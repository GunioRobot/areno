package Areno::Favicon;

use strict;
use base 'Areno::Page';

sub route {
    '/favicon.ico'
}

sub run {
    warn "Favicon!"
}

__PACKAGE__;