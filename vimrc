" All system-wide defaults are set in $VIMRUNTIME/archlinux.vim (usually just
" /usr/share/vim/vimfiles/archlinux.vim) and sourced by the call to :runtime
" you can find below.  If you wish to change any of those settings, you should
" do it in this file (/etc/vimrc), since archlinux.vim will be overwritten
" everytime an upgrade of the vim packages is performed.  It is recommended to
" make changes after sourcing archlinux.vim since it alters the value of the
" 'compatible' option.

" This line should not be removed as it ensures that various options are
" properly set to work with the Vim-related packages.
runtime! archlinux.vim

" If you prefer the old-style vim functionalty, add 'runtime! vimrc_example.vim'
" Or better yet, read /usr/share/vim/vim74/vimrc_example.vim or the vim manual
" and configure vim to your own liking!
:filetype plugin on
:syntax on
:set t_Co=256
:color torte
:set number
:set ts=4
:set autoindent
:set shiftwidth=4
:set cursorline
:set showmatch
let python_highlight_all = 1
:set rtp+=/usr/lib/python3.5/site-packages/powerline/bindings/vim/
:set laststatus=2
"Key Mappings
:map <F6> :tabn <CR>     
