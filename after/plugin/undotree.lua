vim.keymap.set("n", "<leader>u", vim.cmd.UndotreeToggle)
-- optionally enable 24-bit colour
vim.opt.termguicolors = true

-- empty setup using defaults
require("nvim-tree").setup()
