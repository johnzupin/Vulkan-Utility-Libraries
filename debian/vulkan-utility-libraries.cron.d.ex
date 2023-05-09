#
# Regular cron jobs for the vulkan-utility-libraries package
#
0 4	* * *	root	[ -x /usr/bin/vulkan-utility-libraries_maintenance ] && /usr/bin/vulkan-utility-libraries_maintenance
