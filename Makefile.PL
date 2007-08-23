

use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME         => 'String::Mutate',
    VERSION_FROM => 'lib/String/Mutate.pm', # finds \$VERSION
    AUTHOR       => 'Terrence M. Brannon (tbone@cpan.org)',
    ABSTRACT     => 'extensible chaining of string modifiers',
    PREREQ_PM    => {
                     'Test::Simple' => 0.44,
		     'Class::Prototyped' => 1.10
                    },
);
