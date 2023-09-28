local overrides = require("custom.configs.overrides")
local plugins = {
  -- {
  --   "jose-elias-alvarez/null-ls.nvim",
  --   enable = false,
  --   ft = {"python"},
  --   opts = function()
  --     return require "custom.configs.null-ls"
  --   end,
  -- },
  -- {
  --   "williamboman/mason.nvim",
  --   opts = {
  --     ensure_installed = {
  --       "black",
  --       "debugpy",
  --       "mypy",
  --       "ruff",
  --       "pyright",
  --     },
  --   },
  -- },
  -- {
  --   "neovim/nvim-lspconfig",
  --   config = function()
  --     require "plugins.configs.lspconfig"
  --     require "custom.configs.lspconfig"
  --   end,
  -- },
}
return plugins
