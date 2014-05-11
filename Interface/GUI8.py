from Tkinter import *
import serial
import tkMessageBox
import io
import os

import DataStrLeon2

master = Tk()
v = IntVar()
master.wm_title(u"SoundBox") # the u is so that it wont read the text as ASCII signs.

####################################################################################
############################# Frames ###############################################

#############Frame for selecting settings for specified effect############
effectsFrame = Frame(master, width=600, height=200)
effectsFrame.grid(row=0, column=0, padx=10, pady=2)

#############Frame for showing effect settings################
interFrame = Frame(master, width=900, height=900)
interFrame.grid(row=1, column=0, padx=10, pady=2)

####### EQ frame #####
eqFrame = Frame(interFrame, width=500, height=600)
eqFrame.grid(row=0, column=0, padx=10, pady=12)

###### Delay frame #####
delayFrame = Frame(interFrame, width=500, height=600)
delayFrame.grid(row=0, column=0, padx=10, pady=12)

###### Chorus frame ######
chorusFrame = Frame(interFrame, width=500, height=600)
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
wahwahFrame = Frame(interFrame, width=500, height=600)
wahwahFrame.grid(row=0, column=0, padx=10, pady=12)

###### Phaser frame ######
phaserFrame = Frame(interFrame, width=500, height=600)
phaserFrame.grid(row=0, column=0, padx=10, pady=12)

###### Distortion frame ######
distortionFrame = Frame(interFrame, width=500, height=600)
distortionFrame.grid(row=0, column=0, padx=10, pady=12)

###### Noise Gate frame ######
noisegateFrame = Frame(interFrame, width=500, height=600)
noisegateFrame.grid(row=0, column=0, padx=10, pady=12)

###### Gain frame ######
gainFrame = Frame(interFrame, width=500, height=600)
gainFrame.grid(row=0, column=0, padx=10, pady=12)

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

ch_chosen = IntVar()

ch_Sine  = IntVar()
ch_Square = IntVar()
ch_Triangle = IntVar()
ch_Sawtooth = IntVar()
ch_Random = IntVar()

######### Flanger ########
flangerRate = DoubleVar()
flangerDepth = DoubleVar()
flangerDelay = DoubleVar()
flangerLevel = DoubleVar()

######### Tremolo ########
tremoloRate = DoubleVar()
tremoloDepth = DoubleVar()
tremoloLevel = DoubleVar()

tr_chosen = IntVar()

tr_Sine  = IntVar()
tr_Square = IntVar()
tr_Triangle = IntVar()
tr_Sawtooth = IntVar()
tr_Random = IntVar()

######### Vibrato ########
vibratoRate = DoubleVar()
vibratoDepth = DoubleVar()

vi_chosen = IntVar()

vi_Sine  = IntVar()
vi_Square = IntVar()
vi_Triangle = IntVar()
vi_Sawtooth = IntVar()
vi_Random = IntVar()

######### Modulating Wah Wah ########
wahwahRate = DoubleVar()
wahwahDepth = DoubleVar()
wahwahRes = DoubleVar()

wa_chosen = IntVar()

wa_Modulating  = IntVar()
wa_Auto = IntVar()

######### Phaser ########
phaserRate = DoubleVar()
phaserDepth = DoubleVar()
phaserRes = DoubleVar()

######### Distortion ########
distortionPregain = DoubleVar()
distortionMastergain = DoubleVar()
distortionTone = DoubleVar()
distortionLevel = DoubleVar()

di_chosen = IntVar()

di_Rock  = IntVar()
di_Metal = IntVar()
di_Blues = IntVar()

######### Noise Gate ########
noisegateThreshold = DoubleVar()

######### Gains ########
Gain1 = DoubleVar()
Gain2 = DoubleVar()


######### Output #######
PriorityList = ['0','0','0','0','0','0','0','0','0','0','0','#',]
strout1 = []
strout2 = ["0","0","0","#","0","0","0","#","0","0","0","#","0","0","0","#","0","0","0","0","#",
		   "0","0","0","0","#","0","0","0","0","#","0","0","0","#","0","0","0","0","#","0","0","0","#",
		   "0","0","0","0","0","#","0","#","0","#","0",]
####################################################################################

####################################################################################
############################# Settings & output ####################################

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

############### Output #################
def outp(strprint, position):
	global x
	x=''
	strout2[position]= strprint
	x = ','.join(strout2)

#	print x

########### Save File
def saveFile():
	fo = open("foo.txt", "wb")
	x = ','.join(strout2)
	fo.write(x);
	fo.close()
	
######## Open File
def openFile():
	fo = open("foo.txt", "r")
	str = fo.read();
	print "Read String is : ", str
	fo.close()
####################################################################################

####################################################################################
################################### Effects ########################################

