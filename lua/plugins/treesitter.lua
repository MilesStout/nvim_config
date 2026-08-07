return{
	"nvim-treesitter/nvim-treesitter",
	lazy = false,
	build = ":TSUpdate",
	branch = "main",
	opts = {
		highlight = {
		    enable = true,
		},
		ensure_installed = {
			"bash",
			"json",
			"lua",
			"python",
			"regex",
			"tsx",
			"vim",
			"yaml",
		      },

		indent = {enable = true},
		autotage = { enable = true}


	},
}
