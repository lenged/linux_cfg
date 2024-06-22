set nu
syntax on
set hlsearch 
set ts=4
set et
set guifonrt=Monaco:h11

colorscheme murphy

autocmd FileType Makefile set noexpandtab

set mouse=a

packadd lsp

" Clangd language server
call LspAddServer([#{
	\    name: 'clangd',
	\    filetype: ['c', 'cpp'],
	\    path: '/usr/bin/clangd',
	\    args: ['--background-index']
	\  }])

" Scala-metals language server
call LspAddServer([#{
	\    name: 'metals',
	\    filetype: ['scala', 'chisel'],
	\    path: '/home/lenged/.local/share/coursier/bin/metals',
	\    args: ['']
	\  }])


