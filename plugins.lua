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
  },
  {
    "kylechui/nvim-surround",
    tag = "*",
    config = function()
      require("nvim-surround").setup({
        -- Configuration here, or leave empty to use defaults
      })
    end
  }
}
