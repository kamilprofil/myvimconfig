# 
# File installs gets and install vimrc settings for current user
#
vim-config-install:

	# install vundle
	git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

	# install plugins
	git fetch 
	git checkout master
	git pull
	cp vimrc ~/.vimrc
	vim -i NONE -c VundleUpdate -c quitall

