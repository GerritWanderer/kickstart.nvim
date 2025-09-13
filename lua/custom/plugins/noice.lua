return {
  'folke/noice.nvim',
  dependencies = { 'MunifTanjim/nui.nvim' },
  config = function()
    require('noice').setup {
      presets = {
        bottom_search = true,
      },
    }
  end,
}
