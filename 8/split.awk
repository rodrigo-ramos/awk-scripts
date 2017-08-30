BEGIN { FS=" "}
{
	z = split($1, fullname, " ")
	for(i=1; i<=z; ++i)
		print i, fullname[i]
}

