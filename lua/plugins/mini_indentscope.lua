return {
  {
    "nvim-mini/mini.indentscope",
    version = false,
    opts = {
      draw = {
        delay = 100,
        animation = function(_, _) return 20 end,
        predicate = function(scope) return not scope.body.is_incomplete end,
        priority = 2,
      },
      mappings = {
        object_scope = "ii",
        object_scope_with_border = "ai",
        goto_top = "[i",
        goto_bottom = "]i",
      },
      options = {
        border = "both",
        indent_at_cursor = true,
        n_lines = 10000,
        try_as_border = false,
      },
      symbol = "╎",
    },
  },
}
