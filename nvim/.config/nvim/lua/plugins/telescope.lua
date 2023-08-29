return {
  {
    "nvim-telescope/telescope.nvim",
    opts = {
      defaults = {
        layout_config = {
          vertical = { width = 0.8 },
        },
      },
      pickers = {
        git_files = {
          theme = "dropdown",
          layout_config = {
            width = 0.8,
          },
        },
        live_grep = {
          theme = "dropdown",
          layout_config = {
            width = 0.8,
          },
          additional_args = function()
            return { "--hidden" }
          end,
        },
        find_files = {
          layout_config = {
            width = 0.8,
          },
          theme = "dropdown",
          additional_args = function()
            return { "--hidden" }
          end,
        },
      },
    },
  },
}
