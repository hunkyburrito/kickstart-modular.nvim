-- hex.nvim
-- https://github.com/RaafatTurki/hex.nvim

return {
  'RaafatTurki/hex.nvim',
  event = 'VeryLazy',
  keys = {
    {
      "<leader>x",
      function ()
        require("hex").toggle()
      end,
      desc = "Toggle hex view"
    },
  },
}
