from Tkinter import *
#import serial
import tkMessageBox
import io
import os

master = Tk()
v = IntVar()
master.wm_title(u"SoundBox") # the u is so that it wont read the text as ASCII signs.

####################################################################################
############################# Frames ###############################################

#############Frame for selecting settings for specified effect############
effectsFrame = Frame(master, width=600, height=100, bg = "green")
effectsFrame.grid(row=0, column=0, padx=10, pady=2)

#############Frame for showing effect settings################
interFrame = Frame(master, width=900, height=900, bg = "red")
interFrame.grid(row=1, column=0, padx=10, pady=2)

####### EQ frame #####
eqFrame = Frame(interFrame, width=500, height=600)
eqFrame.grid(row=0, column=0, padx=10, pady=12)

###### Delay frame #####
delayFrame = Frame(interFrame, width=500, height=600, bg="orange")
delayFrame.grid(row=0, column=0, padx=10, pady=12)

###### Chorus frame ######
chorusFrame = Frame(interFrame, width=500, height=600, bg="pink")
chorusFrame.grid(row=0, column=0, padx=10, pady=12)

###### Flanger frame ######
flangerFrame = Frame(interFrame, width=500, height=600)
flangerFrame.grid(row=0, column=0, padx=10, pady=12)

###### Tremolo frame ######
tremoloFrame = Frame(interFrame, width=500, height=600)
tremoloFrame.grid(row=0, column=0, padx=10, pady=12)

###### Vibrato frame ######
vibratoFrame = Frame(interFrame, width=500, height=600)
vibratoFrame.grid(row=0, column=0, padx=10, pady=12)

###### Modulating Wah Wah frame ######
mod_wahwahFrame = Frame(interFrame, width=500, height=600)
mod_wahwahFrame.grid(row=0, column=0, padx=10, pady=12)

###### Auto Wah Wah frame ######
auto_wahwahFrame = Frame(interFrame, width=500, height=600)
auto_wahwahFrame.grid(row=0, column=0, padx=10, pady=12)

###### Phaser frame ######
phaserFrame = Frame(interFrame, width=500, height=600)
phaserFrame.grid(row=0, column=0, padx=10, pady=12)

###### Distortion frame ######
distortionFrame = Frame(interFrame, width=500, height=600)
distortionFrame.grid(row=0, column=0, padx=10, pady=12)

############Frame for showing current prio ordering##########
prioFrame = Frame(master, width=100, height=600, bg = "grey")
prioFrame.grid(row=1, column=2, padx=10, pady=2)

############Frame for setting prio of effects###############
setprioFrame = Frame(master, width=600, height=100, bg = "blue")
setprioFrame.grid(row=2, column=0, padx=10, pady=2)

####################################################################################



####################################################################################
############################# Declarations #########################################

######## EQ ########
bassGain = DoubleVar() #for band 1
trebbleGain = DoubleVar() #for band 2
peakGain = DoubleVar() #for band 3
bassCutoff = DoubleVar() #for cutoff frequency (Bass)
trebbleCutoff = DoubleVar() #for cutoff frequency (Trebble)
peakCutoff = DoubleVar() #for cutoff frequency (Peak)

q = DoubleVar()

entry_eqbq = Entry(eqFrame, width=6)

entry_eqtq = Entry(eqFrame, width=6)

entry_eqpq = Entry(eqFrame, width=6)

######### Delay ########
entry_delayt = Entry(delayFrame, width=6)

delayFeedback = DoubleVar()
delayDryWet = DoubleVar()

######### Chorus ########
chorusRate = DoubleVar()
chorusDepth = DoubleVar()
chorusLevel = DoubleVar()

######### Flanger ########
flangerRate = DoubleVar()
flangerDepth = DoubleVar()
flangerDelay = DoubleVar()
flangerLevel = DoubleVar()

######### Tremolo ########
######### Vibrato ########
######### Modulating Wah Wah ########
######### Auto Wah Wah ########
######### Phaser ########
######### Distortion ########
######### Output #######

strout = ['0.0','0.0','0.0','#','0.0','0.0','0.0','#','0.0','0.0','0.0',"#",'0.0','0.0','0.0',"#", '0','0','0', "#", '0','0','0','0','0', "#"]

####################################################################################

####################################################################################
############################# Settings & output ####################################

######## Turn On/Off effects ########
#effect1 = IntVar()
#effect2 = IntVar()

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

####################################################################################
################################### Effects ########################################

