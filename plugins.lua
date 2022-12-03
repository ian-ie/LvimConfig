lvim.plugins = {
    -- 错误诊断
    {
        "folke/trouble.nvim",
        cmd = "TroubleToggle",
    },
    -- 代码片段运行
    {
        "michaelb/sniprun",
        run = "bash ./install.sh"
    },
    -- 跳转
    {
        "ggandor/leap.nvim",
    },
    -- f增强
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
    -- 加("")
    {
        "kylechui/nvim-surround",
        tag = "*",
        config = function()
            require("nvim-surround").setup({
                -- Configuration here, or leave empty to use defaults
            })
        end
    },
    -- 符号信息
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
    -- 去背景色变透明
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
    -- 翻译
    {
        "voldikss/vim-translator",
    }
}
