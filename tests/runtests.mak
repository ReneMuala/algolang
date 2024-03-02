#! /usr/bin/make -f

executable = ../build/algo
all:
	@${executable} T000-se.algo
	@${executable} T001-vars.algo
	@${executable} T002-para.algo
	@${executable} T003-enquanto.algo
	@${executable} T004-mat.algo