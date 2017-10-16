#!/usr/bin/env bash
echo -e "line1 f2 f3\nline2 f4 f5\nline3 f6 f7" | \
awk '{print "Line no:" NR ",no of fields:" NF, "$0=" $0, "$1=" $1, "$2=" $2, "$3=" $3}'

seq 5 | awk 'BEGIN{sum=0; print "Sumamtion:"} { print $1"+"; sum+=$1 } END { print "=="; print sum }'