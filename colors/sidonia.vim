"  ________  ___  ________  ________  ________   ___  ________
" |\   ____\|\  \|\   ___ \|\   __  \|\   ___  \|\  \|\   __  \
" \ \  \___|\ \  \ \  \_|\ \ \  \|\  \ \  \\ \  \ \  \ \  \|\  \
"  \ \_____  \ \  \ \  \ \\ \ \  \\\  \ \  \\ \  \ \  \ \   __  \
"   \|____|\  \ \  \ \  \_\\ \ \  \\\  \ \  \\ \  \ \  \ \  \ \  \
"     ____\_\  \ \__\ \_______\ \_______\ \__\\ \__\ \__\ \__\ \__\
"    |\_________\|__|\|_______|\|_______|\|__| \|__|\|__|\|__|\|__|
"    \|_________|


" A Terminal && Vim colorscheme
" Author:       Alessandro Yorba
" Script URL:   https://github.com/AlessandroYorba/Sidonia
" License:      MIT


"================================================================================
" ANSCII PALETTE:
"================================================================================
"! special
"*.foreground:   #e4edfa
"*.background:   #333942
"*.cursorColor:  #e4edfa

"! black
"*.color0:       #333942
"*.color8:       #4a5260

"! red
"*.color1:       #cc4339
"*.color9:       #cc4339
"
"! green
"*.color2:       #26a6a6
"*.color10:      #26a6a6

"! yellow
"*.color3:       #d8fb60
"*.color11:      #d8fb60

"! blue
"*.color4:       #a2afc1
"*.color12:      #a2afc1

"! magenta
"*.color5:       #9966b8
"*.color13:      #9966b8

"! cyan
"*.color6:       #2c3139
"*.color14:      #2f343c

"! white
"*.color7:       #e4edfa
"*.color15:      #e4edfa

set background=dark

highlight clear
if exists("syntax_on")
    syntax reset
endif

"=======================================================================================================================
" SET DEFAULT PARAMETERS:
"=======================================================================================================================

let g:colors_name="sidonia"

"=======================================================================================================================
" SIDONIA HIGHLIGHTING:
"=======================================================================================================================
highlight! Normal                   guifg=#e4edfa  guibg=#333942  gui=NONE      ctermfg=15   ctermbg=0    cterm=NONE
highlight! TabLineSel               guifg=#333942  guibg=#a2afc1  gui=NONE      ctermfg=0    ctermbg=4    cterm=NONE
highlight! PmenuSel                 guifg=#a2afc1  guibg=NONE     gui=reverse   ctermfg=4    ctermbg=NONE cterm=reverse
highlight! StatusLine               guifg=#e4edfa  guibg=#2c3139  gui=NONE      ctermfg=15   ctermbg=6    cterm=NONE
highlight! CursorLineNr             guifg=#e4edfa  guibg=#2c3139  gui=NONE      ctermfg=15   ctermbg=6   cterm=NONE
highlight! MatchParen               guifg=#e4edfa  guibg=#CC4339  gui=NONE      ctermfg=15   ctermbg=2    cterm=NONE
highlight! PmenuSbar                guifg=#2c3139  guibg=#2c3139  gui=NONE      ctermfg=6    ctermbg=6    cterm=NONE
highlight! String                   guifg=#26A6A6  guibg=NONE     gui=NONE      ctermfg=2    ctermbg=NONE cterm=NONE
highlight! PreProc                  guifg=#CC4339  guibg=NONE     gui=NONE      ctermfg=1    ctermbg=NONE cterm=NONE
highlight! Comment                  guifg=#5c6573  guibg=NONE     gui=NONE      ctermfg=8    ctermbg=NONE cterm=NONE
highlight! Function                 guifg=#a2afc1  guibg=NONE     gui=NONE      ctermfg=4    ctermbg=NONE cterm=NONE
highlight! SpecialKey               guifg=#D8FD60  guibg=NONE     gui=NONE      ctermfg=3    ctermbg=NONE cterm=NONE
highlight! CursorLine               guifg=NONE     guibg=#2f343c  gui=NONE      ctermfg=NONE ctermbg=14   cterm=NONE
highlight! CursorColumn             guifg=NONE     guibg=#333942  gui=NONE      ctermfg=NONE ctermbg=0    cterm=NONE
highlight! LineNr                   guifg=#5c6573  guibg=#2c3139  gui=NONE      ctermfg=8    ctermbg=6    cterm=NONE
highlight! Underlined               guifg=#9966B8  guibg=NONE     gui=NONE      ctermfg=5    ctermbg=NONE cterm=NONE
highlight! SpecialComment           guifg=#5c6573  guibg=NONE     gui=reverse   ctermfg=8    ctermbg=NONE cterm=reverse
highlight! Todo                     guifg=#D8FD60  guibg=NONE     gui=reverse   ctermfg=3    ctermbg=NONE cterm=reverse
highlight! Search                   guifg=#26A6A6  guibg=NONE     gui=reverse   ctermfg=2    ctermbg=NONE cterm=reverse
highlight! Error                    guifg=#CC4339  guibg=NONE     gui=reverse   ctermfg=1    ctermbg=NONE cterm=reverse
highlight! DiffAdd                  guifg=#e4edfa  guibg=NONE     gui=reverse   ctermfg=15   ctermbg=NONE cterm=reverse
highlight! DiffChange               guifg=#9966B8  guibg=NONE     gui=reverse   ctermfg=5    ctermbg=NONE cterm=reverse
highlight! SpellBad                 guifg=#CC4339  guibg=NONE     gui=undercurl ctermfg=1    ctermbg=NONE cterm=undercurl
highlight! SpellLocal               guifg=#9966B8  guibg=NONE     gui=undercurl ctermfg=8    ctermbg=NONE cterm=undercurl
highlight! SpellCap                 guifg=#D8FD60  guibg=NONE     gui=undercurl ctermfg=3    ctermbg=NONE cterm=undercurl

highlight! link Visual              PmenuSel
highlight! link WildMenu            PmenuSel
highlight! link ModeMsg             PmenuSel
highlight! link PmenuThumb          PmenuSbar
highlight! link Pmenu               LineNr
highlight! link StatusLineNC        LineNr
highlight! link TabLine             LineNr
highlight! link TabLineFill         LineNr
highlight! link Folded              LineNr
highlight! link ErrorMsg            Error
highlight! link DiffDelete          Error
highlight! link ColorColumn         CursorLine
highlight! link SignColumn          String
highlight! link MoreMsg             String
highlight! link Directory           String
highlight! link markdownLinkText    String
highlight! link WarningMsg          String
highlight! link Operator            Function
highlight! link Special             Function
highlight! link Identifier          Function
highlight! link Statement           Function
highlight! link Type                Function
highlight! link Constant            Function
highlight! link htmlEndTag          Function
highlight! link Number              PreProc
highlight! link Title               PreProc
highlight! link FoldColumn          PreProc
highlight! link StorageClass        Normal
highlight! link DiffText            DiffAdd
highlight! link Question            SpecialKey
highlight! link markdownUrl         Underlined
highlight! link SpellRare           SpellLocal
highlight! link NonText             Comment
highlight! link VertSplit           Comment
highlight! link VimCommentTitle     SpecialComment
