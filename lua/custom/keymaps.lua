-- BURRITO BINDS
-- Mappings
vim.keymap.set('i', '<M-h>', '<Left>')
vim.keymap.set('i', '<M-l>', '<Right>')
vim.keymap.set('i', '<M-j>', '<Down>')
vim.keymap.set('i', '<M-k>', '<Up>')
vim.keymap.set('i', 'jk', '<ESC>')
vim.keymap.set('n', '<leader>o', 'o<ESC>')
vim.keymap.set('n', '<leader>O', 'O<ESC>')
vim.keymap.set('n', 'ZA', '<cmd>qa!<CR>')
--vim.keymap.set('n', '<leader>h', ':set invhlsearch<CR>')

-- Center Cursor
vim.keymap.set({ 'n', 'x' }, '<C-d>', '<C-d>zz')
vim.keymap.set({ 'n', 'x' }, '<C-u>', '<C-u>zz')
vim.keymap.set('n', 'J', 'mzJ`z')
vim.keymap.set('n', '<C-s-j>', 'mzi<CR><ESC>`z')
vim.keymap.set('n', 'n', 'nzzzv')
vim.keymap.set('n', 'N', 'Nzzzv')

-- Window Resize
vim.keymap.set('n', '<m-s-,>', '<c-w><lt>')
vim.keymap.set('n', '<m-s-.>', '<c-w>>')
vim.keymap.set('n', '<m-s-=>', '<c-w>+')
vim.keymap.set('n', '<m-s-->', '<c-w>-')

-- Visual Moving
vim.keymap.set('x', 'J', ":m '>+1<CR>gv=gv")
vim.keymap.set('x', 'K', ":m '<-2<CR>gv=gv")
vim.keymap.set('x', 'H', "<gv")
vim.keymap.set('x', 'L', ">gv")

-- Preserve yank after delete/replace
vim.keymap.set('x', '<leader>p', '"_d')

-- Yank to Clipboard
vim.keymap.set({ 'n', 'x' }, '<leader>y', '"+y')
vim.keymap.set('n', '<leader>Y', '"+Y')

-- Paste to Clipboard
vim.keymap.set('n', '<leader>p', '"+p')
vim.keymap.set('n', '<leader>P', '"+P')

-- Preserve Registers after delete
vim.keymap.set({ 'n', 'x' }, '<M-d>', '"_d')
vim.keymap.set('n', '<M-c>', '"_c')

-- Format Code
--vim.keymap.set('n', '<leader>f', vim.lsp.buf.format)

-- Quick Fix
vim.keymap.set('n', '<leader>k', '<cmd>cnext<CR>zz')
vim.keymap.set('n', '<leader>j', '<cmd>cprev<CR>zz')
vim.keymap.set('n', '<C-M-n>', '<cmd>lnext<CR>zz')
vim.keymap.set('n', '<C-M-p>', '<cmd>lprev<CR>zz')
