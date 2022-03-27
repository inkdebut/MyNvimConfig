-------------------------------这是键盘映射的配置文件，请不要随意修改-----------------------

--设置键盘映射的参数
local keybasetmap = vim.api.nvim_set_keymap
local keybasetopt = {noremap = true, silent = true}
------窗口切换
keybasetmap("n","<C-h>", "<C-w><C-h>", keybasetopt)
keybasetmap("n","<C-l>", "<C-w><C-l>", keybasetopt)
keybasetmap("n","<C-j>", "<C-w><C-j>", keybasetopt)
keybasetmap("n","<C-k>", "<C-w><C-k>", keybasetopt)

------清除缓冲区
keybasetmap("n","<C-p>", ":bwipe!<CR>", keybasetopt)





