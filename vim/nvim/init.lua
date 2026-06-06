-- Map jk to <Esc> in insert mode
vim.keymap.set('i', 'jk', '<Esc>', {noremap = true, silent = true})
-- Map kj to <Esc> in insert mode
vim.keymap.set('i', 'kj', '<Esc>', {noremap = true, silent = true})

-- Optional: Map to <Esc> in visual mode as well
vim.keymap.set('v', 'jk', '<Esc>', {noremap = true, silent = true})
vim.keymap.set('v', 'kj', '<Esc>', {noremap = true, silent = true})

vim.opt.number = true          -- Show line numbers
vim.opt.relativenumber = true  -- Relative line numbers
vim.opt.shiftwidth = 4         -- Size of an indent
vim.opt.expandtab = true       -- Use spaces instead of tabs
