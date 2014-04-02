ser.write(input + '\r\n')
		out = ''
		time.sleep(1)
		while ser.inWaiting() > 0:
			out += ser.read(1)
			
		if out != '':
			print ">>" + out