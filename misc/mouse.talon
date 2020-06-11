settings():
	#stop continuous scroll/gaze scroll with a pop
	user.mouse_enable_pop_stops_scroll = 0
	#enable pop click with 'control mouse' mode
	user.mouse_enable_pop_click = 1
	#hide cursor when mouse_wake is called to enable zoom mouse
	user.mouse_wake_hides_cursor = 0
(control mouse | mouse):
	user.mouse_toggle_control_mouse()
zoom mouse: user.mouse_toggle_zoom_mouse()
camera overlay: eye_mouse.camera_overlay.toggle()
run calibration: user.mouse_calibrate()	
<user.mouse_index>: mouse_click(mouse_index)
<user.modifiers> <user.mouse_index>: 
	key("{modifiers}:down")
	mouse_click(mouse_index)
	key("{modifiers}:up")
(dubclick | duke): 
	mouse_click()
	mouse_click()
(tripclick | triplick): 
	mouse_click()
	mouse_click()
	mouse_click()

(wheel | scroll ) up: mouse_scroll(700)
(wheel | scroll ) down: mouse_scroll(-700)

(wheel | scroll ) tiny [down]: mouse_scroll(100)
(wheel | scroll ) tiny up: mouse_scroll(-100)

(wheel | scroll )  upper: user.mouse_scroll_down_continuous()
(wheel | scroll )  downer: user.mouse_scroll_up_continuous()


(wheel | scroll ) wheel gaze: user.mouse_gaze_scroll()
(wheel | scroll ) stop: user.mouse_scroll_stop()

wheel left: mouse_scroll(0, -40)
wheel tiny left: mouse_scroll(0, -20)
wheel right: mouse_scroll(0, 40)
wheel tiny right: mouse_scroll(0, 20)

curse yes: user.mouse_show_cursor()
curse no: user.mouse_hide_cursor()

drag: user.mouse_drag()