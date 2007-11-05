use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'BusinessHours',
    AUTHOR              => 'Antano Solar John <solar345@gmail.com>',
    VERSION_FROM        => 'lib/BusinessHours.pm',
    ABSTRACT_FROM       => 'lib/BusinessHours.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'BusinessHours-*' },
);
