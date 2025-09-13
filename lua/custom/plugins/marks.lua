return {
  'chentoast/marks.nvim',
  config = function()
    require('marks').setup {
      default_mappings = true,
      signs = true,
      mappings = {
        set_next = 'm,',
        next = 'm]',
        prev = 'm[',
        delete = 'dm',
        delete_buf = 'dm<space>',
      },
    }
  end,
}

