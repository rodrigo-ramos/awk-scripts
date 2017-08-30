#!/usr/bin/awk

BEGIN {

	printf("Uso basico de split\n")
}
{
	elementos = split($0,myarray)
	printf("Un arreglo con %d elementos \n",elementos)
	for (x in myarray)
		print myarray[x]
}
	
		
