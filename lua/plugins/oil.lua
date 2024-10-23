return {
  'stevearc/oil.nvim',
  ---@module 'oil'
  ---@type oil.SetupOpts
  opts = {
    keymaps = {
      ['<esc><esc>'] = 'actions.close',
      ['q'] = 'actions.close',
    },
  },
  keys = {
    { '<leader>o', ':Oil --float .<CR>', { desc = '[O]il' } },
  },
  dependencies = { 'nvim-tree/nvim-web-devicons' },
}