################### Equalizer ######################	
def set_bv():
	eq_bassg = str(bassGain.get())
	outp(eq_bassg,0)
	
def set_bc():
	eq_bassc = str(bassCutoff.get())
	outp(eq_bassc,1)
	
def set_tv():
	eq_trebbg = str(trebbleGain.get())
	outp(eq_trebbg, 4)

def set_tc():
	eq_trebbc = str(trebbleCutoff.get())
	outp(eq_trebbc, 5)
	
def set_pv():
	eq_peakg = str(peakGain.get())
	outp(eq_peakg, 8)
	
def set_pc():
	eq_peakc = str(peakCutoff.get())
	outp(eq_peakc,9)
	
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
		outp(str(eq_trebbq), 6)
	
def eqvalsetp1(event):
	eq_peakq = float(entry_eqpq.get())
	entry_eqpq.delete(0, END)
	if eq_peakq < 0.1 :
		tkMessageBox.showinfo( "Error", "The value must be between 0.1 and 6")	
		
	elif eq_peakq > 6 :
		tkMessageBox.showinfo( "Error", "The value must be between 0.1 and 6")	
		
	else : 
		outp(str(eq_peakq), 10)
def EQ():
	eqFrame.grid()
	delayFrame.grid_forget()
	chorusFrame.grid_forget()
	flangerFrame.grid_forget()
	tremoloFrame.grid_forget()
	vibratoFrame.grid_forget()
	wahwahFrame.grid_forget()
	phaserFrame.grid_forget()
	distortionFrame.grid_forget()
	noisegateFrame.grid_forget()
	gainFrame.grid_forget()
	
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
		outp(str(delay_time), 12)

def set_delayFeedback():
	delay_feedback = str(delayFeedback.get())
	outp(delay_feedback,13)
	
def set_delayDryWet():
	delay_drywet = str(delayDryWet.get())
	outp(delay_drywet, 14)
	
def Delay():
	eqFrame.grid_forget()
	delayFrame.grid()
	chorusFrame.grid_forget()
	flangerFrame.grid_forget()
	tremoloFrame.grid_forget()
	vibratoFrame.grid_forget()
	wahwahFrame.grid_forget()
	phaserFrame.grid_forget()
	distortionFrame.grid_forget()
	noisegateFrame.grid_forget()
	gainFrame.grid_forget()
	
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
	
#################### Chorus ###################

def set_chorusRate():
	chorus_rate = str(chorusRate.get())
	outp(chorus_rate,16)

def set_chorusDepth():
	chorus_depth = str(chorusDepth.get())
	outp(chorus_depth,17)

def	set_chorusLevel():
	chorus_level = str(chorusLevel.get())
	outp(chorus_level,18)
	
def chorusSINE_val():
	sine_val= str(ch_Sine.get())
	display_choice = Text(chorusFrame, height=1, width=8)
	display_choice.grid(row=7, column=0)
	display_choice.insert(0.0, "Sine")
	ch_chosen =str(1)
	outp(ch_chosen, 19)
	
def chorusSQUARE_val():
	square_val = str(ch_Square.get())
	display_choice = Text(chorusFrame, height=1, width=8)
	display_choice.grid(row=7, column=0)
	display_choice.insert(0.0, "Square")
	ch_chosen =str(2)
	outp(ch_chosen, 19)
	
def chorusTRIANGLE_val():
	triangle_val=str(ch_Triangle.get())
	display_choice = Text(chorusFrame, height=1, width=8)
	display_choice.grid(row=7, column=0)
	display_choice.insert(0.0, "Triangle")
	ch_chosen =str(3)
	outp(ch_chosen, 19)

def chorusSAWTOOTH_val():
	sawtooth_val=str(ch_Sawtooth.get())
	display_choice = Text(chorusFrame, height=1, width=8)
	display_choice.grid(row=7, column=0)
	display_choice.insert(0.0, "Sawtooth")
	ch_chosen =str(4)
	outp(ch_chosen, 19)
	
def chorusRANDOM_val():
	random_val=str(ch_Random.get())
	display_choice = Text(chorusFrame, height=1, width=8)
	display_choice.grid(row=7, column=0)
	display_choice.insert(0.0, "Random")
	ch_chosen =str(5)
	outp(ch_chosen, 19)
	