################### Equalizer ######################	
def set_bv():
	label1 = Label(eqFrame)
	label1.grid(row=2, column= 4)
	eq_bassg = str(bassGain.get())
	outp(eq_bassg,0)
	
def set_bc():
	labelc1 = Label(eqFrame)
	labelc1.grid(row=2, column= 7)
	eq_bassc = str(bassCutoff.get())
	outp(eq_bassc,1)
	
def set_tv():
	label2 = Label(eqFrame)
	label2.grid(row=4, column= 4)
	eq_trebbg = str(trebbleGain.get())
	outp(eq_trebbg, 3)

def set_tc():
	labelc2 = Label(eqFrame)
	labelc2.grid(row=4, column= 7)
	eq_trebbc = str(trebbleCutoff.get())
	outp(eq_trebbc, 4)
	
def set_pv():
	label3 = Label(eqFrame)
	label3.grid(row=6, column= 4)
	eq_peakg = str(peakGain.get())
	outp(eq_peakg, 6)
	
def set_pc():
	labelc3 = Label(eqFrame)
	labelc3.grid(row=2, column= 7)
	eq_peakc = str(peakCutoff.get())
	outp(eq_peakc,7)
	
def eqvalsetb1(event):
	eq_bassq = float(entry_eqbq.get())
	entry_eqbq.delete(0, END)
	if eq_bassq < 0.1 :
		tkMessageBox.showinfo( "Error", "The value must be between 0.1 and 6")
	
	elif eq_bassq > 6 :
		tkMessageBox.showinfo( "Error", "The value must be between 0.1 and 6")
		
	else :
		outp(str(eq_bassq), 2)
	
def eqvalsett1(event):
	eq_trebbq = float(entry_eqtq.get())
	entry_eqtq.delete(0, END)
	if eq_trebbq < 0.1 :
		tkMessageBox.showinfo( "Error", "The value must be between 0.1 and 6")
	
	elif eq_trebbq > 6 :
		tkMessageBox.showinfo( "Error", "The value must be between 0.1 and 6")
	
	else : 
		outp(str(eq_trebbq), 5)

def eqvalsetp(event):
	eq_peakc = float(entry_eqpc.get())
	entry_eqpc.delete(0, END)	
	if eq_peakc < 0 :
		tkMessageBox.showinfo( "Error", "The value must be between 0 and 15000")
		
	elif eq_peakc > 15000 :
		entry_eqpc.delete(0, END)
		tkMessageBox.showinfo( "Error", "The value must be between 0 and 15000")
			
	else :
		outp(str(eq_peakc), 7)
	
def eqvalsetp1(event):
	eq_peakq = float(entry_eqpq.get())
	entry_eqpq.delete(0, END)
	if eq_peakq < 0.1 :
		tkMessageBox.showinfo( "Error", "The value must be between 0.1 and 6")	
		
	elif eq_peakq > 6 :
		tkMessageBox.showinfo( "Error", "The value must be between 0.1 and 6")	
		
	else : 
		outp(str(eq_peakq), 8)
