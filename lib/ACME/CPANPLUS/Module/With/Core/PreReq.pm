package ACME::CPANPLUS::Module::With::Core::PreReq;

#ABSTRACT: Fake module with a prereq that is a core module for testing CPANPLUS

use strict;
use warnings;

qq[Nobody here but us chickens];

=pod

=head1 SYNOPSIS

 # erm

 cpanp -i ACME::CPANPLUS::Module::With::Core::PreReq

=head1 DESCRIPTION

ACME::CPANPLUS::Module::With::Core::PreReq is a fake module that has a prerequisite of a core module
so I can test something in L<CPANPLUS> and L<CPANPLUS::YACSmoke>

No moving parts and nothing to see.

=cut
