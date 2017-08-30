#!/usr/bin/awk

{
my_string="Hola mundo cruel!"

ss = split(my_string,my_array," ")
print "va ss"
print $ss
for (my_str in my_array)
	print my_str, my_array[my_str]

delete my_array[1]
print "de nuevo"

for (my_str in my_array)
	print my_str, my_array[my_str]

}

function mi_print(num) {
	print num
}

{
	string_var = "imprime esto"
	mi_print(string_var)
}




