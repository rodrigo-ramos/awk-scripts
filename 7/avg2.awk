#!/usr/bin/awk

!(NR == 2 && NF == 1) {print $0}
