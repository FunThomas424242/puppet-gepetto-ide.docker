
package { 'puppet-lint':
  ensure   => '1.1.0',
  provider => 'gem',
}



node default {

    include archive::prerequisites
	
	class { 'geppetto::params':
		user => 'developer',
		homeDir => '/home/developer',
		targetDir => '/home/developer/installationen',
	}

    class { 'geppetto':
		
		
     }
}
