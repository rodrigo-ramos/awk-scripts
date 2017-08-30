#!/bin/awk

# Ciclo for en AWK
{
for (i=1; i<=NF; i++)
	print $i
}
