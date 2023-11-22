-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

if vim.g.neovide then
  vim.g.guifont = "CaskaydiaCove Nerd Font:h12"
  vim.g.neovide_floating_shadow = true
  vim.g.neovide_floating_z_height = 10
  vim.g.neovide_light_angle_degrees = 45
  vim.g.neovide_light_radius = 5
  vim.g.neovide_transparency = 0.9
end

vim.o.shell = "pwsh.exe"
vim.o.shellcmdflag = "-nol -nop -noni -ep RemoteSigned -c"
vim.o.shellxquote = ""
