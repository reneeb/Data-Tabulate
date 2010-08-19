require 5.006001;

use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'Data::Tabulate',
    VERSION_FROM      => 'lib/Data/Tabulate.pm', # finds $VERSION
    PREREQ_PM         => {
         Test::Builder       => 0,
         Test::CheckManifest => 1.22,
         Carp                => 0,
    },
    
    ABSTRACT_FROM  => 'lib/Data/Tabulate.pm',
    AUTHOR         => 'Renee Baecker <module@renee-baecker.de>',
    
    ($ExtUtils::MakeMaker::VERSION >= 6.31 ?
      (LICENSE        => 'artistic_2') : ()),
);
