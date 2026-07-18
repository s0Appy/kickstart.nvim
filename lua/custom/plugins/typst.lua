-- typst plugin
--

return {
  -- add tinymist typst plugin
  'williamboman/mason.nvim',

  opts = {

    ensure_installed = {

      'tinymist',
    },
  },

  'chomosuke/typst-preview.nvim',
  ft = 'typst',
  version = '1.*',
  opts = {
    renderer = {
      provider = 'tinymist',
    },
  },
}
