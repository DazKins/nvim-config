return {
  "hrsh7th/nvim-cmp",
  opts = function(_, opts)
    local cmp = require("cmp")

    opts.window = {
      completion = cmp.config.window.bordered({}),
      documentation = cmp.config.window.bordered({}),
    }
    opts.view = {
      entries = {
        follow_cursor = true,
      }
    }
  end,
}
