# cuda-multi
Dockerfile for multiarch version of nvidia/cuda-ppc64le:8.0-cudnn6-devel-ubuntu16.04

Inspired by https://github.com/justincormack/ppc64le-debian

This image has to be built on a Power 8 machine, but once built you can run it on any x86_64 machine. Refer https://docs.docker.com/docker-for-mac/multi-arch/ for details.

Or you can pull the pre-built jayachandranb/cuda-multi:8.0-cudnn6-devel-ubuntu16.04

'''
docker run jayachandranb/cuda-multu:8.0-cudnn6-devel-ubuntu16.04 uname -a
'''
