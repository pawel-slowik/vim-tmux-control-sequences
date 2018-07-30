if $TMUX_PANE ==# ''
	finish
endif

" fix the terminal window title setting (:help title)
set t_ts=]2;
set t_fs=\

" fix Ctrl + Left Arrow and Ctrl + Right Arrow
" https://superuser.com/a/402084
set <C-Right>=[1;*C
set <C-Left>=[1;*D
