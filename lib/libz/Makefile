#	$Id: Makefile,v 1.1.1.1 2006/09/14 01:59:06 root Exp $ */
#
#
# Copyright (c) 2001 Opsycon AB  (www.opsycon.se)
# Copyright (c) 2002 Patrik Lindergren  (www.lindergren.com)
# 
# Redistribution and use in source and binary forms, with or without
# modification, are permitted provided that the following conditions
# are met:
# 1. Redistributions of source code must retain the above copyright
#    notice, this list of conditions and the following disclaimer.
# 2. Redistributions in binary form must reproduce the above copyright
#    notice, this list of conditions and the following disclaimer in the
#    documentation and/or other materials provided with the distribution.
# 3. All advertising materials mentioning features or use of this software
#    must display the following acknowledgement:
#	This product includes software developed by Opsycon AB, Sweden.
#	This product includes software developed by Patrik Lindergren.
# 4. The name of the author may not be used to endorse or promote products
#    derived from this software without specific prior written permission.
#
# THIS SOFTWARE IS PROVIDED BY THE AUTHOR ``AS IS'' AND ANY EXPRESS
# OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
# WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
# ARE DISCLAIMED.  IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR ANY
# DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
# DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
# OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
# HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
# LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
# OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
# SUCH DAMAGE.
#
#

LIB=z
NOPIC=

MACHINE=	${XMACHINE}
MACHINE_ARCH=	${XMACHINE_ARCH}
CURDIR=$(shell pwd)

M=	${CURDIR}/arch/${MACHINE_ARCH}

CPPFLAGS=	-I$M ${ZLIBCPPFLAGS} -U_KERNEL

VPATH+=	${M} ${ZLIBDIR}
 
include ${M}/Makefile.inc

# Files to clean up
CLEANFILES+= ${OBJDIR}/lib${LIB}.a

include ${PMONDIR}/tools/scripts/pmon.lib.gmk

${OBJDIR}/lib${LIB}.a: ${OBJS}
	@echo building standard ${LIB} library
	@rm -f $@
	@${AR} cq $@ ${OBJS}
	${RANLIB} $@
# DO NOT DELETE

