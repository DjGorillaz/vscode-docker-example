FROM gcc:latest as build

RUN apt-get update && \
    apt-get install -y \
        cmake \
        gdb