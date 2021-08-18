PREFIX ?= /usr

all:
	@echo RUN \'make install\' to install sopen

install:
	@install -Dm755 sopen $(DESTDIR)$(PREFIX)/bin/sopen

uninstall:
	@rm -f $(DESTDIR)$(PREFIX)/bin/sopen
