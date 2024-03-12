#!/usr/bin/env bash

mysleep() {
	echo "sleep $1 seconds"
	sleep "$1"
}

main() {
	for ((i = 1; i < 10; i++)); do
		(mysleep $i) &
	done
	＃wait
}

time main
