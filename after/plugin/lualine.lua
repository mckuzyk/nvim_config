if not pcall(require, 'lualine') then
	return
end

require('lualine').setup {
	options = {
		icons_enabled = false,
		theme = 'auto',
		component_separators = '|',
		section_separators = '',
	},
}
