import SeriL
from struct import *

def ahbread(addrr):
	leng='0100'
	id=1000
	
	#HEX DATA
	chr_addrr = [int(addrr[2:4], 16),int(addrr[4:6], 16), int(addrr[6:8], 16),int(addrr[8:10], 16),]
	
	#CHARACTERS
	converted_addr=[chr(chr_addrr[0]),chr(chr_addrr[1]),chr(chr_addrr[2]),chr(chr_addrr[3]),]
	
	idleng=int(str(id)+leng, base=2)
		
	print chr_addrr, converted_addr
	x= chr(idleng)+(''.join(str(z) for z in converted_addr)) 
	
	print "\n The converted message is:" 
	print	x 
	packed = pack('Bcccc', idleng,converted_addr[0],converted_addr[1],converted_addr[2],converted_addr[3])
	print packed
	indata=SeriL.SeriLeon(packed)
	
	print "Indata: "
	print  indata, "\n"
	print "Length:", len(indata),  "\n"
	#indata= raw_input("Please enter something: ") #REMEMBER TO ADD A COMMUNICATION HERE. the data should be read by the leon
	
	
def ahbwrite(addrr,data):
	leng='000000'
	id=11
	
	chr_addrr = [int(addrr[2:4], 16),int(addrr[4:6], 16), int(addrr[6:8], 16),int(addrr[8:10], 16),]
	converted_addr=[chr(chr_addrr[0]),chr(chr_addrr[1]),chr(chr_addrr[2]),chr(chr_addrr[3]),]
	
	chr_data = [int(data[2:4], 16),int(data[4:6], 16), int(data[6:8], 16),int(data[8:10], 16),]
	converted_data=[chr(chr_data[0]),chr(chr_data[1]),chr(chr_data[2]),chr(chr_data[3]),]
	
	idleng=int(str(id)+leng, base=2)
	#PackedMessage=[chr(idleng),converted_addr,converted_data]
	
	x=chr(idleng)+(''.join(str(z) for z in converted_addr))+(''.join(str(y) for y in converted_data))   #''.join(PackedMessage)
	
	print "\n The converted message is:" 
	print x 
	indata=SeriL.SeriLeon(x)
	print indata
	
	
inusr=raw_input("Please select mode, R for read, W for write: ")
while inusr != "R"  and inusr != "W":
	inusr=raw_input("Please select mode, R for read, W for write: ")
if inusr=="R":
	address=raw_input("Select address: ")
	ahbread(address)
else:
	address=raw_input("Type address: ")
	Data=raw_input("Type Data: ")
	ahbwrite(address, Data)
	