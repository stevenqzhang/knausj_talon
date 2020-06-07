os: mac
-
action(app.preferences):
	key(cmd-,)

action(app.tab_close):
	key(cmd-w)
	
#action(app.tab_detach):
#  Move the current tab to a new window
  
action(app.tab_next):
	key(cmd-alt-right)
	
action(app.tab_open):
	key(cmd-t)
	
action(app.tab_previous):
	key(cmd-alt-left)
	
action(app.tab_reopen):
	key(cmd-shift-t)
	
action(app.window_close):
	key(cmd-w)
	
action(app.window_hide):
	key(cmd-m)
	
action(app.window_hide_others):
	key(cmd-option-h)
	
action(app.window_next):
	key(cmd-`)

action(app.window_open):
	key(cmd-n)
	
action(app.window_previous):
	key(cmd-shift-`)

# spectacle
<<<<<<< HEAD
# I think alt === option
window left [half]:
	key(cmd-alt-left)

window right [half]:
=======
# I think alt is option
window left half:
	key(cmd-alt-left)

window right half:
>>>>>>> 68bbf1683fe599112c65b143994d39f7ebd31cda
	key(cmd-alt-right)

window full [screen]:
	key(cmd-alt-up)

window (move right | right monitor | move):
	key(alt-right)

<<<<<<< HEAD
window (move left | left monitor | move):
	key(alt-left)

# timeout break

(take a long break | I need to take a break | invoke timeout):
	key(ctrl-shift-t)
=======

window (move left | left monitor | move):
	key(alt-left)
>>>>>>> 68bbf1683fe599112c65b143994d39f7ebd31cda
