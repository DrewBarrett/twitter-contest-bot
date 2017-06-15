#!/bin/bash
until python /home/pi/Documents/twitter-contest-bot/main.py; do
	echo "Server crashed with exit code $?. Respawning.." >&2
	sleep 1
done
