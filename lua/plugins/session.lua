return {
  'rmagatti/auto-session',
  config = function()
    require('auto-session').setup {
      auto_session_suppress_dirs = { '~/', '~/Projects', '~/Downloads', '/' },
      session_lens = {
        buftypes_to_ignore = {},
        load_on_setup = true,
        theme_conf = { border = true },
        previewer = false,
      },
    }

    vim.keymap.set('n', '<Leader>ss', require('auto-session.session-lens').search_session, {
      noremap = true,
      desc = '[S]earch [S]essions',
    })
  end,
}
