#!/bin/awk


function coso (otravar) {
	print "otravar"
}

    BEGIN {print "Inicio"}
        {printf "medio: %d\n", myvar; coso("coso"); exit}
    END {print "Fin"}
    
