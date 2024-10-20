return {
	"nvim-neo-tree/neo-tree.nvim",
	branch = "v3.x",
	dependencies = {
		"nvim-lua/plenary.nvim",
		"nvim-tree/nvim-web-devicons", 
		"MunifTanjim/nui.nvim",
	},
	keys = function ()
		return {
			{
				'<C-e>',
				'<cmd>Neotree source=filesystem reveal=true position=left toggle=true<CR>',
				desc = "Toggle Neotree"
			}
		}
	end
}
