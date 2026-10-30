# optee_sum
This repository contains a set of micro-benchmarks aimed at evaluating different components of performance and overheads of the OP-TEE system.

## Dockerfile

The Dockerfile present within this repository presents a clean way to produce the BOOT.bin and .ub files needed to boot into and OP-TEE environment on the Zynq UltraScale+ ZCU104 board.
Furthermore, the resulting image can later be used to compile TAs for the board.

For the docker build process to function, the file [2021.1-zcu104-release.tar.xz](https://xilinx-wiki.atlassian.net/wiki/spaces/A/pages/1884029195/2021.1+Release) must be present in the same directory

## Compilation

To compile any of the microbenchmamrks, first copy them to a shared volume and then within the container run `make`.
This will result in a host program within the `host` directory and a `<UUID>.ta` program within the `ta` directory. The later must be placed within `/lib/optee_armtz/` of the OP-TEE system before the host application can be executed.
