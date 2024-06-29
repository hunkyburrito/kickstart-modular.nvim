-- lsp_signature
-- https://github.com/ray-x/lsp_signature.nvim

return {
  'ray-x/lsp_signature.nvim',
  event = 'BufReadPre', -- LspAttach is too late? (gets loaded but uses default config)
  opts = { toggle_key = '<C-K>', hint_prefix = '󰧞 ' },
}
