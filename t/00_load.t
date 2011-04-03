#!perl -T

use strict;
use warnings;

use Test::More tests => 1;

BEGIN { require_ok( 'DateTime::Format::Atom' ); }

diag( "Testing DateTime::Format::Atom $DateTime::Format::Atom::VERSION, Perl $]" );
