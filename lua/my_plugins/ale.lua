return {
  {
    "dense-analysis/ale",
    ft = {"python", "lua"},
    cmd = {"ALEEnable"},
    keys = {
      {"gd", "<cmd>ALEGoToDefinition<cr>", desc = "Go to definition (ALE)"},
      {"gr", "<cmd>ALEFindReferences<cr>", desc = "Go to references (ALE)"},
      {"K", "<cmd>ALEHover<cr>", desc = "Sow hover (ALE)"},
      {"<leader>j", "<cmd>ALENext<cr>", desc = "Next diagnostic (ALE)"},
      {"<leader>k", "<cmd>ALEPrevious<cr>", desc = "Previous diagnostic (ALE)"},
      {"<leader>a", "<cmd>ALEFix<cr>", desc = "Fix pretty (ALE)"},
      {"<leader>l", "<cmd>ALELint<cr>", desc = "Lint (ALE)"},

    },
    -- dependencies = {
    --   {"nvim-lua/plenary.nvim"},
    --   {"nvim-lua/popup.nvim"},
    -- },
    -- ale configuration
    config = function()
      -- vim.g.ale_linters = {
      --   python = {"flake8", "mypy"},
      --   lua = {"luacheck"},
      -- }
      -- vim.g.ale_fixers = {
      --   python = {"black", "isort"},
      --   lua = {"luafmt"},
      -- }
      vim.g.ale_fixers = {['python']= {"black", "isort"},  ['lua']= {"luafmt"},}
      vim.g.ale_linters = {
        -- ['python']= {"mypy"},
        ['lua']= {"luacheck"},
      }
      vim.g.ale_floating_preview = 1
      vim.g.ale_floating_window_border = {'│', '─', '╭', '╮', '╯', '╰'}
      vim.g.ale_python_auto_poetry = 1
      vim.g.ale_python_mypy_auto_poetry = 1
      vim.g.ale_completion_enabled = 1
      vim.g.ale_echo_msg_format = '[%linter%] %s [%severity%]'
      vim.g.ale_fix_on_save = 1
      vim.g.ale_open_list = 0
      --
      -- vim.g.ale_lint_on_text_changed = "never"
      -- vim.g.ale_lint_on_insert_leave = 0
      -- vim.g.ale_lint_on_enter = 0
      -- vim.g.ale_lint_on_save = 1
      -- vim.g.ale_lint_on_filetype_changed = 0
      -- vim.g.ale_lint_on_cursor_moved = 0
      -- vim.g.ale_lint_on_insert_enter = 0
      -- vim.g.ale_lint_on_buf_write_post = 1
      -- vim.g.ale_lint_on_buf_enter = 0
      -- vim.g.ale_lint_on_buf_new = 0
      -- vim.g.ale_lint_on_buf_read = 0
      -- vim.g.ale_lint_on_syntastic = 0
      -- vim.g.ale_lint_on_balloon_hover = 1
      -- vim.g.ale_lint_on_yank = 0
      -- vim.g.ale_lint_on_text_changed = "never"
      -- vim.g.ale_lint_on_insert_leave = 0
    end,

  },

}
