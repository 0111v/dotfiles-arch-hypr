-- Snacks.nvim - Collection of small QoL plugins
-- https://github.com/folke/snacks.nvim
return {
  'folke/snacks.nvim',
  priority = 1000,
  lazy = false,
  opts = { lazygit = { enabled = true } },
  keys = {
    {
      '<leader>gg',
      function()
        Snacks.lazygit()
      end,
      desc = 'Lazygit',
    },
  },
}
