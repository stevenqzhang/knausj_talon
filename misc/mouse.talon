<<<<<<< HEAD
settings():
	#stop continuous scroll/gaze scroll with a pop
	user.mouse_enable_pop_stops_scroll = 0
	#enable pop click with 'control mouse' mode
	user.mouse_enable_pop_click = 1
	#hide cursor when mouse_wake is called to enable zoom mouse
	user.mouse_wake_hides_cursor = 0
(control mouse | mouse):
	user.mouse_toggle_control_mouse()
=======
control mouse: user.mouse_toggle_control_mouse()
>>>>>>> 0b939aa38c531572b1c39873686d53dfe2331364
zoom mouse: user.mouse_toggle_zoom_mouse()
camera overlay: user.mouse_toggle_camera_overlay()
run calibration: user.mouse_calibrate()	
touch: 
	mouse_click(0)
	# close the mouse grid if open
	user.grid_close()

righty: 
	mouse_click(1)
	# close the mouse grid if open
	user.grid_close()

midclick: 
	mouse_click(2)
	# close the mouse grid
	user.grid_close()

#see keys.py for modifiers.
#defaults
#command
#control
#option = alt
#shift
#super = windows key
<user.modifiers> touch: 
	key("{modifiers}:down")
	mouse_click(0)
	key("{modifiers}:up")
	# close the mouse grid
	user.grid_close()
<user.modifiers> righty: 
	key("{modifiers}:down")
	mouse_click(1)
	key("{modifiers}:up")
	# close the mouse grid
	user.grid_close()
(dubclick | duke): 
	mouse_click()
	mouse_click()
	# close the mouse grid
	user.grid_close()
(tripclick | triplick): 
	mouse_click()
	mouse_click()
	mouse_click()
<<<<<<< HEAD

(wheel | scroll ) up: mouse_scroll(700)
(wheel | scroll ) down: mouse_scroll(-700)

(wheel | scroll ) tiny [down]: mouse_scroll(100)
(wheel | scroll ) tiny up: mouse_scroll(-100)

(wheel | scroll )  upper: user.mouse_scroll_down_continuous()
(wheel | scroll )  downer: user.mouse_scroll_up_continuous()


(wheel | scroll ) wheel gaze: user.mouse_gaze_scroll()
(wheel | scroll ) stop: user.mouse_scroll_stop()

=======
	# close the mouse grid
	user.grid_close()
drag: 
	user.mouse_drag()
	# close the mouse grid
	user.grid_close()
wheel down: user.mouse_scroll_down()
wheel down here:
    user.mouse_move_center_active_window()
    user.mouse_scroll_down()
wheel tiny [down]: mouse_scroll(20)
wheel tiny [down] here:
    user.mouse_move_center_active_window()
    mouse_scroll(20)
wheel downer: user.mouse_scroll_down_continuous()
wheel downer here:
    user.mouse_move_center_active_window()
    user.mouse_scroll_down_continuous()
wheel up: user.mouse_scroll_up()
wheel up here:
 user.mouse_scroll_up()
wheel tiny up: mouse_scroll(-20)
wheel tiny up here:
    user.mouse_move_center_active_window()
    mouse_scroll(-20)
wheel upper: user.mouse_scroll_up_continuous()
wheel upper here:
    user.mouse_move_center_active_window()
    user.mouse_scroll_up_continuous()
wheel gaze: user.mouse_gaze_scroll()
wheel gaze here:
    user.mouse_move_center_active_window()
    user.mouse_gaze_scroll()
wheel stop: user.mouse_scroll_stop()
wheel stop here:
    user.mouse_move_center_active_window()
    user.mouse_scroll_stop()
>>>>>>> 0b939aa38c531572b1c39873686d53dfe2331364
wheel left: mouse_scroll(0, -40)
wheel left here:
    user.mouse_move_center_active_window()
    mouse_scroll(0, -40)
wheel tiny left: mouse_scroll(0, -20)
wheel tiny left here:
    user.mouse_move_center_active_window()
    mouse_scroll(0, -20)
wheel right: mouse_scroll(0, 40)
wheel right here:
    user.mouse_move_center_active_window()
    mouse_scroll(0, 40)
wheel tiny right: mouse_scroll(0, 20)
<<<<<<< HEAD

curse yes: user.mouse_show_cursor()
curse no: user.mouse_hide_cursor()

drag: user.mouse_drag()
=======
wheel tiny right here:
    user.mouse_move_center_active_window()
    mouse_scroll(0, 20)
curse yes: user.mouse_show_cursor()
curse no: user.mouse_hide_cursor()
copy mouse position: user.copy_mouse_position()
>>>>>>> 0b939aa38c531572b1c39873686d53dfe2331364
