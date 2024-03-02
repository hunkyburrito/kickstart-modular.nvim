-- BURRITO OPTS
vim.o.swapfile = false
vim.o.backup = false
vim.o.undodir = vim.fn.expand '~/.config/nvim/undo//'
vim.o.backupdir = vim.fn.expand '~/.config/nvim/backup//'
vim.o.directory = vim.fn.expand '~/.config/nvim/swap//'
vim.o.guifont = 'RobotoMono Nerd Font Mono'
vim.o.diffopt = 'filler,context:3,vertical,closeoff'
--vim.o.wrap = false
vim.o.tabstop = 4
vim.o.softtabstop = 4
vim.o.shiftwidth = 4
vim.o.expandtab = true
vim.o.smartindent = true
vim.o.scrolloff = 8

vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
vim.g.netrw_browse_split = 0
vim.g.netrw_banner = 0
vim.g.netrw_winsize = 25
