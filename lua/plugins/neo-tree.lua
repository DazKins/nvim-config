return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    filesystem = {
      filtered_items = {
        visible = false,
        hide_dotfiles = false,
        hide_gitignored = false,
        hide_by_name = {
          ".git",
          ".DS_Store",
        },
        never_show = {},
      },
      group_empty_dirs = true,
      scan_mode = "deep",
    },
  },
}
