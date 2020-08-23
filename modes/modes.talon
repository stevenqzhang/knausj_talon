#defines the various mode commands 
mode: all
-
welcome back: 
	user.mouse_wake()
	user.history_enable()
	speech.enable()
sleep all: 
	user.switcher_hide_running()
	user.history_disable()
	user.homophones_hide()
	user.help_hide()
	user.mouse_sleep()
	speech.disable()
	user.engine_sleep()
talon sleep: speech.disable()
talon wake: speech.enable()
dragon mode: speech.disable()
google docs mode: speech.disable()
talon mode: speech.enable()
^flute$:
    mode.disable("sleep")
    mode.disable("command")
    mode.enable("dictation")
^bell$:
    mode.disable("sleep")
    mode.disable("dictation")
	mode.enable("command")

^force see sharp$: user.code_set_language_mode("csharp")
^force see plus plus$: user.code_set_language_mode("cplusplus")
^force python$: user.code_set_language_mode("python")
^force go language$: user.code_set_language_mode("go")
^force (talon | talent) language$: user.code_set_language_mode("talon")
^clear language modes$: user.code_clear_language_mode()

# commands that i would like the dictation mode as well 

show command history: user.history_enable()
hide command history: user.history_disable()
focus <user.running_applications>: user.switcher_focus(running_applications)

