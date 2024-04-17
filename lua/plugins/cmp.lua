return {
  "hrsh7th/nvim-cmp",
  ---@param opts cmp.ConfigSchema
  opts = function(_, opts)
    local cmp = require("cmp")
    opts.mapping = vim.tbl_extend("keep", {
      ["<CR>"] = cmp.config.disable,
    }, opts.mapping)
  end,
}
