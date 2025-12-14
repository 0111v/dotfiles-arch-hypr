return {
  'folke/snacks.nvim',
  opts = {
    lazygit = {
      enabled = true,
      configure = false,
    },
  },
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
