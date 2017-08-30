#!/usr/bin/awk

# Calcula los facotoriales. Solo por propositos de aprendizaje.

BEGIN {
	printf("Enter a number: ")
}

# Revisa que sea un número
$1 ~ /[0-9]+$/ {
	number = $1
	if (number == 0)
		fact = 1
	else
		fact = number
	for (x = number-1;x>1;x--)
		fact *=x
	printf("El factorial de %d es %g\n",number,fact)
	exit
}
{
	printf("No es un numero valido. Ingresa otro numero: ")
}