def Chorus():
	eqFrame.grid_forget()
	delayFrame.grid_forget()
	chorusFrame.grid()
	flangerFrame.grid_forget()
	tremoloFrame.grid_forget()
	vibratoFrame.grid_forget()
	wahwahFrame.grid_forget()
	phaserFrame.grid_forget()
	distortionFrame.grid_forget()
	noisegateFrame.grid_forget()
	gainFrame.grid_forget()
	
	Label(chorusFrame, text= "Chorus ", font = ('TkDefaultFont',24)).grid(row=0, column=0, padx=10, pady=2)

	ch_ratescale = Scale(chorusFrame, length = 200, from_=0.0, to = 100.0, resolution = 0.1, label = "Rate: ", orient = HORIZONTAL, variable = chorusRate)
	ch_ratescale.grid(row = 2, column=0, padx=10, pady=20)
	label = Label(chorusFrame, padx =10)
	label.grid(row=1, column=0)
	
	ch_depthscale = Scale(chorusFrame, length = 200, from_=0.0, to = 100.0, resolution = 0.1, label = "Depth: ", orient = HORIZONTAL, variable = chorusDepth)
	ch_depthscale.grid(row = 4, column=0, padx=10, pady=20)
	label = Label(chorusFrame, padx =10)
	label.grid(row=3, column=0)
	
	ch_levelscale = Scale(chorusFrame, length = 200, from_=0.0, to = 100.0, resolution = 0.1, label = "Level: ", orient = HORIZONTAL, variable = chorusLevel)
	ch_levelscale.grid(row = 6, column=0, padx=10, pady=20)
	label = Label(chorusFrame, padx =10)
	label.grid(row=5, column=0)
	
	menuType_choice=  Menubutton ( chorusFrame, text="Type")
	menuType_choice.grid(row=7, column=1)
	menuType_choice.menu  =  Menu ( menuType_choice, tearoff = 0 )
	menuType_choice["menu"]  =  menuType_choice.menu
    
	menuType_choice.menu.add_checkbutton ( label="Sine",variable=ch_Sine, command=chorusSINE_val)
	menuType_choice.menu.add_checkbutton ( label="Square",variable=ch_Square, command=chorusSQUARE_val)
	menuType_choice.menu.add_checkbutton ( label="Triangle",variable=ch_Triangle, command=chorusTRIANGLE_val)
	menuType_choice.menu.add_checkbutton ( label="Sawtooth",variable=ch_Sawtooth, command=chorusSAWTOOTH_val)
	menuType_choice.menu.add_checkbutton ( label="Random",variable=ch_Random, command=chorusRANDOM_val)

	menuType_choice.grid(row=7, column=1)

############# Flanger #############

def set_flangerRate():
	flanger_rate = str(flangerRate.get())
	outp(flanger_rate, 21)

def set_flangerDepth():
	flanger_depth = str(flangerDepth.get())
	outp(flanger_depth, 22)
	
def set_flangerDelay():
	flanger_delay = str(flangerDelay.get())
	outp(flanger_delay, 23)
	
def set_flangerLevel():
	flanger_level = str(flangerLevel.get())
	outp(flanger_level,24)

def Flanger():
	eqFrame.grid_forget()
	delayFrame.grid_forget()
	chorusFrame.grid_forget()
	flangerFrame.grid()
	tremoloFrame.grid_forget()
	vibratoFrame.grid_forget()
	wahwahFrame.grid_forget()
	phaserFrame.grid_forget()
	distortionFrame.grid_forget()
	noisegateFrame.grid_forget()
	gainFrame.grid_forget()
	
	Label(flangerFrame, text= "Flanger ", font = ('TkDefaultFont',24)).grid(row=0, column=0, padx=10, pady=2)

	fl_ratescale = Scale(flangerFrame, length = 200, from_=0.0, to = 100.0, resolution = 0.1, label = "Rate: ", orient = HORIZONTAL, variable = flangerRate)
	fl_ratescale.grid(row = 2, column=0, padx=10, pady=20)
	label = Label(flangerFrame, padx =10)
	label.grid(row=1, column=0)
	
	fl_depthscale = Scale(flangerFrame, length = 200, from_=0.0, to = 100.0, resolution = 0.1, label = "Depth: ", orient = HORIZONTAL, variable = flangerDepth)
	fl_depthscale.grid(row = 4, column=0, padx=10, pady=20)
	label = Label(chorusFrame, padx =10)
	label.grid(row=3, column=0)
	
	fl_delayscale = Scale(flangerFrame, length = 200, from_=0.0, to = 100.0, resolution = 0.1, label = "Delay: ", orient = HORIZONTAL, variable = flangerDelay)
	fl_delayscale.grid(row = 6, column=0, padx=10, pady=20)
	label = Label(chorusFrame, padx =10)
	label.grid(row=5, column=0)
	
	fl_levelscale = Scale(flangerFrame, length = 200, from_=0.0, to = 100.0, resolution = 0.1, label = "Level: ", orient = HORIZONTAL, variable = flangerLevel)
	fl_levelscale.grid(row = 8, column=0, padx=10, pady=20)
	label = Label(chorusFrame, padx =10)
	label.grid(row=7, column=0)
		
######### Tremolo ########

def set_tremoloRate():
	tremolo_rate = str(tremoloRate.get())
	outp(tremolo_rate,26)

def set_tremoloDepth():
	tremolo_depth = str(tremoloDepth.get())
	outp(tremolo_depth,27)

