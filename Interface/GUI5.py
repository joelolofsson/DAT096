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

cutoff = DoubleVar()
q = DoubleVar()

entry_eqbc = Entry(master, width=6)
#res_eqbc = Label(master)
#res_eqbc.grid(row=2, column=8)

entry_eqbq = Entry(master, width=6)
#res_eqbq = Label(master)
#res_eqbq.grid(row=3, column=8)

entry_eqtc = Entry(master, width=6)
#res_eqtc = Label(master)
#res_eqtc.grid(row=4, column=8)

entry_eqtq = Entry(master, width=6)
#res_eqtq = Label(master)
#res_eqtq.grid(row=5, column=8)

entry_eqpc = Entry(master, width=6)
#res_eqpc = Label(master)
#res_eqpc.grid(row=6, column=8)

entry_eqpq = Entry(master, width=6)
#res_eqpq = Label(master)
#res_eqpq.grid(row=7, column=8)

## Delay ##
entry_delayt = Entry(master, width=6)
#res_delayt = Label(master)
#res_delayt.grid(row=9, column=2)

entry_delayf = Entry(master, width=6)
#res_delayf = Label(master)
#res_delayf.grid(row=10, column=2)

entry_delaydw = Entry(master, width=6)
#res_delaydw = Label(master)
#res_delaydw.grid(row=11, column=2)

strout = ['0.0','0.0','0.0','#','0.0','0.0','0.0','0.0','0.0','0.0',"#",'0.0','0.0','0.0']

######## Output ##########
def outp(strprint, position):
	x = ''
	strout[position]= strprint
	x = ','.join(strout)
#	print strout
	print x

####### Equalizer ##########	
def set_bv():
	label1 = Label(master)
	label1.grid(row=2, column= 4)
	val1 = str(var1.get())
	outp(val1,0)
	
def set_tv():
	label2 = Label(master)
	label2.grid(row=4, column= 4)
	val2 = str(var2.get())
	outp(val2, 1)
	
def set_pv():
	label3 = Label(master)
	label3.grid(row=6, column= 4)
	val3 = str(var3.get())
	outp(val3, 2)
	
def eqvalsetb(event):
#	res_eqbc.configure(text = "The value is: " + str(entry_eqbc.get()))
	val4 = float(entry_eqbc.get())
	entry_eqbc.delete(0, END)
	if val4 < 0 :
		tkMessageBox.showinfo("Error", "The value must be between 0 and 15000")
		
	elif val4 > 15000 :
		tkMessageBox.showinfo("Error", "The value must be between 0 and 15000")
		
	else : 
		print val4
		outp(str(val4), 3)
	
def eqvalsetb1(event):
#	res_eqbq.configure(text = "The value is: " + str(entry_eqbq.get()))
	val5 = float(entry_eqbq.get())
	entry_eqbq.delete(0, END)
	if val5 < 0.1 :
		tkMessageBox.showinfo( "Error", "The value must be between 0.1 and 6")
	
	elif val5 > 6 :
		tkMessageBox.showinfo( "Error", "The value must be between 0.1 and 6")
		
	else :
		outp(str(val5), 4)
	
def eqvalsett(event):
#	res_eqtc.configure(text = "The value is: " + str(entry_eqtc.get()))
	val6 = float(entry_eqtc.get())
	entry_eqtc.delete(0, END)	
	if val6 < 0 :
		tkMessageBox.showinfo( "Error", "The value must be between 0 and 15000")
		
	elif val6 > 15000 :
		tkMessageBox.showinfo( "Error", "The value must be between 0 and 15000")
		
	else :
		outp(str(val6), 5)
	
def eqvalsett1(event):
#	res_eqtq.configure(text = "The value is: " + str(entry_eqtq.get()))
	val7 = float(entry_eqtq.get())
	entry_eqtq.delete(0, END)
	if val7 < 0.1 :
		tkMessageBox.showinfo( "Error", "The value must be between 0.1 and 6")
	
	elif val7 > 6 :
		tkMessageBox.showinfo( "Error", "The value must be between 0.1 and 6")
	
	else : 
		outp(str(val7), 6)

def eqvalsetp(event):
#	res_eqpc.configure(text = "The value is: " + str(entry_eqpc.get()))
	val8 = float(entry_eqpc.get())
	entry_eqpc.delete(0, END)	
	if val8 < 0 :
		tkMessageBox.showinfo( "Error", "The value must be between 0 and 15000")
		
	elif val8 > 15000 :
		entry_eqpc.delete(0, END)
		tkMessageBox.showinfo( "Error", "The value must be between 0 and 15000")
			
	else :
		outp(str(val8), 7)
	
def eqvalsetp1(event):
#	res_eqpq.configure(text = "The value is: " + str(entry_eqpq.get()))
	val9 = float(entry_eqpq.get())
	entry_eqpq.delete(0, END)
	if val9 < 0.1 :
		tkMessageBox.showinfo( "Error", "The value must be between 0.1 and 6")	
		
	elif val9 > 6 :
		tkMessageBox.showinfo( "Error", "The value must be between 0.1 and 6")	
		
	else : 
		outp(str(val9), 8)
	
