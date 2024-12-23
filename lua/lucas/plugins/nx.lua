return {
	"Equilibris/nx.nvim",
	dependencies = {
		"nvim-telescope/telescope.nvim",
	},
	opts = {
		nx_cmd_root = "npx nx",
	},
	keys = {
		{ "<leader>nx", "<cmd>Telescope nx actions<CR>", desc = "nx actions" },
		{ "<leader>na", "<cmd>Telescope nx generators<CR>", desc = "nx generators" },
	},
}
