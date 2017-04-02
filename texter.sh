#!/bin/bash
if [[ -z "$1" || -z "$2" ]]; then
	echo "syntax: texter.sh [recipient number] [message]"
	exit 1
else
	echo $2 | Dropbox/bash/twilio/twilio-sms.sh $1
fi
