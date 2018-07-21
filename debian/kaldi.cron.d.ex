#
# Regular cron jobs for the kaldi package
#
0 4	* * *	root	[ -x /usr/bin/kaldi_maintenance ] && /usr/bin/kaldi_maintenance
