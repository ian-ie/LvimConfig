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
  },
  {
    "simrat39/symbols-outline.nvim",
    config = function()
      require("symbols-outline").setup({
        autofold_depth = 1,

        symbols = {
          File = { hl = "@text.uri" },
          Module = { hl = "@namespace" },
          Namespace = { hl = "@namespace" },
          Package = { hl = "@namespace" },
          Class = { hl = "@type" },
          Method = { hl = "@method" },
          Property = { hl = "@method" },
          Field = { hl = "@field" },
          Constructor = { hl = "@constructor" },
          Enum = { hl = "@type" },
          Interface = { hl = "@type" },
          Function = { hl = "@function" },
          Variable = { hl = "@constant" },
          Constant = { hl = "@constant" },
          String = { hl = "@string" },
          Number = { hl = "@number" },
          Boolean = { hl = "@boolean" },
          Array = { hl = "@constant" },
          Object = { hl = "@type" },
          Key = { hl = "@type" },
          Null = { hl = "@type" },
          EnumMember = { hl = "@field" },
          Struct = { hl = "@type" },
          Event = { hl = "@type" },
          Operator = { hl = "@operator" },
          TypeParameter = { hl = "@parameter" },
        },
      })
    end
  },
}
