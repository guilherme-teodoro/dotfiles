return {
  "hrsh7th/nvim-cmp",
  dependencies = {
    { "hrsh7th/cmp-emoji" },
    { dir = "~/projects/cmp-tangram-tokens" },
  },
  ---@param opts cmp.ConfigSchema
  opts = function(_, opts)
    local cmp = require("cmp")
    opts.sources =
      cmp.config.sources(vim.list_extend(opts.sources, { { name = "emoji" }, { name = "tangram-tokens" } }))
  end,
}
