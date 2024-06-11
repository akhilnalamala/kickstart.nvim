return {
  'catppuccin/nvim',
  lazy = true,
  name = 'catppuccin',
  opts = {
    transparent_background = true,
    no_italic = true,
    no_bold = false,
    highlight_overrides = {
      all = function(colors)
        return {
          DiagnosticVirtualTextError = { bg = colors.none },
          DiagnosticVirtualTextWarn = { bg = colors.none },
          DiagnosticVirtualTextHint = { bg = colors.none },
          DiagnosticVirtualTextInfo = { bg = colors.none },
        }
      end,
    },
    color_overrides = {
      mocha = {
        -- I don't think these colours are pastel enough by default!
        peach = '#fcc6a7',
        green = '#d2fac5',
      },
    },
  },
}
