return {
  'nvim-lualine/lualine.nvim',
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  opts = {
    options = {
      theme = 'codedark',
    },
    sections = {
      lualine_a = { 'mode' },
      lualine_b = { 'branch', 'diff' },
      lualine_c = {
        'location',
        { 'filename', newfile_status = true, path = 3 },
      },
      lualine_x = { 'diagnostics' },
      lualine_y = { 'encoding', 'filetype' },
      lualine_z = { 'progress' },
    },
  },
}
