return {
    "goolord/alpha-nvim",
    config = function()
        local alpha = require("alpha")
        local dashboard = require("alpha.themes.dashboard")

        -- set header
        dashboard.section.header.val = {
        "                                                   ",
        "                                                   ",
        "                                                   ",
        "                                                   ",
        "                                                   ",
        "                                                   ",
        "                                                   ",
        "                                                   ",
        "                JUST USE VSCODE MAN                ",
        }
        -- set menu
        dashboard.section.buttons.val = {
            dashboard.button("space ee", "toggle file explorer", "<cmd>NvimTreeToggle<CR>"),
            dashboard.button("q", "quit nvim", "<cmd>qa<CR>"),
        }

        -- send config to alpha
        alpha.setup(dashboard.opts)
    end,
}
