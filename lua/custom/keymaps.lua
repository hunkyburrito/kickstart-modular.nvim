-- BURRITO BINDS
-- Mappings
vim.keymap.set('i', '<M-h>', '<Left>')
vim.keymap.set('i', '<M-l>', '<Right>')
vim.keymap.set('i', '<M-j>', '<Down>')
vim.keymap.set('i', '<M-k>', '<Up>')
vim.keymap.set('i', 'jk', '<ESC>')
vim.keymap.set('n', '<leader>o', 'o<ESC>')
vim.keymap.set('n', '<leader>O', 'O<ESC>')
--vim.keymap.set('n', '<leader>h', ':set invhlsearch<CR>')

-- Center Cursor
vim.keymap.set({ 'n', 'v' }, '<C-d>', '<C-d>zz')
vim.keymap.set({ 'n', 'v' }, '<C-u>', '<C-u>zz')
vim.keymap.set('n', 'J', 'mzJ`z')
vim.keymap.set('n', '<C-s-j>', 'mzi<CR><ESC>`z')
vim.keymap.set('n', 'n', 'nzzzv')
vim.keymap.set('n', 'N', 'Nzzzv')

-- Visual Moving
vim.keymap.set('v', 'J', ":m '>+1<CR>gv=gv")
vim.keymap.set('v', 'K', ":m '<-2<CR>gv=gv")

-- Preserve yank after delete
vim.keymap.set('x', '<leader>p', '"_dP')

-- Yank to Clipboard
vim.keymap.set({ 'n', 'v' }, '<leader>y', '"+y')
vim.keymap.set('n', '<leader>Y', '"+Y')

-- Paste to Clipboard
vim.keymap.set('n', '<leader>p', '"+p')
vim.keymap.set('n', '<leader>P', '"+P')

-- Preserve Registers after delete
vim.keymap.set({ 'n', 'v' }, '<leader>d', '"_d')
vim.keymap.set('n', '<leader>c', '"_c')

-- Format Code
vim.keymap.set('n', '<leader>f', vim.lsp.buf.format)

-- Quick Fix
vim.keymap.set('n', '<leader>k', '<cmd>cnext<CR>zz')
vim.keymap.set('n', '<leader>j', '<cmd>cprev<CR>zz')
vim.keymap.set('n', '<C-M-n>', '<cmd>lnext<CR>zz')
vim.keymap.set('n', '<C-M-p>', '<cmd>lprev<CR>zz')
