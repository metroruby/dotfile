" ============================================================================
" Pathogen Plugin
" ============================================================================
call pathogen#infect()
call pathogen#helptags()
"" Insert Plugin on ~/.vim/bundle and configure them below

" vim powerline
set laststatus=2
set showtabline=2

" autostart nerdtree
""autocmd vimenter * NERDTree
map <c-n> <esc>:NERDTreeToggle<cr>
