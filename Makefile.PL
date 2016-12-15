use strict;
use warnings;

use ExtUtils::MakeMaker;

my %WriteMakefileArgs = (
  "ABSTRACT" => "CGI Interface to NicToolServer",
  "AUTHOR" => "Matt Simerson <msimerson\@cpan.org>, Damon Edwards, Abe Shelton, Greg Schueler",
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => 0
  },
  "DISTNAME" => "NicToolClient",
  "LICENSE" => "APGL",
  "NAME" => "NicToolClient",
  "PREREQ_PM" => {
    "CGI" => 3,
    "Data::Dumper" => 0,
    "JSON" => 0,
    "LWP::UserAgent" => 1,
    "RPC::XML" => 1,
    "RPC::XML::Parser" => 0,
    "SOAP::Lite" => 0,
    "XML::Parser" => 0,
    "strict" => 0,
    "vars" => 0
  },
  "TEST_REQUIRES" => {
    "English" => 0,
    "Test::HTML::Lint" => 0,
    "Test::More" => 0,
    "Test::Pod::Coverage" => 0,
    "lib" => 0,
    "warnings" => 0
  },
  "VERSION" => "2.33",
  "test" => {
    "TESTS" => "t/*.t"
  }
);

WriteMakefile(%WriteMakefileArgs);
