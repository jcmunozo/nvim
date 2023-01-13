require("bufferLine").setup{
    options = {
        mode = "buffers",
        color_icons = true,
        diagnostics = false,
        show_buffer_icons = false,
        tab_size = 21,
        indicator = { icon = '', style = 'none' },
        offsets = { { filetype = "NvimTree", text = "", separator = false } },
        separator_style = { '', ''},
    },
    highlights = {},
}
