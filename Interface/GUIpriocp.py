from Tkinter import*
import tkMessageBox


def Create_labels():
	prio1 = Label (app, textvariable=priotextvar1)
	prio1.grid(row=0, column=0)
	prio2 = Label (app, textvariable=priotextvar2)
	prio2.grid(row=1, column=0)
	prio3 = Label (app, textvariable=priotextvar3)
	prio3.grid(row=2, column=0)
	prio4 = Label (app, textvariable=priotextvar4)
	prio4.grid(row=3, column=0)
	prio5 = Label (app, textvariable=priotextvar5)
	prio5.grid(row=4, column=0)
	prio6 = Label (app, textvariable=priotextvar6)
	prio6.grid(row=5, column=0)
	prio7 = Label (app, textvariable=priotextvar7)
	prio7.grid(row=6, column=0)
	prio8 = Label (app, textvariable=priotextvar8)
	prio8.grid(row=7, column=0)
	prio9 = Label (app, textvariable=priotextvar9)
	prio9.grid(row=8, column=0)
	prio10 = Label (app, textvariable=priotextvar10)
	prio10.grid(row=9, column=0)
	prio11 = Label (app, textvariable=priotextvar11)
	prio11.grid(row=10, column=0)

global Label_List
Label_List= [' ']*11

def Programm():
    global count
    global Outputpriorities
    print ','.join(Outputpriorities)
  
    
    return

def resetbtn():
	global count
	global Outputpriorities
	global Label_List
	Label_List=[' ']*11
	count=0
	vardict={1:var1,2:var2,3:var3,4:var4,5:var5,6:var6,7:var7,8:var8,9:var9,10:var10,11:var11}
	Outputpriorities=['0','0','0','0','0','0','0','0','0','0','0',]
	print Outputpriorities
	for n in range(1,12):
		x=vardict[n]
		x.set(0)
	set_labels()
	return
		
def set_labels():
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
	
	
def labellistset(): #<=======================================================================
	global Label_List
	global Outputpriorities
	dictionary={1:'delay',2:'chorus',3:'flanger',4:'tremolo',5:'vibrato',6:'wah wah',7:'phaser',8:'distortion',9:'noise gate',10:'gain1',11:'gain2',0:' '}
	print "Outputpriorities Internal: ", Outputpriorities 
	newlist=['']*11
	for n in range(len(Outputpriorities)):
		if Outputpriorities[n]=='0' or Outputpriorities[n]==0:
			pass
		else:
			newlist[int(Outputpriorities[n])-1]=dictionary[int(n+1)]
		Label_List=newlist   #<=======================================================================
	set_labels()
	return
	
	
def checkClicked(number):
	global count
	global Outputpriorities

	
	vardict={1:var1,2:var2,3:var3,4:var4,5:var5,6:var6,7:var7,8:var8,9:var9,10:var10,11:var11}

	# value = vardict[number]
	print 'number', number
	checkValue = number
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
		print dictionary[int(checkValue)]
	print "Outputpriorities Before: ", Outputpriorities
	print "Label_List Before: ", Label_List
	labellistset() #<=======================================================================
	print "Label_List After: ",Label_List
	return


global count
count=0
global Outputpriorities
Outputpriorities=['0','0','0','0','0','0','0','0','0','0','0',]
dictionary={1:'delay',2:'chorus',3:'flanger',4:'tremolo',5:'vibrato',6:'wah wah',7:'phaser',8:'distortion',9:'noise gate',10:'gain1',11:'gain2'}




app = Tk()
app.title('GUI Example')
app.geometry('500x500+400+200')

button1 = Button(app, text='SET', width=20,command=Programm)
button1.grid(row=10, column=3)
button2 = Button(app, text='RESET', width=20,command=resetbtn)
button2.grid(row=11, column=3)

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

c1 = Checkbutton(app, text=dictionary[1],onvalue=1, offvalue=21,variable=var1,command= lambda: checkClicked(var1.get()), indicatoron=0).grid(row=0, column=1)
c2 = Checkbutton(app, text=dictionary[2],onvalue=2, offvalue=22 ,variable=var2,command= lambda: checkClicked(var2.get()), indicatoron=0).grid(row=1, column=1)
c3 = Checkbutton(app, text=dictionary[3],onvalue=3, offvalue=23 ,variable=var3,command= lambda: checkClicked(var3.get()), indicatoron=0).grid(row=2, column=1)
c4 = Checkbutton(app, text=dictionary[4],onvalue=4, offvalue=24 ,variable=var4,command= lambda: checkClicked(var4.get()), indicatoron=0).grid(row=3, column=1)
c5 = Checkbutton(app, text=dictionary[5],onvalue=5, offvalue=25 ,variable=var5,command= lambda: checkClicked(var5.get()), indicatoron=0).grid(row=4, column=1)
c6 = Checkbutton(app, text=dictionary[6],onvalue=6, offvalue=26 ,variable=var6,command= lambda: checkClicked(var6.get()), indicatoron=0).grid(row=5, column=1)
c7 = Checkbutton(app, text=dictionary[7],onvalue=7, offvalue=27 ,variable=var7,command= lambda: checkClicked(var7.get()), indicatoron=0).grid(row=6, column=1)
c8 = Checkbutton(app, text=dictionary[8],onvalue=8, offvalue=28 ,variable=var8,command= lambda: checkClicked(var8.get()), indicatoron=0).grid(row=7, column=1)
c9 = Checkbutton(app, text=dictionary[9],onvalue=9, offvalue=29 ,variable=var9,command= lambda: checkClicked(var9.get()), indicatoron=0).grid(row=8, column=1)
c10 = Checkbutton(app, text=dictionary[10],onvalue=10, offvalue=30 ,variable=var10,command= lambda: checkClicked(var10.get()), indicatoron=0).grid(row=9, column=1)
c11 = Checkbutton(app, text=dictionary[11],onvalue=11, offvalue=31 ,variable=var11,command= lambda: checkClicked(var11.get()), indicatoron=0).grid(row=10, column=1)

Create_labels()
set_labels()
app.mainloop()