------------------------------------------------这是基础配置--------------------------------------------------------
--妈的傻逼vim的很多插件现在都用不了，只能迁移到neovim上来了，但是neovim主要支持lua所以必须先用lua配置文件
--真是草了


vim.cmd[[
	set nu

	set showmatch
	set smartindent
	
	set tabstop=4
	set softtabstop=4
	set shiftwidth=4
	
	set ruler

	set autoindent

	filetype on
	syntax on

	set enc=UTF-8
	
	set nobackup
	set noswapfile

	colorscheme nord
	set mouse=a
]]
