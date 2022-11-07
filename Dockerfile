FROM ubuntu

WORKDIR /risk

RUN apt-get update && apt-get upgrade -y && apt-get install vim gcc git -y
RUN apt-get install -y gcc-riscv64-linux-gnu

#https://zoomadmin.com/HowToInstall/UbuntuPackage/gcc-riscv64-linux-gnu
#run docker commands
#docker build -t ubuntu-gcc .
#docker run -it -v c:\angular\risk:/risk ubuntu-gcc bash

#run compiler commands
# gcc -Wall lab.c  -o lab
# ./lab
