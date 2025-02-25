-- BURRITO OPTS
--vim.o.autoread = true
--vim.o.autochdir = true
vim.o.undofile = true
vim.o.backup = false
vim.o.swapfile = true
vim.o.undodir = vim.fn.expand '~/.local/state/nvim/undo//'
vim.o.backupdir = vim.fn.expand '~/.local/state/nvim/backup//'
vim.o.directory = vim.fn.expand '~/.local/state/nvim/swap//'
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
vim.opt.fillchars:append { diff = '/' }

-- cursor goes one right after exiting insert
vim.api.nvim_create_autocmd("InsertLeave", { pattern = "*", command = ":normal! `^"})
vim.o.virtualedit = 'onemore'

-- You can configure highlights by doing something like:
vim.cmd.hi 'Comment gui=none'
vim.cmd.hi 'DiffAdd guibg=#20503b'
vim.cmd.hi 'DiffDelete guibg=#47222c'
vim.cmd.hi 'DiffChange guibg=#203850'
vim.cmd.hi 'DiffText guibg=#205895'

-- turn off lsp diagnostics for diffs
local function check_diff() return not vim.wo.diff end
vim.lsp.handlers["textDocument/publishDiagnostics"] =
vim.lsp.with(vim.lsp.diagnostic.on_publish_diagnostics, {
  underline = check_diff,
  signs = check_diff,
  update_in_insert = check_diff,
  virtual_text = check_diff
})

vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
vim.g.netrw_browse_split = 0
vim.g.netrw_banner = 0
vim.g.netrw_winsize = 25