def	set_tremoloLevel():
	tremolo_level = str(tremoloLevel.get())
	outp(tremolo_level,28)

def tremoloSINE_val():
	sine_val= str(tr_Sine.get())
	display_choice = Text(tremoloFrame, height=1, width=8)
	display_choice.grid(row=7, column=0)
	display_choice.insert(0.0, "Sine")
	tr_chosen =str(1)
	outp(tr_chosen, 29)
	
def tremoloSQUARE_val():
	square_val = str(tr_Square.get())
	display_choice = Text(tremoloFrame, height=1, width=8)
	display_choice.grid(row=7, column=0)
	display_choice.insert(0.0, "Square")
	tr_chosen =str(2)
	outp(tr_chosen, 29)
	
def tremoloTRIANGLE_val():
	triangle_val=str(tr_Triangle.get())
	display_choice = Text(tremoloFrame, height=1, width=8)
	display_choice.grid(row=7, column=0)
	display_choice.insert(0.0, "Triangle")
	tr_chosen =str(3)
	outp(tr_chosen, 29)

def tremoloSAWTOOTH_val():
	sawtooth_val=str(tr_Sawtooth.get())
	display_choice = Text(tremoloFrame, height=1, width=8)
	display_choice.grid(row=7, column=0)
	display_choice.insert(0.0, "Sawtooth")
	tr_chosen =str(4)
	outp(tr_chosen, 29)
	
def tremoloRANDOM_val():
	random_val=str(tr_Random.get())
	display_choice = Text(tremoloFrame, height=1, width=8)
	display_choice.grid(row=7, column=0)
	display_choice.insert(0.0, "Random")
	tr_chosen =str(5)
	outp(tr_chosen, 29)

def Tremolo():
	eqFrame.grid_forget()
	delayFrame.grid_forget()
	chorusFrame.grid_forget()
	flangerFrame.grid_forget()
	tremoloFrame.grid()
	vibratoFrame.grid_forget()
	wahwahFrame.grid_forget()
	phaserFrame.grid_forget()
	distortionFrame.grid_forget()
	noisegateFrame.grid_forget()
	gainFrame.grid_forget()
	
	Label(tremoloFrame, text= "Tremolo ", font = ('TkDefaultFont',24)).grid(row=0, column=0, padx=10, pady=2)
	
	tr_ratescale = Scale(tremoloFrame, length = 200, from_=0.0, to = 100.0, resolution = 0.1, label = "Rate: ", orient = HORIZONTAL, variable = tremoloRate)
	tr_ratescale.grid(row = 2, column=0, padx=10, pady=20)
	label = Label(tremoloFrame, padx =10)
	label.grid(row=1, column=0)
	
	ch_depthscale = Scale(tremoloFrame, length = 200, from_=0.0, to = 100.0, resolution = 0.1, label = "Depth: ", orient = HORIZONTAL, variable = tremoloDepth)
	ch_depthscale.grid(row = 4, column=0, padx=10, pady=20)
	label = Label(tremoloFrame, padx =10)
	label.grid(row=3, column=0)
	
	ch_levelscale = Scale(tremoloFrame, length = 200, from_=0.0, to = 100.0, resolution = 0.1, label = "Level: ", orient = HORIZONTAL, variable = tremoloLevel)
	ch_levelscale.grid(row = 6, column=0, padx=10, pady=20)
	label = Label(tremoloFrame, padx =10)
	label.grid(row=5, column=0)
	
	menuType_choice=  Menubutton (tremoloFrame, text="Type")
	menuType_choice.grid(row=7, column=1)
	menuType_choice.menu  =  Menu ( menuType_choice, tearoff = 0 )
	menuType_choice["menu"]  =  menuType_choice.menu
    
	menuType_choice.menu.add_checkbutton ( label="Sine",variable=tr_Sine, command=tremoloSINE_val)
	menuType_choice.menu.add_checkbutton ( label="Square",variable=tr_Square, command=tremoloSQUARE_val)
	menuType_choice.menu.add_checkbutton ( label="Triangle",variable=tr_Triangle, command=tremoloTRIANGLE_val)
	menuType_choice.menu.add_checkbutton ( label="Sawtooth",variable=tr_Sawtooth, command=tremoloSAWTOOTH_val)
	menuType_choice.menu.add_checkbutton ( label="Random",variable=tr_Random, command=tremoloRANDOM_val)

	menuType_choice.grid(row=7, column=1)

######### Vibrato ########

def set_vibratoRate():
	vibrato_rate = str(vibratoRate.get())
	outp(vibrato_rate, 31)

def set_vibratoDepth():
	vibrato_depth = str(vibratoDepth.get())
	outp(vibrato_depth,32)
	
