'''
The GUI module is used create and handle the Graphic User Interface for setting the
effect coefficients of the Soundbox.

Author: Mohammed Elghoz
'''
from Tkinter import *
import serial
import tkMessageBox
import io
import os

import DataStrLeon
master = Tk()
v = IntVar()
master.wm_title(u"SoundBox") # the u is so that it wont read the text as ASCII signs.

####################################################################################
############################# Frames ###############################################
""" Here the setup of the frames is created. The frames sizes and placement is decided.
"""
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
prioFrame = Frame(master, width=100, height=600)
prioFrame.grid(row=1, column=2, padx=10, pady=2)

############Frame for setting prio of effects###############
setprioFrame = Frame(master, width=600, height=100)
setprioFrame.grid(row=2, column=0, padx=10, pady=2)

############ Filler frame so that the window wont resize ###############
fillerFrame = Frame(master, width=1, height=700, bg="white")
fillerFrame.grid(row=1, column=4, padx=10, pady=2)
####################################################################################



####################################################################################
############################# Declarations #########################################

######## Variable used for debugging #######
"""
If debug is set to 1 certain variables & lists will be printed for easier debugging of the code.
"""
Debug=1

######## EQ ########
"""
All the global variables required for the Equalizer are declared here.
"""

bassGain = DoubleVar() #for band 1
trebbleGain = DoubleVar() #for band 2
peakGain = DoubleVar() #for band 3
bassCutoff = DoubleVar() #for cutoff frequency (Bass)
trebbleCutoff = DoubleVar() #for cutoff frequency (Trebble)
peakCutoff = DoubleVar() #for cutoff frequency (Peak)
bassQ = DoubleVar()
trebbleQ = DoubleVar()
peakQ = DoubleVar()

q = DoubleVar()

######### Delay ########
"""
All the global variables required for the Delay are declared here.
"""

delayTime = DoubleVar()
delayFeedback = DoubleVar()
delayDryWet = DoubleVar()

######### Chorus ########
"""
All the global variables required for the Chorus are declared here.
"""
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
"""
All the global variables required for the Flanger are declared here.
"""

flangerRate = DoubleVar()
flangerDepth = DoubleVar()
flangerDelay = DoubleVar()
flangerLevel = DoubleVar()

######### Tremolo ########
"""
All the global variables required for the Tremolo are declared here.
"""
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
"""
All the global variables required for the Vibrato are declared here.
"""
vibratoRate = DoubleVar()
vibratoDepth = DoubleVar()

vi_chosen = IntVar()

vi_Sine  = IntVar()
vi_Square = IntVar()
vi_Triangle = IntVar()
vi_Sawtooth = IntVar()
vi_Random = IntVar()

######### Wah Wah ########
"""
All the global variables required for the Wah Wah are declared here.
"""
wahwahRate = DoubleVar()
wahwahDepth = DoubleVar()
wahwahRes = DoubleVar()

wa_chosen = IntVar()

wa_Modulating  = IntVar()
wa_Auto = IntVar()

######### Phaser ########
"""
All the global variables required for the Phaser are declared here.
"""
phaserRate = DoubleVar()
phaserDepth = DoubleVar()
phaserRes = DoubleVar()

######### Distortion ########
"""
All the global variables required for the Distortion are declared here.
"""
distortionPregain = DoubleVar()
distortionMastergain = DoubleVar()
distortionTone = DoubleVar()
distortionLevel = DoubleVar()

di_chosen = IntVar()

di_Rock  = IntVar()
di_Metal = IntVar()
di_Blues = IntVar()

######### Noise Gate ########
"""
The global variable required for the noisegate is declared here.
"""
noisegateThreshold = DoubleVar()

######### Gains ########
"""
The global variables required for the gains are declared here.
"""
Gain1 = DoubleVar()
Gain2 = DoubleVar()

######## Priority ######
"""
The global variables required for setting up the priority list are declared here.
"""

prio_var1=IntVar()
prio_var2=IntVar()
prio_var3=IntVar()
prio_var4=IntVar()
prio_var5=IntVar()
prio_var6=IntVar()
prio_var7=IntVar()
prio_var8=IntVar()
prio_var9=IntVar()
prio_var10=IntVar()
prio_var11=IntVar()
prio_var12=IntVar()


priotextvar1 = StringVar()
priotextvar2 = StringVar()
priotextvar3 = StringVar()
priotextvar4 = StringVar()
priotextvar5 = StringVar()
priotextvar6 = StringVar()
priotextvar7 = StringVar()
priotextvar8 = StringVar()
priotextvar9 = StringVar()
priotextvar9 = StringVar()
priotextvar10 = StringVar()
priotextvar11 = StringVar()
priotextvar12 = StringVar()

global Label_List
Label_List= [' ']*12

