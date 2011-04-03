use strict;
use warnings;

use ExtUtils::MakeMaker qw( WriteMakefile );

WriteMakefile(
   NAME          => 'DateTime::Format::Atom',
   AUTHOR        => 'Eric Brine <ikegami@adaelis.com>',
   VERSION_FROM  => 'lib/DateTime/Format/Atom.pm',
   ABSTRACT_FROM => 'lib/DateTime/Format/Atom.pm',
   PREREQ_PM     => { 'DateTime'                  => 0,
                      'DateTime::Format::RFC3339' => 0,
                      'Test::More'                => 0,
                      'version'                   => 0,
                    },
   dist          => { COMPRESS => 'gzip -9f', SUFFIX   => 'gz' },
   clean         => { FILES => 'DateTime-Format-Atom-*' },
);
