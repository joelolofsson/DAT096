from Tkinter import*
import tkMessageBox


def Programm():
    global count
    global Outputpriorities
    print ','.join(Outputpriorities)
    Outputpriorities=['0','0','0','0','0','0','0','0','0','0','0',]
    count =0
    
    return

def MassClicked(number):
    global count
    count= count+1

    chack

def checkClicked(number):
    global count
    count= count+1
	case 
    checkValue.get()
    
    if checkValue==0 or checkValue=='0':
        Outputpriorities[checkValue-1]='0'
        tkMessageBox.showinfo('Effect got deactivated.')
    else:
        tkMessageBox.showinfo('You clicked', dictionary[int(checkValue)])
        order=str(count)
        Outputpriorities[checkValue-1]=str(order)
        print dictionary[int(checkValue)]
    return


global count
count=0
global Outputpriorities
Outputpriorities=['0','0','0','0','0','0','0','0','0','0','0',]
dictionary={1:'delay',2:'chorus',3:'flanger',4:'tremolo',5:'vibrato',6:'wah wah',7:'phaser',8:'distortion',9:'noise gate',10:'gain1',11:'gain2'}

print count


app = Tk()
app.title('GUI Example')
app.geometry('450x300+200+200')

button1 = Button(app, text='Click Here', width=20,command=Programm)
button1.pack(side='bottom',padx=15,pady=15)

var1=IntVar()
var2=IntVar()
var3=IntVar()
var4=IntVar()
var5=IntVar()
var6=IntVar()
var7=IntVar()
var8=IntVar()
var9=IntVar()
var10=IntVar()
var11=IntVar()

#for n in range(1,3):
 
c1 = Checkbutton(app, text=dictionary[1],onvalue=1,variable=var1,command= lambda: checkClicked(var1), indicatoron=1).pack()
c2 = Checkbutton(app, text=dictionary[2],onvalue=2,variable=var2,command= checkClicked(), indicatoron=1).pack()
c3 = Checkbutton(app, text=dictionary[3],onvalue=3,variable=var3,command= checkClicked(), indicatoron=1).pack()
c4 = Checkbutton(app, text=dictionary[4],onvalue=4,variable=var4,command= checkClicked(), indicatoron=1).pack()
c5 = Checkbutton(app, text=dictionary[5],onvalue=5,variable=var5,command= checkClicked(), indicatoron=1).pack()
c6 = Checkbutton(app, text=dictionary[6],onvalue=6,variable=var6,command= checkClicked(), indicatoron=1).pack()
c7 = Checkbutton(app, text=dictionary[7],onvalue=7,variable=var7,command= checkClicked(), indicatoron=1).pack()
c8 = Checkbutton(app, text=dictionary[8],onvalue=8,variable=var8,command= checkClicked(), indicatoron=1).pack()
c9 = Checkbutton(app, text=dictionary[9],onvalue=9,variable=var9,command= checkClicked(), indicatoron=1).pack()
c10 = Checkbutton(app, text=dictionary[10],onvalue=10,variable=var10,command= checkClicked(), indicatoron=1).pack()
c11 = Checkbutton(app, text=dictionary[11],onvalue=11,variable=var11,command= checkClicked(), indicatoron=1).pack()


app.mainloop()