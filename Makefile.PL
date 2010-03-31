
use strict;
use warnings;



use ExtUtils::MakeMaker 6.31;



my %WriteMakefileArgs = (
                       'test' => {
                                   'TESTS' => 't/*.t'
                                 },
                       'NAME' => 'Task::Deprecations::5_12',
                       'DISTNAME' => 'Task-Deprecations-5_12',
                       'CONFIGURE_REQUIRES' => {
                                                 'ExtUtils::MakeMaker' => '6.31'
                                               },
                       'AUTHOR' => 'Ricardo Signes <rjbs@cpan.org>',
                       'BUILD_REQUIRES' => {
                                             'Test::More' => '0'
                                           },
                       'ABSTRACT' => 'libraries deprecated from the core in 5.12.0',
                       'EXE_FILES' => [],
                       'VERSION' => '1.000',
                       'PREREQ_PM' => {
                                        'Class::ISA' => '0',
                                        'Pod::Plainer' => '0',
                                        'Switch' => '0',
                                        'Shell' => '0',
                                        'Perl4::CoreLibs' => '0'
                                      },
                       'LICENSE' => 'perl'
                     );


delete $WriteMakefileArgs{BUILD_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.56) };

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);



