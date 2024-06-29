return {
  "voldikss/vim-floaterm",
  config = function()
    local keymap = vim.keymap -- for conciseness

    keymap.set("n", "<leader>tf", "<cmd>FloatermToggle<cr>", { desc = "Toggle Float Terminal" })
  end,
}
