return {
  "folke/todo-comments.nvim",
  dependencies = { "nvim-lua/plenary.nvim" },
  opts = {
    colors = {
      error = { "#F09B9B" },
      hack = { "#FDDDA1" },
      warning = { "#FFB366" },
      info = { "#A7C2F3" },
      hint = { "#9ADFC9" },
      default = { "#BDA7E9" },
      test = { "#FFA0FF" },
    },
    highlights = {
      keyword = "bg",
    },
    keywords = {
      -- FIXME: Ayuda
      FIX = {
        icon = "󰚌 ", -- icon used for the sign, and in search results
        color = "error", -- can be a hex color, or a named color (see below)
        alt = { "FIXME", "BUG", "FIXIT", "ISSUE" }, -- a set of other keywords that all map to this FIX keywords
      },
      -- TODO: Por hacer.
      TODO = { icon = " ", color = "info" },
      -- HACK: Bicicleta
      HACK = { icon = "󱂜 ", color = "hack" },
      -- WARNING: Precaución
      WARN = { icon = " ", color = "warning", alt = { "WARNING", "XXX" } },
      -- PERF: Optimo
      PERF = { icon = " ", alt = { "OPTIM", "PERFORMANCE", "OPTIMIZE" } },
      -- NOTE: Nota
      NOTE = { icon = " ", color = "hint", alt = { "INFO" } },
      -- TEST: Prueba
      TEST = { icon = "󰙨 ", color = "test", alt = { "TESTING", "PASSED", "FAILED" } },
    },
  },
}
