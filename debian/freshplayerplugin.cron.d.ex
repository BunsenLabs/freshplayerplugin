#
# Regular cron jobs for the freshplayerplugin package
#
0 4	* * *	root	[ -x /usr/bin/freshplayerplugin_maintenance ] && /usr/bin/freshplayerplugin_maintenance
