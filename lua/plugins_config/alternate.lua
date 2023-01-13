require("alternate-toggler").setup {
  alternates = {
    ["=="] = "!=",
    ["Si"] = "No",
  }
}

vim.keymap.set("n", "<leader><space>", "<cmd>lua require('alternate-toggler').toggleAlternate()<CR>")
