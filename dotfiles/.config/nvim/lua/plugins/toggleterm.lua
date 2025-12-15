return {
  'akinsho/toggleterm.nvim',
  keys = {
    {
      '<leader>tn',
      '<cmd>TermNew<cr>',
      desc = 'Create a [n]ew terminal',
    },
  },
  opts = {
    size = 55,
    open_mapping = [[<c-\>]],
    hide_numbers = true, -- hide the number column in toggleterm buffers
    direction = 'vertical',
  },
}
