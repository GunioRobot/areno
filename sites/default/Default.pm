package Areno::Default;

use strict;
use base 'Areno::Page';

sub route {
    '/'
}

sub run {
    warn "RUN\n";
}

__PACKAGE__;
