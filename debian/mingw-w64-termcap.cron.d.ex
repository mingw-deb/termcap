#
# Regular cron jobs for the mingw-w64-termcap package
#
0 4	* * *	root	[ -x /usr/bin/mingw-w64-termcap_maintenance ] && /usr/bin/mingw-w64-termcap_maintenance
