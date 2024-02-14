-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information

-- Add relative numbers
vim.wo.relativenumber = true
-- Neovide configs
if vim.g.neovide then
  -- Put anything you want to happen only in Neovide here
  vim.g.neovide_fullscreen = true
  vim.g.neovide_transparency = 0.85
  vim.g.neovide_hide_mouse_when_typing = true
end
-- Custom keybindings
vim.api.nvim_set_keymap('i', '<C-BS>', '<C-w>', { noremap = true, silent = true })
-- vim.api.nvim_set_keymap('n', '<C-tab>', [[:bnext<CR>]], { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>tt',
  [[:lua require('neo-tree.command').execute({action = 'focus', toggle = true})<CR>]],
  { noremap = true, silent = true, desc = "[T]oggle File[t]ree" })

return {}
