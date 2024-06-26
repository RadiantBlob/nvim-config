return {
	"nvim-lualine/lualine.nvim",
	config = function()
		require('lualine').setup {
			options = {
				icons_enabled = true,
				theme = 'auto',
				component_separators = { left = '', right = ''},
				section_separators = { left = '', right = ''},
				disabled_filetypes = {
					statusline = {},
					winbar = {},
				},
				ignore_focus = {},
				always_divide_middle = true,
				globalstatus = false,
				refresh = {
					statusline = 1000,
					tabline = 1000,
					winbar = 1000,
				}
			},
			sections = {
				lualine_a = {'mode'},
				lualine_b = {'branch', 'diff', 'diagnostics'},
				lualine_c = {{'filename', path = 1,
					symbols = {
						modified = '[+]',
						readonly = '[-]',
						unnamed = '[No Name]',
						newfile = '[New]',
					}}
				},
				lualine_x = {'filetype'},
				lualine_y = {'progress'},
				lualine_z = {'location'}
			},
			tabline = {
				lualine_a = {},
				lualine_b = {'buffers'},
				lualine_c = {{'filename', path = 3}},
				lualine_x = {},
				lualine_y = {'tabs'},
				lualine_z = {}
			},
			winbar = {},
			inactive_winbar = {},
			extensions = {}
		}
	end
}
