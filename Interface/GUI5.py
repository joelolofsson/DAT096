from Tkinter import *
import serial
import tkMessageBox

master = Tk()
master.wm_title(u"SoundBox") # the u is so that it wont read the text as ASCII signs.

##################### Declarations ########################

## EQ ##
var1 = DoubleVar() #for band 1
var2 = DoubleVar() #for band 2
var3 = DoubleVar() #for band 3
var4 = DoubleVar() #for cutoff frequency (Bass)
var5 = DoubleVar() #for cutoff frequency (Trebble)
var6 = DoubleVar() #for cutoff frequency (Peak)

q = DoubleVar()

entry_eqbq = Entry(master, width=6)

entry_eqtq = Entry(master, width=6)

entry_eqpq = Entry(master, width=6)

## Delay ##
entry_delayt = Entry(master, width=6)

entry_delayf = Entry(master, width=6)

entry_delaydw = Entry(master, width=6)

strout = ['0.0','0.0','0.0','#','0.0','0.0','0.0','#','0.0','0.0','0.0',"#",'0.0','0.0','0.0']

######## Turn On/Off effects ########
effect1 = IntVar()
Checkbutton(master, text="Equalizer", variable=effect1, onvalue = 1).grid(row=0, column = 4,  sticky=W, padx = 20)
effect2 = IntVar()
Checkbutton(master, text="Delay", variable=effect2).grid(row=0, column = 5, sticky=W, padx = 20)

######## Output              ########
def outp(strprint, position):
	x = ''
	strout[position]= strprint
	x = ','.join(strout)
#	print strout
	print x

######## Equalizer           ########	
def set_bv():
	label1 = Label(master)
	label1.grid(row=2, column= 4)
	eq_bassg = str(var1.get())
	outp(eq_bassg,0)
	
def set_bc():
	labelc1 = Label(master)
	labelc1.grid(row=2, column= 7)
	eq_bassc = str(var4.get())
	outp(eq_bassc,1)
	
def set_tv():
	label2 = Label(master)
	label2.grid(row=4, column= 4)
	eq_trebbg = str(var2.get())
	outp(eq_trebbg, 3)

def set_tc():
	labelc2 = Label(master)
	labelc2.grid(row=4, column= 7)
	eq_trebbc = str(var5.get())
	outp(eq_trebbc, 4)
	
def set_pv():
	label3 = Label(master)
	label3.grid(row=6, column= 4)
	eq_peakg = str(var3.get())
	outp(eq_peakg, 6)
	
