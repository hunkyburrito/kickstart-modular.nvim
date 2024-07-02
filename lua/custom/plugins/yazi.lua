-- yazi.nvim
-- https://github.com/mikavilpas/yazi.nvim

return {
  'mikavilpas/yazi.nvim',
  event = 'VeryLazy',
  keys = {
    {
      "<leader><Bslash>",
      function ()
        require("yazi").yazi(nil, vim.fn.getcwd())
      end,
      desc = "Open the file manager in cwd"
    },
    {
      "<leader><Bar>",
      function ()
        require("yazi").yazi(nil, vim.fn.expand('~'))
      end,
      desc = "Open the file manager"
    }
  },
  opts = {
    open_for_directories = true
  }
}
