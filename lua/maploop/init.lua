vim.g.mapleader = " "
vim.keymap.set("n", "<leader>c", vim.cmd.FloatermToggle)
vim.keymap.set("n", "<leader>z", vim.cmd.undo)
vim.keymap.set("i", "<leader>z", vim.cmd.undo)
vim.keymap.set("n", "<leader>u", vim.cmd.redo)
vim.keymap.set("i", "<leader>u", vim.cmd.redo)
vim.keymap.set("n", "<leader>q", vim.cmd.quit)
-- vim.keymap.set("n", "<leader>e", vim.cmd.Neotree)
vim.cmd "colo tokyodark"
