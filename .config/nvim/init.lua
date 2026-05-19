vim.cmd([[
	set number
	syntax on
	set tabstop=8
	set expandtab
	set smarttab
	set relativenumber
	set shiftwidth=8
        set cursorline
]])

require("config.lazy")

vim.opt.statuscolumn = "%s %{v:relnum == 0 ? v:lnum : v:relnum} "
vim.api.nvim_set_hl(0, 'CursorLine', { underline = true, bg = 'NONE' })
vim.opt.mouse = ""

vim.keymap.set('n', '<Up>', '<Nop>', { silent = true })
vim.keymap.set('n', '<Down>', '<Nop>', { silent = true })
vim.keymap.set('n', '<Left>', '<Nop>', { silent = true })
vim.keymap.set('n', '<Right>', '<Nop>', { silent = true })

vim.keymap.set('i', '<Up>', '<Nop>', { silent = true })
vim.keymap.set('i', '<Down>', '<Nop>', { silent = true })
vim.keymap.set('i', '<Left>', '<Nop>', { silent = true })
vim.keymap.set('i', '<Right>', '<Nop>', { silent = true })

vim.keymap.set('v', '<Up>', '<Nop>', { silent = true })
vim.keymap.set('v', '<Down>', '<Nop>', { silent = true })
vim.keymap.set('v', '<Left>', '<Nop>', { silent = true })
vim.keymap.set('v', '<Right>', '<Nop>', { silent = true })

