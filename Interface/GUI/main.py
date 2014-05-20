from Tkinter import *
from delay import *
from equalizer import*
import serial
import tkMessageBox
import io
import os

master = Tk()
v = IntVar()
master.wm_title(u"SoundBox") # the u is so that it wont read the text as ASCII signs.

#############Frame for selecting settings for specified effect############
effectsFrame = Frame(master, width=600, height=100, bg = "green")
effectsFrame.grid(row=0, column=0, padx=10, pady=2)

#############Frame for showing effect settings################
interFrame = Frame(master, width=500, height=600, bg = "red")
interFrame.grid(row=1, column=0, padx=10, pady=2)

############Frame for showing current prio ordering##########
prioFrame = Frame(master, width=100, height=600, bg = "grey")
prioFrame.grid(row=1, column=2, padx=10, pady=2)

############Frame for setting prio of effects###############
setprioFrame = Frame(master, width=600, height=100, bg = "blue")
setprioFrame.grid(row=2, column=0, padx=10, pady=2)

strout = ['0.0','0.0','0.0','#','0.0','0.0','0.0','#','0.0','0.0','0.0',"#",'0.0','0.0','0.0']


######## Turn On/Off effects ########
effect1 = IntVar()
#Checkbutton(interFrame, text="Equalizer", variable=effect1, onvalue = 1).grid(row=0, column = 4,  sticky=W, padx = 20)
effect2 = IntVar()
#Checkbutton(interFrame, text="Delay", variable=effect2).grid(row=0, column = 5, sticky=W, padx = 20)

strout = ['0.0','0.0','0.0','#','0.0','0.0','0.0','#','0.0','0.0','0.0',"#",'0.0','0.0','0.0']

def hello():
    print "hello!"
    
def makeMenu():
	menubar = Menu(master)

	# create a pulldown menu, and add it to the menu bar
	filemenu = Menu(menubar, tearoff=0)
	filemenu.add_command(label="Open", command=openFile)
	filemenu.add_command(label="Save", command=saveFile)
	filemenu.add_separator()
	filemenu.add_command(label="Exit", command=master.quit)
	menubar.add_cascade(label="File", menu=filemenu)

	# create more pulldown menus
	editmenu = Menu(menubar, tearoff=0)
	editmenu.add_command(label="Cut", command=hello)
	editmenu.add_command(label="Copy", command=hello)
	editmenu.add_command(label="Paste", command=hello)
	menubar.add_cascade(label="Edit", menu=editmenu)

	helpmenu = Menu(menubar, tearoff=0)
	helpmenu.add_command(label="About", command=hello)
	menubar.add_cascade(label="Help", menu=helpmenu)

	# display the menu
	master.config(menu=menubar)
	
######## Output              ########
def outp(strprint, position):
	x = ''
	strout[position]= strprint
	x = ','.join(strout)
#	print strout
	print x

def saveFile():
	fo = open("foo.txt", "wb")
	x = ','.join(strout)
	fo.write(x);
	fo.close()
	
######## Open File
def openFile():
	fo = open("foo.txt", "r")
	str = fo.read();
	print "Read String is : ", str
	fo.close()

##################### Declarations ########################

## EQ ##
#var1 = DoubleVar() #for band 1
#var2 = DoubleVar() #for band 2
#var3 = DoubleVar() #for band 3
#var4 = DoubleVar() #for cutoff frequency (Bass)
#var5 = DoubleVar() #for cutoff frequency (Trebble)
#var6 = DoubleVar() #for cutoff frequency (Peak)

#q = DoubleVar()

#entry_eqbq = Entry(master, width=6)

#entry_eqtq = Entry(master, width=6)

#entry_eqpq = Entry(master, width=6)

## Delay ##
#entry_delayt = Entry(master, width=6)

#entry_delayf = Entry(master, width=6)

#entry_delaydw = Entry(master, width=6)

##Radiobuttons for the effects
def radiobuttons():
	eq = Radiobutton(effectsFrame, text="EQ", variable=v, value=2,anchor=W, command = EQ).grid(row=0,column=1,sticky = W)
	delay = Radiobutton(effectsFrame, text="Delay", variable=v, value=1, command = Delay).grid(row=0,column=0,sticky = W)
	tremolo = Radiobutton(effectsFrame, text="tremolo", variable=v, value=3,anchor=W).grid(row=1,column=0, sticky = W)
	dist = Radiobutton(effectsFrame, text="distortion", variable=v, value=4,anchor=W).grid(row=1,column=1, sticky = W)

def main():
	if v==2:
		EQ()
	elif v==1:
		Delay()
	
main()
radiobuttons()
makeMenu()
master.mainloop()

