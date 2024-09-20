if vim.g.did_load_lazygit_plugin then
  return
end
vim.g.did_load_lazygit_plugin = true;

vim.keymap.set('n', '<leader>lg', '<cmd>LazyGit<cr>', { desc = '[L]azy[G]it' })
