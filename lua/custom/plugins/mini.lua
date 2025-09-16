return {
  'nvim-mini/mini.nvim',
  version = false,
  config = function()
    require('mini.surround').setup {
      mappings = {
        add = 'sa',
        delete = 'sd',
        replace = 'sr',
      },
    }
    require('mini.move').setup {
      down = '<A-j>',
      up = '<A-k>',
      line_down = '<A-j>',
      line_up = '<A-k>',
    }
  end,
}