######### Output #######
"""
This is the strings that are outputted from the GUI. The PriorityList keeps track of the order of the effects. The strout2 string 
keeps track of all the values set for the different effects. The '#' is used to separate the effects from each other.
The order of the effects is the following: 

Bass gain, Bass Cutoff frequency, Bass Q and then a '#'.
Peak gain, Peak Cutoff frequency, Peak Q and then a '#'.
Trebble gain, Trebble	Cutoff frequency, Trebble Q and then a '#'.
Delay time, Delay feedback, Delay dry/wet and then a '#'.
Chorus rate, Chorus depth, Chorus level, Chorus type and then a '#'.
Flanger	rate, Flanger depth, Flanger delay, Flanger level and then a '#'.
Tremolo	Rate, Tremolo depth, Tremolo level, Tremolo type and then a '#'.
Vibrato rate, Vibrato depth, Vibrato type and then a '#'.
Wah Wah	rate, Wah Wah depth, Wah Wah res, Wah Wah type and then a '#'.
Phaser rate, Phaser depth, Phaser res and then a '#'.
Distortion pre gain, Distortion master gain, Distortion tone, Distortion level, Distortion type and then a '#'.
Noise Gate threshold and then a '#'.
Gain 1 and then a '#'.
Gain 2 and then a '#'.
"""
PriorityList = ['0','0','0','0','0','0','0','0','0','0','0','0','#',]
strout2 = ["0","0","0","#","0","0","0","#","0","0","0","#","0","0","0","#","0","0","0","0","#",
		   "0","0","0","0","#","0","0","0","0","#","0","0","0","#","0","0","0","0","#","0","0","0","#",
		   "0","0","0","0","0","#","0","#","0","#","0",]
####################################################################################

####################################################################################
############################# Settings & output ####################################

def hello():       ########## 
    print "hello!"
    

def makeMenu():
	"""Creates a File menu, Edit menu, and Help menu.
	The File menu has the ability to save the current output string to a text file and reload it. The Edit and Help menu calls the hello
	function and prints hello.
	"""
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
	"""This function is called from every function where an effect value can be set and places the chosen values in the correct place.
	:param strprint: Places the values in the string.
	:param position: Places the values in the chosen position (in the string).
	"""
	global x
	x=''
	strout2[position]= strprint
	x = ','.join(strout2)

########### Save File

def saveFile():
	"""Saves the current string to a file.
	"""
	fo = open("foo.txt", "wb")
	x = ','.join(strout2)
	fo.write(x);
	fo.close()

######## Open File

def openFile():
	"""Displays the last saved string.	
	"""	
	fo = open("foo.txt", "r")
	str = fo.read();
	print "Read String is : ", str
	fo.close()
####################################################################################

####################################################################################
################################### Effects ########################################

################### Equalizer ######################

"""
The eqvalsetXX functions is used to get the value written in the entry slots for the Q. When the "Enter" keyboard is pressed,
the written value is displayed next to the entry slot. An error message is received if a value that is outside the allowed interval
is used.

The EQ function makes sure that the only thing displayed on the screen is the settings related to the Equalizer
i.e sliders, entries.
"""	
def set_bv():
	"""This function is called when the PROGRAM button is pressed and calls in turn the output function where it stores the chosen 
	value for the Bass gain.
	"""
	eq_bassg = str(bassGain.get())
	outp(eq_bassg,0)
	
def set_bc():
	"""This function is called when the PROGRAM button is pressed and calls in turn the output function where it stores the chosen 
	value for the Bass cutoff.
	"""
	eq_bassc = str(bassCutoff.get())
	outp(eq_bassc,1)
	
def set_bq():
	"""This function is called when the PROGRAM button is pressed and calls in turn the output function where it stores the chosen 
	value for the Bass Q.
	"""
	eq_bassq = str(bassQ.get())
	outp(str(eq_bassq), 2)
	
def set_pv():
	"""This function is called when the PROGRAM button is pressed and calls in turn the output function where it stores the chosen 
	value for the Peak gain.
	"""
	eq_peakg = str(peakGain.get())
	outp(eq_peakg, 4)
	
def set_pc():
	"""This function is called when the PROGRAM button is pressed and calls in turn the output function where it stores the chosen 
	value for the Peak cutoff.
	"""
	eq_peakc = str(peakCutoff.get())
	outp(eq_peakc,5)

def set_pq():
	"""This function is called when the PROGRAM button is pressed and calls in turn the output function where it stores the chosen 
	value for the Peak Q.
	"""
	eq_peakq = str(peakQ.get())
	outp(str(eq_peakq), 6)	
	
def set_tv():
	"""This function is called when the PROGRAM button is pressed and calls in turn the output function where it stores the chosen 
	value for the Trebble gain.
	"""
	eq_trebbg = str(trebbleGain.get())
	outp(eq_trebbg, 8)

def set_tc():
	"""This function is called when the PROGRAM button is pressed and calls in turn the output function where it stores the chosen 
	value for the Trebble cutoff.
	"""
	eq_trebbc = str(trebbleCutoff.get())
	outp(eq_trebbc, 9)
	
def set_tq():
	"""This function is called when the PROGRAM button is pressed and calls in turn the output function where it stores the chosen 
	value for the Trebble Q.
	"""
	eq_trebbq = str(trebbleQ.get())
	outp(str(eq_trebbq), 10)	
			
