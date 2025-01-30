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
		--设置nerdtree
		'kyazdani42/nvim-tree.lua',
		requires = {
			'kyazdani42/nvim-web-devicons', -- optional, for file icons
		},
		tag = 'nightly',

		'kyazdani42/nvim-web-devicons', -- optional, for file icons
		'Yggdroot/indentLine',
		'vim-airline/vim-airline',
		'vim-airline/vim-airline-themes',
		--代码折叠插件,
		
		'majutsushi/tagbar',
 		'scrooloose/syntastic',
 		--'neovim/nvim-lspconfig',
-- 		'williamboman/nvim-lsp-installer',
 		'jiangmiao/auto-pairs',
 		'github/copilot.vim',
 
		 --这是nvim-cmp插件一个自动补全插件
 		--'hrsh7th/cmp-nvim-lsp',
 		--'hrsh7th/cmp-buffer',
 		--'hrsh7th/cmp-cmdline',
 		--'hrsh7th/nvim-cmp',
		--'hrsh7th/cmp-vsnip',
		--'hrsh7th/vim-vsnip',
		--'saadparwaiz1/cmp_luasnip',
		--'hrsh7th/cmp-nvim-lua',
		--'f3fora/cmp-spell',

		--coc
		--'neoclide/coc.nvim',
		--snip
		--
		--信标
		'DanilaMihailov/beacon.nvim',

		--Markdown文档预览
		'iamcco/markdown-preview.nvim',
		--自动加载图片到markdown文件的插件
		'PLDaily/coc-picgo',

		--主题插件
		'shaunsingh/nord.nvim',

		--cmake
		"Civitasv/cmake-tools.nvim",
		'mfussenegger/nvim-dap',
		'nvim-lua/plenary.nvim',

		--treesitter
		'nvim-treesitter/nvim-treesitter',
		
		--telescope
		'nvim-telescope/telescope.nvim',
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
