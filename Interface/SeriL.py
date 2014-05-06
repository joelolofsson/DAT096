'''The SeriL module includes functions for calling and managing the communication through use of 
the py:mod:'leonSer' module.
 
The current setup includes two functions, one for running the communication from the GUI, and one for
user triggered communication for debugging purposes.

  Author: Stavros Giannakopoulos
'''


def SeriLeon(inp):
	"""
	This function takes a input string and then calls :func:'leonstart' to open a serial port. 
	Then it sends the input argument over with :func:'leonsend' on the port opened.
	Finally it captures the response of the device.
	
	:param inp: Input string to be sent over the serial port.
	:returns: y, a string containing the response of the Leon3 board.
	"""	
	import leonSer
	import time
	end=0
	port = leonSer.leonstart()
	time.sleep(0.05)
	if port !=-1:
		y=leonSer.leonsend(port, inp)
		if y==1:
			print 'No correct responce'
		end+=1
		leonSer.leonstop(port)
		return y
	else:
		return -1
	
def GuiLeon(inp):
	"""
	This function takes a input string and then calls :func:'leonstart' to open a serial port. 
	Then it sends the input argument over with :func:'leonsend' on the port opened.
	
	:param inp: Input string to be sent over the serial port.
	"""	
	import leonSer
	import time
	
	print "you entered", inp
	port = leonSer.leonstart()
	time.sleep(0.05)
	leonSer.leonsend(port, inp+'\n')
	leonSer.leonstop(port)
	
if __name__ == '__main__':
	SeriLeon()