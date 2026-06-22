return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg         = "#0a0703",
        dark_bg    = "#080502",
        darker_bg  = "#050402",
        lighter_bg = "#23201c",

        fg         = "#DBD0BC",
        dark_fg    = "#a49c8d",
        light_fg   = "#e0d7c6",
        bright_fg  = "#e4dccd",
        muted      = "#605e58",

        red        = "#a2947d",
        yellow     = "#fef2cb",
        orange     = "#b0a491",
        green      = "#cbc3a3",
        cyan       = "#dfddb2",
        blue       = "#7e8468",
        purple     = "#c0a78c",
        brown      = "#6a6257",

        bright_red    = "#bba98d",
        bright_yellow = "#fff1c1",
        bright_green  = "#e4dab0",
        bright_cyan   = "#f7f5c0",
        bright_blue   = "#939978",
        bright_purple = "#dcbc99",

        accent               = "#7e8468",
        cursor               = "#DBD0BC",
        foreground           = "#DBD0BC",
        background           = "#0a0703",
        selection             = "#23201c",
        selection_foreground = "#DBD0BC",
        selection_background = "#23201c",
      },
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}
