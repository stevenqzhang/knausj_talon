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
# I think alt === option

(window right half | half right):
	key(cmd-alt-right)

(window left half | half left):
	key(cmd-alt-left)

(window top half | half top | half up):
	key(cmd-up)

(window bottom half | half bottom | half down):
	key(cmd-down)

(window full | window full screen | full screen):
	key(cmd-alt-up)

window (move right | right monitor | move):
	key(alt-right)

window (move left | left monitor | move):
	key(alt-left)

# timeout break

(take a long break | I need to take a break | invoke timeout):
	key(ctrl-shift: t)