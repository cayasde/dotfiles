local opts = { options = {} }
local options = opts.options

options.theme = "nord"

return {
    'nvim-lualine/lualine.nvim',
		opts = opts,
    dependencies = { 'nvim-tree/nvim-web-devicons' }
}
