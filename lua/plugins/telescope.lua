return{
  {
    "nvim-telescope/telescope.nvim",
    cmd = "Telescope",
    dependencies = {
      "nvim-telescope/telescope-symbols.nvim",
    },
    keys = {
	{ "<leader>ff", "<cmd>Telescope find_files<cr>", desc = "Find Files (Root Dir)" },
	{"<leader>gf", "<cmd>Telescope git_files<cr>"},
	{"<leader>gs", "<cmd>Telescope live_grep<cr>"},
	{"<leader>of", "<cmd>Telescope oldfiles<cr>"}
    },
  },

  {
    "ibhagwan/fzf-lua",
    event = "VeryLazy",
  },
}
