-- Diagnostics
vim.keymap.set("n", "<leader>ep", vim.diagnostic.open_float, { desc = "Erreur Python" })

-- Terminal
vim.keymap.set("n", "<leader>t", function()
  vim.cmd("botright split")
  vim.cmd("terminal")
end, { desc = "Terminal" })

