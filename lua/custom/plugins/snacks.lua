return {
  'folke/snacks.nvim',
  priority = 1000,
  lazy = false,
  keys = {
    {
      '<leader>bd',
      function()
        require('snacks').bufdelete()
      end,
      desc = 'Delete Buffer',
    },
    {
      '<leader>g',
      function()
        require('snacks').lazygit()
      end,
      desc = 'Lazygit',
    },
  },
}
