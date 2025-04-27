vim.g.mapleader = " "
--vim.keymap.set("n", "<leader>pv", Oil)
vim.keymap.set("n", "-", "<CMD>Oil<CR>", { desc = "Open parent directory" })
vim.keymap.set("n", "<leader>e", vim.diagnostic.open_float)
