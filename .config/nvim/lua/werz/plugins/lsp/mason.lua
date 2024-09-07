return {
    "williamboman/mason.nvim",
    dependencies = {
        "williamboman/mason-lspconfig.nvim",
    },
    config = function()
        require("mason").setup()
        
        require("mason-lspconfig").setup({
            -- list of servers for mason to install
            ensure_installed = {
                "html", -- html
                "cssls", -- css
                "pyright",  -- python
            },
        })
    end,
}
