from Tkinter import *
import serial
import tkMessageBox

master = Tk()
master.wm_title(u"SoundBox") # the u is so that it wont read the text as ASCII signs.

effectsFrame = Frame(master, width=600, height=100, bg = "green")
effectsFrame.grid(row=0, column=0, padx=10, pady=2)

interFrame = Frame(master, width=500, height=600, bg = "red")
interFrame.grid(row=1, column=0, padx=10, pady=2)

prioFrame = Frame(master, width=100, height=600, bg = "grey")
prioFrame.grid(row=1, column=2, padx=10, pady=2)

setprioFrame = Frame(master, width=600, height=100, bg = "blue")
setprioFrame.grid(row=2, column=0, padx=10, pady=2)

master.mainloop()