obj = jrnold.sty

INSTALLDIR = $(HOME)/texmf/tex/latex/misc/

install: $(obj)
	-mkdir -p $(INSTALLDIR)
	cp $(obj) $(INSTALLDIR)
