return {
  -- The Catppuccin plugin configuration
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    config = function()
      require("catppuccin").setup({
        flavour = "mocha",
        transparent_background = false,
        integrations = {
          treesitter = true,
          cmp = true,
          telescope = true,
        },
      })
    end,
  },

  -- Configure LazyVim to use the catppuccin colorscheme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
}