def vibratoSINE_val():
	sine_val= str(vi_Sine.get())
	display_choice = Text(vibratoFrame, height=1, width=8)
	display_choice.grid(row=7, column=0)
	display_choice.insert(0.0, "Sine")
	vi_chosen =str(1)
	outp(vi_chosen, 33)
	
def vibratoSQUARE_val():
	square_val = str(vi_Square.get())
	display_choice = Text(vibratoFrame, height=1, width=8)
	display_choice.grid(row=7, column=0)
	display_choice.insert(0.0, "Square")
	vi_chosen =str(2)
	outp(vi_chosen, 33)
	
def vibratoTRIANGLE_val():
	triangle_val=str(vi_Triangle.get())
	display_choice = Text(vibratoFrame, height=1, width=8)
	display_choice.grid(row=7, column=0)
	display_choice.insert(0.0, "Triangle")
	vi_chosen =str(3)
	outp(vi_chosen, 33)

def vibratoSAWTOOTH_val():
	sawtooth_val=str(vi_Sawtooth.get())
	display_choice = Text(vibratoFrame, height=1, width=8)
	display_choice.grid(row=7, column=0)
	display_choice.insert(0.0, "Sawtooth")
	vi_chosen =str(4)
	outp(vi_chosen, 33)
	
def vibratoRANDOM_val():
	random_val=str(vi_Random.get())
	display_choice = Text(vibratoFrame, height=1, width=8)
	display_choice.grid(row=7, column=0)
	display_choice.insert(0.0, "Random")
	vi_chosen =str(5)
	outp(vi_chosen, 33)
	
def Vibrato():
	eqFrame.grid_forget()
	delayFrame.grid_forget()
	chorusFrame.grid_forget()
	flangerFrame.grid_forget()
	tremoloFrame.grid_forget()
	vibratoFrame.grid()
	wahwahFrame.grid_forget()
	phaserFrame.grid_forget()
	distortionFrame.grid_forget()
	noisegateFrame.grid_forget()
	gainFrame.grid_forget()
	
	Label(vibratoFrame, text= "Vibrato ", font = ('TkDefaultFont',24)).grid(row=0, column=0, padx=10, pady=2)
	
	vi_ratescale = Scale(vibratoFrame, length = 200, from_=0.0, to = 100.0, resolution = 0.1, label = "Rate: ", orient = HORIZONTAL, variable = vibratoRate)
	vi_ratescale.grid(row = 2, column=0, padx=10, pady=20)
	label = Label(vibratoFrame, padx =10)
	label.grid(row=1, column=0)
	
	vi_depthscale = Scale(vibratoFrame, length = 200, from_=0.0, to = 100.0, resolution = 0.1, label = "Depth: ", orient = HORIZONTAL, variable = vibratoDepth)
	vi_depthscale.grid(row = 4, column=0, padx=10, pady=20)
	label = Label(vibratoFrame, padx =10)
	label.grid(row=3, column=0)
	
	menuType_choice=  Menubutton ( vibratoFrame, text="Type")
	menuType_choice.grid(row=7, column=1)
	menuType_choice.menu  =  Menu ( menuType_choice, tearoff = 0 )
	menuType_choice["menu"]  =  menuType_choice.menu
    
	menuType_choice.menu.add_checkbutton ( label="Sine",variable=vi_Sine, command=vibratoSINE_val)
	menuType_choice.menu.add_checkbutton ( label="Square",variable=vi_Square, command=vibratoSQUARE_val)
	menuType_choice.menu.add_checkbutton ( label="Triangle",variable=vi_Triangle, command=vibratoTRIANGLE_val)
	menuType_choice.menu.add_checkbutton ( label="Sawtooth",variable=vi_Sawtooth, command=vibratoSAWTOOTH_val)
	menuType_choice.menu.add_checkbutton ( label="Random",variable=vi_Random, command=vibratoRANDOM_val)

	menuType_choice.grid(row=7, column=1)
	
	
	
##############  Wah Wah ###################

def set_wahwahRate():
	wahwah_rate = str(wahwahRate.get())
	outp(wahwah_rate,35)

def set_wahwahDepth():
	wahwah_depth = str(wahwahDepth.get())
	outp(wahwah_depth, 36)

def	set_wahwahRes():
	wahwah_res = str(wahwahRes.get())
	outp(wahwah_res, 37)
	
def MOD_val():
	mod_val = str(wa_Modulating.get())
	display_choice = Text(wahwahFrame, height=1, width=10)
	display_choice.grid(row=7, column=0)
	display_choice.insert(0.0, "Modulating")
	wa_chosen =str(1)
	outp(wa_chosen, 38)
	
def AUTO_val():
	auto_val=str(wa_Auto.get())
	display_choice = Text(wahwahFrame, height=1, width=10)
	display_choice.grid(row=7, column=0)
	display_choice.insert(0.0, "Auto")
	wa_chosen =str(2)
	outp(wa_chosen, 38)


