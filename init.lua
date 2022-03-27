require('plugins.PluginsIns') --插件安装列表文件
require('plugins.PluginsSet') --插件设置列表文件
require('baset.basic') --基础配置文件
require('baset.map') --基础键盘映射


--语言服务启动
require 'lspconfig'.clangd.setup{}
require 'lspconfig'.pyright.setup{}
require 'lspconfig'.tsserver.setup{}
require 'lspconfig'.gopls.setup{}
