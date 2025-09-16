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
    require('mini.move').setup {}
  end,
}