def WahWah():
	eqFrame.grid_forget()
	delayFrame.grid_forget()
	chorusFrame.grid_forget()
	flangerFrame.grid_forget()
	tremoloFrame.grid_forget()
	vibratoFrame.grid_forget()
	wahwahFrame.grid()
	phaserFrame.grid_forget()
	distortionFrame.grid_forget()
	noisegateFrame.grid_forget()
	gainFrame.grid_forget()
	
	Label(wahwahFrame, text= "Wah Wah ", font = ('TkDefaultFont',24)).grid(row=0, column=0, padx=10, pady=2)
	
	wa_ratescale = Scale(wahwahFrame, length = 200, from_=0.0, to = 100.0, resolution = 0.1, label = "Rate: ", orient = HORIZONTAL, variable = wahwahRate)
	wa_ratescale.grid(row = 2, column=0, padx=10, pady=20)
	label = Label(wahwahFrame, padx =10)
	label.grid(row=1, column=0)
	
	wa_depthscale = Scale(wahwahFrame, length = 200, from_=0.0, to = 100.0, resolution = 0.1, label = "Depth: ", orient = HORIZONTAL, variable = wahwahDepth)
	wa_depthscale.grid(row = 4, column=0, padx=10, pady=20)
	label = Label(wahwahFrame, padx =10)
	label.grid(row=3, column=0)
	
	wa_levelscale = Scale(wahwahFrame, length = 200, from_=0.0, to = 100.0, resolution = 0.1, label = "Res: ", orient = HORIZONTAL, variable = wahwahRes)
	wa_levelscale.grid(row = 6, column=0, padx=10, pady=20)
	label = Label(wahwahFrame, padx =10)
	label.grid(row=5, column=0)
	
	menuType_choice=  Menubutton ( wahwahFrame, text="Type")
	menuType_choice.grid(row=7, column=1)
	menuType_choice.menu  =  Menu ( menuType_choice, tearoff = 0 )
	menuType_choice["menu"]  =  menuType_choice.menu
    
	menuType_choice.menu.add_checkbutton ( label="Modulating",variable=wa_Modulating, command=MOD_val)
	menuType_choice.menu.add_checkbutton ( label="Auto      ",variable=wa_Auto, command=AUTO_val)

	menuType_choice.grid(row=7, column=1)

######### Phaser ########

def set_phaserRate():
	phaser_rate = str(phaserRate.get())
	outp(phaser_rate,40)

def set_phaserDepth():
	phaser_depth = str(phaserDepth.get())
	outp(phaser_depth,41)

def	set_phaserRes():
	phaser_res = str(phaserRes.get())
	outp(phaser_res,42)

def Phaser():
	eqFrame.grid_forget()
	delayFrame.grid_forget()
	chorusFrame.grid_forget()
	flangerFrame.grid_forget()
	tremoloFrame.grid_forget()
	vibratoFrame.grid_forget()
	wahwahFrame.grid_forget()
	phaserFrame.grid()
	distortionFrame.grid_forget()
	noisegateFrame.grid_forget()
	gainFrame.grid_forget()

	Label(phaserFrame, text= "Phaser ", font = ('TkDefaultFont',24)).grid(row=0, column=0, padx=10, pady=2)
	
	ph_ratescale = Scale(phaserFrame, length = 200, from_=0.0, to = 100.0, resolution = 0.1, label = "Rate: ", orient = HORIZONTAL, variable = phaserRate)
	ph_ratescale.grid(row = 2, column=0, padx=10, pady=20)
	label = Label(phaserFrame, padx =10)
	label.grid(row=1, column=0)
	
	ph_depthscale = Scale(phaserFrame, length = 200, from_=0.0, to = 100.0, resolution = 0.1, label = "Depth: ", orient = HORIZONTAL, variable = phaserDepth)
	ph_depthscale.grid(row = 4, column=0, padx=10, pady=20)
	label = Label(phaserFrame, padx =10)
	label.grid(row=3, column=0)
	
	ph_levelscale = Scale(phaserFrame, length = 200, from_=0.0, to = 100.0, resolution = 0.1, label = "Res: ", orient = HORIZONTAL, variable = phaserRes)
	ph_levelscale.grid(row = 6, column=0, padx=10, pady=20)
	label = Label(phaserFrame, padx =10)
	label.grid(row=5, column=0)
	
######### Distortion ########
def set_distortionPregain():
	distortion_pregain = str(distortionPregain.get())
	outp(distortion_pregain, 44)

def set_distortionMastergain():
	distortion_mastergain = str(distortionMastergain.get())
	outp(distortion_mastergain,45)

def	set_distortionTone():
	distortion_tone = str(distortionTone.get())
	outp(distortion_tone,46)
	
