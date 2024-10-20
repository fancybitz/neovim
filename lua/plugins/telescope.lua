return {
	'nvim-telescope/telescope.nvim', 
	tag = '0.1.8',
	dependencies = { 
		'nvim-lua/plenary.nvim'
	},
	keys = function() 
		return {
			{
				'<C-p>',
				"<cmd>Telescope find_files<cr>",
				desc = 'Telescope file finder'
			}
		}
	end
}
