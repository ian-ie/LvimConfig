-- general
lvim.keys.normal_mode["<C-s>"] = ":w<cr>"
lvim.keys.insert_mode["<C-s>"] = "<Esc>:w<cr>"
lvim.keys.insert_mode["jj"] = "<Esc>"

-- use


-- builtin

lvim.builtin.which_key.mappings.b.c = { "<cmd>BufferKill<CR>", "close" }

lvim.builtin.which_key.mappings.o = { "<cmd>SymbolsOutline<CR>", "outline" }
lvim.builtin.which_key.mappings["P"] = { "<cmd>Telescope projects<CR>", "Projects" }
lvim.builtin.which_key.mappings["t"] = {
  name = "+Trouble",
  r = { "<cmd>Trouble lsp_references<cr>", "References" },
  f = { "<cmd>Trouble lsp_definitions<cr>", "Definitions" },
  d = { "<cmd>Trouble document_diagnostics<cr>", "Diagnostics" },
  q = { "<cmd>Trouble quickfix<cr>", "QuickFix" },
  l = { "<cmd>Trouble loclist<cr>", "LocationList" },
  w = { "<cmd>Trouble workspace_diagnostics<cr>", "Workspace Diagnostics" },
}

lvim.builtin.which_key.mappings["r"] = {
  name = "+SnipRun",
  f = { "<cmd>%SnipRun<cr>", "file" },
  s = { "<Plug>SnipRun", "snip" },
  c = { "<Plug>SnipClose", "close" },
  r = { "<Plug>SnipReset", "reset" }
}

lvim.builtin.which_key.mappings["j"] = {
  name = "jump",
  w = { "<Plug>(leap-forward-to)", "forward" },
  b = { "<Plug>(leap-backward-to)", "backward" },
  t = { "<cmd>Telescope buffers<cr>", "buffer" }
}

lvim.builtin.which_key.vmappings["r"] = { "<Plug>SnipRun<cr>", "run" }
