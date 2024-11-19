vim.cmd([[
    map leader = " "
    let g:netrw_banner = 0
    let g:netrw_winsize = 50
    let g:netrw_browse_split = 5
    map <up> <nop>
    map <down> <nop>
    map <left> <nop>
    map <right> <nop>
    imap <up> <nop>
    imap <down> <nop>
    imap <left> <nop>
    imap <right> <nop>
    vnoremap <C-c> "*y :let @+=@*<CR>
    map <C-p> "+P
    set wildignore+=blue.vim,darkblue.vim,default.vim,delek.vim,desert.vim,
      \elflord.vim,evening.vim,industry.vim,koehler.vim,morning.vim,
      \pablo.vim,peachpuff.vim,ron.vim,shine.vim,slate.vim,torte.vim,
      \zellner.vim,habamax.vim,lunaperche.vim,quiet.vim,retrobox.vim,
      \sorbet.vim,wildcharm.vim,zaibatsu.vim,murphy.vim,

    set noswapfile
]])