def EQ():
	"""This function makes sure that the only frame displayed is the Equalizer frame. The sliders and the entry slots placement in
	the frame is set.
	"""
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
	
	eq_cutoffscale1 = Scale(eqFrame, length = 300, from_= 0.0, to = 15000.0, resolution = 100,label = "Cut-off frequency : ", orient = HORIZONTAL, variable = bassCutoff)
	eq_cutoffscale1.grid(row = 2, column=5, padx=10, pady=20)
	label = Label(eqFrame, padx =10)
	label.grid(row=1, column=5)
	
	eq_qscale1 = Scale(eqFrame, length = 100, from_= 0.0, to = 6, resolution = 0.1,label = "Q: ", orient = HORIZONTAL, variable = bassQ)
	eq_qscale1.grid(row = 2, column=6, padx=10, pady=20)
	label = Label(eqFrame, padx =10)
	label.grid(row=2, column=5)
	
	eq_gainscale2 = Scale(eqFrame, length = 200, from_= -12, to = 12, resolution = 0.1,label = "Peak (gain): ", orient = HORIZONTAL, variable = peakGain)
	eq_gainscale2.grid(row=4, column=0, padx=10, pady=20)
	label = Label(eqFrame, padx =10)
	label.grid(row=3, column=0)

	eq_cutoffscale2 = Scale(eqFrame, length = 300, from_= 0.0, to = 15000.0, resolution = 100,label = "Cut-off frequency : ", orient = HORIZONTAL, variable = peakCutoff)
	eq_cutoffscale2.grid(row = 4, column=5, padx=10, pady=20)
	label = Label(eqFrame, padx =10)
	label.grid(row=3, column=5)
	
	eq_qscale2 = Scale(eqFrame, length = 100, from_= 0.0, to = 6, resolution = 0.1,label = "Q: ", orient = HORIZONTAL, variable = peakQ)
	eq_qscale2.grid(row = 4, column=6, padx=10, pady=20)
	label = Label(eqFrame, padx =10)
	label.grid(row=4, column=5)
	
	eq_gainscale3 = Scale(eqFrame, length = 200, from_= -12, to = 12, resolution = 0.1, label = "Trebble (gain): ", orient = HORIZONTAL, variable = trebbleGain)
	eq_gainscale3.grid(row=6, column=0, padx=10, pady=20)
	label = Label(eqFrame, padx =10)
	label.grid(row=5, column=0)

	eq_cutoffscale3 = Scale(eqFrame, length = 300, from_= 0.0, to = 15000.0, resolution = 100,label = "Cut-off frequency : ", orient = HORIZONTAL, variable = trebbleCutoff)
	eq_cutoffscale3.grid(row = 6, column=5, padx=10, pady=20)
	label = Label(eqFrame, padx =10)
	label.grid(row=5, column=5)
	
	eq_qscale3 = Scale(eqFrame, length = 100, from_= 0.0, to = 6, resolution = 0.1, label = "Q: ", orient = HORIZONTAL, variable = trebbleQ)
	eq_qscale3.grid(row = 6, column=6, padx=10, pady=20)
	label = Label(eqFrame, padx =10)
	label.grid(row=6, column=5)
######################  Delay  ###########################

def set_delayTime():
	"""This function is called when the PROGRAM button is pressed and calls in turn the output function where it stores the chosen 
	value for the Delay feedback.
	"""
	delay_time = str(delayTime.get())
	outp(str(delay_time), 12)
	
def set_delayFeedback():
	"""This function is called when the PROGRAM button is pressed and calls in turn the output function where it stores the chosen 
	value for the Delay feedback.
	"""
	delay_feedback = str(delayFeedback.get())
	outp(delay_feedback,13)
	
def set_delayDryWet():
	"""This function is called when the PROGRAM button is pressed and calls in turn the output function where it stores the chosen 
	value for the Delay Dry/Wet.
	"""
	delay_drywet = str(delayDryWet.get())
	outp(delay_drywet, 14)
	
def Delay():
	""" This function makes sure that the only frame displayed is the Delay frame. The sliders and the entry slots placement in
	the frame is set.
	"""
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
	
	de_time = Scale(delayFrame, length=200, from_=0.0, to= 100.0, resolution = 0.1, label = "Delay", orient = HORIZONTAL, variable=delayTime)
	de_time.grid(row=1, column=0)
#	label = Label(delayFrame, padx=10)
#	label.grid(row=2, column=0)	
		
	de_feedbackscale = Scale(delayFrame, length=200, from_=0.0, to= 100.0, resolution = 0.1, label = "Feedback", orient = HORIZONTAL, variable=delayFeedback)
	de_feedbackscale.grid(row=3, column=0)
#	label = Label(delayFrame, padx=10)
#	label.grid(row=2, column=0)

	de_drywetscale = Scale(delayFrame, length=200, from_=0.0, to= 100.0, resolution = 0.1, label = "Dry/Wet", orient = HORIZONTAL, variable=delayDryWet)
	de_drywetscale.grid(row=4, column=0)
	label = Label(delayFrame, padx=10)
	label.grid(row=5, column=0)
	
#################### Chorus ###################

def set_chorusRate():
	"""This function is called when the PROGRAM button is pressed and calls in turn the output function where it stores the chosen 
	value for the Chorus rate.
	"""
	chorus_rate = str(chorusRate.get())
	outp(chorus_rate,16)

def set_chorusDepth():
	"""This function is called when the PROGRAM button is pressed and calls in turn the output function where it stores the chosen 
	value for the Chorus depths
	"""
	chorus_depth = str(chorusDepth.get())
	outp(chorus_depth,17)

def	set_chorusLevel():
	"""This function is called when the PROGRAM button is pressed and calls in turn the output function where it stores the chosen 
	value for the Chorus level.
	"""
	chorus_level = str(chorusLevel.get())
	outp(chorus_level,18)
	
