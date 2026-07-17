return{
  "flashcodes-themayankjha/fkthemes.nvim",
  event = "VeryLazy",
  dependencies = {
    "MunifTanjim/nui.nvim",
    "nvim-telescope/telescope.nvim",
    -- Add your themes here
  },
  config = function()
    require("fkthemes").setup({
      themes = { "tokyonight", "onedark", "edge", "sonokai", "gruvbox-material", "everforest", "nightfox", "catppuccin", "onedarkpro", "material", "arctic", "kanagawa", "modus-themes", 
      "jellybeans", "github-theme", "ashen", "melange", "makurai", "vague", "kanso", "citruszest", "oxocarbon", "ember", "lake_dweller", "alabaster", "thorn", "rose-pine"},
      default_theme = "tokyonight",
      transparent_background = true,
    })
  end,
}
