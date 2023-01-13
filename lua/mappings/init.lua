local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true}
local builtin = require('telescope.builtin')
local set = vim.keymap.set
-- file option
map("n", "<leader>w", ":w<CR>", opts)
map("n", "<leader>q", ":q<CR>", opts)
map("n", "<leader>wq", ":wq<CR>", opts)
map("n", "<leader>qq", ":q!<CR>", opts)
-- back to the files
-- map("n", "<leader>vv", ":Ex<CR>", opts) disable for nvim-tree
-- ;:
map("n", "<leader>;", "$a;<Esc>", opts)
map("n", "<leader>:", "$a:<Esc>", opts)
-- Close present buffer
map("n", "<leader>bd", ":bd<CR>", opts)
-- Sort a list alphabetically
map("v", "<leader>s", ":!sort<CR>", opts)
-- Use alt + hjkl to resize windows
map("n", "<M-j>", ":resize -2<CR>", opts)
map("n", "<M-k>", ":resize +2<CR>", opts)
map("n", "<M-h>", ":vertical resize -2<CR>", opts)
map("n", "<M-l>", ":vertical resize +2<CR>", opts)
-- Split terminal
--map("t", "<Esc>", "<C-\><C-n>", opts)
map("n", "<c-t>", ":split<CR>:Terminal Powershell<CR>:resize 10<CR>", opts)
-- Better tabbing
map("v", "<", "<gv", opts)
map("v", ">", ">gv", opts)
-- Moves blocks of code in visual mode or V-Line
-- shift K or shift J
map("x", "K", ":move '<-2<CR>gv-gv", opts)
map("x", "J", ":move '>+1<CR>gv-gv", opts)
-- Betther window navigation
map("n","<C-h>", "<C-w>h", opts)
map("n","<C-j>", "<C-w>j", opts)
map("n","<C-k>", "<C-w>k", opts)
map("n","<C-l>", "<C-w>l", opts)
-- TAB to move beetwen bufers
map("n", "<TAB>", ":bnext<CR>", opts)
map("n", "<S-TAB>", ":bprevious<CR>", opts)
-- Move buffers next and prev
map("n", "<leader><", ":BufferLineMovePrev<CR>", opts)
map("n", "<leader>>", ":BufferLineMoveNext<CR>", opts)
-- nvim-tree
map("n", "<leader>nt", ":NvimTreeToggle<CR>", opts)
-- descompact method
map("n", "<leader>o", "zR", opts)
map("n", "<leader>c", "zM", opts)

--TelesCope
set('n', '<leader>ff', builtin.find_files, {})
set('n', '<leader>fg', builtin.live_grep, {})
set('n', '<leader>fb', builtin.buffers, {})
set('n', '<leader>fh', builtin.help_tags, {})
-- Use of telescope with defaults mappings:
-- <C-n>/<Down>      Next item
-- <C-p>/<Up>        Previous item
--j/k                Next/Previous (in normal mode)
--H/M/L              Select High/Middle/Low(in normal mode)
--'gg/G'             Select the first/Last item(in normal mode)
--<CR>               Confirm selection
--<C-x>              Go to file selection as a split
--<C-v>              Go to file selection as a vsplit
--<C-t>              Go to a file in a new tab
--<C-u>              Scroll up in preview window
--<C-d>              Scroll down in a preview window
--<C-/>              Show mappings for picker actions(inser mode)
--?                  Show mappings for picker actions(normal mode)
--<C-c>              Close telescope
--<Esc>              Close telescope(in normal mode)
--<Tab>              Toggle selection and move to next selection
--<S-Tab>            Toggle selection and move to prev selection
--<C-q>              Send all items not filtered to quickfixlist(qflist)
--<M-q>              Send all selected items to qflist
--<silent>           is the key of delete
