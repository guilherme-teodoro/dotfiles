return {
  {
    "nvim-telescope/telescope.nvim",
    opts = {
      pickers = {
        live_grep = {
          additional_args = function()
            return { "--hidden" }
          end,
        },
        find_files = {
          additional_args = function()
            return { "--hidden" }
          end,
        },
      },
    },
  },
}
