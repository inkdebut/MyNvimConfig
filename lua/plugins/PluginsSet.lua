--------------------这是我的插件配置设置--------------------
--
--包括键盘映射，基本设置.etc

--设置leader键
vim.g.mapleader = "\\"
vim.g.maplocalleader = "\\"

local map = vim.api.nvim_set_keymap
local opt = {noremap = true, silent = true }



--vim-airline设置
vim.g.airline_theme='bubblegum'
vim.g.airline_powerline_fonts=1
--设置显示tab栏
vim.g.airline_extensions_tabline_enabled=1
vim.g.airline_last_status_enabled=2
vim.g.airline_extensions_defaults={
	['left_sep']='',
	['right_sep']='',
	['center_sep']='',
	['left_alt']='',
	['right_alt']='',
	['center_alt']='',
	['left_ctrl']='',
	['right_ctrl']='',
	['center_ctrl']='',
	['left_shift']='',
	['right_shift']='',
	['center_shift']='',
	['left_win']='',
	['right_win']='',
	['center_win']='',
	['left_cmd']='',
	['right_cmd']='',
	['center_cmd']='',
	['left_alt_shift']='',
	['right_alt_shift']='',
	['center_alt_shift']='',
	['left_ctrl_shift']='',
	['right_ctrl_shift']='',
	['center_ctrl_shift']='',
	['left_win_shift']='',
	['right_win_shift']='',
	['center_win_shift']='',
	['left_cmd_shift']='',
	['right_cmd_shift']='',
	['center_cmd_shift']='',
	['left_alt_ctrl']='',
	['right_alt_ctrl']='',
	['center_alt_ctrl']='',
	['left_alt_cmd']='',
	['right_alt_cmd']='',
	['center_alt_cmd']='',
	['left_alt_ctrl_shift']=''
}


--设置NERDTree
map('n', '<F2>', ':NERDTreeToggle<CR>', opt) --打开NERDTreeToggle


--设置ctag快捷键
map('n', '<F3>', ':TagbarToggle<CR>', opt) --打开tagbartoggle
vim.g.tagbar_ctags_bin = 'c:/ctags58/ctags.exe'
vim.g.tagbar_width = '30'

