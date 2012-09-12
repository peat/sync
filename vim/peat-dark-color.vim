" PeatVim

hi clear
if exists("syntax_on")
  syntax reset
endif

let colors_name = "peat-dark"

"
" First list all groups common to both 'light' and 'dark' background.
"
" `:he highlight-groups`
hi DiffAdd      guibg=MediumSeaGreen
hi Directory    guifg=#66cccc
hi ErrorMsg     guibg=NONE guifg=#ff0000
hi FoldColumn   guibg=Grey guifg=DarkBlue
hi Folded       guibg=#E6E6E6 guifg=DarkBlue
hi IncSearch    gui=reverse
hi ModeMsg      gui=bold
hi MoreMsg      gui=bold guifg=SeaGreen4
hi NonText      gui=bold guifg=Gray
hi Pmenu        guibg=#3a3a3a
hi PmenuSbar    guibg=Grey
hi PmenuSel     guifg=White guibg=SkyBlue4
hi PmenuThumb   gui=reverse
hi Question     gui=bold guifg=Chartreuse4
hi SignColumn   guibg=Grey guifg=DarkBlue
hi SpecialKey   guifg=Blue
hi SpellBad     guisp=Firebrick2 gui=undercurl
hi SpellCap     guisp=Blue gui=undercurl
hi SpellLocal   guisp=DarkCyan gui=undercurl
hi SpellRare    guisp=Magenta gui=undercurl
hi StatusLineNC gui=NONE guifg=#777777 guibg=#3a3a3a
hi StatusLine   gui=NONE guifg=White guibg=#3a3a3a
hi TabLine      gui=underline guibg=LightGrey
hi TabLineFill  gui=NONE guibg=LightGrey
hi TabLineSel   gui=bold
hi Title        gui=bold guifg=DeepSkyBlue3
hi VertSplit       guibg=#3a3a3a guifg=#2a2a2a
if has("gui_macvim")
  hi Visual       guibg=MacSelectedTextBackgroundColor
else
  hi Visual       guibg=#72F7FF
endif
hi WarningMsg   guifg=Firebrick2

" Syntax items (`:he group-name` -- more groups are available, these are just
" the top level syntax items for now).
hi Constant     gui=NONE guifg=DarkOrange guibg=NONE
hi Boolean      gui=NONE guifg=#ff0000 guibg=NONE
hi Identifier   gui=NONE guifg=Aquamarine4 guibg=NONE
hi Function     gui=bold
hi Error        gui=NONE guifg=White guibg=Firebrick3
hi Ignore       gui=NONE guifg=bg guibg=NONE
hi PreProc      gui=NONE guifg=DodgerBlue3 guibg=NONE
hi Special      gui=NONE guifg=#00cc11 guibg=NONE
hi String       gui=NONE guifg=#aaaaff guibg=NONE
hi Underlined   gui=underline guifg=SteelBlue1
hi Comment      gui=italic guifg=#777777 guibg=NONE
hi Cursor       guibg=fg guifg=bg
hi CursorColumn guibg=#F1F5FA
hi CursorIM     guibg=fg guifg=bg
hi CursorLine   guibg=#252525
hi DiffChange   guibg=DeepSkyBlue
hi DiffDelete   gui=bold guifg=Black guibg=SlateBlue
hi DiffText     gui=NONE guibg=Gold
hi LineNr       guifg=#666666 guibg=#323232
hi MatchParen   guifg=White guibg=#888888
hi Normal       gui=NONE guifg=#eeeeee guibg=#2a2a2a
hi Search       guibg=#224444 guifg=NONE
hi Statement    gui=bold guifg=#ffaa00 guibg=NONE
hi Todo         gui=NONE guifg=DarkGreen guibg=PaleGreen1
hi Type         gui=NONE guifg=Green4 guibg=NONE
hi WildMenu     guibg=SkyBlue guifg=Black
hi lCursor      guibg=fg guifg=bg

" vim: sw=2
