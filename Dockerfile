FROM ubuntu:22.04
ARG DEBIAN_FRONTEND=noninteractive
ENV FORCE_UNSAFE_CONFIGURE=1
RUN apt update && apt upgrade -y
RUN apt install -y \
    adb \
    acpica-tools \
    autoconf \
    automake \
    bc \
    bison \
    build-essential \
#   ccache \
    cpio \
    cscope \
    curl \
	device-tree-compiler \
    e2tools \
    expect \
    fastboot \
    flex \
    ftp-upload \
    gdisk \
    git \
    libattr1-dev \
    libcap-ng-dev \
    libfdt-dev \
    libftdi-dev \
    libglib2.0-dev \
    libgmp3-dev \
    libhidapi-dev \
    libmpc-dev \
    libncurses5-dev \
    libpixman-1-dev \
    libslirp-dev \
    libssl-dev \
    libtool \
    libusb-1.0-0-dev \
    make \
    mtools \
    netcat \
    ninja-build \
    python3-cryptography \
    python3-pip \
    python3-pyelftools \
    python3-serial \
    python3-tomli \
    python-is-python3 \
    rsync \
    swig \
    unzip \
    uuid-dev \
    wget \
    xdg-utils \
    xsltproc \
    xterm \
    xz-utils \
    zlib1g-dev
RUN curl https://storage.googleapis.com/git-repo-downloads/repo > /bin/repo && chmod a+x /bin/repo
RUN mkdir /optee
WORKDIR /optee
RUN repo init -u https://github.com/OP-TEE/manifest.git -m zynqmp.xml && echo "starting sync" && repo sync -j10

# Download from here https://xilinx-wiki.atlassian.net/wiki/spaces/A/pages/1884029195/2021.1+Release
COPY 2021.1-zcu104-release.tar.xz 2021.1-zcu104-release.tar.xz

WORKDIR /optee/build
RUN make -j3 toolchains

RUN make -j$(nproc) PLATFORM=zynqmp-zcu104 all
RUN make -j$(nproc) PLATFORM=zynqmp-zcu104 image

# Keep the container alive
CMD ["tail", "-f", "/dev/null"]
