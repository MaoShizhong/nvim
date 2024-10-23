return {
  'hiphish/rainbow-delimiters.nvim',
  config = function()
    vim.cmd 'hi RainbowDelimiterRed guifg=#aecfcd'
    vim.cmd 'hi RainbowDelimiterYellow guifg=#c7b683'
    vim.cmd 'hi RainbowDelimiterBlue guifg=#7f7dba'
    vim.cmd 'hi RainbowDelimiterOrange guifg=#d19fc3'
    vim.cmd 'hi RainbowDelimiterGreen guifg=#86a68f'
    vim.cmd 'hi RainbowDelimiterViolet guifg=#ad99cc'
    vim.cmd 'hi RainbowDelimiterCyan guifg=#bf928c'

    require('rainbow-delimiters.setup').setup {
      blacklist = { 'html', 'markdown' },
    }
  end,
}