def EQ():
	eqFrame.grid()
	delayFrame.grid_forget()
	chorusFrame.grid_forget()
	flangerFrame.grid_forget()
	tremoloFrame.grid_forget()
	vibratoFrame.grid_forget()
	mod_wahwahFrame.grid_forget()
	auto_wahwahFrame.grid_forget()
	phaserFrame.grid_forget()
	distortionFrame.grid_forget()
	
	Label(eqFrame, text= "Equalizer ", font = ('TkDefaultFont',24)).grid(row=0, column=0, padx=10, pady=2)
	
	eq_gainscale1 = Scale(eqFrame, length = 200, from_= -12.0, to = 12.0, resolution = 0.1, label = "Bass (gain): ", orient = HORIZONTAL, variable = bassGain)
	eq_gainscale1.grid(row = 2, column=0, padx=10, pady=20)
	label = Label(eqFrame, padx =10)
	label.grid(row=1, column=0)
	
	eq_cutoffscale1 = Scale(eqFrame, length = 300, from_= 0.0, to = 15000.0, resolution = 1000, tickinterval = 5000,label = "Cut-off frequency : ", orient = HORIZONTAL, variable = bassCutoff)
	eq_cutoffscale1.grid(row = 2, column=5, padx=10, pady=20)
	label = Label(eqFrame, padx =10)
	label.grid(row=1, column=5)
	
	eq_gainscale2 = Scale(eqFrame, length = 200, from_= -12, to = 12, resolution = 0.1, label = "Trebble (gain): ", orient = HORIZONTAL, variable = trebbleGain)
	eq_gainscale2.grid(row=4, column=0, padx=10, pady=20)
	label = Label(eqFrame, padx =10)
	label.grid(row=3, column=0)

	eq_cutoffscale2 = Scale(eqFrame, length = 300, from_= 0.0, to = 15000.0, resolution = 1000, tickinterval = 5000,label = "Cut-off frequency : ", orient = HORIZONTAL, variable = trebbleCutoff)
	eq_cutoffscale2.grid(row = 4, column=5, padx=10, pady=20)
	label = Label(eqFrame, padx =10)
	label.grid(row=3, column=5)
	
	eq_gainscale3 = Scale(eqFrame, length = 200, from_= -12, to = 12, resolution = 0.1,label = "Peak (gain): ", orient = HORIZONTAL, variable = peakGain)
	eq_gainscale3.grid(row=6, column=0, padx=10, pady=20)
	label = Label(eqFrame, padx =10)
	label.grid(row=5, column=0)

	eq_cutoffscale3 = Scale(eqFrame, length = 300, from_= 0.0, to = 15000.0, resolution = 1000, tickinterval = 5000,label = "Cut-off frequency : ", orient = HORIZONTAL, variable = peakCutoff)
	eq_cutoffscale3.grid(row = 6, column=5, padx=10, pady=20)
	label = Label(eqFrame, padx =10)
	label.grid(row=6, column=5)
	
	Button(eqFrame, text='Set Value', command=set_bv).grid(row=2, column=3, padx=10, pady=20)
	Button(eqFrame, text='Set Value', command=set_bc).grid(row=2, column=6)
	Button(eqFrame, text='Set Value', command=set_tv).grid(row=4, column=3, padx=10, pady=20)
	Button(eqFrame, text='Set Value', command=set_tc).grid(row=4, column=6)
	Button(eqFrame, text='Set Value', command=set_pv).grid(row=6, column=3, padx=10, pady=20)
	Button(eqFrame, text='Set Value', command=set_pc).grid(row=6, column=6)
	
	Label(eqFrame, text="Q \n (0.1 - 6):").grid(row=3, column=5)
	entry_eqbq.bind("<Return>", eqvalsetb1)
	entry_eqbq.grid(row=3, column=6)
	
	Label(eqFrame, text="Q \n (0.1 - 6):").grid(row=5, column=5)
	entry_eqtq.bind("<Return>", eqvalsett1)
	entry_eqtq.grid(row=5, column=6)
	
	Label(eqFrame, text="Q \n (0.1 - 6):").grid(row=7, column=5)
	entry_eqpq.bind("<Return>", eqvalsetp1)
	entry_eqpq.grid(row=7, column=6)

######################  Delay  ###########################
def delayvalset(event):
	delay_time = float(entry_delayt.get())
	entry_delayt.delete(0, END)		
	if delay_time < 0 :
		tkMessageBox.showinfo( "Error", "The value must be between 0 and 1")
		
	elif delay_time> 1 :
		tkMessageBox.showinfo( "Error", "The value must be between 0 and 1")
		
	else :
		outp(str(delay_time), 9)

def set_delayFeedback():
	feedbacklabel = Label(delayFrame)
	feedbacklabel.grid(row=2, column=4)
	delay_feedback = str(delayFeedback.get())
	outp(delay_feedback,10)
	
def set_delayDryWet():
	drywetlabel = Label(delayFrame)
	drywetlabel.grid(row=2, column=7)
	delay_drywet = str(delayDryWet.get())
	outp(delay_drywet, 11)

	
def Delay():
	eqFrame.grid_forget()
	delayFrame.grid()
	chorusFrame.grid_forget()
	flangerFrame.grid_forget()
	tremoloFrame.grid_forget()
	vibratoFrame.grid_forget()
	mod_wahwahFrame.grid_forget()
	auto_wahwahFrame.grid_forget()
	phaserFrame.grid_forget()
	distortionFrame.grid_forget()
	
	Label(delayFrame, text= "Delay ", font = ('TkDefaultFont',24)).grid(row=0, column=0, padx=10, pady=2)
	
	Label(delayFrame, text="Time \n (0-1s):").grid(row=1, column=0)
	entry_delayt.bind("<Return>", delayvalset)
	entry_delayt.grid(row=1, column=2)
	
	de_feedbackscale = Scale(delayFrame, length=200, from_=0.0, to= 100.0, resolution = 0.1, label = "Feedback", orient = HORIZONTAL, variable=delayFeedback)
	de_feedbackscale.grid(row=3, column=0)
	label = Label(delayFrame, padx=10)
	label.grid(row=2, column=0)

	de_drywetscale = Scale(delayFrame, length=200, from_=0.0, to= 100.0, resolution = 0.1, label = "Dry/Wet", orient = HORIZONTAL, variable=delayDryWet)
	de_drywetscale.grid(row=4, column=0)
	label = Label(delayFrame, padx=10)
	label.grid(row=5, column=0)
	
	Button(delayFrame, text='Set Value', command=set_delayFeedback).grid(row=3, column=2, padx=10, pady=20)
	Button(delayFrame, text='Set Value', command=set_delayDryWet).grid(row=4, column=2, padx=10, pady=20)
	
