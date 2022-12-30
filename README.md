# laberinto
#https://zoomadmin.com/HowToInstall/UbuntuPackage/gcc-riscv64-linux-gnu
#run docker commands
#docker build -t ubuntu-risk-v-util .

#example on windows with volume pointing to c:\risk-v in windows file system
#docker run -it -v c:\risk-v:/risk-v ubuntu-risk-v-util bash

#run compiler commands
# gcc -Wall lab.c  -o lab
# ./lab

#https://github.com/riscv-collab/riscv-gnu-toolchain/issues/566
#riscv64-linux-gnu-gcc lab.c -o risc-v


#steps to disassemble:
#1 create a c program to  executable eg: gcc -Wall lab.c  -o lab
#2 convet the previous executable from previous step  "lab" to a risk executable risc-v with the following command: riscv64-linux-gnu-gcc lab.c -o risc-v
#3 disassemble the risk-v executable with the following command:  riscv64-unknown-elf-objdump -d risc-v > lab.asm


#windows compilation
#x86_64-w64-mingw32-g++ -o lab.exe lab.c
#x86_64-w64-mingw32-g++      64bits use
#i686-w64-mingw32-g++        32bits use
