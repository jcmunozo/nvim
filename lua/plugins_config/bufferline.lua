require("bufferLine").setup{
    options = {
        mode = "buffers",
        color_icons = true,
        diagnostics = false,
        show_buffer_icons = false,
        show_buffer_default_icons = false,
        show_close_icon = false,
        max_name_length = 14,
        max_prefix_length = 14,
        tab_size = 18,
        indicator = { icon = "▎", style = "none" },
        offsets = {
            { filetype = "aerial", text = "", highlight = "Title", separator = false },
            { filetype = "NvimTree", text = "", highlights="Title", separator = false },
        },
        separator_style = { "", "" },
    },
    highlights = {},
}