def	set_distortionLevel():
	distortion_level = str(distortionLevel.get())
	outp(distortion_level,47)

def ROCK_val():
	rock_val= str(di_Rock.get())
	chosen =str(1)
	display_choice = Text(distortionFrame, height=1, width=8)
	display_choice.grid(row=9, column=0)
	display_choice.insert(0.0, "Rock")
	outp(chosen, 48)
	
def METAL_val():
	square_val = str(di_Metal.get())
	di_chosen =str(2)
	display_choice = Text(distortionFrame, height=1, width=8)
	display_choice.grid(row=9, column=0)
	display_choice.insert(0.0, "Metal")
	outp(di_chosen, 48)
	
def BLUES_val():
	triangle_val=str(di_Blues.get())
	display_choice = Text(distortionFrame, height=1, width=8)
	display_choice.grid(row=9, column=0)
	display_choice.insert(0.0, "Blues")
	di_chosen =str(3)
	outp(di_chosen, 48)

def Distortion():
	eqFrame.grid_forget()
	delayFrame.grid_forget()
	chorusFrame.grid_forget()
	flangerFrame.grid_forget()
	tremoloFrame.grid_forget()
	vibratoFrame.grid_forget()
	wahwahFrame.grid_forget()
	phaserFrame.grid_forget()
	distortionFrame.grid()
	noisegateFrame.grid_forget()
	gainFrame.grid_forget()
	
	Label(distortionFrame, text= "Distortion ", font = ('TkDefaultFont',24)).grid(row=0, column=0, padx=10, pady=2)
	
	di_pregainscale = Scale(distortionFrame, length = 200, from_=0.0, to = 100.0, resolution = 0.1, label = "Pregain: ", orient = HORIZONTAL, variable = distortionPregain)
	di_pregainscale.grid(row = 2, column=0, padx=10, pady=20)
	label = Label(distortionFrame, padx =10)
	label.grid(row=1, column=0)
	
	di_mastergainscale = Scale(distortionFrame, length = 200, from_=0.0, to = 100.0, resolution = 0.1, label = "Mastergain: ", orient = HORIZONTAL, variable = distortionMastergain)
	di_mastergainscale.grid(row = 4, column=0, padx=10, pady=20)
	label = Label(distortionFrame, padx =10)
	label.grid(row=3, column=0)
	
	di_tonescale = Scale(distortionFrame, length = 200, from_=0.0, to = 100.0, resolution = 0.1, label = "Tone: ", orient = HORIZONTAL, variable = distortionTone)
	di_tonescale.grid(row = 6, column=0, padx=10, pady=20)
	label = Label(distortionFrame, padx =10)
	label.grid(row=5, column=0)
	
	di_levelscale = Scale(distortionFrame, length = 200, from_=0.0, to = 100.0, resolution = 0.1, label = "Level: ", orient = HORIZONTAL, variable = distortionLevel)
	di_levelscale.grid(row = 8, column=0, padx=10, pady=20)
	label = Label(distortionFrame, padx =10)
	label.grid(row=7, column=0)
	
	menuType_choice=  Menubutton ( distortionFrame, text="Type")
	menuType_choice.grid(row=9, column=1)
	menuType_choice.menu  =  Menu ( menuType_choice, tearoff = 0 )
	menuType_choice["menu"]  =  menuType_choice.menu
    
	menuType_choice.menu.add_checkbutton ( label="Rock",variable=di_Rock, command=ROCK_val)
	menuType_choice.menu.add_checkbutton ( label="Metal",variable=di_Metal, command=METAL_val)
	menuType_choice.menu.add_checkbutton ( label="Blues",variable=di_Blues, command=BLUES_val)

	menuType_choice.grid(row=9, column=1)

######### Noise Gate #######
def	set_noisegateThreshold():
	noisegate_threshold = str(noisegateThreshold.get())
	outp(noisegate_threshold,50)
	
def NoiseGate():
	eqFrame.grid_forget()
	delayFrame.grid_forget()
	chorusFrame.grid_forget()
	flangerFrame.grid_forget()
	tremoloFrame.grid_forget()
	vibratoFrame.grid_forget()
	wahwahFrame.grid_forget()
	phaserFrame.grid_forget()
	distortionFrame.grid_forget()
	noisegateFrame.grid()
	gainFrame.grid_forget()
	
	Label(noisegateFrame, text= "Noisegate ", font = ('TkDefaultFont',24)).grid(row=0, column=0, padx=10, pady=2)
	
	no_thresholdscale = Scale(noisegateFrame, length = 200, from_=0.0, to = 100.0, resolution = 0.1, label = "Treshold: ", orient = HORIZONTAL, variable = noisegateThreshold)
	no_thresholdscale.grid(row = 2, column=0, padx=10, pady=20)
	label = Label(distortionFrame, padx =10)
	label.grid(row=1, column=0)	

