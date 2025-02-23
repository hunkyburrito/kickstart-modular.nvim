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
vim.keymap.set('x', 'H', '<gv')
vim.keymap.set('x', 'L', '>gv')

-- Go after yank in visual mode
vim.keymap.set('x', 'y', 'mzy`z')

-- Yank to Clipboard
vim.keymap.set({ 'n', 'x' }, '<leader>y', '"+y')
vim.keymap.set('n', '<leader>Y', '"+Y')

-- Paste from Clipboard
vim.keymap.set({'n', 'x'}, '<leader>p', '"+gp')
vim.keymap.set({'n', 'x'}, '<leader>P', '"+gP')

-- Preserve Registers after delete
vim.keymap.set({ 'n', 'x' }, '<M-d>', '"_d')
vim.keymap.set({'n', 'x'}, '<M-c>', '"_c')

-- Quick Fix
vim.keymap.set('n', '<M-n>', '<cmd>cnext<CR>zz')
vim.keymap.set('n', '<M-p>', '<cmd>cprev<CR>zz')
vim.keymap.set('n', '<M-N>', '<cmd>lnext<CR>zz')
vim.keymap.set('n', '<M-P>', '<cmd>lprev<CR>zz')

-- Toggle autochdir
vim.keymap.set('n', '<leader>tc', '<cmd>setlocal autochdir!<CR>')

-- Toggle diagnostics
vim.keymap.set('n', '<leader>td', function() vim.diagnostic.enable((not vim.diagnostic.is_enabled()),{ns_id=nil,bufnr=0}) end)
