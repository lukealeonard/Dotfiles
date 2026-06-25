-- SET LEADER TO SPACE --

vim.g.mapleader = " "

-- VIM COMMANDS KEYMAPS --

vim.keymap.set("n", "<leader>q", ":q<CR>", { noremap = true })
vim.keymap.set("n", "<leader>e", vim.diagnostic.open_float)
vim.keymap.set("n", "<leader>eq", ":q<CR><CR>", { noremap = true })

-- MISCELLANEOUS PLUGINS --

vim.keymap.set("n", "<leader>f", ":NvimTreeToggle<CR>", { noremap = true })

-- CODE RUNNER --

vim.keymap.set('n', '<leader>rr', ':RunCode<CR>', { noremap = true, silent = false })
vim.keymap.set('n', '<leader>rf', ':RunFile<CR>', { noremap = true, silent = false })
vim.keymap.set('n', '<leader>rft', ':RunFile tab<CR>', { noremap = true, silent = false })
vim.keymap.set('n', '<leader>rp', ':RunProject<CR>', { noremap = true, silent = false })
vim.keymap.set('n', '<leader>rc', ':RunClose<CR>', { noremap = true, silent = false })
vim.keymap.set('n', '<leader>crf', ':CRFiletype<CR>', { noremap = true, silent = false })
vim.keymap.set('n', '<leader>crp', ':CRProjects<CR>', { noremap = true, silent = false })











-- DISABLE THE ARROW KEYS AND MOUSE --

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
