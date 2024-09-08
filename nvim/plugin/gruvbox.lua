if vim.g.did_load_gruvbox_plugin then
  return
end
vim.g.did_load_gruvbox_plugin = true

vim.o.background = 'dark'
require('gruvbox').setup({
  terminal_colors = true,
  transparent_mode = true,
})
vim.cmd('colorscheme gruvbox')
