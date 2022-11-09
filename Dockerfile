FROM ubuntu

WORKDIR /risk

RUN apt-get update && apt-get upgrade -y && apt-get install vim gcc git -y
RUN apt-get install -y gcc-riscv64-linux-gnu
RUN apt install gcc-riscv64-unknown-elf -y
RUN apt-get install mingw-w64 -y

#https://zoomadmin.com/HowToInstall/UbuntuPackage/gcc-riscv64-linux-gnu
#run docker commands
#docker build -t ubuntu-gcc .
#docker run -it -v c:\angular\risk:/risk ubuntu-gcc bash

#run compiler commands
# gcc -Wall lab.c  -o lab
# ./lab

#https://github.com/riscv-collab/riscv-gnu-toolchain/issues/566
#riscv64-linux-gnu-gcc lab.c -o risc-v


#pasos para desensamblar:
#1 convertis el codigo fuente c a ejecutable con el sig. comando: gcc -Wall lab.c  -o lab
#2 convertis el ejecutable del paso anterior "lab" a risc-v con este comando: riscv64-linux-gnu-gcc lab.c -o risc-v
#3 el ejecutable en formato risc-v lo desensamblas con el sig. comando:  riscv64-unknown-elf-objdump -d risc-v > lab.asm


#compilar para windows
#x86_64-w64-mingw32-g++ -o lab.exe lab.c
#x86_64-w64-mingw32-g++      64bits use
#i686-w64-mingw32-g++        32bits use