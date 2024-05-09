return {
  {
    "ellisonleao/gruvbox.nvim",
    config = true,
    priority = 1000,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox",
    },
  },
  -- i did all of this to fix noice commandline, i dont know whats going on
  vim.cmd([[
    highlight NoiceCmdlinePopupBorder guibg=NONE guifg=NONE
    highlight NoiceCmdlineIconCmdline guibg=NONE guifg=NONE
    highlight NoiceCmdlineIconFilter guibg=NONE guifg=NONE
    highlight NoiceCmdlineIconInput guibg=NONE guifg=NONE
    highlight NoiceCmdlineIconHelp guibg=NONE guifg=NONE
    highlight NoiceCmdlineIconLua guibg=NONE guifg=NONE
    highlight NoiceCmdlineIconSearch guibg=NONE guifg=NONE
    highlight NoiceCmdlinePopupTitle guibg=NONE guifg=NONE
  ]]),
}
