all: httpd

httpd: httpd.c
	gcc -W -Wall -o httpd httpd.c -lpthread 

clean:
	rm httpd
