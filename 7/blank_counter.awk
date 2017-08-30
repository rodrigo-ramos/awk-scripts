#!/usr/bin/awk

/^$/ {
	x++
}
END {
	print "Contiene " x " lineas en blanco"
}
