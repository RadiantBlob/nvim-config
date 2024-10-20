return {
	"opdavies/toggle-checkbox.nvim",
	config = function()
		vim.keymap.set("n", "<leader>bt", ":lua require('toggle-checkbox').toggle()<CR>", { desc = "check[b]ox [t]oggle"} )
	end
}
