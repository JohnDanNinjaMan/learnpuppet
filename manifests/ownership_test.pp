file { '/etc/ownership' :
	ensure  => present,
	owner   => ubuntu,
	content => "Is this owned by the Ubuntu user? I hope so!\n",
}
