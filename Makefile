.PHONY: test render
.ONESHELL:
SHELL = /bin/zsh

test:
	find . -name "*.yml" | entr -c make -s render

render:
	estilo render
	cp colors/* ~/.vim/colors
	echo 'Copied to .vim/colors'
	cp -r autoload/* ~/.vim/autoload
	echo 'Copied to .vim/autoload'
