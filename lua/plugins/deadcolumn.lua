return {
    "Bekaboo/deadcolumn.nvim",
    config = function()
        local opts = {
            modes = function(mode)
                return mode:find('^[inRss\x13]') ~= nil
            end,
            blending = {
                threshold = 0.1,
                colorcode = '#000000',
                hlgroup = { 'Normal', 'bg' },
            },
        }
    require("deadcolumn").setup(opts)
    end
}
