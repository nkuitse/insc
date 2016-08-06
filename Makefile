include config.mk

all:
	@echo 'Targets: install'

install: insc
	install insc $(PREFIX)/bin/

.PHONY: all install
