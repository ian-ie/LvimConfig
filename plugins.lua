lvim.plugins = {
  {
    "folke/trouble.nvim",
    cmd = "TroubleToggle",
  },
  {
    "michaelb/sniprun",
    run = "bash ./install.sh"
  },
  {
    "phaazon/hop.nvim",
    branch = "v2",
    event = "BufReadPost",
    opt = true,
    config = function()
      require("hop").setup({ keys = "etovxqpdygfblzhckisuran" })
    end
  }
}
