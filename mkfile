</$objtype/mkfile

LIB=libz.$O.a
OBJ=\
	adler32.$O\
	compress.$O\
	crc32.$O\
	deflate.$O\
	gzclose.$O\
	gzlib.$O\
	gzread.$O\
	gzwrite.$O\
	infback.$O\
	inffast.$O\
	inflate.$O\
	inftrees.$O\
	trees.$O\
	uncompr.$O\
	zutil.$O 

HFILES=\
	zconf.h\
	zlib.h\
	zutil.h\
	gzguts.h\
	trees.h\
	deflate.h\
	inftrees.h\
	inffixed.h\
	inffast.h\
	inflate.h\
	crc32.h

<../nsport.mk

CFLAGS=\
	-B\
	-D_POSIX_SOURCE\
	-DHAVE_UNISTD_H\
	-DHAVE_STDARG_H\
	-DHAVE_MEMCPY\
	-DHAVE_VSNPRINTF\
	-DHAS_vsnprintf_void

<../nsportlib.mk
