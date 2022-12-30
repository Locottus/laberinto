FROM ubuntu:latest

WORKDIR /risk-v

RUN apt-get update && apt-get upgrade -y && apt-get install vim gcc git -y
RUN apt-get install -y gcc-riscv64-linux-gnu
RUN apt install gcc-riscv64-unknown-elf -y
RUN apt-get install mingw-w64 -y
COPY . .
#https://zoomadmin.com/HowToInstall/UbuntuPackage/gcc-riscv64-linux-gnu
#run docker commands
#docker build -t ubuntu-risk-utils .
#docker run -it -v c:\angular\risk:/risk ubuntu-risk-utils bash

#run compiler commands
# gcc -Wall lab.c  -o lab
# ./lab

#https://github.com/riscv-collab/riscv-gnu-toolchain/issues/566
#riscv64-linux-gnu-gcc lab.c -o risc-v


#steps to disassemble:
#1 create a c program to  executable eg: gcc -Wall lab.c  -o lab
#2 convet the previous executable from previous step  "lab" to a risk executable risc-v with the following command: riscv64-linux-gnu-gcc lab.c -o risc-v
#3 disassemble the risk-v executable with the following command:  riscv64-unknown-elf-objdump -d risc-v > lab.asm


# windows compilation
#x86_64-w64-mingw32-g++ -o lab.exe lab.c
#x86_64-w64-mingw32-g++      64bits use
#i686-w64-mingw32-g++        32bits use