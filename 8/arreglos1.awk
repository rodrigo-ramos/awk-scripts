#!/bin/awk

#Arreglos

BEGIN { print "Saluda";}

{
	flavor[1] = "Fresa";
	flavor[2] = "Mandarina";
	flavor[3] = "Mango";
	flavor[4] = "Melon";
	flavor[5] = "Papaya";

	flavor_c=5
	for (x=1; x<=flavor_c;++x)
		print flavor[x];
}

{
	#Arreglos asociativos
    	a1[$1]=$2
	print a1[$1]
}
{
	# Arreglos con un foreach
	a2[1]="Rodrigo"
	a2[2]="Jose"
	a2[3]="Paco"
	a2[4]="Memo"
	a2[5]="Josue"
	for (names in a2)
		print names, a2[names]
}



