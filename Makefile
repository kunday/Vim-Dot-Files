install:
	git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
	ln -s ~/.vim/.vimrc ~/.vimrc
	ln -s ~/.vim/.gvimrc ~/.gvimrc
	defaults write org.vim.MacVim MMZoomBoth 1
clean:
	rm -rf bundle/
	rm -rf ~/.vimrc
	rm -rf ~/.gvimrc
