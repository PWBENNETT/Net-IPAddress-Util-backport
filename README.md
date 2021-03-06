Net-IPAddress-Util
==================

Version-agnostic representation of an IP address in Perl

The goal of the Net::IPAddress::Util modules is to make IP addresses easy to
deal with, regardless of whether they're IPv4 or IPv6, and regardless of the
source (and destination) of the data being manipulated. The module
Net::IPAddress::Util is for working with individual addresses,
Net::IPAddress::Util::Range is for working with individual ranges of
addresses, and Net::IPAddress::Util::Collection is for working with
collections of addresses and/or ranges.

INSTALLATION
============

To install this module, run the following commands:

    perl Makefile.PL
    make
    make test
    make install

If you would like to run the (time-consuming) battery of time trials, for
instance to decide whether or not it's worthwhile prefering Radix Sorting
over Perl's built-in sort, please set the environment variable
IP_UTIL_TIME_TRIALS to a true value before running 'make test'.

If you do run the time trials, I'd appreciate it if you could email the diag
messages (including the line listing the backend library in use) to me at
paul.w.bennett@gmail.com

SUPPORT AND DOCUMENTATION
=========================

After installing, you can find documentation for this module with the
perldoc command.

    perldoc Net::IPAddress::Util

You can also look for information at:

    RT, CPAN's request tracker
        http://rt.cpan.org/NoAuth/Bugs.html?Dist=Net-IPAddress-Util

    AnnoCPAN, Annotated CPAN documentation
        http://annocpan.org/dist/Net-IPAddress-Util

    CPAN Ratings
        http://cpanratings.perl.org/d/Net-IPAddress-Util

    Search CPAN
        http://search.cpan.org/dist/Net-IPAddress-Util/


COPYRIGHT AND LICENCE
=====================

Copyright (C) 2010 Paul Bennett

This program is free software; you can redistribute it and/or modify it
under the terms of either: the GNU General Public License as published
by the Free Software Foundation; or the Artistic License.

There is _no_ warranty, express or implied.

See <http://dev.perl.org/licenses/> for more information.
