M = {}
lvim.leader = "space"

local opts = { noremap = true, silent = true }
-- For the description on keymaps, I have a function getOptions(desc) which returns noremap=true, silent=true and desc=desc. Then call: keymap(mode, keymap, command, getOptions("some randome desc")

local keymap = vim.keymap.set

-- Save with ctrl+s
keymap("n", "<C-S>", ":update<CR>", opts)

-- Next & Previous buffer with Shift+l/h
keymap("n", "<S-l>", ":bnext<CR>", opts )
keymap("n", "<S-h>", ":bprevious<CR>", opts )
