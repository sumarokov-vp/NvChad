local M = {}

M.abc = {
  i = {
    ["jk"] = { "<ESC>", "escape insert mode" , opts = { nowait = true }},
    ["jj"] = { "<ESC>", "escape insert mode" , opts = { nowait = true }},
    ["kk"] = { "<ESC>", "escape insert mode" , opts = { nowait = true }},
  },

  -- n = {
  --   ["gr"] = { "<cmd> Telescope lsp_references <CR>", "LSP References" },
  -- },
}


M.neotest = {
  plugin = true,
  n = {
    ["<leader>tt"] = {"<cmd> TestFile <CR>", "TestFile"},
    ["<leader>tn"] = {"<cmd> TestNearest <CR>", "TestNearest"},
    ["<leader>ts"] = {"<cmd> TestSuite <CR>", "TestSuite"},
    ["<leader>tl"] = {"<cmd> TestLast <CR>", "TestLast"},
  }
}


return M
