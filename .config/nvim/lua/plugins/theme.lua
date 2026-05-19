return {
  "catppuccin/nvim",
  name = "catppuccin",
  priority = 1000, -- Load this first
  config = function()
    require("catppuccin").setup({
      transparent_background = true,
      float = {
              transparent = true,
              solid = true,
      },
      flavour = "mocha", -- latte, frappe, macchiato, mocha
      background = { -- :h background
        light = "latte",
        dark = "mocha",
      },
      integrations = {
        cmp = true,
        gitsigns = true,
        nvimtree = true,
        treesitter = true,
      },
    })
    -- Load the colorscheme
    vim.cmd.colorscheme "catppuccin"
  end,
}

