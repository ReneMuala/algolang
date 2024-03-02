#! /usr/bin/make -f

all: compile_libjit alert build_algolang

project=AlgoLang

alert:
	@echo "${project}::Compilando AlgoLang"
	@sleep 2

compile_libjit:
	@make -f compile-libjit.mak

compile_algolang: configure_algolang build_algolang

configure_algolang:
	mkdir build && cd build && cmake ..

build_algolang:
	cd build && make 
