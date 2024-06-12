return {
  'nvim-lualine/lualine.nvim',
  dependencies = { 'nvim-tree/nvim-web-devicons', enabled = vim.g.have_nerd_font },
  options = {
    theme = 'oxocarbon',
  },
  config = function()
    require('lualine').setup {}
  end,
}
