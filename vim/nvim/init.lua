-- Map jk to <Esc> in insert mode
vim.keymap.set('i', 'jk', '<Esc>', {noremap = true, silent = true})
-- Map kj to <Esc> in insert mode
vim.keymap.set('i', 'kj', '<Esc>', {noremap = true, silent = true})

-- Optional: Map to <Esc> in visual mode as well
vim.keymap.set('v', 'jk', '<Esc>', {noremap = true, silent = true})
vim.keymap.set('v', 'kj', '<Esc>', {noremap = true, silent = true})
