local nnoremap = require("custom.keymap").nnoremap
local inoremap = require("custom.keymap").inoremap

nnoremap("<leader>pv", "<cmd>Ex<CR>")
nnoremap("<leader>t", "<cmd>term<CR>")
inoremap("jk", "<esc>")
-- Switch buffer
nnoremap("<S-h>", ":bprevious<CR>")
nnoremap("<S-l>", ":bnext<CR>")

nnoremap("<C-b>", "<ESC>:Lex<CR>:vertical resize 30<CR>")
inoremap("<C-b>", "<ESC>:Lex<CR>:vertical resize 30<CR>")