adler32.o: zlib.h zconf.h
crc32.o: zlib.h zconf.h
infblock.o: zutil.h zlib.h zconf.h
infblock.o: /media/fsy/LENOVO/mywork/loongson/workspace/club/final/pmon/include/stddef.h
infblock.o: /media/fsy/LENOVO/mywork/loongson/workspace/club/final/pmon/Targets/LS1C/compile/ls1c/machine/ansi.h
infblock.o: /media/fsy/LENOVO/mywork/loongson/workspace/club/final/pmon/include/string.h
infblock.o: /media/fsy/LENOVO/mywork/loongson/workspace/club/final/pmon/sys/sys/cdefs.h
infblock.o: /media/fsy/LENOVO/mywork/loongson/workspace/club/final/pmon/Targets/LS1C/compile/ls1c/machine/cdefs.h
infblock.o: /media/fsy/LENOVO/mywork/loongson/workspace/club/final/pmon/include/stdlib.h
infblock.o: /media/fsy/LENOVO/mywork/loongson/workspace/club/final/pmon/sys/sys/types.h
infblock.o: /media/fsy/LENOVO/mywork/loongson/workspace/club/final/pmon/Targets/LS1C/compile/ls1c/machine/types.h
infblock.o: /media/fsy/LENOVO/mywork/loongson/workspace/club/final/pmon/Targets/LS1C/compile/ls1c/machine/endian.h
infblock.o: /media/fsy/LENOVO/mywork/loongson/workspace/club/final/pmon/sys/sys/endian.h
infblock.o: /media/fsy/LENOVO/mywork/loongson/workspace/club/final/pmon/include/errno.h
infblock.o: infblock.h inftrees.h infcodes.h infutil.h
infcodes.o: zutil.h zlib.h zconf.h
infcodes.o: /media/fsy/LENOVO/mywork/loongson/workspace/club/final/pmon/include/stddef.h
infcodes.o: /media/fsy/LENOVO/mywork/loongson/workspace/club/final/pmon/Targets/LS1C/compile/ls1c/machine/ansi.h
infcodes.o: /media/fsy/LENOVO/mywork/loongson/workspace/club/final/pmon/include/string.h
infcodes.o: /media/fsy/LENOVO/mywork/loongson/workspace/club/final/pmon/sys/sys/cdefs.h
infcodes.o: /media/fsy/LENOVO/mywork/loongson/workspace/club/final/pmon/Targets/LS1C/compile/ls1c/machine/cdefs.h
infcodes.o: /media/fsy/LENOVO/mywork/loongson/workspace/club/final/pmon/include/stdlib.h
infcodes.o: /media/fsy/LENOVO/mywork/loongson/workspace/club/final/pmon/sys/sys/types.h
infcodes.o: /media/fsy/LENOVO/mywork/loongson/workspace/club/final/pmon/Targets/LS1C/compile/ls1c/machine/types.h
infcodes.o: /media/fsy/LENOVO/mywork/loongson/workspace/club/final/pmon/Targets/LS1C/compile/ls1c/machine/endian.h
infcodes.o: /media/fsy/LENOVO/mywork/loongson/workspace/club/final/pmon/sys/sys/endian.h
infcodes.o: /media/fsy/LENOVO/mywork/loongson/workspace/club/final/pmon/include/errno.h
infcodes.o: inftrees.h infblock.h infcodes.h infutil.h inffast.h
inffast.o: zutil.h zlib.h zconf.h
inffast.o: /media/fsy/LENOVO/mywork/loongson/workspace/club/final/pmon/include/stddef.h
inffast.o: /media/fsy/LENOVO/mywork/loongson/workspace/club/final/pmon/Targets/LS1C/compile/ls1c/machine/ansi.h
inffast.o: /media/fsy/LENOVO/mywork/loongson/workspace/club/final/pmon/include/string.h
inffast.o: /media/fsy/LENOVO/mywork/loongson/workspace/club/final/pmon/sys/sys/cdefs.h
inffast.o: /media/fsy/LENOVO/mywork/loongson/workspace/club/final/pmon/Targets/LS1C/compile/ls1c/machine/cdefs.h
inffast.o: /media/fsy/LENOVO/mywork/loongson/workspace/club/final/pmon/include/stdlib.h
inffast.o: /media/fsy/LENOVO/mywork/loongson/workspace/club/final/pmon/sys/sys/types.h
inffast.o: /media/fsy/LENOVO/mywork/loongson/workspace/club/final/pmon/Targets/LS1C/compile/ls1c/machine/types.h
inffast.o: /media/fsy/LENOVO/mywork/loongson/workspace/club/final/pmon/Targets/LS1C/compile/ls1c/machine/endian.h
inffast.o: /media/fsy/LENOVO/mywork/loongson/workspace/club/final/pmon/sys/sys/endian.h
inffast.o: /media/fsy/LENOVO/mywork/loongson/workspace/club/final/pmon/include/errno.h
inffast.o: inftrees.h infblock.h infcodes.h infutil.h inffast.h
inflate.o: zutil.h zlib.h zconf.h
inflate.o: /media/fsy/LENOVO/mywork/loongson/workspace/club/final/pmon/include/stddef.h
inflate.o: /media/fsy/LENOVO/mywork/loongson/workspace/club/final/pmon/Targets/LS1C/compile/ls1c/machine/ansi.h
inflate.o: /media/fsy/LENOVO/mywork/loongson/workspace/club/final/pmon/include/string.h
inflate.o: /media/fsy/LENOVO/mywork/loongson/workspace/club/final/pmon/sys/sys/cdefs.h
inflate.o: /media/fsy/LENOVO/mywork/loongson/workspace/club/final/pmon/Targets/LS1C/compile/ls1c/machine/cdefs.h
inflate.o: /media/fsy/LENOVO/mywork/loongson/workspace/club/final/pmon/include/stdlib.h
inflate.o: /media/fsy/LENOVO/mywork/loongson/workspace/club/final/pmon/sys/sys/types.h
inflate.o: /media/fsy/LENOVO/mywork/loongson/workspace/club/final/pmon/Targets/LS1C/compile/ls1c/machine/types.h
inflate.o: /media/fsy/LENOVO/mywork/loongson/workspace/club/final/pmon/Targets/LS1C/compile/ls1c/machine/endian.h
inflate.o: /media/fsy/LENOVO/mywork/loongson/workspace/club/final/pmon/sys/sys/endian.h
inflate.o: /media/fsy/LENOVO/mywork/loongson/workspace/club/final/pmon/include/errno.h
inflate.o: infblock.h
inftrees.o: zutil.h zlib.h zconf.h
inftrees.o: /media/fsy/LENOVO/mywork/loongson/workspace/club/final/pmon/include/stddef.h
inftrees.o: /media/fsy/LENOVO/mywork/loongson/workspace/club/final/pmon/Targets/LS1C/compile/ls1c/machine/ansi.h
inftrees.o: /media/fsy/LENOVO/mywork/loongson/workspace/club/final/pmon/include/string.h
inftrees.o: /media/fsy/LENOVO/mywork/loongson/workspace/club/final/pmon/sys/sys/cdefs.h
inftrees.o: /media/fsy/LENOVO/mywork/loongson/workspace/club/final/pmon/Targets/LS1C/compile/ls1c/machine/cdefs.h
inftrees.o: /media/fsy/LENOVO/mywork/loongson/workspace/club/final/pmon/include/stdlib.h
inftrees.o: /media/fsy/LENOVO/mywork/loongson/workspace/club/final/pmon/sys/sys/types.h
inftrees.o: /media/fsy/LENOVO/mywork/loongson/workspace/club/final/pmon/Targets/LS1C/compile/ls1c/machine/types.h
inftrees.o: /media/fsy/LENOVO/mywork/loongson/workspace/club/final/pmon/Targets/LS1C/compile/ls1c/machine/endian.h
inftrees.o: /media/fsy/LENOVO/mywork/loongson/workspace/club/final/pmon/sys/sys/endian.h
inftrees.o: /media/fsy/LENOVO/mywork/loongson/workspace/club/final/pmon/include/errno.h
inftrees.o: inftrees.h inffixed.h
infutil.o: zutil.h zlib.h zconf.h
infutil.o: /media/fsy/LENOVO/mywork/loongson/workspace/club/final/pmon/include/stddef.h
infutil.o: /media/fsy/LENOVO/mywork/loongson/workspace/club/final/pmon/Targets/LS1C/compile/ls1c/machine/ansi.h
infutil.o: /media/fsy/LENOVO/mywork/loongson/workspace/club/final/pmon/include/string.h
infutil.o: /media/fsy/LENOVO/mywork/loongson/workspace/club/final/pmon/sys/sys/cdefs.h
infutil.o: /media/fsy/LENOVO/mywork/loongson/workspace/club/final/pmon/Targets/LS1C/compile/ls1c/machine/cdefs.h
infutil.o: /media/fsy/LENOVO/mywork/loongson/workspace/club/final/pmon/include/stdlib.h
infutil.o: /media/fsy/LENOVO/mywork/loongson/workspace/club/final/pmon/sys/sys/types.h
infutil.o: /media/fsy/LENOVO/mywork/loongson/workspace/club/final/pmon/Targets/LS1C/compile/ls1c/machine/types.h
infutil.o: /media/fsy/LENOVO/mywork/loongson/workspace/club/final/pmon/Targets/LS1C/compile/ls1c/machine/endian.h
infutil.o: /media/fsy/LENOVO/mywork/loongson/workspace/club/final/pmon/sys/sys/endian.h
infutil.o: /media/fsy/LENOVO/mywork/loongson/workspace/club/final/pmon/include/errno.h
infutil.o: infblock.h inftrees.h infcodes.h infutil.h
