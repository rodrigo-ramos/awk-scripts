#!/usr/bin/awk
BEGIN {
	print "threshol: 6.3"
}

{total = $2 + $3 + $4 + $5 + $6
	avg = total / 5
	grade = (avg >= 6.3) ? "Pass" : "No pass"
	print NR".- " $1, avg, grade
}
END {
}

