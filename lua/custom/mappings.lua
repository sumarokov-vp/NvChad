local M = {}

M.abc = {
  i = {
    ["jk"] = { "<ESC>", "escape insert mode" , opts = { nowait = true }},
    ["jj"] = { "<ESC>", "escape insert mode" , opts = { nowait = true }},
    ["kk"] = { "<ESC>", "escape insert mode" , opts = { nowait = true }},
  },

  n = {
    ["gr"] = { "<cmd> Telescope lsp_references <CR>", "LSP References" },
  },
}

M.dap = {
  plugin = true,
  n = {
    ["<leader>db"] = {"<cmd> DapToggleBreakpoint <CR>"},
    ["<leader>dc"] = {"<cmd> DapContinue <CR>"},
  }
}

M.dap_python = {
  plugin = true,
  n = {
    ["<leader>dpr"] = {
      function()
        require('dap-python').test_method()
      end
    }
  }
}

M.lazygit = {
  plugin = true,
  n = {
    ["<leader>gg"] = {"<cmd> LazyGit <CR>", "LazyGit"},
  }
}

return M
