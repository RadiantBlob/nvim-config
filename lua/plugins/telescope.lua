return {
	'nvim-telescope/telescope.nvim', tag = '0.1.6',
	dependencies = { 'nvim-lua/plenary.nvim' },
	config = function()
		local builtin = require('telescope.builtin')

		vim.keymap.set('n', '<Leader>ff', builtin.find_files, {desc = '[f]ile [f]ormat'})
		vim.keymap.set('n', '<Leader>fg', builtin.live_grep, {desc = '[f]ile [g]rep'})

	end
}
