"---------------------------------------------------------------------------
" GUI

if has('vim_starting')
  winsize 190 30 | winpos 492 372
endif

set guioptions=ac
set guicursor=a:blinkon0  " turn off blinking the cursor
set linespace=6           " extra spaces between rows

if IsWindows()
  set guifont=Droid_Sans_Mono:h10,Consolas:h11
  if has('directx')
    set renderoptions=type:directx,gamma:2.2,contrast:0.5,level:0.5,geom:1,renmode:3,taamode:2
  endif
else
  set guifont=Droid\ Sans\ Mono\ 10,Consolas\ 11
  if has('gui_macvim')
    set macmeta
    set transparency=10
    " Retina screen
    set antialias
  endif
endif
