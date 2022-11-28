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
                autofold_depth = 0,

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
    { "xiyaowong/nvim-transparent",
        config = function()
            require("transparent").setup({
                enable = false, -- boolean: enable transparent
                extra_groups = { -- table/string: additional groups that should be cleared
                    -- In particular, when you set it to 'all', that means all available groups

                    -- example of akinsho/nvim-bufferline.lua
                    "BufferLineTabClose",
                    "BufferlineBufferSelected",
                    "BufferLineFill",
                    "BufferLineBackground",
                    "BufferLineSeparator",
                    "BufferLineIndicatorSelected",
                },
                exclude = {}, -- table: groups you don't want to clear
            })
        end
    },
    { "olimorris/onedarkpro.nvim",
        config = function()
            require("onedarkpro").setup({

            })
        end
    }
}