######### Gains #######
def	set_gain1():
	gain_1 = str(Gain1.get())
	outp(gain_1,52)
	
def	set_gain2():
	gain_2 = str(Gain2.get())
	outp(gain_2,54)
	
def Gains():
	eqFrame.grid_forget()
	delayFrame.grid_forget()
	chorusFrame.grid_forget()
	flangerFrame.grid_forget()
	tremoloFrame.grid_forget()
	vibratoFrame.grid_forget()
	wahwahFrame.grid_forget()
	phaserFrame.grid_forget()
	distortionFrame.grid_forget()
	noisegateFrame.grid_forget()
	gainFrame.grid()
	
	Label(gainFrame, text= "Gains ", font = ('TkDefaultFont',24)).grid(row=0, column=0, padx=10, pady=2)
	
	gain1scale = Scale(gainFrame, length = 200, from_=0.0, to = 100.0, resolution = 0.1, label = "Gain 1: ", orient = HORIZONTAL, variable = Gain1)
	gain1scale.grid(row = 2, column=0, padx=10, pady=20)
	label = Label(gainFrame, padx =10)
	label.grid(row=1, column=0)	
	
	gain2scale = Scale(gainFrame, length = 200, from_=0.0, to = 100.0, resolution = 0.1, label = "Gain 2: ", orient = HORIZONTAL, variable = Gain2)
	gain2scale.grid(row = 4, column=0, padx=10, pady=20)
	label = Label(gainFrame, padx =10)
	label.grid(row=3, column=0)	

######### Output #######
def update_send():
	global x
	set_bv()
	set_bc()
	set_tv()
	set_tc()
	set_pv()
	set_pc()
	set_delayFeedback()
	set_delayDryWet()
	set_chorusRate()
	set_chorusDepth()
	set_chorusLevel()
	set_flangerRate()
	set_flangerDepth()
	set_flangerDelay()
	set_flangerLevel()
	set_tremoloRate()
	set_tremoloDepth()
	set_tremoloLevel()
	set_vibratoRate()
	set_vibratoDepth()
	set_wahwahRate()
	set_wahwahDepth()
	set_wahwahRes()
	set_phaserRate()
	set_phaserDepth()
	set_phaserRes()
	set_distortionPregain()
	set_distortionMastergain()
	set_distortionTone()
	set_distortionLevel()
	set_noisegateThreshold()
	set_gain1()
	set_gain2()
	print x
	OUTPUTSTRING=','.join(PriorityList)+x
	DataStrLeon2.main(OUTPUTSTRING)


Button(master, text='PROGRAM', command=update_send).grid(row=0, column=3, padx=10, pady=20)

####################################################################################
########################## Radiobuttons for effects ################################

def radiobuttons():
	eq = Radiobutton(effectsFrame, text="EQ", variable=v, value=1,anchor=W, command = EQ).grid(row=0,column=0,sticky = W)
	delay = Radiobutton(effectsFrame, text="Delay", variable=v, value=2, anchor=W, command = Delay).grid(row=0,column=1,sticky = W)
	chorus = Radiobutton(effectsFrame, text="Chorus", variable=v, value=3,anchor=W, command = Chorus).grid(row=0,column=2, sticky = W)
	flanger = Radiobutton(effectsFrame, text="Flanger", variable=v, value=4,anchor=W, command = Flanger).grid(row=0,column=3, sticky = W)
	tremolo = Radiobutton(effectsFrame, text="Tremolo", variable=v, value=5,anchor=W, command = Tremolo).grid(row=0,column=4, sticky = W)
	vibrato = Radiobutton(effectsFrame, text="Vibrato", variable=v, value=6,anchor=W, command = Vibrato).grid(row=0,column=5, sticky = W)
	wahwah = Radiobutton(effectsFrame, text="Wah Wah", variable=v, value=7,anchor=W, command = WahWah).grid(row=1,column=0, sticky = W)
	phaser = Radiobutton(effectsFrame, text="Phaser", variable=v, value=8,anchor=W, command = Phaser).grid(row=1,column=1, sticky = W)
	distortion = Radiobutton(effectsFrame, text="Distortion", variable=v, value=9,anchor=W, command = Distortion).grid(row=1,column=2, sticky = W)
	noisegate = Radiobutton(effectsFrame, text="Noise Gate", variable=v, value=10,anchor=W, command = NoiseGate).grid(row=1,column=3, sticky = W)
	gains = Radiobutton(effectsFrame, text="Gains", variable=v, value=11,anchor=W, command = Gains).grid(row=1,column=4, sticky = W)
	
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
		WahWah()
	elif v==8:
		Phaser()
	elif v==9:
		Distortion()
	elif v==10:
		NoiseGate()
	elif v==11:
		Gains
	
main()
radiobuttons()
makeMenu()
master.mainloop()