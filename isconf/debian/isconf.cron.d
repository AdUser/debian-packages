#
# Regular cron jobs for the isconf package
#
0 4	* * *	root	[ -x /usr/bin/isconf ] && /usr/bin/isconf up
