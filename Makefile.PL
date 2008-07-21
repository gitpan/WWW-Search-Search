# $Id: Makefile.PL,v 1.5 2008/07/21 03:25:11 Martin Exp $

use inc::Module::Install;

all_from('lib/WWW/Search/Search.pm');
author('Martin Thurn <mthurn@cpan.org>');

requires('perl' => 5.004);
requires('Carp');
requires('URI::Escape');
requires('WWW::Search');
build_requires('Test::More');

WriteAll;

1;

__END__

