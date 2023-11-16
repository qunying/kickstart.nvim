require("nvim-tree").setup({
  sort_by = "case_sensitive",
  view = {
    width = 30,
  },
  renderer = {
    group_empty = true,
    icons = {
      show = {
            file = false,
            folder = false,
      },
      glyphs = {
          default = "",
          symlink = "~",
          bookmark = "@",
          modified = "*",
        git = {
          unstaged = "$",
          staged = "s",
          unmerged = "u",
          renamed = "r",
          untracked = "-",
          deleted = "d",
          ignored = "i"
        },
        folder = {
          arrow_open = "\\",
          arrow_closed = "+",
          default = "+",
          open =  "v",
          empty = "",
          empty_open = "",
          symlink = "~",
          symlink_open = "^",
        },
      },
    },
  },
  filters = {
    dotfiles = true,
  },
})


