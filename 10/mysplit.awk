#!/bin/awk
# Ejemplo de utilización de split.

BEGIN {print "Ejemplo de utilizacion de split"}
      { status = split($0,names,",") 
	      for(elem in names)
                       #printf "Elemento: %10s\n", elem
		       print names[elem]
      }
END {
	print "Vuelva pronto"
	    }