def chorusSINE_val():
	"""Makes the Sine type selectable and displays it if selected. Calls the outp function and saves the selected 
	type on the string.
	"""
	sine_val= str(ch_Sine.get())
	display_choice = Text(chorusFrame, height=1, width=8)
	display_choice.grid(row=7, column=0)
	display_choice.insert(0.0, "Sine")
	ch_chosen =str(1)
	outp(ch_chosen, 19)
	
def chorusSQUARE_val():
	"""Makes the Square type selectable for the Chorus and displays it if selected. Calls the outp function and saves the selected 
	type on the string.
	"""
	square_val = str(ch_Square.get())
	display_choice = Text(chorusFrame, height=1, width=8)
	display_choice.grid(row=7, column=0)
	display_choice.insert(0.0, "Square")
	ch_chosen =str(2)
	outp(ch_chosen, 19)
	
	
def chorusTRIANGLE_val():
	"""Makes the Triangle type selectable for the Chorus and displays it if selected. Calls the outp function and saves the selected 
	type on the string.
	"""
	triangle_val=str(ch_Triangle.get())
	display_choice = Text(chorusFrame, height=1, width=8)
	display_choice.grid(row=7, column=0)
	display_choice.insert(0.0, "Triangle")
	ch_chosen =str(3)
	outp(ch_chosen, 19)

def chorusSAWTOOTH_val():
	"""Makes the Sawtooth type selectable for the Chorus and displays it if selected. Calls the outp function and saves the selected 
	type on the string.
	"""
	sawtooth_val=str(ch_Sawtooth.get())
	display_choice = Text(chorusFrame, height=1, width=8)
	display_choice.grid(row=7, column=0)
	display_choice.insert(0.0, "Sawtooth")
	ch_chosen =str(4)
	outp(ch_chosen, 19)
	
def chorusRANDOM_val():
	"""Makes the Random type selectable for the Chorus and displays it if selected. Calls the outp function and saves the selected 
	type on the string.
	"""
	random_val=str(ch_Random.get())
	display_choice = Text(chorusFrame, height=1, width=8)
	display_choice.grid(row=7, column=0)
	display_choice.insert(0.0, "Random")
	ch_chosen =str(5)
	outp(ch_chosen, 19)
	
def Chorus():
	""" This function makes sure that the only frame displayed is the Chorus frame. The sliders and Type menus placement 
	in the frame is set. 
	"""
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
	"""This function is called when the PROGRAM button is pressed and calls in turn the output function where it stores the chosen 
	value for the Flanger rate.
	"""
	flanger_rate = str(flangerRate.get())
	outp(flanger_rate, 21)

def set_flangerDepth():
	"""This function is called when the PROGRAM button is pressed and calls in turn the output function where it stores the chosen 
	value for the Flanger depth.
	"""
	flanger_depth = str(flangerDepth.get())
	outp(flanger_depth, 22)
	
def set_flangerDelay():
	"""This function is called when the PROGRAM button is pressed and calls in turn the output function where it stores the chosen 
	value for the Flanger delay.
	"""
	flanger_delay = str(flangerDelay.get())
	outp(flanger_delay, 23)
	
def set_flangerLevel():
	"""This function is called when the PROGRAM button is pressed and calls in turn the output function where it stores the chosen 
	value for the Flanger level.
	"""
	flanger_level = str(flangerLevel.get())
	outp(flanger_level,24)

def Flanger():
	""" This function makes sure that the only frame displayed is the Flanger frame. The sliders placement in the frame is set. 
	"""
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
	"""This function is called when the PROGRAM button is pressed and calls in turn the output function where it stores the chosen 
	value for the Tremolo rate.
	"""
	tremolo_rate = str(tremoloRate.get())
	outp(tremolo_rate,26)

def set_tremoloDepth():
	"""This function is called when the PROGRAM button is pressed and calls in turn the output function where it stores the chosen 
	value for the Tremolo depth.
	"""
	tremolo_depth = str(tremoloDepth.get())
	outp(tremolo_depth,27)

def	set_tremoloLevel():
	"""This function is called when the PROGRAM button is pressed and calls in turn the output function where it stores the chosen 
	value for the Tremolo level.
	"""
	tremolo_level = str(tremoloLevel.get())
	outp(tremolo_level,28)

def tremoloSINE_val():
	"""Makes the Sine type selectable for the Tremolo and displays it if selected. Calls the outp function and saves the selected 
	type on the string.
	"""
	sine_val= str(tr_Sine.get())
	display_choice = Text(tremoloFrame, height=1, width=8)
	display_choice.grid(row=7, column=0)
	display_choice.insert(0.0, "Sine")
	tr_chosen =str(1)
	outp(tr_chosen, 29)
	
def tremoloSQUARE_val():
	"""Makes the Square type selectable for the Tremolo and displays it if selected. Calls the outp function and saves the selected 
	type on the string.
	"""
	square_val = str(tr_Square.get())
	display_choice = Text(tremoloFrame, height=1, width=8)
	display_choice.grid(row=7, column=0)
	display_choice.insert(0.0, "Square")
	tr_chosen =str(2)
	outp(tr_chosen, 29)
	
def tremoloTRIANGLE_val():
	"""Makes the Triangle type selectable for the Tremolo and displays it if selected. Calls the outp function and saves the selected 
	type on the string.
	"""
	triangle_val=str(tr_Triangle.get())
	display_choice = Text(tremoloFrame, height=1, width=8)
	display_choice.grid(row=7, column=0)
	display_choice.insert(0.0, "Triangle")
	tr_chosen =str(3)
	outp(tr_chosen, 29)

