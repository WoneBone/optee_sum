/*
 * Copyright (c) 2016, Linaro Limited
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions are met:
 *
 * 1. Redistributions of source code must retain the above copyright notice,
 * this list of conditions and the following disclaimer.
 *
 * 2. Redistributions in binary form must reproduce the above copyright notice,
 * this list of conditions and the following disclaimer in the documentation
 * and/or other materials provided with the distribution.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
 * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 * ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE
 * LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
 * CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
 * SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
 * INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
 * CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
 * ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
 * POSSIBILITY OF SUCH DAMAGE.
 */

/* Modified by Nuno Abreu */

#include <bits/time.h>
#include <err.h>
#include <linux/perf_event.h>
#include <stdint.h>
#include <stdio.h>
#include <string.h>
#include <time.h>
#include <sys/ioctl.h>
#include <sys/syscall.h>
#include <sys/types.h>
#include <stdlib.h>
#include <unistd.h>

/* OP-TEE TEE client API (built by optee_client) */
#include <tee_client_api.h>

/* For the UUID (found in the TA's h-file(s)) */
#include <fib_mod_ta.h>


uint32_t fib_mod(uint32_t N, uint32_t k){

	uint32_t k1=1, k2=1, aux;

	for (uint32_t i=2; i<N; i++){
		aux=k1+k2;
		k1=k2;
		k2=aux % k;
	}
	return k2;
}

static long perf_event_open(struct perf_event_attr *hw_event, pid_t pid, int cpu, int group_fd, unsigned long flags)
{
    return syscall(SYS_perf_event_open, hw_event, pid, cpu, group_fd, flags);
}

int main(void)
{
	TEEC_Result res;
	TEEC_Context ctx;
	TEEC_Session sess;
	TEEC_Operation op;
	TEEC_UUID uuid = FIB_MOD_TA_UUID;
	uint32_t err_origin;

	struct timespec start, end;
	uint32_t k = 2003;
	uint32_t r1, r2;

	double context_ns, nw_ns, ta_ns; 

	FILE *csv = fopen("times_fib.csv", "a");
	if(!csv)
		errx(1, "Could not open csv");

	int                     perf;
	long long               count;
	struct perf_event_attr  pe;

	/*memset(&pe, 0, sizeof(pe));
	pe.type = PERF_TYPE_HARDWARE;
	pe.size = sizeof(pe);
	pe.config = PERF_COUNT_HW_CPU_CYCLES;
	pe.disabled = 1;
	pe.exclude_kernel = 0;
	pe.exclude_hv = 0;
	pe.exclude_user = 0;
	pe.exclude_kernel = 0;
	pe.exclude_hv = 0;
	pe.exclude_idle = 0;
	pe.exclude_host = 0;
	pe.exclude_guest = 0;
	pe.exclude_callchain_kernel = 0;
	pe.exclude_callchain_user = 0;

	perf = perf_event_open(&pe, 0, -1, -1, 0);
	if (perf == -1)
		err(EXIT_FAILURE, "Error opening leader %llx\n", pe.config);*/

	/* Initialize a context connecting us to the TEE */
	// printf("Initializing TEE\n");
	// fflush(stdout);
	clock_gettime(CLOCK_MONOTONIC, &start);

	res = TEEC_InitializeContext(NULL, &ctx);
	if (res != TEEC_SUCCESS)
		errx(1, "TEEC_InitializeContext failed with code 0x%x", res);

	/*
	 * Open a session to the "hello world" TA, the TA will print "hello
	 * world!" in the log when the session is created.
	 */
	res = TEEC_OpenSession(&ctx, &sess, &uuid,
						TEEC_LOGIN_PUBLIC, NULL, NULL, &err_origin);
	if (res != TEEC_SUCCESS)
		errx(1, "TEEC_Opensession failed with code 0x%x origin 0x%x",
	   res, err_origin);

	clock_gettime(CLOCK_MONOTONIC, &end);
	context_ns = (end.tv_sec - start.tv_sec)*1000000 + (end.tv_nsec - start.tv_nsec)/1000.0;
	/*printf("Initialization of context finished in %f ns\n", context_ns);
	fflush(stdout);*/


	for(uint32_t N = 100; N < 10000000;  N += 250){
		//printf("\n# N = %d\n", N);
		for(int j = 0; j < 3; j++){

			clock_gettime(CLOCK_MONOTONIC, &start);
				r1 = fib_mod(N, k);
			clock_gettime(CLOCK_MONOTONIC, &end);

			nw_ns = (end.tv_sec - start.tv_sec)*1000000 + (end.tv_nsec - start.tv_nsec)/1000.0;

			/*printf("NW finished execution in %f ns\n", nw_ns);
			fflush(stdout);*/

			clock_gettime(CLOCK_MONOTONIC, &start);

				/* Clear the TEEC_Operation struct */
				memset(&op, 0, sizeof(op));

				op.paramTypes = TEEC_PARAM_TYPES(TEEC_VALUE_INPUT, TEEC_VALUE_OUTPUT, TEEC_NONE, TEEC_NONE);
				op.params[0].value.a = N;
				op.params[0].value.b = k;

				res = TEEC_InvokeCommand(&sess, FIB_MOD_CMD, &op, &err_origin);

				if (res != TEEC_SUCCESS){
					printf("\n\n[PANIC]\n\n\n");
					fflush(stdout);
					errx(1, "TEEC_InvokeCommand failed with code 0x%x origin 0x%x", res, err_origin);
				}

				r2 = op.params[1].value.a;

			clock_gettime(CLOCK_MONOTONIC, &end);
			ta_ns = (end.tv_sec - start.tv_sec)*1000000 + (end.tv_nsec - start.tv_nsec)/1000.0;
			//printf("TA finished execution in %f ns\n", ta_ns);
			if(r1 != r2) printf("Functions returned different values\n\
								r1 = %d\n\
								r2 = %d\n", r1, r2);
			//fflush(stdout);

			fprintf(csv, "%d, %f,%f,%f\n", N, context_ns, nw_ns, ta_ns);
		}
	}

	/*
	 * We're done with the TA, close the session and
	 * destroy the context.
	 *
	 * The TA will print "Goodbye!" in the log when the
	 * session is closed.
	 */

	TEEC_CloseSession(&sess);

	TEEC_FinalizeContext(&ctx);

	fclose(csv);

	return 0;
}
