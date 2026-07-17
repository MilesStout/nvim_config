return{
	
{"folke/tokyonight.nvim",
	lazy = false,
	priority = 1000,
	opts = {}
	},
  { "navarasu/onedark.nvim", lazy = false },
  { "sainnhe/edge", lazy = true },
  { "sainnhe/sonokai", lazy = true },
  { "sainnhe/gruvbox-material", lazy = true },
  { "sainnhe/everforest", lazy = true },
  { "EdenEast/nightfox.nvim", lazy = true },
  { "catppuccin/nvim", name = "catppuccin", lazy = true },
  { "olimorris/onedarkpro.nvim", lazy = true },
  { "marko-cerovac/material.nvim", lazy = true },
  {
    "rockyzhang24/arctic.nvim",
    dependencies = { "rktjmp/lush.nvim" },
    name = "arctic",
    branch = "v2",
  },
  { "rebelot/kanagawa.nvim", lazy = true },
  { "miikanissi/modus-themes.nvim", priority = 1000 },
  { "wtfox/jellybeans.nvim", priority = 1000 },
  { "projekt0n/github-nvim-theme", name = "github-theme" },
  { "ficcdaf/ashen.nvim", priority = 1000 },
  { "savq/melange-nvim", name = "melange", priority = 1000 },
  { "Skardyy/makurai-nvim",name = "makurai", priority = 1000 },
  { "vague2k/vague.nvim", priority = 1000 },
  { "webhooked/kanso.nvim", priority = 1000 },
  { "zootedb0t/citruszest.nvim", priority = 1000 },
  { "nyoom-engineering/oxocarbon.nvim", priority = 1000 },
  { "ember-theme/nvim", name = "ember", priority = 1000 },
  { "yonatanperel/lake-dweller.nvim", priority = 1000 },
  { "dchinmay2/alabaster.nvim", priority = 1000 },
  { "jpwol/thorn.nvim", priority = 1000 },
  { "rose-pine/neovim",
	name = "rose-pine",
	lazy = false},
  {
    "nvim-mini/mini.icons",
    lazy = false,
    version = false,
    config = function()
      -- this is the compatibility fix for plugins that only support nvim-web-devicons
      require("mini.icons").mock_nvim_web_devicons()
      require("mini.icons").tweak_lsp_kind()
      end,
  }

}
