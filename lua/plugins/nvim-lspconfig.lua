return {
  "neovim/nvim-lspconfig",
  lazy = false,
  priority = 1000,
  config = function()
    require("lsp").setup()
  end,
}
