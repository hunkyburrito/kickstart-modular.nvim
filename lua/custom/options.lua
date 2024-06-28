-- BURRITO OPTS
--vim.o.autoread = true
vim.o.autochdir = true
vim.o.undofile = true
vim.o.backup = false
vim.o.swapfile = true
vim.o.undodir = vim.fn.expand '~/.config/nvim/undo//'
vim.o.backupdir = vim.fn.expand '~/.config/nvim/backup//'
vim.o.directory = vim.fn.expand '~/.config/nvim/swap//'
vim.o.guifont = 'MonaspiceNe Nerd Font Mono'
vim.o.diffopt = 'filler,context:3,vertical,closeoff'
--vim.o.wrap = false
vim.o.tabstop = 8
vim.o.softtabstop = 4
vim.o.shiftwidth = 4
vim.o.expandtab = false
vim.o.smartindent = true
vim.o.smarttab = true
vim.o.scrolloff = 8
vim.o.splitright = true
vim.o.splitbelow = true

vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
vim.g.netrw_browse_split = 0
vim.g.netrw_banner = 0
vim.g.netrw_winsize = 25
