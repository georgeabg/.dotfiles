local nnoremap = require("custom.keymap").nnoremap
local inoremap = require("custom.keymap").inoremap
local xnoremap = require("custom.keymap").xnoremap

nnoremap("<leader>pv", "<cmd>Ex<CR>")
nnoremap("<leader>t", "<cmd>term<CR>")
inoremap("jk", "<esc>")
-- Switch buffer
nnoremap("<S-h>", ":bprevious<CR>")
nnoremap("<S-l>", ":bnext<CR>")

nnoremap("<C-b>", "<ESC>:Lex<CR>:vertical resize 30<CR>")
inoremap("<C-b>", "<ESC>:Lex<CR>:vertical resize 30<CR>")

-- Move selected line / block of text in visual mode
xnoremap("K", ":move '<-2<CR>gv-gv")
xnoremap("J", ":move '>+1<CR>gv-gv")

-- Resizing panes
-- nnoremap("<Left>", ":vertical resize +1<CR>")
-- nnoremap("<Right>", ":vertical resize -1<CR>")
-- nnoremap("<Up>", ":resize -1<CR>")
-- nnoremap("<Down>", ":resize +1<CR>")
