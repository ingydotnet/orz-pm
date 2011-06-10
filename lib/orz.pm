package orz;
use 5.006001;
use strict;
use warnings;
our $VERSION = '0.12';

use Module::Compile -base;

sub pmc_compile {
    s/^/# /gm;
    return "# orz...\n$_"; 
}

1;

=head1 NAME

orz - Total Failure

=head1 SYNOPSIS

    use orz;

    # failing code here
    
    no orz;

=head1 DESCRIPTION

When you just can't get your code to work, admit you are a total failure.

=head1 AUTHOR

Ingy döt Net <ingy@cpan.org>

=head1 COPYRIGHT

Copyright (c) 2006. Ingy döt Net. All rights reserved.

This program is free software; you can redistribute it and/or modify it
under the same terms as Perl itself.

See L<http://www.perl.com/perl/misc/Artistic.html>

=cut
