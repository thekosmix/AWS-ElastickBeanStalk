#!/bin/sh
cronValue=`crontab -l`
if [ "$cronValue" != "" ]; then
	crontab -r
fi

