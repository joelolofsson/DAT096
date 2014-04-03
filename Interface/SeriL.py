def SeriLeon(inp):
	import leonSer
	import time
	end=0
	port = leonSer.leonstart()
	#while end<20:
		#inp = raw_input("Please enter something: ")
		#print "you entered", inp
		#if inp=='STOP':
		#	end==2
		#	break
		#	leonSer.leonstop(port)
	time.sleep(0.05)
	y=leonSer.leonsend(port, inp)
	if y==1:
		print 'No correct responce'
	end+=1
	leonSer.leonstop(port)
	return y
	
def GuiLeon(inp):
	import leonSer
	import time
	
	print "you entered", inp
	port = leonSer.leonstart()
	#print "the port is: ", port
	time.sleep(0.05)
	leonSer.leonsend(port, inp+'\n')
	#time.sleep(1)
	leonSer.leonstop(port)
	
#SeriLeon()