use 5.006;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'		=> 'Language::Prolog::Sugar',
    'VERSION_FROM'	=> 'Sugar.pm', # finds $VERSION
    'PREREQ_PM'		=> {'Language::Prolog::Types' => 0, 
			    'Test::More' => 0 },
    'ABSTRACT_FROM' => 'Sugar.pm', # retrieve abstract from module
    'AUTHOR'     => 'Salvador Fandiño <sfandino@yahoo.com>',
);
