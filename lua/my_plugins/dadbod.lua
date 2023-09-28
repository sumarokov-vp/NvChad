return {
  {
    "tpope/vim-dadbod",
    dependencies = {"tpope/vim-dotenv", "kristijanhusak/vim-dadbod-ui"},
    lazy = true,
    ft = {"sql"},
    keys = {
      {"<leader>du", "<cmd>DBUIToggle<CR>", desc = "DB UI"},
      {"<leader>da", "<cmd>DBUIAddConnection<CR>", desc = "DB add connection"},
      {"<leader>df", "<cmd>DBUIFindBuffer<CR>", desc = "DB find buffer"},
      {"<leader>de", "<cmd> '<,'>DB<CR>", desc = "Execute script", mode= "v"},
    }
    -- config= function ()
    --   require("core.utils").load_mappings("dadbod")
    -- end
    -- create .env file in the root of the project
    -- and add the following line
    -- DB_PATH = postgresql://sumarokov:Leonard0@localhost:32768/p2p
-- M.dadbod = {
--   plugin = true,
--   v = {
--     -- ["<leader>du"] = {"<cmd> DBUIToggle <CR>", "DBUIToggle"},
--     ["ee"] = {"<cmd> '<,'>DB $DB_PATH <CR>", "Execute script"},
--   }
-- }

  },
}
