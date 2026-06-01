--  NOTE: for more options `:help option-list`

-- Set <space> as the leader key
-- See `:help mapleader`
--  NOTE: Must happen before plugins are loaded (otherwise wrong leader will be used)
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- Set to true if you have a Nerd Font installed and selected in the terminal
vim.g.have_nerd_font = false

-- [[ Setting options ]]
-- See `:help vim.opt`

-- Make line numbers default
vim.opt.number = true
vim.opt.relativenumber = true

-- Enable mouse mode, can be useful for resizing splits for example!
vim.opt.mouse = 'a'

-- Don't show the mode, since it's already in the status line
vim.opt.showmode = false

-- Sync clipboard between OS and Neovim.
--  Schedule the setting after `UiEnter` because it can increase startup-time.
--  Remove this option if you want your OS clipboard to remain independent.
--  See `:help 'clipboard'`
vim.schedule(function()
  vim.opt.clipboard = 'unnamedplus'
end)

-- Enable break indent
vim.opt.breakindent = true

-- Save undo history
vim.opt.undofile = true

-- Case-insensitive searching UNLESS \C or one or more capital letters in the search term
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- Keep signcolumn on by default
vim.opt.signcolumn = 'yes'

-- Decrease update time
vim.opt.updatetime = 250

-- Decrease mapped sequence wait time
-- Displays which-key popup sooner
vim.opt.timeoutlen = 300

-- Configure how new splits should be opened
vim.opt.splitright = true
vim.opt.splitbelow = true

-- Sets how neovim will display certain whitespace characters in the editor.
--  See `:help 'list'`
--  and `:help 'listchars'`
vim.opt.list = true
vim.opt.listchars = { tab = '⇥ ', trail = '·', nbsp = '␣' }

-- Preview substitutions live, as you type!
vim.opt.inccommand = 'split'

-- Show which line your cursor is on
vim.opt.cursorline = true

-- Minimal number of screen lines to keep above and below the cursor.
vim.opt.scrolloff = 15

-- Keymaps
--  See `:help vim.keymap.set()`

-- Clear highlights on search when pressing <Esc> in normal mode
--  See `:help hlsearch`
vim.keymap.set('n', '<Esc>', '<cmd>nohlsearch<CR>')

-- Diagnostic keymaps
vim.keymap.set('n', '<leader>q', vim.diagnostic.setloclist, { desc = 'Open diagnostic [Q]uickfix list' })

-- Exit terminal mode in the builtin terminal with a shortcut that is a bit easier
-- for people to discover. Otherwise, you normally need to press <C-\><C-n>, which
-- is not what someone will guess without a bit more experience.
--
-- NOTE: This won't work in all terminal emulators/tmux/etc. Try your own mapping
-- or just use <C-\><C-n> to exit terminal mode
vim.keymap.set('t', '<Esc><Esc>', '<C-\\><C-n>', { desc = 'Exit terminal mode' })

-- TIP: Disable arrow keys in normal mode
vim.keymap.set('n', '<left>', '<cmd>echo "Use h to move."<CR>')
vim.keymap.set('n', '<right>', '<cmd>echo "Use l to move."<CR>')
vim.keymap.set('n', '<up>', '<cmd>echo "Use k to move."<CR>')
vim.keymap.set('n', '<down>', '<cmd>echo "Use j to move."<CR>')

-- Keybinds to make split navigation easier.
--  Use CTRL+<hjkl> to switch between windows
--
--  See `:help wincmd` for a list of all window commands
vim.keymap.set('n', '<C-h>', '<C-w><C-h>', { desc = 'Move focus to the left window' })
vim.keymap.set('n', '<C-l>', '<C-w><C-l>', { desc = 'Move focus to the right window' })
vim.keymap.set('n', '<C-j>', '<C-w><C-j>', { desc = 'Move focus to the lower window' })
vim.keymap.set('n', '<C-k>', '<C-w><C-k>', { desc = 'Move focus to the upper window' })

-- Autocommands
--  See `:help lua-guide-autocommands`

-- Highlight when yanking (copying) text
--  Try it with `yap` in normal mode
--  See `:help vim.highlight.on_yank()`
vim.api.nvim_create_autocmd('TextYankPost', {
	desc = 'Highlight when yanking (copying) text',
	callback = function()
		vim.highlight.on_yank()
	end,
})

-- PLUGINS
-- See `:h :packadd`, `:h vim.pack`

-- If hooks need to run on install, run this before `vim.pack.add()`
-- To act on install from lockfile, run before very first `vim.pack.add()`
vim.api.nvim_create_autocmd('PackChanged', {
	callback = function(ev)
		-- Use available |event-data|
		local name, kind = ev.data.spec.name, ev.data.kind

		if kind == 'install' or kind == 'update' then
			-- plugins to `make`
			if name == 'telescope-fzf-native.nvim' then
				vim.system({ "make" }, { cwd = ev.data.path }):wait(--[[ dependency for telescope ]])
			end
		end
	end
})

local gh = function(x)
	return 'https://github.com/' .. x
end

-- theme
vim.pack.add({ gh 'sainnhe/everforest' })
vim.g.everforest_background = 'hard'
vim.o.background = 'dark'
vim.cmd.colorscheme('everforest')

-- Add the "nohlsearch" package to automatically disable search highlighting after
-- 'updatetime' and when going to insert mode.
vim.cmd 'packadd! nohlsearch'

-- Install third-party plugins via "vim.pack.add()".

-- Quickstart configs for LSP
vim.pack.add({ gh 'neovim/nvim-lspconfig' })

-- Autocompletion
vim.pack.add({ gh 'nvim-mini/mini.completion' })
require('mini.completion').setup {}

-- Enhanced quickfix/loclist
vim.pack.add({ gh 'stevearc/quicker.nvim' })
require('quicker').setup {}

-- Git integration
vim.pack.add({ gh 'lewis6991/gitsigns.nvim' })
require('gitsigns').setup {}

-- Telescope
vim.pack.add({
	gh 'nvim-lua/plenary.nvim',
	gh 'nvim-telescope/telescope.nvim',
	gh 'nvim-telescope/telescope-fzf-native.nvim',
})
require('telescope').setup {}
-- use native fzf
require('telescope').load_extension('fzf')
-- keybinds
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>sf', builtin.find_files, { desc = 'Telescope search files' })
vim.keymap.set('n', '<leader>sg', builtin.live_grep, { desc = 'Telescope search live grep' })
vim.keymap.set('n', '<leader>sb', builtin.buffers, { desc = 'Telescope search buffers' })
vim.keymap.set('n', '<leader>sh', builtin.help_tags, { desc = 'Telescope search help tags' })

