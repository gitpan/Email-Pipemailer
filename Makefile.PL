
use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
  DISTNAME  => 'Email-Pipemailer',
  NAME      => 'Email::Pipemailer',
  AUTHOR    => 'Ricardo\ Signes\ \<rjbs\@cpan\.org\>',
  ABSTRACT  => 'a thing that delivers mail received on STDIN (placeholder)',
  VERSION   => '1.000',
  EXE_FILES => [ qw() ],
  (eval { ExtUtils::MakeMaker->VERSION(6.21) } ? (LICENSE => 'perl') : ()),
  PREREQ_PM    => {

  },
);
