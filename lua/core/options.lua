-- BASE CONFIGURATION
vim.g.jinja_syntax_for_yaml = 1

vim.opt.clipboard = "unnamedplus" -- use system clipboard
vim.opt.completeopt = {
    "menu",
    "menuone",
    "noselect"
}

-- TABS & SPACES
vim.opt.tabstop     = 4           -- number of spaces that a <Tab> counts for 
vim.opt.softtabstop = 4           -- number of spaces in <Tab> while editing
vim.opt.shiftwidth  = 4           -- insert x spaces on a <Tab> 
vim.opt.expandtab   = true        -- replace tabulations with spaces

-- UI
vim.opt.number          = true    -- show numbers
vim.opt.relativenumber  = false   -- show relative numbers
vim.opt.cursorline      = true    -- show cursor line
vim.opt.splitbelow      = true    -- split below
vim.opt.splitright      = true    -- split right
vim.opt.termguicolors   = true    -- enable 24-bit RGB colors
vim.opt.conceallevel    = 0       -- disable markdown "pretty" mode in edition
vim.opt.showmatch       = true    -- show matching pairs
vim.opt.showmode        = false   -- disable mode display
vim.opt.colorcolumn     = {       -- highlight columns
    80, 100
}

vim.opt.list            = true    -- show non-printable caracters
vim.opt.listchars = {
    tab   = '▸ ',
    trail = '·',
    nbsp  = '+'
    -- eol   = '',
    -- space = '·',
}

vim.opt.filetype   = "plugin"     -- enable filetype plugins

-- Search
vim.opt.incsearch  = true         -- search as caracters are typed
vim.opt.hlsearch   = true         -- highlight matches
vim.opt.ignorecase = true         -- case insensitive
vim.opt.smartcase  = true         -- case sensitive when capitals are typed
vim.opt.wrapscan   = true         -- search from the end of file

-- Comfort
vim.opt.autoread   = true         -- automatically re-read changed ->
                                  -- files outside neovim
vim.opt.title      = true         -- change window title based on current file
vim.opt.scrolloff  = 7            -- minimum lines around cursor
vim.opt.langmenu   = en           -- menu language
vim.opt.wildmenu   = true
vim.opt.ruler      = true
vim.opt.cmdheight  = 1
vim.opt.backspace  = {"eol", "indent", "start"}
vim.opt.signcolumn = "yes"

-- Saving
-- vim.fn.mkdir(vim.fn.expand("~/.config/nvim/.backupdir/"), "p")
-- vim.fn.mkdir(vim.fn.expand("~/.config/nvim/.swapfiles/"), "p")
-- vim.fn.mkdir(vim.fn.expand("~/.config/nvim/.undodir/"),   "p")
vim.opt.backupdir  = vim.fn.expand("~/.config/nvim/.backupdir")
vim.opt.directory  = vim.fn.expand("~/.config/nvim/.swapfiles")
vim.opt.undodir    = vim.fn.expand("~/.config/nvim/.undodir")
vim.opt.undofile   = true         -- enable undo files

-- Editing
vim.opt.encoding     = "utf-8"
vim.opt.fileencoding = "utf-8"
