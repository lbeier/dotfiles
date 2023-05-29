return {
  "numToStr/Comment.nvim",
  config = function()
    require("Comment").setup()
  end,
  keys = {
    {
      "<leader>cc",
      "<Plug>(comment_toggle_linewise_current)",
      desc = "Comment line toggle",
    },
    {
      "<leader>cc",
      "<Plug>(comment_toggle_linewise_visual)",
      desc = "Comment line toggle",
      mode = "v",
    },
    {
      "<leader>cb",
      "<Plug>(comment_toggle_blockwise_current)",
      desc = "Comment block toggle",
    },
  },
}
