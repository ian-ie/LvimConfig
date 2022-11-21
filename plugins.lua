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
    "ggandor/leap.nvim",
    config = function()
      require("leap").setup({
      })
    end
  },
  {
    "ggandor/flit.nvim",
    config = function()
      require("flit").setup({
        keys = { f = 'f', F = 'F', t = 't', T = 'T' },
        -- A string like "nv", "nvo", "o", etc.
        labeled_modes = "v",
        multiline = true,
        -- Like `leap`s similar argument (call-specific overrides).
        -- E.g.: opts = { equivalence_classes = {} }
        opts = {}
      })

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
