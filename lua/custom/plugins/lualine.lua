return {
  'nvim-lualine/lualine.nvim',
  dependencies = { 'nvim-tree/nvim-web-devicons', enabled = vim.g.have_nerd_font },
  config = function()
    require('lualine').setup {
      options = {
        theme = 'oxocarbon',
      },
      sections = {
        lualine_c = { 'filename', 'filesize' },
      },
      extensions = {
        'oil',
        'nvim-dap-ui',
      },
    }
  end,
}
