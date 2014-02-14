import serial
serport = serial.Serial(port='COM3', baudrate=9600)
time.sleep(2)
serport.write('5')
s=serport.read(100) #reading up to 100 bytes
print s