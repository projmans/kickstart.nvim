-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
vim.wo.relativenumber = true
vim.g.neovide_fullscreen = true
os.execute("setxkbmap -option caps:escape")
vim.g.neovide_transparency = 0.6
vim.api.nvim_set_keymap('i', '<C-BS>', '<C-w>', { noremap = true, silent = true })
vim.g.neovide_hide_mouse_when_typing = true

return {}
