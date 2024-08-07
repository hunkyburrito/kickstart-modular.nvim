-- lsp_signature
-- https://github.com/ray-x/lsp_signature.nvim

return {
  'ray-x/lsp_signature.nvim',
  event = 'BufReadPre', -- LspAttach is too late? (gets loaded but uses default config)
  opts = { toggle_key = '<C-S-K>', toggle_key_flip_floatwin_setting = true, hint_prefix = '󰧞 ' },
}
