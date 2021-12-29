#
# Makefile for Chapter 01
#
# Type  make    to compile all the programs
# in the chapter 
#
all: telnetc

clean:
	rm -f telnetc 


telnetc: telnet_client.c 
	cc -o telnetc telnet_client.c 



