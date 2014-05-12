from Tkinter import*
import tkMessageBox


def Programm():
    global count
    global Outputpriorities
    print ','.join(Outputpriorities)
   # Outputpriorities=['0','0','0','0','0','0','0','0','0','0','0',]
   # count =0
    
    return

def resetbtn():
	global count
	global Outputpriorities
	count=0
	vardict={1:var1,2:var2,3:var3,4:var4,5:var5,6:var6,7:var7,8:var8,9:var9,10:var10,11:var11}
	Outputpriorities=['0','0','0','0','0','0','0','0','0','0','0',]
	print Outputpriorities
	for n in range(1,12):
		x=vardict[n]
		x.set(0)
	

def checkClicked(number):
	global count
	global Outputpriorities

	
	vardict={1:var1,2:var2,3:var3,4:var4,5:var5,6:var6,7:var7,8:var8,9:var9,10:var10,11:var11}

	# value = vardict[number]
	print 'number', number
	checkValue = number
	print checkValue
        
        
	if checkValue==0 or checkValue=='0' or checkValue>20:
		for countreset in Outputpriorities:
                    print countreset,'>',Outputpriorities[checkValue-21]                  
                    if int(countreset) > int(Outputpriorities[checkValue-21]):
                        print "Yes it is!", "Outputlist: ", Outputpriorities      
                        Outputpriorities[Outputpriorities.index(countreset)]=str(int(countreset)-1)
                        #print countreset,'index: ', Outputpriorities.index(countreset)
                Outputpriorities[checkValue-21]='0'
                count= count -1
                             
                #for num in Outputpriorities:
                        
	else:
                count= count+1
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
app.geometry('500x500+400+200')

button1 = Button(app, text='SET', width=20,command=Programm)
button1.pack(side='bottom',padx=15,pady=15)
button2 = Button(app, text='RESET', width=20,command=resetbtn)
button2.pack(side='bottom',padx=15,pady=15)

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


 
c1 = Checkbutton(app, text=dictionary[1],onvalue=1, offvalue=21,variable=var1,command= lambda: checkClicked(var1.get()), indicatoron=0).pack()
c2 = Checkbutton(app, text=dictionary[2],onvalue=2, offvalue=22 ,variable=var2,command= lambda: checkClicked(var2.get()), indicatoron=0).pack()
c3 = Checkbutton(app, text=dictionary[3],onvalue=3, offvalue=23 ,variable=var3,command= lambda: checkClicked(var3.get()), indicatoron=0).pack()
c4 = Checkbutton(app, text=dictionary[4],onvalue=4, offvalue=24 ,variable=var4,command= lambda: checkClicked(var4.get()), indicatoron=0).pack()
c5 = Checkbutton(app, text=dictionary[5],onvalue=5, offvalue=25 ,variable=var5,command= lambda: checkClicked(var5.get()), indicatoron=0).pack()
c6 = Checkbutton(app, text=dictionary[6],onvalue=6, offvalue=26 ,variable=var6,command= lambda: checkClicked(var6.get()), indicatoron=0).pack()
c7 = Checkbutton(app, text=dictionary[7],onvalue=7, offvalue=27 ,variable=var7,command= lambda: checkClicked(var7.get()), indicatoron=0).pack()
c8 = Checkbutton(app, text=dictionary[8],onvalue=8, offvalue=28 ,variable=var8,command= lambda: checkClicked(var8.get()), indicatoron=0).pack()
c9 = Checkbutton(app, text=dictionary[9],onvalue=9, offvalue=29 ,variable=var9,command= lambda: checkClicked(var9.get()), indicatoron=0).pack()
c10 = Checkbutton(app, text=dictionary[10],onvalue=10, offvalue=30 ,variable=var10,command= lambda: checkClicked(var10.get()), indicatoron=0).pack()
c11 = Checkbutton(app, text=dictionary[11],onvalue=11, offvalue=31 ,variable=var11,command= lambda: checkClicked(var11.get()), indicatoron=0).pack()

app.mainloop()