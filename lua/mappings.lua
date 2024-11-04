require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
map("i", "jj", "<ESC>")
map("n", "<leader>cr", "<cmd>CMakeRun<CR>", { desc = "Run CMake" })
map("n", "<leader>cb", "<cmd>CMakeBuild<CR>", { desc = "Build CMake" })

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
