#! /usr/bin/make -f

all: alert build_libjit

project=AlgoLang

alert:
	@echo "${project}::iniciando compilacao de libjit, certifique-se de ter instaladas as ferramentas:\n- GNU make, Bison e Flex"
	@sleep 2

compile_libjit: configure_libjit build_libjit

configure_libjit:
	cd deps/libjit && ./configure

build_libjit:
	cd deps/libjit && make
