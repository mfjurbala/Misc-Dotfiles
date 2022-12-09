call plug#begin()
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'norcalli/nvim-colorizer.lua'
Plug 'catppuccin/nvim', { 'as': 'catppuccin' }
call plug#end()


colorscheme catppuccin-mocha " catppuccin-latte, catppuccin-frappe, catppuccin-macchiato, catppuccin-mocha
set background=dark
set termguicolors
highlight Normal ctermbg=NONE guibg=NONE
set number
set relativenumber
set expandtab
set shiftwidth=2
set tabstop=2

lua require'colorizer'.setup()
inoremap <silent><expr> <CR> coc#pum#visible() ? coc#pum#confirm()
                              \: "\<C-g>u\<CR>\<c-r>=coc#on_enter()\<CR>"
