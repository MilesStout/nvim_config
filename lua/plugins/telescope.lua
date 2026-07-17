return {
  {
    "nvim-telescope/telescope.nvim",
    version = "*",
    dependencies = {
      "nvim-lua/plenary.nvim",
      { "nvim-telescope/telescope-fzf-native.nvim", build = "make" },
    },
    keys = {
      { "<leader>ff", "<cmd>Telescope find_files<CR>", desc = "Find Files" },
      { "<leader>fg", "<cmd>Telescope live_grep<CR>", desc = "Search for string in CWD" },
      { "<leader>rf", "<cmd>Telescope oldfiles<CR>", desc = "Recent Files"}, 	
    },
    config = function()
      require("telescope").setup({
        defaults = {
          layout_strategy = "horizontal",
          layout_config = {
            preview_width = 0.55,
          },
        },
      })

      require("telescope").load_extension("fzf")
    end,
  },
}
