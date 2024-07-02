-- fterm.nvim
-- https://github.com/numToStr/FTerm.nvim

return {
  "numToStr/FTerm.nvim",
  config = true,
  keys = {
    { '<a-i>', '<cmd>lua require("FTerm").toggle()<cr>', silent = true, desc = 'Toggle FTerm'},
    { '<a-i>', '<c-\\><c-n><cmd>lua require("FTerm").toggle()<cr>', mode = 't', desc = 'Toggle FTerm'},
    { '<a-x>', '<cmd>lua require("FTerm").exit()<cr>', silent = true, desc = 'Exit FTerm'},
    { '<a-x>', '<c-\\><c-n><cmd>lua require("FTerm").exit()<cr>', mode = 't', desc = 'Exit FTerm'},
  }
}
