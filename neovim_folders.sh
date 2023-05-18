	cd ~ && cd .config && mkdir nvim && cd nvim && mkdir lua && mkdir plugin && cd lua 
	mkdir journeyman32 && cd journeyman32 && mkdir core && mkdir plugins && cd plugins && mkdir lsp 
	echo "-------------------------------------"
	echo "| NeoVim Folder Structure Installed |"
	echo "-------------------------------------"
	cd ~ && cd .config && cd nvim
	wget https://raw.githubusercontent.com/journeyman32/configs/main/nvim/init.lua
	cd lua && cd journeyman32
	wget https://raw.githubusercontent.com/journeyman32/configs/main/nvim/lua/journeyman32/plugins-setup.lua
	cd core
	wget https://raw.githubusercontent.com/journeyman32/configs/main/nvim/lua/journeyman32/core/keymaps.lua
	wget https://raw.githubusercontent.com/journeyman32/configs/main/nvim/lua/journeyman32/core/options.lua
	cd .. && cd plugins
	wget https://raw.githubusercontent.com/journeyman32/configs/main/nvim/lua/journeyman32/plugins/telescope.lua
	wget https://raw.githubusercontent.com/journeyman32/configs/main/nvim/lua/journeyman32/plugins/nvim-tree.lua
	wget https://raw.githubusercontent.com/journeyman32/configs/main/nvim/lua/journeyman32/plugins/nvim-cmp.lua
	wget https://raw.githubusercontent.com/journeyman32/configs/main/nvim/lua/journeyman32/plugins/lualine.lua
	wget https://raw.githubusercontent.com/journeyman32/configs/main/nvim/lua/journeyman32/plugins/comment.lua
	cd lsp
	wget https://raw.githubusercontent.com/journeyman32/configs/main/nvim/lua/journeyman32/plugins/lsp/mason.lua
	wget https://raw.githubusercontent.com/journeyman32/configs/main/nvim/lua/journeyman32/plugins/lsp/lspsaga.lua
	wget https://raw.githubusercontent.com/journeyman32/configs/main/nvim/lua/journeyman32/plugins/lsp/lspconfig.lua
	echo "-----------------------------"
	echo "| NeoVim Settings Installed |"
	echo "-----------------------------"
	cd ~
