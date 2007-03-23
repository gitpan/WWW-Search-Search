# $Id: Makefile.PL,v 1.2 2007/03/23 20:13:50 Daddy Exp $

use inc::Module::Install;

name('WWW-Search-Search');
version_from('lib/WWW/Search/Search.pm');
author('Martin Thurn <mthurn@cpan.org>');
license('perl');

requires('perl' => 5.004);
requires('Carp');
requires('WWW::Search');
build_requires('Test::More');

&WriteAll;

1;

__END__

