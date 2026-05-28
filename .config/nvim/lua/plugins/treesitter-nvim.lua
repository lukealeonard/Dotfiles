return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  config = function()
    -- CHANGE THIS LINE: Remove the 's' from configs
    local config = require("nvim-treesitter.config")

    config.setup({
      ensure_installed = { "lua", "vim", "vimdoc", "query", "javascript", "typescript", "c", "python", },
      auto_install = true,
      highlight = {
        enable = true,
      },
      indent = {
        enable = true,
      },
    })
  end,
}

