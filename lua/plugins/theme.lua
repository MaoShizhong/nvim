return {
  'vague2k/vague.nvim',
  priority = 1000,
  config = function()
    require('vague').setup {
      -- transparent = true,
      style = {
        strings = 'none',
      },
      colors = {
        bg = '#0e0e0e',
        builtin = '#d3ba9d',
        constant = '#5b91a5',
        error = '#e65a71',
        func = '#92b4b3',
        keyword = '#5b91a5',
        number = '#8784a5',
        operator = '#9bb080',
        parameter = '#cdcdcd',
        property = '#a96d73',
        string = '#bc8c40',
        type = '#749682',
      },
    }
    vim.cmd ':colo vague'
  end,
}
