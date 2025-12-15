-- Automatically detect and set indentation settings
return {
  {
    'nmac427/guess-indent.nvim',
    config = function()
      require('guess-indent').setup {}
    end,
  },
}