def tremoloSAWTOOTH_val():
	"""Makes the Sawtooth type selectable for the Tremolo and displays it if selected. Calls the outp function and saves the selected 
	type on the string.
	"""
	sawtooth_val=str(tr_Sawtooth.get())
	display_choice = Text(tremoloFrame, height=1, width=8)
	display_choice.grid(row=7, column=0)
	display_choice.insert(0.0, "Sawtooth")
	tr_chosen =str(4)
	outp(tr_chosen, 29)
	
def tremoloRANDOM_val():
	"""Makes the Random type selectable for the Tremolo and displays it if selected. Calls the outp function and saves the selected 
	type on the string.
	"""
	random_val=str(tr_Random.get())
	display_choice = Text(tremoloFrame, height=1, width=8)
	display_choice.grid(row=7, column=0)
	display_choice.insert(0.0, "Random")
	tr_chosen =str(5)
	outp(tr_chosen, 29)

def Tremolo():
	""" This function makes sure that the only frame displayed is the Tremolo frame. The sliders and the menu type placement 
	in the frame is set. 
	"""
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
	"""This function is called when the PROGRAM button is pressed and calls in turn the output function where it stores the chosen 
	value for the Vibrato rate.
	"""
	vibrato_rate = str(vibratoRate.get())
	outp(vibrato_rate, 31)

def set_vibratoDepth():
	"""This function is called when the PROGRAM button is pressed and calls in turn the output function where it stores the chosen 
	value for the Vibrato depth.
	"""
	vibrato_depth = str(vibratoDepth.get())
	outp(vibrato_depth,32)
	
def vibratoSINE_val():
	"""Makes the Sine type selectable for the Vibrato and displays it if selected. Calls the outp function and saves the selected 
	type on the string.
	"""
	sine_val= str(vi_Sine.get())
	display_choice = Text(vibratoFrame, height=1, width=8)
	display_choice.grid(row=7, column=0)
	display_choice.insert(0.0, "Sine")
	vi_chosen =str(1)
	outp(vi_chosen, 33)
	
def vibratoSQUARE_val():
	"""Makes the Square type selectable for the Vibrato and displays it if selected. Calls the outp function and saves the selected 
	type on the string.
	"""
	square_val = str(vi_Square.get())
	display_choice = Text(vibratoFrame, height=1, width=8)
	display_choice.grid(row=7, column=0)
	display_choice.insert(0.0, "Square")
	vi_chosen =str(2)
	outp(vi_chosen, 33)
	
def vibratoTRIANGLE_val():
	"""Makes the Triangle type selectable for the Vibrato and displays it if selected. Calls the outp function and saves the selected 
	type on the string.
	"""
	triangle_val=str(vi_Triangle.get())
	display_choice = Text(vibratoFrame, height=1, width=8)
	display_choice.grid(row=7, column=0)
	display_choice.insert(0.0, "Triangle")
	vi_chosen =str(3)
	outp(vi_chosen, 33)

def vibratoSAWTOOTH_val():
	"""Makes the Sawtooth type selectable for the Vibrato and displays it if selected. Calls the outp function and saves the selected 
	type on the string.
	"""
	sawtooth_val=str(vi_Sawtooth.get())
	display_choice = Text(vibratoFrame, height=1, width=8)
	display_choice.grid(row=7, column=0)
	display_choice.insert(0.0, "Sawtooth")
	vi_chosen =str(4)
	outp(vi_chosen, 33)
	
def vibratoRANDOM_val():
	"""Makes the Random type selectable for the Vibrato and displays it if selected. Calls the outp function and saves the selected 
	type on the string.
	"""
	random_val=str(vi_Random.get())
	display_choice = Text(vibratoFrame, height=1, width=8)
	display_choice.grid(row=7, column=0)
	display_choice.insert(0.0, "Random")
	vi_chosen =str(5)
	outp(vi_chosen, 33)
	
def Vibrato():
	""" This function makes sure that the only frame displayed is the Vibrato frame. The sliders and the menu type placement 
	in the frame is set. 
	"""
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
	"""This function is called when the PROGRAM button is pressed and calls in turn the output function where it stores the chosen 
	value for the Wah Wah rate.
	"""
	wahwah_rate = str(wahwahRate.get())
	outp(wahwah_rate,35)

def set_wahwahDepth():
	"""This function is called when the PROGRAM button is pressed and calls in turn the output function where it stores the chosen 
	value for the Wah Wah depth.
	"""
	wahwah_depth = str(wahwahDepth.get())
	outp(wahwah_depth, 36)

def	set_wahwahRes():
	"""This function is called when the PROGRAM button is pressed and calls in turn the output function where it stores the chosen 
	value for the Wah Wah res.
	"""
	wahwah_res = str(wahwahRes.get())
	outp(wahwah_res, 37)
	
def MOD_val():
	"""Makes the Modulating type selectable for the Wah Wah and displays it if selected. Calls the outp function and saves the selected 
	type on the string.
	"""
	mod_val = str(wa_Modulating.get())
	display_choice = Text(wahwahFrame, height=1, width=10)
	display_choice.grid(row=7, column=0)
	display_choice.insert(0.0, "Modulating")
	wa_chosen =str(1)
	outp(wa_chosen, 38)
	