def set_pc():
	labelc3 = Label(master)
	labelc3.grid(row=2, column= 7)
	eq_peakc = str(var6.get())
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
	Label(master, text= "Equalizer ", font = ('TkDefaultFont',24)).grid(row=0, column=0, padx=10, pady=2)
	eq_effect1 = effect1.get ################## SHOULD BE UNRESPONSIVE #####################
	if eq_effect1 < 1 :
		gainscale1 = Scale(master, length = 200, from_= -12.0, to = 12.0, resolution = 0.1, label = "Bass (gain): ", orient = HORIZONTAL, variable = var1, state = DISABLED)
		gainscale1.grid(row = 2, column=0, padx=10, pady=20)
		label = Label(master, padx =10)
		label.grid(row=1, column=0)		
	
		cutoffscale1 = Scale(master, length = 300, from_= 0.0, to = 15000.0, resolution = 1000, tickinterval = 5000,label = "Cut-off frequency : ", orient = HORIZONTAL, variable = var4, state = DISABLED)
		cutoffscale1.grid(row = 2, column=5, padx=10, pady=20)
		label = Label(master, padx =10)
		label.grid(row=1, column=5)	
	
	elif eq_effect1 > 0 : 
		gainscale1 = Scale(master, length = 200, from_= -12.0, to = 12.0, resolution = 0.1, label = "Bass (gain): ", orient = HORIZONTAL, variable = var1)
		gainscale1.grid(row = 2, column=0, padx=10, pady=20)
		label = Label(master, padx =10)
		label.grid(row=1, column=0)
	
		cutoffscale1 = Scale(master, length = 300, from_= 0.0, to = 15000.0, resolution = 1000, tickinterval = 5000,label = "Cut-off frequency : ", orient = HORIZONTAL, variable = var4)
		cutoffscale1.grid(row = 2, column=5, padx=10, pady=20)
		label = Label(master, padx =10)
		label.grid(row=1, column=5)
	
		gainscale2 = Scale(master, length = 200, from_= -12, to = 12, resolution = 0.1, label = "Trebble (gain): ", orient = HORIZONTAL, variable = var2)
		gainscale2.grid(row=4, column=0, padx=10, pady=20)
		label = Label(master, padx =10)
		label.grid(row=3, column=0)

		cutoffscale2 = Scale(master, length = 300, from_= 0.0, to = 15000.0, resolution = 1000, tickinterval = 5000,label = "Cut-off frequency : ", orient = HORIZONTAL, variable = var5)
		cutoffscale2.grid(row = 4, column=5, padx=10, pady=20)
		label = Label(master, padx =10)
		label.grid(row=3, column=5)
	
		gainscale3 = Scale(master, length = 200, from_= -12, to = 12, resolution = 0.1,label = "Peak (gain): ", orient = HORIZONTAL, variable = var3)
		gainscale3.grid(row=6, column=0, padx=10, pady=20)
		label = Label(master, padx =10)
		label.grid(row=5, column=0)

		cutoffscale3 = Scale(master, length = 300, from_= 0.0, to = 15000.0, resolution = 1000, tickinterval = 5000,label = "Cut-off frequency : ", orient = HORIZONTAL, variable = var6)
		cutoffscale3.grid(row = 6, column=5, padx=10, pady=20)
		label = Label(master, padx =10)
		label.grid(row=6, column=5)
	
		Button(master, text='Set Value', command=set_bv).grid(row=2, column=3, padx=10, pady=20)
		Button(master, text='Set Value', command=set_bc).grid(row=2, column=6)
		Button(master, text='Set Value', command=set_tv).grid(row=4, column=3, padx=10, pady=20)
		Button(master, text='Set Value', command=set_tc).grid(row=4, column=6)
		Button(master, text='Set Value', command=set_pv).grid(row=6, column=3, padx=10, pady=20)
		Button(master, text='Set Value', command=set_pc).grid(row=6, column=6)
	
		Label(master, text="Q \n (0.1 - 6):").grid(row=3, column=5)
		entry_eqbq.bind("<Return>", eqvalsetb1)
		entry_eqbq.grid(row=3, column=6)
	
		Label(master, text="Q \n (0.1 - 6):").grid(row=5, column=5)
		entry_eqtq.bind("<Return>", eqvalsett1)
		entry_eqtq.grid(row=5, column=6)
	
		Label(master, text="Q \n (0.1 - 6):").grid(row=7, column=5)
		entry_eqpq.bind("<Return>", eqvalsetp1)
		entry_eqpq.grid(row=7, column=6)
	
		separator = Frame(height=2, width=350, bd=5, bg = "black" )
		separator.grid(row = 8, pady = 5)

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
	Label(master, text= "Delay ", font = ('TkDefaultFont',24)).grid(row=9, column=0, padx=10, pady=2)
	
	Label(master, text="Time \n (0-1s):").grid(row=10, column=0)
	entry_delayt.bind("<Return>", delayvalset)
	entry_delayt.grid(row=10, column=1)
	
	Label(master, text="Feedback \n(0-100 %):").grid(row=11, column=0)
	entry_delayf.bind("<Return>", delayvalset1)
	entry_delayf.grid(row=11, column=1)

	Label(master, text="Dry/Wet \n(0-100 %):").grid(row=12, column=0)
	entry_delaydw.bind("<Return>", delayvalset2)
	entry_delaydw.grid(row=12, column=1)

def main():
	EQ()
	Delay()
	
main()	
master.mainloop()