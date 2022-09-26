-- vim.g.tokyonight_transparent_sidebar = true
-- vim.g.tokyonight_transparent = true
-- vim.opt.background = "dark"
--
-- vim.cmd("colorscheme tokyonight")
local night = require('night')

night.setup({ nvim_tree = { contrast = false} }) -- or use contrast = false to not apply contrast-
