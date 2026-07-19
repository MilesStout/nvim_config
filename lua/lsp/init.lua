local M = {}

function M.setup()
  local servers = { "pyright", "lua_ls", "bashls", "ltex" }

  for _, name in ipairs(servers) do
    local config = require("lsp.servers." .. name)
    vim.lsp.config(name, config)
    vim.lsp.enable(name)
  end
end

return M
