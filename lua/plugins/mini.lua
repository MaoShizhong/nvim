return {
  'echasnovski/mini.nvim',
  config = function()
    require('mini.ai').setup { n_lines = 500 }
    require('mini.starter').setup()
    require('mini.move').setup()
    require('mini.jump2d').setup()
  end,
}
