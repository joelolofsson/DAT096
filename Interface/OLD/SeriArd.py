def SeriArd():
	import Testserial_arduino
	import time
	
	inp = raw_input("Please enter something: ")
	print "you entered", inp
	port = Testserial_arduino.ardustart()
	#print "the port is: ", port
	time.sleep(1)
	Testserial_arduino.ardusend(port, inp+'\n')
	time.sleep(5)
while 1:
	SeriArd()
	print 'new loop'