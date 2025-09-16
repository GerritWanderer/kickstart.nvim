return {
  'chentoast/marks.nvim',
  config = function()
    require('marks').setup {
      default_mappings = true,
      signs = true,
      mappings = {
        next = ']mm',
        prev = '[mm',
        delete = 'dm',
        delete_buf = 'dm<space>',
      },
    }
  end,
}
