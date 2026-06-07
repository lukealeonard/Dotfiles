return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    opts = {
      flavour = "mocha",
      transparent_background = false,
    },
    init = function()
      vim.cmd.colorscheme "catppuccin"
    end,
  },
}
