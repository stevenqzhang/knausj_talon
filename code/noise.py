# # From https://github.com/talonvoice/examples/blob/master/noise.py
# import time
# from talon import ctrl, tap, noise, app
# from talon.track.geom import Point2d

# class NoiseModel:
#     def __init__(self):
#         self.button = 0
#         self.mouse_origin = Point2d(0, 0)
#         self.mouse_last = Point2d(0, 0)
#         self.dragging = False

#         # aegis says that hiss detection doesn't work well 
#         noise.register('noise', self.on_mouse_drag_start)
#         noise.register('hiss_end', self.on_mouse_drag_end)
#         noise.register('pop', self.on_pop)

#     def on_mouse_drag_start(self, noise):
#         app.notify('hello')
#         print(dragging)
#         if not self.dragging:
#             self.dragging = True
#             ctrl.mouse_click(button = 0, down = True)

#     def on_mouse_drag_end(self, noise):
#         if self.dragging:
#             self.dragging = False
#             ctrl.mouse_click(up = True)

#     def on_pop(self, noise):
#         now = time.time()
#         ctrl.mouse_click(button=0, hold=16000)

# model = NoiseModel()
