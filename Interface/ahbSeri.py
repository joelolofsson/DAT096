'''The ahbSeri module is used to manage and debug the :mod:'SeriL' module for debugging reasons
by simulating user triggered read and write functions on the Leon3 board AHB uart.

  Author: Stavros Giannakopoulos
'''
import SeriL
from struct import *
global Debug
Debug='0'

def ahbread(addrr):
	'''
	This function is used to receive a 32-bit hex memory address in the form of a string by the user. 
	And then it reads a 32 bit hex number from this address and prints it to the terminal.
	In a future build it will return the value of the memory. 
	
	:param addrr: Input string , address in the form '0x########'
	
	:returns: The data read by the memory address given.
	'''
	#Setting up the first byte that contains information about read or write, and word length
	leng='0000' #word lengh, 0=default
	id='1000'	#Read operation
	idlen=id+leng
	
	#--------------------------------------------
	if Debug=='1': #Debug message printing
		print "idlen: " , idlen
	#--------------------------------------------
	
	#Conversion to HEX 
	chr_addrr = [int(addrr[2:4], 16),int(addrr[4:6], 16), int(addrr[6:8], 16),int(addrr[8:10], 16),]
	
	#Conversion to CHARACTERS
	converted_addr=[chr(chr_addrr[0]),chr(chr_addrr[1]),chr(chr_addrr[2]),chr(chr_addrr[3]),]
	
	#Setting up length of the command for the packing function
	idleng=int((idlen), base=2)
	
	#--------------------------------------------
	if Debug=='1': 						#Debug message printing
		print "idleng: " , idleng, chr(idleng)
	#--------------------------------------------
	
	#Packing the command in form Byte,Character,Character,Character,Character
	packed = pack('Bcccc', idleng,converted_addr[0],converted_addr[1],converted_addr[2],converted_addr[3])
	
	#--------------------------------------------
	if Debug=='1': 						#Debug message printing
		print "Packed: ",packed
		print "the length is: ", len(packed)
	#--------------------------------------------
	
	#Send read command to the device over USB with the SeriLeon function and fetch the data back.
	indata=SeriL.SeriLeon(packed)
	
	#--------------------------------------------
	if Debug=='1':	 						#Debug message printing
		print "Indata: ",indata
		print "the length is: ",  len(indata)
	#--------------------------------------------
	
	#Check if data were read properly or return error
	if len(indata)==0:
		#--------------------------------------------
		if Debug=='1': 					#Debug message printing
			print 'Cannot unpack, read value is wrong or 0'
		#--------------------------------------------	
		unpacked=unpack('I', packed)
	else:
		unpacked=unpack('I', indata)
		if Debug=='1':
			print "Unpacked: ", unpacked, "\n"
	#--------------------------------------------	
	
	#Unpack read data
	data=hex(unpacked[0])
	Reverse_data='0x'
	
	#--------------------------------------------
	if Debug=='1':						#Debug message printing
		print "The data are before reversing: " , data
		print "len(data)", len(data)
	#--------------------------------------------	
	
	#Since data are sent from the device in reverse order byte by byte, we need to reverse them again likewise.
	if len(data)>10:
		data=data[:len(data)-1]
	elif (len(data)<10):
		data=data[0:2]+(10-len(data))*'0'+data[2:len(data)]
		
	for i in range(len(data),2,-2):
		Reverse_data=Reverse_data+data[i-2:i]

	Reverse_data=Reverse_data+(10-len(data))*'0'
	
	#--------------------------------------------
	if Debug=='1':							#Debug message printing
		print "The Data are: " + data + "\n Length: [" +data[8:10] + "]"
		print len(data)
		print "The Reversed Data are: " + ''.join(str(x) for x in Reverse_data) + "\n  Length: " 
		print len(Reverse_data)
	#--------------------------------------------
	
	#Return the reversed Data in String format.
	return Reverse_data



	
def ahbwrite(addrr,data):
	'''
	This function is used to write a 32-bit hex number in a 32-bit memory address in the form of a 
	string given to the function as an argument. 
		
	:param addrr: Input string , address in the form '0x########'
	:param data: Input string, data to be written on the memory, in the form '0x########'
	:returns: 0 if the write was successful or -1 if there was a problem in the communication.
	'''
	import serial
	
	#Setting up the first byte that contains information about type of command and word length
	leng='0000' #word lengh, 0=default is 4bytes
	id='1100'	#Write operation

	#Conversting address to HEX
	chr_addrr = [int(addrr[2:4], 16),int(addrr[4:6], 16), int(addrr[6:8], 16),int(addrr[8:10], 16),]
	#Conversting address to characters
	converted_addr=[chr(chr_addrr[0]),chr(chr_addrr[1]),chr(chr_addrr[2]),chr(chr_addrr[3]),]
	#Conversting data to HEX
	chr_data = [int(data[2:4], 16),int(data[4:6], 16), int(data[6:8], 16),int(data[8:10], 16),]
	#Conversting data to characters
	converted_data=[chr(chr_data[0]),chr(chr_data[1]),chr(chr_data[2]),chr(chr_data[3]),]
	#Check data length needed for packing
	idleng=int(id+leng, base=2)
	
	#Concatenate command with the data
	x=chr(idleng)+(''.join(str(z) for z in converted_addr))+(''.join(str(y) for y in converted_data))   
	#Packing the command in form Byte,Character,Character,Character,Character,Character,Character,Character,Character
	packed = pack('Bcccccccc', idleng,converted_addr[0],converted_addr[1],converted_addr[2],converted_addr[3],
	converted_data[0],converted_data[1],converted_data[2],converted_data[3])
	#---------------------------------------
	if Debug=='1':	#Print debug message
		print "\n The converted message is:" , packed
	#---------------------------------------
	#Read the responce of the Leon.
	indata=SeriL.SeriLeon(packed)
	#Check for -1 that means error in communication.
	if indata==-1:
		return -1
	else:
		return 0
	
	
	
def userinput():	
	'''
	This function is used as the main function of this module if the function is called by the terminal.
	It simulates the input by the data handling function. 
	The user inputs the mode: 
	
		R= Read
		W= Write
	
	Depending on the mode, the respective function is called and executed with the user input as its arguments.
	'''
	#User input with checking of correct form
	inusr=raw_input("Please select mode, R for read, W for write: ")
	while inusr != "R"  and inusr != "W":
		inusr=raw_input("Please select mode, R for read, W for write: ")
	if inusr=="R":
		address=raw_input("Select address: ")
		#Read from selected address
		y=ahbread(address)
		print y
	else:
		address=raw_input("Type address: ")
		Data=raw_input("Type Data: ")
		ahbwrite(address, Data)
#If ahbSeri module is called from the terminal userinput() function is executed as the main.
if __name__ == '__main__':
    userinput()