def EQ():
	Label(master, text= "Equalizer ", font = ('TkDefaultFont',24)).grid(row=0, column=0, padx=10, pady=2)
	
	gainscale1 = Scale(master, length = 300, from_= -12.0, to = 12.0, resolution = 0.1, label = "Bass (gain): ", orient = HORIZONTAL, variable = var1)
	gainscale1.grid(row = 2, column=0, padx=10, pady=20)
	label = Label(master, padx =10)
	label.grid(row=1, column=0)
	
	gainscale2 = Scale(master, length = 300, from_= -12, to = 12, resolution = 0.1, label = "Trebble (gain): ", orient = HORIZONTAL, variable = var2)
	gainscale2.grid(row=4, column=0, padx=10, pady=20)
	label = Label(master, padx =10)
	label.grid(row=3, column=0)
	
	gainscale2 = Scale(master, length = 300, from_= -12, to = 12, resolution = 0.1,label = "Peak (gain): ", orient = HORIZONTAL, variable = var3)
	gainscale2.grid(row=6, column=0, padx=10, pady=20)
	label = Label(master, padx =10)
	label.grid(row=5, column=0)
	
	Button(master, text='Set Value', command=set_bv).grid(row=2, column=3)
	Button(master, text='Set Value', command=set_tv).grid(row=4, column=3)
	Button(master, text='Set Value', command=set_pv).grid(row=6, column=3)

	Label(master, text="               Cutoff frequency \n             (0 - 15000 kHz):").grid(row=2, column=6)
	entry_eqbc.bind("<Return>", eqvalsetb)
	entry_eqbc.grid(row=2, column=7)
	
	Label(master, text="               Q  \n        (0.1 - 6):").grid(row=3, column=6)
	entry_eqbq.bind("<Return>", eqvalsetb1)
	entry_eqbq.grid(row=3, column=7)
	
	Label(master, text="               Cutoff frequency \n             (0 - 15000 kHz):").grid(row=4, column=6)
	entry_eqtc.bind("<Return>", eqvalsett)
	entry_eqtc.grid(row=4, column=7)
	
	Label(master, text="               Q  \n        (0.1 - 6):").grid(row=5, column=6)
	entry_eqtq.bind("<Return>", eqvalsett1)
	entry_eqtq.grid(row=5, column=7)
	
	Label(master, text="               Cutoff frequency \n             (0 - 15000 kHz):").grid(row=6, column=6)
	entry_eqpc.bind("<Return>", eqvalsetp)
	entry_eqpc.grid(row=6, column=7)
	
	Label(master, text="               Q  \n        (0.1 - 6):").grid(row=7, column=6)
	entry_eqpq.bind("<Return>", eqvalsetp1)
	entry_eqpq.grid(row=7, column=7)

##########Delay##############
def delayvalset(event):
#	res_delayt.configure(text = "The value is: " + str(entry_delayt.get()))
	val10 = float(entry_delayt.get())
	entry_delayt.delete(0, END)		
	if val10 < 0 :
		tkMessageBox.showinfo( "Error", "The value must be between 0 and 1")
		
	elif val10 > 1 :
		entry_delayt.delete(0, END)
		tkMessageBox.showinfo( "Error", "The value must be between 0 and 1")
		
	else :
		outp(str(val10), 9)
	
def delayvalset1(event):
#	res_delayf.configure(text = "The value is: " + str(entry_delayf.get()))
	val11 = float(entry_delayf.get())
	entry_delayf.delete(0, END)
	if val11 < 0 :
		tkMessageBox.showinfo( "Error", "The value must be between 0 and 100")
	
	elif val11 > 100 :
		tkMessageBox.showinfo( "Error", "The value must be between 0 and 100")
	
	else : 
		outp(str(val11), 10)
	
def delayvalset2(event):
#	res_delaydw.configure(text = "The value is: " + str(entry_delaydw.get()))
	val12 = float(entry_delaydw.get())
	entry_delaydw.delete(0, END)
	if val12 < 0 :
		tkMessageBox.showinfo( "Error", "The value must be between 0 and 100")
	
	elif val12 > 100 :
		tkMessageBox.showinfo( "Error", "The value must be between 0 and 100")
	
	else :
		outp(str(val12), 11)
	
def Delay():
	Label(master, text= "Delay ", font = ('TkDefaultFont',24)).grid(row=8, column=0, padx=10, pady=2)
	
	Label(master, text="Time \n (0-1s):").grid(row=9, column=0)
	entry_delayt.bind("<Return>", delayvalset)
	entry_delayt.grid(row=9, column=1)
	
	Label(master, text="Feedback \n(0-100 %):").grid(row=10, column=0)
	entry_delayf.bind("<Return>", delayvalset1)
	entry_delayf.grid(row=10, column=1)

	Label(master, text="Dry/Wet \n(0-100 %):").grid(row=11, column=0)
	entry_delaydw.bind("<Return>", delayvalset2)
	entry_delaydw.grid(row=11, column=1)

def main():
	EQ()
	Delay()
	
main()	
master.mainloop()