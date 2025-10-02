return {
  'gbprod/yanky.nvim',
  opts = {
    highlight = {
      on_put = true,
      on_yank = true,
      timer = 200,
    },
  },
  dependencies = { 'nvim-telescope/telescope.nvim' },
  keys = {
    {
      '<leader>p',
      function()
        require('telescope').extensions.yank_history.yank_history()
      end,
      mode = { 'n', 'x' },
      desc = 'Open Yank History',
    },
  },
}
