#serport=None
def ardustart():
	#Function to initialize the Communication Port. Returns the opened port.
	import serial  #used for serial communication
	import time		#used for waiting functions
	
	serport = serial.Serial(port='COM3', baudrate=9600,timeout=2) #initializing and opening the port
	print 'Opened port...\n'
	#time.sleep(1) #some wait time to allow for the arduino-board to setup the serial port
	#serport.write('0,0,0\n') #initializing the port with 0 values
	#s=serport.read(100) #reading up to 100 bytes
	#print s
	return serport  # return the opened port
	
	
def ardusend(serport, strinp):	#serport is port from Ardustart. Strinp is a string to be sent, defined by user
	
	# function for sending to the arduino and reading the echo-confirmation
	import serial
	import time
	
	print 'started sending'
	print strinp
	serport.write(strinp)  #write the string to the serial port
	s=serport.read(100) #reading up to 100 bytes, the echo from the board
	print 'Arduino response: ', s
	#serport.close #close the port