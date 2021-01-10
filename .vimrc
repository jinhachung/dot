:set expandtab
:set shiftwidth=4
:set smarttab
:set autoindent
:set smartindent
:set tabstop=4

" search down into subdirectories for command :find
:set path+=**

" Return to last edit position when opening files
autocmd BufReadPost *
     \ if line("'\"") > 0 && line("'\"") <= line("$") |
          \exe "normal! g`\"" |
               \ endif

" When using tags, keep going up one directory if tags file is not found
set tags=tags;/

" auto-complete open { with closing }
:inoremap{ {}<left>
