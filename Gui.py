from Tkinter import*
import Seri
import GuiArd
import ArduSer

ex = Tk()
ex.wm_title(u"Colour") # the u is so that it wont read the text as ASCII signs.
ex.config(bg='grey')
leftFrame = Frame(ex, width=200, height=600)
leftFrame.grid(row=0, column=0, padx=10, pady=2)
Label(leftFrame, text= "Input is:").grid(row=0, column=0, padx=10, pady=2)
strout = ''

def outp(strprint):
	Instruct = Label(leftFrame, text=strprint)
	Instruct.grid(row=1, column=0, padx=12, pady=2)
	strout=strprint
	Seri.GuiArd(strout)

def blueCircle():
     circleCanvas.create_oval(20, 20, 80, 80, width=0, fill='blue')
     colorLog.insert(0.0, "Blue\n")
     strint = '0,0,255'
     outp(strint)
	     
def redCircle():
     circleCanvas.create_oval(20, 20, 80, 80, width=0, fill='red')
     colorLog.insert(0.0, "Red\n")
     strint = '255,0,0'
     outp(strint)

def yelCircle():
     circleCanvas.create_oval(20, 20, 80, 80, width=0, fill='yellow')
     colorLog.insert(0.0, "Yellow\n")
     strint = '0,255,255'
     outp(strint)

def grnCircle():
     circleCanvas.create_oval(20, 20, 80, 80, width=0, fill='green')
     colorLog.insert(0.0, "Green\n")
     strint = '0,255,0'
     outp(strint)

rightFrame = Frame(ex, width=200, height=600)
rightFrame.grid(row=0, column=1, padx=10, pady=2)
circleCanvas = Canvas(rightFrame, width=100, height=100, bg='white')
circleCanvas.grid(row=0, column=0, padx=10, pady=2)
btnFrame = Frame(rightFrame, width=200, height=200)
btnFrame.grid(row=1, column=0, padx=10, pady=2)
colorLog = Text(rightFrame, width=30, height=10, takefocus=0)
colorLog.grid(row=2, column=0, padx=10, pady=2)
blueBtn=Button(rightFrame, text="Blue", command= blueCircle)
blueBtn.grid(row=0, column=1,padx=10, pady=2)
redBtn=Button(rightFrame, text="Red", command= redCircle)
redBtn.grid(row=0, column=2,padx=10, pady=2)
yellowBtn=Button(rightFrame, text="Yellow", command= yelCircle)
yellowBtn.grid(row=1, column=1,padx=10, pady=2)
greenBtn=Button(rightFrame, text="Green", command= grnCircle)
greenBtn.grid(row=1, column=2,padx=10, pady=2)		

ex.mainloop()