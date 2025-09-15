return {
  {
    'nvim-treesitter/nvim-treesitter-textobjects',
  },
  {
    'kylechui/nvim-surround',
    event = 'VeryLazy',
    config = function()
      require('nvim-surround').setup {}
    end,
  },
}
