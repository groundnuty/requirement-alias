PLUGINS ?= requirement-alias
HELM_HOME ?= $(shell helm home)

.PHONY: install
install:
	cp -a $(PLUGINS) $(HELM_HOME)/plugins