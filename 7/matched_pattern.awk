#!/usr/bin/awk

/[0-9+]/ {print "Esta linea contiene digitos", y+=1}
/^$/ {print "Esta linea esta en blanco", x+=1}
/[a-zA-Z]+/ {print "Esta linea contiene caracteres", z+=1}