def AUTO_val():
	"""Makes the Auto type selectable for the Wah Wah and displays it if selected. Calls the outp function and saves the selected 
	type on the string.
	"""
	auto_val=str(wa_Auto.get())
	display_choice = Text(wahwahFrame, height=1, width=10)
	display_choice.grid(row=7, column=0)
	display_choice.insert(0.0, "Auto")
	wa_chosen =str(2)
	outp(wa_chosen, 38)


def WahWah():
	""" This function makes sure that the only frame displayed is the Wah Wah frame. The sliders and the menu type placement 
	in the frame is set. 
	"""
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
	"""This function is called when the PROGRAM button is pressed and calls in turn the output function where it stores the chosen 
	value for the Phaser rate.
	"""
	phaser_rate = str(phaserRate.get())
	outp(phaser_rate,40)

def set_phaserDepth():
	"""This function is called when the PROGRAM button is pressed and calls in turn the output function where it stores the chosen 
	value for the Phaser depth.
	"""
	phaser_depth = str(phaserDepth.get())
	outp(phaser_depth,41)

def	set_phaserRes():
	"""This function is called when the PROGRAM button is pressed and calls in turn the output function where it stores the chosen 
	value for the Phaser res.
	"""
	phaser_res = str(phaserRes.get())
	outp(phaser_res,42)

def Phaser():
	""" This function makes sure that the only frame displayed is the Phaser frame. The sliders placement 
	in the frame is set. 
	"""
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
	"""This function is called when the PROGRAM button is pressed and calls in turn the output function where it stores the chosen 
	value for the Distortion pregain.
	"""
	distortion_pregain = str(distortionPregain.get())
	outp(distortion_pregain, 44)

def set_distortionMastergain():
	"""This function is called when the PROGRAM button is pressed and calls in turn the output function where it stores the chosen 
	value for the Distortion master gain.
	"""
	distortion_mastergain = str(distortionMastergain.get())
	outp(distortion_mastergain,45)

def	set_distortionTone():
	"""This function is called when the PROGRAM button is pressed and calls in turn the output function where it stores the chosen 
	value for the Distortion tone.
	"""
	distortion_tone = str(distortionTone.get())
	outp(distortion_tone,46)
	
def	set_distortionLevel():
	"""This function is called when the PROGRAM button is pressed and calls in turn the output function where it stores the chosen 
	value for the Distortion level.
	"""
	distortion_level = str(distortionLevel.get())
	outp(distortion_level,47)

def ROCK_val():
	"""Makes the Rock type selectable for the Distortion and displays it if selected. Calls the outp function and saves the selected 
	type on the string.
	"""
	rock_val= str(di_Rock.get())
	chosen =str(1)
	display_choice = Text(distortionFrame, height=1, width=8)
	display_choice.grid(row=9, column=0)
	display_choice.insert(0.0, "Rock")
	outp(chosen, 48)
	
def METAL_val():
	"""Makes the Metal type selectable for the Distortion and displays it if selected. Calls the outp function and saves the selected 
	type on the string.
	"""
	metal_val = str(di_Metal.get())
	di_chosen =str(2)
	display_choice = Text(distortionFrame, height=1, width=8)
	display_choice.grid(row=9, column=0)
	display_choice.insert(0.0, "Metal")
	outp(di_chosen, 48)
	
def BLUES_val():
	"""Makes the Blues type selectable for the Distortion and displays it if selected. Calls the outp function and saves the selected 
	type on the string.
	"""
	triangle_val=str(di_Blues.get())
	display_choice = Text(distortionFrame, height=1, width=8)
	display_choice.grid(row=9, column=0)
	display_choice.insert(0.0, "Blues")
	di_chosen =str(3)
	outp(di_chosen, 48)

def Distortion():
	""" This function makes sure that the only frame displayed is the Distortion frame. The sliders and menu types placement 
	in the frame is set. 
	"""
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
	"""This function is called when the PROGRAM button is pressed and calls in turn the output function where it stores the chosen 
	value for the Noisegate threshold.
	"""
	noisegate_threshold = str(noisegateThreshold.get())
	outp(noisegate_threshold,50)
	
def NoiseGate():
	""" This function makes sure that the only frame displayed is the Noisegate frame. The sliders placement in the frame is set. 
	"""
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
	"""This function is called when the PROGRAM button is pressed and calls in turn the output function where it stores the chosen 
	value for the Pregain.
	"""
	gain_1 = str(Gain1.get())
	outp(gain_1,52)
	
def	set_gain2():
	"""This function is called when the PROGRAM button is pressed and calls in turn the output function where it stores the chosen 
	value for the Outgain.
	"""
	gain_2 = str(Gain2.get())
	outp(gain_2,54)
	
def Gains():
	""" This function makes sure that the only frame displayed is the Gains frame. The sliders placement in the frame is set. 
	"""
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
	
	gain1scale = Scale(gainFrame, length = 200, from_=0.0, to = 100.0, resolution = 0.1, label = "PreGain: ", orient = HORIZONTAL, variable = Gain1)
	gain1scale.grid(row = 2, column=0, padx=10, pady=20)
	label = Label(gainFrame, padx =10)
	label.grid(row=1, column=0)	
	
	gain2scale = Scale(gainFrame, length = 200, from_=0.0, to = 100.0, resolution = 0.1, label = "OutGain: ", orient = HORIZONTAL, variable = Gain2)
	gain2scale.grid(row = 4, column=0, padx=10, pady=20)
	label = Label(gainFrame, padx =10)
	label.grid(row=3, column=0)	
	