#################### Chorus ###################

def set_chorusRate():
	ratelabel = Label(chorusFrame)
	ratelabel.grid(row=2, column= 4)
	chorus_rate = str(chorusRate.get())
	outp(chorus_rate,12)

def set_chorusDepth():
	depthlabel = Label(chorusFrame)
	depthlabel.grid(row=2, column= 7)
	chorus_depth = str(chorusDepth.get())
	outp(chorus_depth,13)

def	set_chorusLevel():
	levellabel = Label(chorusFrame)
	levellabel.grid(row=2, column= 9)
	chorus_level = str(chorusLevel.get())
	outp(chorus_level,14)

def Chorus():
	eqFrame.grid_forget()
	delayFrame.grid_forget()
	chorusFrame.grid()
	flangerFrame.grid_forget()
	tremoloFrame.grid_forget()
	vibratoFrame.grid_forget()
	mod_wahwahFrame.grid_forget()
	auto_wahwahFrame.grid_forget()
	phaserFrame.grid_forget()
	distortionFrame.grid_forget()
	
	Label(chorusFrame, text= "Chorus ", font = ('TkDefaultFont',24)).grid(row=0, column=0, padx=10, pady=2)
	
	ch_ratescale = Scale(chorusFrame, length = 200, from_=0.0, to = 100.0, resolution = 0.1, label = "Rate: ", orient = HORIZONTAL, variable = chorusRate)
	ch_ratescale.grid(row = 2, column=0, padx=10, pady=20)
	label = Label(chorusFrame, padx =10)
	label.grid(row=1, column=0)
	
	ch_depthscale = Scale(chorusFrame, length = 200, from_=0.0, to = 100.0, resolution = 0.1, label = "Rate: ", orient = HORIZONTAL, variable = chorusDepth)
	ch_depthscale.grid(row = 4, column=0, padx=10, pady=20)
	label = Label(chorusFrame, padx =10)
	label.grid(row=3, column=0)
	
	ch_levelscale = Scale(chorusFrame, length = 200, from_=0.0, to = 100.0, resolution = 0.1, label = "Rate: ", orient = HORIZONTAL, variable = chorusLevel)
	ch_levelscale.grid(row = 6, column=0, padx=10, pady=20)
	label = Label(chorusFrame, padx =10)
	label.grid(row=5, column=0)
	
	Button(chorusFrame, text='Set Value', command=set_chorusRate).grid(row=2, column=2, padx=10, pady=20)
	Button(chorusFrame, text='Set Value', command=set_chorusDepth).grid(row=4, column=2, padx=10, pady=20)
	Button(chorusFrame, text='Set Value', command=set_chorusLevel).grid(row=6, column=2, padx=10, pady=20)

############# Flanger #############

def set_flangerRate():
	flangerrate = Label(flangerFrame)
	flangerrate.grid(row=4, column= 4)
	flanger_rate = str(flangerRate.get())
	outp(flanger_Rate, 15)

def set_flangerDepth():
	flangerdepth= Label(flangerFrame)
	flangerdepth.grid(row=4, column= 7)
	flanger_depth = str(flangerDepth.get())
	outp(flanger_depth, 16)
	
def set_flangerDelay():
	flangedelay = Label(flangerFrame)
	flangerdelay.grid(row=6, column= 4)
	flanger_delay = str(flangerDelay.get())
	outp(flanger_delay, 17)
	
def set_flangerLevel():
	flangerlevel = Label(flangerFrame)
	flangerlevel.grid(row=2, column= 7)
	flanger_level = str(flangerLevel.get())
	outp(flanger_level,18)
	
