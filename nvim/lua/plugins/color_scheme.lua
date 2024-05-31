local gruvbox = {
  -- add gruvbox
  { "ellisonleao/gruvbox.nvim" },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox",
    },
  },
}

local catpuccin = {
  "catppuccin/nvim",
  name = "catppuccin",
  priority = 1000,
  flavour = "latte",
  config = function()
    vim.cmd.colorscheme("catppuccin")
  end,
}

local dracula = {
  -- add dracula
  { "Mofiqul/dracula.nvim" },

  -- Configure LazyVim to load dracula
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "dracula",
      transparent_bg = true, -- default false
    },
  },
}

return catpuccin