####################################################################################	
################################# Priorities #######################################
def Create_labels():
	""" This function creates the labels where the priority order will be stored.
	"""
	prio1 = Label (prioFrame, textvariable=priotextvar1)
	prio1.grid(row=1, column=0)
	prio2 = Label (prioFrame, textvariable=priotextvar2)
	prio2.grid(row=2, column=0)
	prio3 = Label (prioFrame, textvariable=priotextvar3)
	prio3.grid(row=3, column=0)
	prio4 = Label (prioFrame, textvariable=priotextvar4)
	prio4.grid(row=4, column=0)
	prio5 = Label (prioFrame, textvariable=priotextvar5)
	prio5.grid(row=5, column=0)
	prio6 = Label (prioFrame, textvariable=priotextvar6)
	prio6.grid(row=6, column=0)
	prio7 = Label (prioFrame, textvariable=priotextvar7)
	prio7.grid(row=7, column=0)
	prio8 = Label (prioFrame, textvariable=priotextvar8)
	prio8.grid(row=8, column=0)
	prio9 = Label (prioFrame, textvariable=priotextvar9)
	prio9.grid(row=9, column=0)
	prio10 = Label (prioFrame, textvariable=priotextvar10)
	prio10.grid(row=10, column=0)
	prio11 = Label (prioFrame, textvariable=priotextvar11)
	prio11.grid(row=11, column=0)
	prio12 = Label (prioFrame, textvariable=priotextvar12)
	prio12.grid(row=12, column=0)

def resetbtn():
	"""This function resets the effect priorities to their zero values and clears the priority list. 
	"""
	global count
	global Outputpriorities
	global Label_List
	Label_List=[' ']*12
	count=0
	vardict={1:prio_var1,2:prio_var2,3:prio_var3,4:prio_var4,5:prio_var5,6:prio_var6,7:prio_var7,8:prio_var8,9:prio_var9,10:prio_var10,11:prio_var11,12:prio_var12}
	Outputpriorities=['0','0','0','0','0','0','0','0','0','0','0','0',]
	
	if Debug == 1:
		print Outputpriorities
	
	for n in range(1,13):
		x=vardict[n]
		x.set(0)
	set_labels()
	return

def set_labels():
	"""Places the variables in the correct order.
	"""
	priotextvar1.set(Label_List[0])
	priotextvar2.set(Label_List[1])
	priotextvar3.set(Label_List[2])
	priotextvar4.set(Label_List[3])
	priotextvar5.set(Label_List[4])
	priotextvar6.set(Label_List[5])
	priotextvar7.set(Label_List[6])
	priotextvar8.set(Label_List[7])
	priotextvar9.set(Label_List[8])
	priotextvar10.set(Label_List[9])
	priotextvar11.set(Label_List[10])
	priotextvar12.set(Label_List[11])
	
	
def labellistset(): #<=======================================================================
	"""This function updates the Outputpriorities list that is then sent on the Leon3 via the communication code.
	"""
	global Label_List
	global Outputpriorities
	dictionary={1:'delay',2:'chorus',3:'flanger',4:'tremolo',5:'vibrato',6:'wah wah',7:'phaser',8:'distortion',9:'noise gate',10:'PreGain',11:'OutGain',12:'EQ',0:' '}
	
	if Debug == 1:
		print "Outputpriorities Internal: ", Outputpriorities 
	
	newlist=['']*12
	for n in range(len(Outputpriorities)):
		if Outputpriorities[n]=='0' or Outputpriorities[n]==0:
			pass
		else:
			newlist[int(Outputpriorities[n])-1]=dictionary[int(n+1)]
		Label_List=newlist   #<=======================================================================
	set_labels()
	return
		
def checkClicked(number):
	"""This function takes is called whenever a priority item is clicked. It takes the number of the priority item that called it as 
	an input and places the appropriate effect on the priority list frame.
	:param name: Number that coresponds to a priority checkbox clicked.
	"""
	global count
	global Outputpriorities
	global dictionary

	
	vardict={1:prio_var1,2:prio_var2,3:prio_var3,4:prio_var4,5:prio_var5,6:prio_var6,7:prio_var7,8:prio_var8,9:prio_var9,10:prio_var10,11:prio_var11,12:prio_var12}

	if Debug == 1:
		print 'number', number
	
	checkValue = number
	
	if Debug == 1:
		print checkValue

	if checkValue==0 or checkValue=='0' or checkValue>20:
                resetValue=Outputpriorities[checkValue-21]		
                for ind in range(len(Outputpriorities)):
    
                    print Outputpriorities[ind],'>',resetValue                  
                    if int(Outputpriorities[ind]) > int(resetValue):    
                        Outputpriorities[ind]=str(int(Outputpriorities[ind])-1)
                        
                Outputpriorities[checkValue-21]='0'
                count= count -1
	else:
		count= count+1
		order=str(count)
		Outputpriorities[checkValue-1]=str(order)
		if Debug == 1:
			print dictionary[int(checkValue)]
	labellistset()
	return
	
	
	
