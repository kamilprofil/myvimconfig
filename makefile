# 
# File installs gets and install vimrc settings for current user
#
vim-config-install:
	git fetch 
	git checkout master
	git pull
	cp .vimrc ~/.vimrc
	vim -i NONE -c VundleUpdate -c quitall

