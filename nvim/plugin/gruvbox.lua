if vim.g.did_load_gruvbox_plugin then
  return
end
vim.g.did_load_gruvbox_plugin = true

vim.o.background = 'dark'
vim.cmd [[colorscheme gruvbox]]
