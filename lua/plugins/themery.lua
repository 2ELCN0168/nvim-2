return {
    "zaldih/themery.nvim",
    lazy = false,
    priority = 0,
    config = function()
        require("themery").setup({
            themes = {
                -- Dark themes
                {
                    name = "Catppuccin Frappe (Dark)",
                    colorscheme = "catppuccin-frappe",
                    before = [[ vim.opt.background = "dark" ]],
                },
                {
                    name = "Catppuccin Macchiatto (Dark)",
                    colorscheme = "catppuccin-macchiato",
                    before = [[ vim.opt.background = "dark" ]],
                },
                {
                    name = "Catppuccin Mocha (Dark)",
                    colorscheme = "catppuccin-mocha",
                    before = [[ vim.opt.background = "dark" ]],
                },
                {
                    name = "Coal (Dark)",
                    colorscheme = "coal",
                    before = [[ vim.opt.background = "dark" ]],
                },
                {
                    name = "Cyberdream (Dark)",
                    colorscheme = "cyberdream",
                    before = [[ vim.opt.background = "dark" ]],
                },
                {
                    name = "Cybercrime (Dark)",
                    colorscheme = "cybercrime",
                    before = [[ vim.opt.background = "dark" ]],
                },
                {
                    name = "Embark (Dark)",
                    colorscheme = "embark",
                    before = [[ vim.opt.background = "dark" ]],
                },
                {
                    name = "Everforest (Dark)",
                    colorscheme = "tokyonight-storm",
                    before = [[ vim.opt.background = "dark" ]],
                },
                {
                    name = "Iceberg (Dark)",
                    colorscheme = "iceberg",
                    before = [[ vim.opt.background = "dark" ]],
                },
                {
                    name = "Kanagawa Dragon (Dark)",
                    colorscheme = "kanagawa-dragon",
                    before = [[ vim.opt.background = "dark" ]],
                },
                {
                    name = "Kanagawa Wave (Dark)",
                    colorscheme = "kanagawa-wave",
                    before = [[ vim.opt.background = "dark" ]],
                },
                {
                    name = "Miasma (Dark)",
                    colorscheme = "miasma",
                    before = [[ vim.opt.background = "dark" ]],
                },
                {
                    name = "Moonfly (Dark)",
                    colorscheme = "moonfly",
                    before = [[ vim.opt.background = "dark" ]],
                },
                {
                    name = "Nightfly (Dark)",
                    colorscheme = "nightfly",
                    before = [[ vim.opt.background = "dark" ]],
                },
                {
                    name = "Nord (Dark)",
                    colorscheme = "nord",
                    before = [[ vim.opt.background = "dark" ]],
                },
                {
                    name = "Nordic (Dark)",
                    colorscheme = "nordic",
                    before = [[ vim.opt.background = "dark" ]],
                },
                {
                    name = "Nvimgelion (Dark)",
                    colorscheme = "nvimgelion",
                    before = [[ vim.opt.background = "dark" ]],
                },
                {
                    name = "Oxocarbon (Dark)",
                    colorscheme = "oxocarbon",
                    before = [[ vim.opt.background = "dark" ]],
                },
                {
                    name = "Rose Pine Main (Dark)",
                    colorscheme = "rose-pine-main",
                    before = [[ vim.opt.background = "dark" ]],
                },
                {
                    name = "Rose Pine Moon (Dark)",
                    colorscheme = "rose-pine-moon",
                    before = [[ vim.opt.background = "dark" ]],
                },
                {
                    name = "Spaceduck (Dark)",
                    colorscheme = "spaceduck",
                    before = [[ vim.opt.background = "dark" ]],
                },
                {
                    name = "Tokyodark (Dark)",
                    colorscheme = "tokyodark",
                    before = [[ vim.opt.background = "dark" ]],
                },
                {
                    name = "Tokyonight Night (Dark)",
                    colorscheme = "tokyonight-night",
                    before = [[ vim.opt.background = "dark" ]],
                },
                {
                    name = "Tokyonight Moon (Dark)",
                    colorscheme = "tokyonight-moon",
                    before = [[ vim.opt.background = "dark" ]],
                },
                {
                    name = "Tokyonight Storm (Dark)",
                    colorscheme = "tokyonight-storm",
                    before = [[ vim.opt.background = "dark" ]],
                },
                {
                    name = "VSCode (Dark)",
                    colorscheme = "vscode",
                    before = [[ vim.opt.background = "dark" ]],
                },
                -- Light themes
                {
                    name = "Catppuccin Latte (Light)",
                    colorscheme = "catppuccin-latte",
                    before = [[ vim.opt.background = "light" ]],
                },
                {
                    name = "Cyberdream (Light)",
                    colorscheme = "cyberdream-light",
                    before = [[ vim.opt.background = "light" ]],
                },
                {
                    name = "Everforest (Light)",
                    colorscheme = "everforest",
                    before = [[ vim.opt.background = "light" ]],
                },
                {
                    name = "Kanagawa Lotus (Light)",
                    colorscheme = "kanagawa-lotus",
                    before = [[ vim.opt.background = "light" ]],
                },
                {
                    name = "Rose Pine Dawn (Light)",
                    colorscheme = "rose-pine-dawn",
                    before = [[ vim.opt.background = "light" ]],
                },
                {
                    name = "Tokyonight Day (Light)",
                    colorscheme = "tokyonight-day",
                    before = [[ vim.opt.background = "light" ]],
                },
            }
        })
    end,
}
