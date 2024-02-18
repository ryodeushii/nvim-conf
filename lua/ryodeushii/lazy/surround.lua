return {
    "kylechui/nvim-surround",
    config = function()
        require("nvim-surround").setup({})
        -- S in visual mode
        -- ys<motion><surround> to add surround
    end,
}
