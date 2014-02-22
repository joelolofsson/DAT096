def GuiArd(inp):
	import ArduSer
	import time
	
	print "you entered", inp
	port = ArduSer.ardustart()
	#print "the port is: ", port
	time.sleep(1)
	ArduSer.ardusend(port, inp+'\n')
	time.sleep(5)