FROM nvidia/cuda-ppc64le:8.0-cudnn6-devel-ubuntu16.04
LABEL maintainer "Jayachandran B (ANZ Engineering)"

ADD qemu-ppc64le-static /usr/bin/
