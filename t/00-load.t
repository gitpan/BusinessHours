#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'BusinessHours' );
}

diag( "Testing BusinessHours $BusinessHours::VERSION, Perl $], $^X" );
