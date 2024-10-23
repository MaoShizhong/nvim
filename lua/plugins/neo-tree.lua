return {
  'nvim-neo-tree/neo-tree.nvim',
  version = '*',
  dependencies = {
    'nvim-lua/plenary.nvim',
    'nvim-tree/nvim-web-devicons',
    'MunifTanjim/nui.nvim',
  },
  cmd = 'Neotree',
  keys = {
    { '<leader>e', ':Neotree toggle<CR>', desc = 'Neotree [E]xplorer' },
  },
  opts = {
    filesystem = {
      follow_current_file = {
        enabled = true,
      },
    },
    use_libuv_file_watcher = true,
  },
}
