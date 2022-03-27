----------------------------------------这是插件配置文件-----------------------------------------------------------

local packer = require("packer")
packer.startup(
    {
        -- 所有插件的安装都书写在 function 中
        function()
            -- 包管理器
            use {
                "wbthomason/packer.nvim"
            }

            -- 安装其它插件
	use {
		'Yggdroot/indentLine',
		'vim-airline/vim-airline',
		'vim-airline/vim-airline-themes',
		--代码折叠插件,
		'tmhedberg/SimpylFold',
 		
		'majutsushi/tagbar',
 		'scrooloose/nerdtree',
 		'skywind3000/vim-terminal-help',
 		'scrooloose/syntastic',
 		'neovim/nvim-lspconfig',
 		'williamboman/nvim-lsp-installer',
 		'jiangmiao/auto-pairs',
 		'github/copilot.vim',
 
		 --这是nvim-cmp插件一个自动补全插件
 		'hrsh7th/cmp-nvim-lsp',
 		'hrsh7th/cmp-buffer',
 		'hrsh7th/cmp-path',
 		'hrsh7th/cmp-cmdline',
 		'hrsh7th/nvim-cmp',

		'hrsh7th/cmp-vsnip',
		 'hrsh7th/vim-vsnip',
		--treesitter全家桶
		'nvim-treesitter/nvim-treesitter',
		'nvim-treesitter/nvim-treesitter-refactor',
		'nvim-treesitter/nvim-treesitter-textobjects',
		'nvim-treesitter/playground',
		'romgrk/nvim-treesitter-context',

		--信标
		'DanilaMihailov/beacon.nvim',

		--代码调试插件
		'puremourning/vimspector',
		--Markdown文档预览
		'iamcco/markdown-preview.nvim',
		--自动加载图片到markdown文件的插件
		'PLDaily/coc-picgo',

	} 
        end,
        -- 使用浮动窗口
        config = {
            display = {
                open_fn = require("packer.util").float
            }
        }
    }
)
-- 实时生效配置
vim.cmd(
    [[
  augroup packer_user_config
    autocmd!
    autocmd BufWritePost plugins.lua source <afile> | PackerCompile
  augroup end
]]
)
