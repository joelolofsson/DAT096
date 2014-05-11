from Tkinter import*
import tkMessageBox


def Programm():
    global count
    global Outputpriorities
    print ','.join(Outputpriorities)
    Outputpriorities=['0','0','0','0','0','0','0','0','0','0','0',]
    count =0
    
    return

def checkClicked():
    global count
    count= count+1
    checkValue = var.get()
    
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

var=IntVar()

for n in range(1,12):
    c = Checkbutton(app, text=dictionary[n],onvalue=n,variable=var,command=checkClicked,indicatoron=1).pack()



app.mainloop()