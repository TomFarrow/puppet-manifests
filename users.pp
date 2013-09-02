user { 'tanner':  
	ensure => 'present',
	groups => ['wheel'],
	home => '/home/tanner',
	shell => '/bin/zsh',
}

user { 'yousef':
	ensure => 'present',
	groups => ['wheel'],
	home => '/home/yousef',
	shell => '/bin/bash',
}

user { 'tom':
	ensure => 'present',
	groups => ['wheel'],
	home => '/home/tom',
	shell => '/bin/bash',
}

user { 'mrz':
	ensure => 'present',
	groups => ['wheel'],
	home => '/home/mrz',
	shell => '/bin/tcsh',
}
