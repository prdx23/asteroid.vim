.PHONY: test render
.ONESHELL:
SHELL = /bin/zsh

test:
	find . -name "*.yml" | entr -c make -s render

render:
	estilo render
	cp colors/turtle.vim ~/.vim/colors
	echo 'Copied to .vim/colors'
