from Tkinter import *
import serial
import tkMessageBox

master = Tk()
v = IntVar()
master.wm_title(u"SoundBox") # the u is so that it wont read the text as ASCII signs.

#############Frame for showing effect settings################
interFrame = Frame(master, width=900, height=900, bg = "red")
interFrame.grid(row=1, column=0, padx=10, pady=2)

##################### Declarations ########################

entry_delayt = Entry(interFrame, width=6)

entry_delayf = Entry(interFrame, width=6)

entry_delaydw = Entry(interFrame, width=6)

##########  Delay  ##############
def delayvalset(event):
	delay_time = float(entry_delayt.get())
	entry_delayt.delete(0, END)		
	if delay_time < 0 :
		tkMessageBox.showinfo( "Error", "The value must be between 0 and 1")
		
	elif delay_time> 1 :
		tkMessageBox.showinfo( "Error", "The value must be between 0 and 1")
		
	else :
		outp(str(delay_time), 9)
	
def delayvalset1(event):
	delay_feedb = float(entry_delayf.get())
	entry_delayf.delete(0, END)
	if delay_feedb < 0 :
		tkMessageBox.showinfo( "Error", "The value must be between 0 and 100")
	
	elif delay_feedb > 100 :
		tkMessageBox.showinfo( "Error", "The value must be between 0 and 100")
	
	else : 
		outp(str(delay_feedb), 10)
	
def delayvalset2(event):
	delay_dw = float(entry_delaydw.get())
	entry_delaydw.delete(0, END)
	if delay_dw < 0 :
		tkMessageBox.showinfo( "Error", "The value must be between 0 and 100")
	
	elif delay_dw > 100 :
		tkMessageBox.showinfo( "Error", "The value must be between 0 and 100")
	
	else :
		outp(str(delay_dw), 11)
	
def Delay():
	Label(interFrame, text= "Delay ", font = ('TkDefaultFont',24)).grid(row=9, column=0, padx=10, pady=2)
	
	Label(interFrame, text="Time \n (0-1s):").grid(row=10, column=0)
	entry_delayt.bind("<Return>", delayvalset)
	entry_delayt.grid(row=10, column=1)
	
	Label(interFrame, text="Feedback \n(0-100 %):").grid(row=11, column=0)
	entry_delayf.bind("<Return>", delayvalset1)
	entry_delayf.grid(row=11, column=1)

	Label(interFrame, text="Dry/Wet \n(0-100 %):").grid(row=12, column=0)
	entry_delaydw.bind("<Return>", delayvalset2)
	entry_delaydw.grid(row=12, column=1)

Delay()
master.mainloop()