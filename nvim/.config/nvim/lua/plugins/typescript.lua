return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        tsserver = {
          root_dir = function(fname)
            local util = require("lspconfig.util")
            return util.root_pattern(".git")(fname)
              or util.root_pattern("package.json", "tsconfig.json", "jsconfig.json")(fname)
          end,
        },
      },
    },
  },
}
