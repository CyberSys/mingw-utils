#! /bin/sh

export WANT_AUTOMAKE_1_6=1

aclocal \
&& automake --gnu --add-missing \
&& autoconf \
&& ./configure --host=mingw32 --prefix=/mingw --enable-maintainer-mode

