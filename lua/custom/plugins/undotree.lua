-- undotree
-- (vim) https://github.com/mbbill/undotree
-- (lua) https://github.com/jiaoshijie/undotree

-- vim
return {
  "mbbill/undotree",
  config = function()
    vim.g.undotree_ShortIndicators = 1
    vim.g.undotree_SetFocusWhenToggle = 1
  end,
  keys = {
    { "<leader>u", "<cmd>UndotreeToggle<cr>", silent = true, desc = "Undotree"}
  }
}

--[[ lua
  return {
  "jiaoshijie/undotree",
  dependencies = "nvim-lua/plenary.nvim",
  config = true,
  keys = {
    { "<leader>u", "<cmd>lua require('undotree').toggle()<cr>", silent = true, desc = "Undotree"}
  }
}
]]
