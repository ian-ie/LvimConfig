vim.wo.relativenumber = true
vim.opt.expandtab = true
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4

if vim.fn.exists "g:neovide" then
    vim.opt.guifont = { "SauceCodePro Nerd Font Mono", ":h12" }
    vim.g.neovide_transparency = 0.95
    vim.g.neovide_cursor_vfx_mode = "ripple"
end
