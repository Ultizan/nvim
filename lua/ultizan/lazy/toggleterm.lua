return {
    "akinsho/toggleterm.nvim",
    tag = "v2.10.0",
    config = function()
        require("toggleterm").setup({
            size = 55,
            open_mapping = [[<c-\>]],
            shade_filetypes = {},
            direction = "vertical",
        })
    end
}
