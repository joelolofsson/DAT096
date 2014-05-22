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
	import platform	 #used for checking the os
	
	#Checking the os
	oscheck=platform.system()
	if oscheck=="Windows":				
		portname='COM5'				#<==========================================================================
	else:							#---------------CHECK IF THE USB PORT IS CORRECT DEPENDING ON OS------------
		portname='/dev/ttyUSB1'		#<==========================================================================
	try:
		serport = serial.Serial(port=portname, baudrate=38343, timeout=2) # ,timeout=2 initializing and opening the port
	except serial.serialutil.SerialException:
		#Print diagnostic message about failure to initialize port
		print "leonstart/Unable to Initialize port"
		return -1
	#-----------------------------------------
	if Debug=='1':	#Print diagnostic message
		print 'Opened port...\n'
	#-----------------------------------------
	
	#Synchronize the baudrate with the Leon3 UART.
	i=0
	while i<10:		#USED IN ORDER FOR THE LEON TO SYNCHRONIZE ON OUR BAUDRATE
		serport.write(chr(0x55))
		i=i+1
		#-----------------------------------------
	if Debug=='1': #Print diagnostic message
		print 'Done synching..\n'
	#-----------------------------------------
	# return the opened port
	return serport  
	
	
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
	#Write data on USB, with implementing a small delay to allow for the communication relay to be established
	serport.write(strinp)  
	time.sleep(0.02)
	
	#Check for a responce from the device
	x=1
	while x==1:
		s=serport.read(serport.inWaiting())
	#------------------------------------------	
		if Debug=='1': #Debug message printing
			print 'Leon response: ', s
	#------------------------------------------	
	
		x=0
	#Return the response of the device (if any).
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
	#Write data on USB
	serport.write(strinp)  
	
	
	
def  leonstop(serport):
	'''
	This is the third function which is used to close the Communication Port supplemented as an 
	argument while printing a debugging message on the terminal.	

	:param serport: Receives an open serial port object as an input.
	'''
	import serial
	#--------------------------------------
	if Debug=='1': #Debug message Printing
		print 'closing port'
	#--------------------------------------
	#Close the selected port
	serport.close()

#If the leonSer module is called by the terminal, leonstart will be initialized by default.
if __name__ == '__main__':
    leonstart()