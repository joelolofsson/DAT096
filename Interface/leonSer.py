'''file leonSer.py
  Functions for handling the communication through serial port.

  The leonSer methods handle the communication to the serial port. The current setup is for Windows system. 
  It includes 3 methods for opening, communicating and closing serial ports.

  Author: Stavros Giannakopoulos
'''

def leonstart():
	'''
	This is the first function which is used to initialize the Communication Port. 
	Returns the opened port. The Com3 port is set to open for now, but it might be 
	implemented as an argument in a later date. The baudrate is set to 9600 and it 
	might be implemented as an argument also
	
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
	serport = serial.Serial(port=portname, baudrate=38343, timeout=2) # ,timeout=2 initializing and opening the port
	print 'Opened port...\n'
	i=0
	while i<10:		#USED IN ORDER FOR THE LEON TO SYNCHRONIZE ON OUR BAUDRATE
		serport.write(chr(0x55))
		i=i+1
	print 'Done synching..\n'
	#time.sleep(1) #some wait time to allow for the leon-board to setup the serial port
	#serport.write('0,0,0\n') #initializing the port with 0 values
	#s=serport.read(100) #reading up to 100 bytes
	#print s
	return serport  # return the opened port
	
	
def leonsend(serport, strinp):	
	'''
	This is the second function which is used to send and receive data to the Communication Port.
	It takes a port object, in which it sends the string object also received after concatenating 
	the '\n' character to the end.	
	It finally receives the answer from the board  up to 100 bytes and it prints it to the terminal.
	It may be modified to return the answer as a string.
	
	:param serport: Receives an open serial port object as an input.
	:param strinp: Receives a string to be sent to the com- port.
	:returns: s, which is a string read by the serial port.
	'''
	import serial
	import time

	#print 'started sending'
	#print strinp
	serport.write(strinp)  
	time.sleep(0.05)
	
	x=1
	while x==1:
		s=serport.read(serport.inWaiting())
		#if strinp in s:
		print 'Leon response: ', s
		x=0
		#else:
			#x=1
	return s
	
def leonTx(serport, strinp):	
	'''
	This is the second function which is used to send data to the Communication Port.
	It takes a port object, in which it sends the string object also received after concatenating 
	the '\n' character to the end.	
	It finally receives the answer from the board  up to 100 bytes and it prints it to the terminal.
	It may be modified to return the answer as a string.

	:param serport: Receives an open serial port object as an input.
	:param strinp: Receives a string to be sent to the com- port.
	'''
	import serial
	import time
	
	#print 'started sending'
	#print strinp
	serport.write(strinp)  
	
	
	
	
def  leonstop(serport):
	'''
	This is the third function which is used to close the Communication Port supplemented as an 
	argument while printing a debugging message on the terminal.	

	:param serport: Receives an open serial port object as an input.
	'''
	import serial
	print 'closing port'
	serport.close()

if __name__ == '__main__':
    leonstart()