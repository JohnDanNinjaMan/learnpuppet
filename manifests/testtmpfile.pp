file { '/tmp/every15min.txt':
	ensure => present,
	content => "Yep, cron running puppet every 15 min works",
}
