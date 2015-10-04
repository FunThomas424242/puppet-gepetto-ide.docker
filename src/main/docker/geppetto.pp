#class { "archive::prerequisites": } -> class { "idea::community": version => "14.1.1" }


node default {

	include archive::prerequisites
	
    class { 'geppetto':
	user => 'developer',
	tmpDir => '/tmp',
     }
}