'''The leonSer module includes functions for handling the communication through serial port on the 
  most basic level.
 
  The current setup automatically detects the OS and opens the port accordingly (see :mod:`platform`). 
  It includes 4 methods for opening, communicating and closing serial ports.

  Author: Stavros Giannakopoulos
'''
global Debug
Debug='0'

def leonstart():
	'''
	This is the first function which is used to initialize the Communication Port. 
	Returns the opened port. The Com5 port is set to open for now, but it might be 
	implemented as an argument- or detected automatically in a later date.
	The baudrate is set to 38343 and it might be implemented as an argument in a later build.
	
	:returns: serport, which is the serial port object that was opened.	
	'''
	import serial  #used for serial communication
	import time		#used for waiting functions
	import platform	
	oscheck=platform.system()
	if oscheck=="Windows":
		portname='COM5'
	else:
		portname='/dev/ttyUSB1'
	
	try:
		serport = serial.Serial(port=portname, baudrate=38343, timeout=2) # ,timeout=2 initializing and opening the port
	except serial.serialutil.SerialException:
		print "leonstart/Unable to Initialize port"
		return -1
	if Debug=='1':
		print 'Opened port...\n'
	i=0
	while i<10:		#USED IN ORDER FOR THE LEON TO SYNCHRONIZE ON OUR BAUDRATE
		serport.write(chr(0x55))
		i=i+1
	if Debug=='1':
		print 'Done synching..\n'
	return serport  # return the opened port
	
	
def leonsend(serport, strinp):	
	'''
	This is the second function which is used to send and receive data to the Communication Port.
	It takes a port object, in which it sends the string object also received after concatenating 
	the 'endline' character to the end.	
	It finally receives the answer from the board  up to 100 bytes and it prints it to the terminal.
	It may be modified to return the answer as a string.
	
	:param serport: Receives an open serial port object as an input.
	:param strinp: Receives a string to be sent to the com- port.
	:returns: s, which is a string read by the serial port.
	'''
	import serial
	import time

	serport.write(strinp)  
	time.sleep(0.05)
	
	x=1
	while x==1:
		s=serport.read(serport.inWaiting())
		if Debug=='1':
			print 'Leon response: ', s
		x=0
	return s
	
def leonTx(serport, strinp):	
	'''
	This is the second function which is used to send data to the Communication Port.
	It takes a port object, in which it sends the string object also received after concatenating 
	the 'endline' character to the end.	
	It finally receives the answer from the board  up to 100 bytes and it prints it to the terminal.
	It may be modified to return the answer as a string.

	:param serport: Receives an open serial port object as an input.
	:param strinp: Receives a string to be sent to the com- port.
	'''
	import serial
	import time
	
	serport.write(strinp)  
	
	
	
def  leonstop(serport):
	'''
	This is the third function which is used to close the Communication Port supplemented as an 
	argument while printing a debugging message on the terminal.	

	:param serport: Receives an open serial port object as an input.
	'''
	import serial
	if Debug=='1':
		print 'closing port'
	serport.close()

if __name__ == '__main__':
    leonstart()