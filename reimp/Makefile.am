bin_PROGRAMS = reimp

# To work around optimization bug in gcc-4.5.0
# ar.c must be compiled at -O0. Easiest approach
# is to compile entire program using -O0.  However,
# to ensure that this setting OVERRIDES any similar
# settings in CFLAGS, we have to do a little dance,
# which causes automake to print a warning. Sigh.
AM_CFLAGS = ${CFLAGS_copy}
CFLAGS =
reimp_CFLAGS = ${AM_CFLAGS} -O0

reimp_SOURCES = ar.c reimp.c reimp.h util.c

reimp_docdir = $(docdir)/reimp

reimp_doc_DATA = README
