package ACME::CPANPLUS::Module::With::Core::PreReq;

use strict;
use warnings;

our $VERSION = '0.02';

qq[Nobody here but us chickens];

__END__

=head1 NAME

ACME::CPANPLUS::Module::With::Core::PreReq - Fake module with a prereq that is a core module for testing CPANPLUS

=head1 SYNOPSIS

 # erm

 cpanp -i ACME::CPANPLUS::Module::With::Core::PreReq

=head1 DESCRIPTION

ACME::CPANPLUS::Module::With::Core::PreReq is a fake module that has a prerequisite of a core module
so I can test something in L<CPANPLUS> and L<CPANPLUS::YACSmoke>

No moving parts and nothing to see.

=head1 AUTHOR

Chris C<BinGOs> Williams <chris@bingosnet.co.uk>

=head1 LICENSE

Copyright E<copy> Chris Williams

This module may be used, modified, and distributed under the same terms as Perl itself. Please see the license that came with your Perl distribution for details.

=cut
