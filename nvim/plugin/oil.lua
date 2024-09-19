if vim.g.did_load_oil_plugin then
  return
end
vim.g.did_load_oil_plugin = true

require('oil').setup {
  view_options = {
    show_hidden = true,
  },
  vim.keymap.set('n', '-', '<CMD>Oil<CR>', { desc = 'OPen parent directory' })
}
