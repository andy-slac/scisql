WAF=python waf

all: sharedlib

sharedlib:
	@$(WAF) build

clean:
	@$(WAF) clean

distclean:
	@$(WAF) distclean

list:
	@$(WAF) list

install:
	@$(WAF) install

uninstall:
	@$(WAF) uninstall

create:
	@$(WAF) create

drop:
	@$(WAF) drop

test:
	@$(WAF) test

.PHONY: all sharedlib clean distclean list install uninstall create drop test
