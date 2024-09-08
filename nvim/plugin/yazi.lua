if vim.g.did_load_yazi_plugin then
  return
end
vim.g.did_load_yazi_plugin = true;

vim.keymap.set('n', '<leader>y', function()
  require('yazi').yazi()
end, { desc = '[y]azi open' })
