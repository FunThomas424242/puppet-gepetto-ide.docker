
node default {
     class { 'geppetto':
	user => 'developer',
	tmpDir => '/tmp',
     }
}