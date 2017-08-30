#!/usr/bin/awk

BEGIN {}
{
	i=1
	print $0
	while(i<=n) {
		print "Valor del contador: " i
		++i
	}
}
END {}