def SetPriority():
	"""This function handles the creation of the 12 priority checkboxes.
	the effects are as follows: 1:'delay',2:'chorus',3:'flanger',4:'tremolo',5:'vibrato',6:'wah wah',7:'phaser',8:'distortion',9:'noise gate',10:'PreGain',11:'OutGain',12:'EQ'
	"""
	global count
	count=0
	global Outputpriorities
	Outputpriorities=['0','0','0','0','0','0','0','0','0','0','0','0',]
	global dictionary
	dictionary={1:'delay',2:'chorus',3:'flanger',4:'tremolo',5:'vibrato',6:'wah wah',7:'phaser',8:'distortion',9:'noise gate',10:'PreGain',11:'OutGain',12:'EQ'}
	Label(prioFrame, text= "Order of effects ", font = ('TkDefaultFont',24)).grid(row=0, column=0, padx=10, pady=2)

	button2 = Button(setprioFrame, text='RESET', width=10,command=resetbtn)
	button2.grid(sticky=W ,row=0,column=13)

	c1 = Checkbutton(setprioFrame, text=dictionary[1],onvalue=1, offvalue=21,variable=prio_var1,command= lambda: checkClicked(prio_var1.get()), indicatoron=0).grid(row=0, column=1, pady=15)
	c2 = Checkbutton(setprioFrame, text=dictionary[2],onvalue=2, offvalue=22 ,variable=prio_var2,command= lambda: checkClicked(prio_var2.get()), indicatoron=0).grid(row=0, column=2, pady=15)
	c3 = Checkbutton(setprioFrame, text=dictionary[3],onvalue=3, offvalue=23 ,variable=prio_var3,command= lambda: checkClicked(prio_var3.get()), indicatoron=0).grid(row=0, column=3,pady=15)
	c4 = Checkbutton(setprioFrame, text=dictionary[4],onvalue=4, offvalue=24 ,variable=prio_var4,command= lambda: checkClicked(prio_var4.get()), indicatoron=0).grid(row=0, column=4,pady=15)
	c5 = Checkbutton(setprioFrame, text=dictionary[5],onvalue=5, offvalue=25 ,variable=prio_var5,command= lambda: checkClicked(prio_var5.get()), indicatoron=0).grid(row=0, column=5,pady=15)
	c6 = Checkbutton(setprioFrame, text=dictionary[6],onvalue=6, offvalue=26 ,variable=prio_var6,command= lambda: checkClicked(prio_var6.get()), indicatoron=0).grid(row=0, column=6,pady=15)
	c7 = Checkbutton(setprioFrame, text=dictionary[7],onvalue=7, offvalue=27 ,variable=prio_var7,command= lambda: checkClicked(prio_var7.get()), indicatoron=0).grid(row=0, column=7,pady=15)
	c8 = Checkbutton(setprioFrame, text=dictionary[8],onvalue=8, offvalue=28 ,variable=prio_var8,command= lambda: checkClicked(prio_var8.get()), indicatoron=0).grid(row=0, column=8,pady=15)
	c9 = Checkbutton(setprioFrame, text=dictionary[9],onvalue=9, offvalue=29 ,variable=prio_var9,command= lambda: checkClicked(prio_var9.get()), indicatoron=0).grid(row=0, column=9,pady=15)
	c10 = Checkbutton(setprioFrame, text=dictionary[10],onvalue=10, offvalue=30 ,variable=prio_var10,command= lambda: checkClicked(prio_var10.get()), indicatoron=0).grid(row=0, column=10,pady=15)
	c11 = Checkbutton(setprioFrame, text=dictionary[11],onvalue=11, offvalue=31 ,variable=prio_var11,command= lambda: checkClicked(prio_var11.get()), indicatoron=0).grid(row=0, column=11,pady=15)
	c12 = Checkbutton(setprioFrame, text=dictionary[12],onvalue=12, offvalue=32 ,variable=prio_var12,command= lambda: checkClicked(prio_var12.get()), indicatoron=0).grid(row=0, column=12,pady=15)
	Create_labels()
	set_labels()

######### Output #######
def update_send():
	"""
	When the Program button is clicked, this function stores the values for all the sliders and outputs them.
	"""
	global x
	set_bv()
	set_bc()
	set_bq()
	set_tv()
	set_tc()
	set_tq()
	set_pv()
	set_pc()
	set_pq()
	set_delayTime()
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
	OUTPUTSTRING = ','.join(Outputpriorities) +',#,'+ x
	if Debug == 1:
		print OUTPUTSTRING
	
	DataStrLeon.kickoff(OUTPUTSTRING)
	
def exitGUI():
	"""When the EXIT button is clicked the master frame is closed, thus closing the entire GUI.
	"""
	master.quit()
####################################################################################
########################## Radiobuttons for effects ################################

def radiobuttons():
	""" Creates a radiobutton for every effect, and assigns the variable v a value depending on which effect is selected.
	"""
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
	""" Depending on the value of v, a function of an effect is called and can be modified.
	"""
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
		
""" The PROGRAM button makes sure that all the sliders value are updated as well as the string is outputted. The EXIT
button closes the GUI.
"""
Button(master, text='PROGRAM', command=update_send).grid(row=0, column=3, padx=10, pady=20)
Button(master, text='EXIT', command=exitGUI).grid(row=1, column=3, padx=10, pady=20)

	
main()
radiobuttons()
makeMenu()
SetPriority()
master.mainloop()