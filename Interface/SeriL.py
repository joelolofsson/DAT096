'''The SeriL module includes functions for calling and managing the communication through use of 
the 'leonSer' module.
 
The current setup includes two functions, one for running the communication from the GUI, and one for
user triggered communication for debugging purposes.

  Author: Stavros Giannakopoulos
'''
global Debug
Debug=0

def SeriLeon(inp):
	"""
	This function takes a input string and then calls 'leonstart' to open a serial port. 
	Then it sends the input argument over with 'leonsend' on the port opened.
	Finally it captures the response of the device.
	
	:param inp: Input string to be sent over the serial port.
	:returns: y, a string containing the response of the Leon3 board.
	"""	
	import leonSer
	import time
	end=0
	#Open the serial port
	port = leonSer.leonstart()
	#Check if the port is open, or else return -1 that indicates an error
	if port !=-1:
		y=leonSer.leonsend(port, inp)
		if y==1:
			print 'No correct responce'
		end+=1
		#Close the Opened Port
		leonSer.leonstop(port)
		return y
	else:
		return -1
	
def GuiLeon(inp):
	"""
	This function takes a input string and then calls 'leonstart' to open a serial port. 
	Then it sends the input argument over with 'leonsend' on the port opened.
	
	:param inp: Input string to be sent over the serial port.
	"""	
	import leonSer
	import time
	
	#Open the serial port
	port = leonSer.leonstart()
	#Small delay to allow the Serial Link to be established
	time.sleep(0.001)
	#Send the data on the port
	leonSer.leonsend(port, inp+'\n')
	#Close the opened port
	leonSer.leonstop(port)
	
	#If SeriLeon is called on the terminal, SeriLeon is initialize.
if __name__ == '__main__':
	SeriLeon()