vim.wo.relativenumber = true

if vim.fn.exists "g:neovide" then
  vim.opt.guifont = { "SauceCodePro Nerd Font Mono", ":h12" }
  vim.g.neovide_transparency = 0.8
  vim.g.neovide_cursor_vfx_mode = "ripple"
end
