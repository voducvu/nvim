vim.g.mapleader = " "

local keymap = vim.keymap

keymap.set("i", "jj", "<ESC>")

-- general keymaps

-- clear matched search keyword
keymap.set("n", "<leader>nh", ":nohl<CR>")

-- normal mode delete char without clipboard
keymap.set("n", "x", '"_x"')

-- normol mode increase/decrease number
keymap.set("n", "<leader>+", "<C-a>")
keymap.set("n", "<leader>-", "<C-x>")

-- window maximizer
keymap.set("n", "<leader>sm", ":MaximizerToggle<CR>")

-- file explorer
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")

-- fuzzy finding
keymap.set("n", "<C-p>", "<cmd>Telescope find_files<CR>")
keymap.set("n", "<leader>fs", "<cmd>Telescope live_grep<CR>")
keymap.set("n", "<leader>fc", "<cmd>Telescope grep_string<CR>")
keymap.set("n", "<leader>fb", "<cmd>Telescope buffers<CR>")
keymap.set("n", "<leader>fh", "<cmd>Telescope help_tags<CR>")

