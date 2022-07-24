local M = {}

M.nvimtree = {
  actions = {
    open_file = {
      quit_on_open = true,
    },
  },
  respect_buf_cwd = true,
  update_cwd = true,
  update_focused_file = {
    enable = true,
    update_cwd = true
  },
}


return M
