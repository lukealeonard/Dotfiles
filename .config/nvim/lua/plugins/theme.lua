return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    opts = {
			transparent_background = true,
      flavour = "mocha",
			float = {
				transparent = true,
				solid = false,
			},
    },
    init = function()
      vim.cmd.colorscheme "catppuccin"
    end,
  },
}
