" a simple vim colorscheme

hi clear
set background=dark

if exists ("g:syntax on")
    syntax reset
endif

let g:colors_name="cherry"

" ---
" syntax
" ---

hi Normal          ctermfg=none    ctermbg=none    cterm=none
hi Comment         ctermfg=8       ctermbg=none    cterm=none
hi Constant        ctermfg=2       ctermbg=none    cterm=none
hi Identifier      ctermfg=11      ctermbg=none    cterm=none
hi Statement       ctermfg=6       ctermbg=none    cterm=none
hi PreProc         ctermfg=12      ctermbg=none    cterm=none
hi Type            ctermfg=13      ctermbg=none    cterm=none
hi Special         ctermfg=11      ctermbg=none    cterm=none
hi Ignore          ctermfg=4       ctermbg=none    cterm=none
hi Error           ctermfg=0       ctermbg=1       cterm=none
hi Todo            ctermfg=0       ctermbg=2       cterm=none
hi Underlined      ctermfg=none    ctermbg=none    cterm=underline

" ---
" interface
" ---

hi Folded          ctermfg=4       ctermbg=none    cterm=none
hi DiffAdd         ctermfg=2       ctermbg=none    cterm=none
hi DiffChange      ctermfg=11      ctermbg=none    cterm=none
hi DiffText        ctermfg=none    ctermbg=none    cterm=none
hi DiffDelete      ctermfg=1       ctermbg=none    cterm=none
hi Directory       ctermfg=12      ctermbg=none    cterm=none
hi Search          ctermfg=0       ctermbg=2       cterm=none
hi IncSearch       ctermfg=0       ctermbg=12      cterm=none
hi NonText         ctermfg=0       ctermbg=none    cterm=none
hi Pmenu           ctermfg=none    ctermbg=0       cterm=reverse
hi PmenuSel        ctermfg=none    ctermbg=13      cterm=reverse
hi LineNr          ctermfg=4       ctermbg=none    cterm=none
hi ModeMsg         ctermfg=none    ctermbg=none    cterm=none
hi StatusLine      ctermfg=none    ctermbg=none    cterm=none
hi StatusLineNC    ctermfg=4       ctermbg=none    cterm=none
hi MatchParen      ctermfg=0       ctermbg=6       cterm=none
hi VertSplit       ctermfg=none    ctermbg=none    cterm=none
hi Visual          ctermfg=none    ctermbg=0       cterm=reverse
hi ErrorMsg        ctermfg=1       ctermbg=none    cterm=none
hi WarningMsg      ctermfg=11      ctermbg=none    cterm=none
hi Question        ctermfg=2       ctermbg=none    cterm=none
