mode: dictation
-

# some commands i want to preserve in dictation mode (ideally they would be words i would never say in normal dictation )  
(control mouse | mouse):
	user.mouse_toggle_control_mouse()

# remaining commands here 
<user.text>:
    insert(user.text)
    insert(" ")
enter: key(enter)
period: key(backspace . space)
comma: key(backspace , space)
(wenti | question mark): key(backspace ? space)
(bang | exclamation | exclamation mark): key(backspace ! space)