def Flanger():
	eqFrame.grid_forget()
	delayFrame.grid_forget()
	chorusFrame.grid_forget()
	flangerFrame.grid()
	tremoloFrame.grid_forget()
	vibratoFrame.grid_forget()
	mod_wahwahFrame.grid_forget()
	auto_wahwahFrame.grid_forget()
	phaserFrame.grid_forget()
	distortionFrame.grid_forget()
	
	Label(flangerFrame, text= "Flanger ", font = ('TkDefaultFont',24)).grid(row=0, column=0, padx=10, pady=2)

	fl_ratecale = Scale(flangerFrame, length = 200, from_=0.0, to = 100.0, resolution = 0.1, label = "Rate: ", orient = HORIZONTAL, variable = flangerRate)
	fl_ratescale.grid(row = 2, column=0, padx=10, pady=20)
	label = Label(flangerFrame, padx =10)
	label.grid(row=1, column=0)
	
	fl_depthscale = Scale(chorusFrame, length = 200, from_=0.0, to = 100.0, resolution = 0.1, label = "Depth: ", orient = HORIZONTAL, variable = flangerDepth)
	fl_depthscale.grid(row = 4, column=0, padx=10, pady=20)
	label = Label(chorusFrame, padx =10)
	label.grid(row=3, column=0)
	
	fl_delayscale = Scale(chorusFrame, length = 200, from_=0.0, to = 100.0, resolution = 0.1, label = "Delay: ", orient = HORIZONTAL, variable = flangerDelay)
	fl_delayscale.grid(row = 6, column=0, padx=10, pady=20)
	label = Label(chorusFrame, padx =10)
	label.grid(row=5, column=0)
	
	fl_levelscale = Scale(chorusFrame, length = 200, from_=0.0, to = 100.0, resolution = 0.1, label = "Level: ", orient = HORIZONTAL, variable = flangerLevel)
	fl_levelscale.grid(row = 8, column=0, padx=10, pady=20)
	label = Label(chorusFrame, padx =10)
	label.grid(row=7, column=0)
	
	Button(chorusFrame, text='Set Value', command=set_flangerRate).grid(row=2, column=2, padx=10, pady=20)
	Button(chorusFrame, text='Set Value', command=set_flangerDepth).grid(row=4, column=2, padx=10, pady=20)
	Button(chorusFrame, text='Set Value', command=set_flangerDelay).grid(row=6, column=2, padx=10, pady=20)
	Button(chorusFrame, text='Set Value', command=set_flangerLevel).grid(row=8, column=2, padx=10, pady=20)
	
######### Tremolo ########
######### Vibrato ########
######### Modulating Wah Wah ########
######### Auto Wah Wah ########
######### Phaser ########
######### Distortion ########
######### Output #######

####################################################################################
########################## Radiobuttons for effects ################################

def radiobuttons():
	eq = Radiobutton(effectsFrame, text="EQ", variable=v, value=1,anchor=W, command = EQ).grid(row=0,column=0,sticky = W)
	delay = Radiobutton(effectsFrame, text="Delay", variable=v, value=2, anchor=W, command = Delay).grid(row=0,column=1,sticky = W)
	chorus = Radiobutton(effectsFrame, text="Chorus", variable=v, value=3,anchor=W, command = Chorus).grid(row=0,column=2, sticky = W)
	flanger = Radiobutton(effectsFrame, text="Flanger", variable=v, value=4,anchor=W).grid(row=0,column=3, sticky = W)
	tremolo = Radiobutton(effectsFrame, text="Tremolo", variable=v, value=5,anchor=W).grid(row=0,column=4, sticky = W)
	vibrato = Radiobutton(effectsFrame, text="Vibrato", variable=v, value=6,anchor=W).grid(row=1,column=0, sticky = W)
	mod_wahwah = Radiobutton(effectsFrame, text="Modulating Wah Wah", variable=v, value=7,anchor=W).grid(row=1,column=1, sticky = W)
	auto_wahwah = Radiobutton(effectsFrame, text="Auto Wah Wah", variable=v, value=8,anchor=W).grid(row=1,column=2, sticky = W)
	phaser = Radiobutton(effectsFrame, text="Phaser", variable=v, value=9,anchor=W).grid(row=1,column=3, sticky = W)
	distortion = Radiobutton(effectsFrame, text="Distortion", variable=v, value=10,anchor=W).grid(row=1,column=4, sticky = W)
	
def main():
	if v==1:
		EQ()
	elif v==2:
		Delay()
	elif v==3:
		Chorus()
	elif v==4:
		Flanger()
	elif v==5:
		Tremolo()
	elif v==6:
		Vibrato()
	elif v==7:
		Mod_WahWah()
	elif v==8:
		Auto_WahWah()
	elif v==9:
		Phaser()
	elif v==10:
		Distortion()
	
main()
radiobuttons()
makeMenu()
master.mainloop()