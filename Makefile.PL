# $Id: Makefile.PL,v 1.3 2007/03/25 23:59:35 Daddy Exp $

use inc::Module::Install;

name('WWW-Search-Search');
version_from('lib/WWW/Search/Search.pm');
author('Martin Thurn <mthurn@cpan.org>');
license('perl');

requires('perl' => 5.004);
requires('Carp');
requires('URI::Escape');
requires('WWW::Search');
build_requires('Test::More');

&WriteAll;

1;

__END__

