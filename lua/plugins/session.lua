return {
  'rmagatti/auto-session',
  config = function()
    require('auto-session').setup {
      auto_session_suppress_dirs = { '~/', '~/Projects', '~/Downloads', '/' },
      cwd_change_handling = true,
      session_lens = {
        theme_conf = { border = true },
        previewer = true,
      },
    }

    vim.keymap.set('n', '<Leader>ss', require('auto-session.session-lens').search_session, {
      noremap = true,
      desc = '[S]earch [S]essions',
    })
  end,
}
