awk '
match($0, pattern) {
	print substr($0, RSTART, RLENGTH)
}' pattern="$1" $2

