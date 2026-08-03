local M = {}

function M.setup()

  local servers = { "pyright", "lua_ls", "bashls", "ltex", "jdtls" }

  vim.opt.complete = ".,o"
  vim.opt.completeopt = { "fuzzy", "menuone", "noselect", "popup" }
  vim.opt.autocomplete = true

  for _, name in ipairs(servers) do

    local config = require("lsp.servers." .. name)

    vim.lsp.config(name, config)
    vim.lsp.enable(name)

  end

vim.api.nvim_create_autocmd("LspAttach", {

  callback = function(ev)

    vim.api.nvim_buf_set_option(ev.buf, "omnifunc", "v:lua.vim.lsp.omnifunc")

    vim.lsp.completion.enable(true, ev.data.client_id, ev.buf, {

      convert = function(item)

        local abbr = item.label

        abbr = abbr:gsub("%b()", ""):gsub("%b{}", "")
        abbr = abbr:match("[%w_.]+.*") or abbr
        abbr = #abbr > 15 and abbr:sub(1, 14) .. "…" or abbr

        local menu = item.detail or ""

        menu = #menu > 15 and menu:sub(1, 14) .. "…" or menu

        return { abbr = abbr, menu = menu }

      end,
    })
  end,
})
end

return M
