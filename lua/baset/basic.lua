------------------------------------------------这是基础配置--------------------------------------------------------
--妈的傻逼vim的很多插件现在都用不了，只能迁移到neovim上来了，但是neovim主要支持lua所以必须先用lua配置文件
--真是草了


--设置行号
vim.o.nu=true

--设置括号自动匹配
vim.o.showmatch=true
vim.o.smartindent=true
--设置tab键的缩进范围
vim.o.tabstop=4
vim.o.softtabstop=4
vim.o.shiftwidth=4

--显示光标列数
vim.o.ruler=true

--设置自动缩进
vim.o.autoindent=true

--开启语法高亮和文件识别
vim.o.filetype=on
vim.o.syntax=on

--设置鼠标操作
vim.o.mouse=a

--设置字符编码
vim.o.encoding='UTF-8'

--设置禁止备份文件
vim.o.backup=false

