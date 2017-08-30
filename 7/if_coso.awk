#!/usr/bin/awk 

BEGIN { print "Condifional if" }

{
	if(length($0) >= 10)
	{
		print "Mayor o igual a 10 caracteres"
	}
	else {
		print "Menor a 10 caracteres"
	}
}
