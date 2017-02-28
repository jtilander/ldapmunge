#!/bin/bash
set -e

case "$1" in 
	munge)
		shift
		exec /usr/bin/python -u /app/ldapmunge.py
		;;
	ping)
		exec /bin/ping -c 4 8.8.8.8
		;;
esac

exec "$@"
