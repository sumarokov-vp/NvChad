return {
  {
    "rest-nvim/rest.nvim",
    -- lazy = false,
    ft = {"http", "rest"},
    config = function()
      require("rest-nvim").setup({
        -- Open request results in a horizontal split
        result_split_horizontal = false,
        -- Skip SSL verification, useful for unknown certificates
        skip_ssl_verification = false,
        -- Highlight request on run
        highlight = {
          enabled = true,
          timeout = 150,
        },
        -- Jump to request line on run
        jump_to_request = false,
      })
      -- require("core.utils").load_mappings("rest")
    end,
    keys = {
      {"<leader>rr", "<cmd>lua require('rest-nvim').run()<CR>" },
    },
  },
}
