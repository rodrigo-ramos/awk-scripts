#!/bin/awk

# Ejercio necesario para aprender a usar los arreglos.

BEGIN { print "Bienvenido al calculo de muchos numeros" }

{
	sum+=$1
}
END {print sum; print sum/NR}
