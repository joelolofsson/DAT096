import SeriL
from struct import *


def ahbread(addrr):
	leng='0000'
	id='1000'
	idlen=id+leng
	print "idlen: " , idlen
	#HEX DATA
	chr_addrr = [int(addrr[2:4], 16),int(addrr[4:6], 16), int(addrr[6:8], 16),int(addrr[8:10], 16),]
	
	#CHARACTERS
	converted_addr=[chr(chr_addrr[0]),chr(chr_addrr[1]),chr(chr_addrr[2]),chr(chr_addrr[3]),]
	
	idleng=int((idlen), base=2)
	print "idleng: " , idleng, chr(idleng)
	#print chr_addrr, converted_addr
	#x= chr(idleng)+(''.join(str(z) for z in converted_addr)) 
	
	#print "\n The converted message is:" 
	#print	x 
	packed = pack('Bcccc', idleng,converted_addr[0],converted_addr[1],converted_addr[2],converted_addr[3])
	print packed
	indata=SeriL.SeriLeon(packed)
	print "the length is: ",  len(indata)
	unpacked=unpack('I', indata)
	print "Unpacked: ", unpacked, "\n"
	
	data=hex(unpacked[0])
	Reverse_data='0x'
	#print "The length is: " , len(data)
	print "len(data)", len(data)
	if len(data)>10:
		data=data[:len(data)-1]
	for i in range(len(data),2,-2):
		Reverse_data=Reverse_data+data[i-2:i]

	Reverse_data=Reverse_data+(10-len(data))*'0'
	# reverse= '0x'+ data[length:length-2
	#Reverse_data='0x'+data[:1:-2]+(10-len(data))*'0'
	print "The Data are: " + data + "\n Length: [" +data[8:10] + "]"
	print len(data)
	print "The Reversed Data are: " + ''.join(str(x) for x in Reverse_data) + "\n  Length: " 
	print len(Reverse_data)



	
def ahbwrite(addrr,data):
	leng='0000'
	id='1100'
	
	chr_addrr = [int(addrr[2:4], 16),int(addrr[4:6], 16), int(addrr[6:8], 16),int(addrr[8:10], 16),]
	
	converted_addr=[chr(chr_addrr[0]),chr(chr_addrr[1]),chr(chr_addrr[2]),chr(chr_addrr[3]),]
	
	chr_data = [int(data[2:4], 16),int(data[4:6], 16), int(data[6:8], 16),int(data[8:10], 16),]
	converted_data=[chr(chr_data[0]),chr(chr_data[1]),chr(chr_data[2]),chr(chr_data[3]),]
	
	idleng=int(id+leng, base=2)
	#PackedMessage=[chr(idleng),converted_addr,converted_data]
	
	x=chr(idleng)+(''.join(str(z) for z in converted_addr))+(''.join(str(y) for y in converted_data))   #''.join(PackedMessage)
	
	packed = pack('Bcccccccc', idleng,converted_addr[0],converted_addr[1],converted_addr[2],converted_addr[3],
	converted_data[0],converted_data[1],converted_data[2],converted_data[3])
	print "\n The converted message is:" , packed
	indata=SeriL.SeriLeon(packed)
	
	
	
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
	