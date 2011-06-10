##
# name:      orz
# abstract:  Total Failure
# author:    Ingy döt Net <ingy@ingy.net>
# license:   perl
# copyright: 2011

package orz;
use 5.008003;
use strict;
use warnings;

our $VERSION = '0.13';

use Module::Compile 0.21 -base;

sub pmc_compile {
    s/^/# /gm;
    return "# orz...\n$_"; 
}

1;

=head1 SYNOPSIS

    use orz;

    # failing code here
    
    no orz;

=head1 DESCRIPTION

When you just can't get your code to work, admit you are a total failure.
