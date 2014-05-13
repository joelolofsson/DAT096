'''
The DataStrLeon module is used to parse and handle the input data by the GUI to the Serial Communication.

Author: Stavros Giannakopoulos
'''
def guiparse(guinput):
	'''
	This function receives a string from the GUI. Each component is separated by '#' and each parameter
	of the respective component is separated by ','.
	It separates the string into a list of strings with each cell being a coefficient.
	
	:param guinput: String that has proper formating.
	:returns: datalist, a list of strings. The dimensions are defined by the input string separators.
	'''
	#List initial split into components
	componentlist=guinput.split('#')
	edited_componentlist=[]
	if Debug=='1':
		print "componentlist: ",componentlist
		print "length: ",len(componentlist)
	
	#list cleanup from Rogue "," that are around the data
	for component in componentlist:
		
		if component.endswith(','):
			component=component[:len(component)-1]
		if component.startswith(','):
			component=component[1:len(component)]
		edited_componentlist.append(component)
		
		
	
	
	input_datalist=[]	
	for i in edited_componentlist:
		input_datalist.append(i.split(','))
	if Debug=='1':
		print "\datalist: ",input_datalist
		print "Edited_componentlist: ", edited_componentlist
	priority= input_datalist[0]
	datalist=input_datalist[1:]
	return priority, datalist
	
def parsed2values(parsed_data):
	'''
	This function receives a list of strings from the *guiparse* function. 
	It parses the list of strings supplied and then outputs the int or float equivalents in a simlar list.
	The numbers are parsed through the *numerizer* function due to the distinction between string to float and
	string to int conversions, to avoid exceptions.
	
	:param parsed_data: A list of strings.
	:returns: Outbound_data, a list of int and float numbers. The dimensions are equal to the input list.
	''' 
	if Debug=='1':
		print "Parsed Data as input: \n", parsed_data
	Outbound_data=[]
	for comp_data in parsed_data:
		
		if Debug=='1': 
			print 'comp_data: ',comp_data
		
		inter_data=[]
		for data in comp_data:
			inter_data.append(numerizer(data))
		Outbound_data.append(inter_data)
	
	if Debug=='1':
		print "Outbound Data: ", Outbound_data
		
	return Outbound_data


	
def hexizer(numbered_data): # Function to convert mixed Float and integer data list into Hex numbers
	'''This function converts a mixed list of float and int numbers into a list of hex numbers.
	
	:param numbered_data: List of Float and Int numbers.
	:returns: final_data, a list of string hex numbers. The dimensions are defined by the *lengthshouldbe* list.
	'''
	newhexed_list=[]
	final_data=[]
	size=2
	hexedcomp=[]
	for component in numbered_data:
		hexedcomp.append(['%x'%item for item in component])
	if Debug=='1':
		print hexedcomp

	for component in hexedcomp:
		newhexed=[]
		for item in component:
			newhexed.append('0'*(2-len(item))+item)
		newhexed_list.append(newhexed)
	if Debug=='1':
		print newhexed_list

	for comp in newhexed_list:
		if newhexed_list.index(comp)<3 :
			comp[1]='0'*(4-len(str(comp[1])))+str(comp[1])
		final_data.append(comp)    
	
	if Debug=='1':
		print "hexizer/final data: ", final_data
	return final_data
	
def data4intformator(FloatInt_list, Multipliers, Adders):
	'''This function receives a list of float and int numbers and applies the proper multipliers and
	additions in order to eliminate any decimals or negative numbers.
	
	:param FloatInt_list: A list float and int numbers.
	:param Multipliers: A list with multiplier values for the various components.
	:param Adders: A list with adder values for the EQ calculation.
	:returns: Grouped_data, a list of float and int data properly formated.'''
	if Debug=='1':
		print "data4intformator/FloatInt_list: ", FloatInt_list
										  
	Grouped_data=[]
	EQ=FloatInt_list[:3]
	Effects=FloatInt_list[3:]
	newEQ=[]
	newEffects=[]
	#--------------------------SETTING UP EQ CALCULATIONS--------------------------------------
	for component in EQ: 
		newEQ.append([int(component[i]*Multipliers[0][i]+Adders[i]) for i in range(len(component))])
	if Debug=='1':
		print "data4intformator/newEQ: " ,newEQ
	#------------------------------------------------------------------------------------------
	#--------------------------SETTING UP EFFECTS CALCULATIONS
	for effect in Effects:
		newEffects.append([int(effect[i]*Multipliers[Effects.index(effect)+1][i]) for i in range(len(effect))])
	if Debug=='1':
		print "data4intformator/newEffects: " ,newEffects

	Grouped_data=newEQ+newEffects
	
	if Debug=='1':
		print "data4intformator/Grouped_data: " , Grouped_data
	return Grouped_data	
		
def prioritizer(In_priority_list,EffectNum):
	"""This function receives a list of numbers that indicate the priority of each effect. The most significant decimal digit 
	indicates the first effect, and so on up to 9 effects. A 0 for a priority means that the effect is disabled.
	The order of the effect is as follows: 
	Delay, Chorus, Flanger,  Tremolo, Vibrato, Modulating Wah wah, Auto Wah wah, Phaser and Distortion.
	
	:param In_priority_list: a list of string decimal numbers from 0-9. Each number corresponds to one effect.
	:param EffectNum: Is the number of effects passed down by the kickoff function.
	:returns: hexoutput, a string converted hex number that includes the effects encoded."""	
	final_priority_packet_list=[]
	outpout=[]
	enabled=0
	dictionary={1:'delay',2:'chorus',3:'flanger',4:'tremolo',5:'vibrato',6:'wah wah',7:'phaser',8:'distortion',9:'noise gate',10:'gain1',11:'gain2',12:'eq'}
	
	int_inp = map(int, In_priority_list)
	if Debug=='1':
		print 'Prioritizer/int input: ', int_inp

	for inp in range(len(int_inp)):
		if int_inp[inp]==0:
			int_inp[inp]='disabled'
		else:
			enabled = enabled + 1
	if Debug=='1':
		print 'Prioritizer/int input: ', int_inp
	sorted_outp=sorted(range(len(int_inp)), key=lambda k: int_inp[k])    #CHANGE_HERE
	if Debug=='1':
		print 'Prioritizer/sorted_outp: ', sorted_outp
	
	added_one=[i+1 for i in sorted_outp]
	if Debug=='1':
		print 'Prioritizer/added_one: ', added_one
	output=added_one[0:enabled]              
	if Debug=='1':
		print 'Prioritizer/output: ', output

	for n in range(len(output),EffectNum):
		output.append(255)
	if Debug=='1':
		print 'Prioritizer/final output: ',output
	for item in output:
		if item!=255:
			final_priority_packet_list.append('0x'+'0'*7+'%x'%item)
		else:
			final_priority_packet_list.append('0x'+'0'*6+'%x'%item)
	if Debug=='1':
		print 'Prioritizer/final_priority_packet_list: ',final_priority_packet_list
	return final_priority_packet_list

	
def hexconcatenator(Inhexed_list,In_priority):
	'''This function receives a list of strings representing hex numbers and 
	concatenates them into 32 bit hex numbers for sending over the serial medium.
	
	:param Inhexed_list: A list of strings representing hex numbers.
	:param In_priority: A string of a hex number with the priority of the effects already encoded.
	:returns: packets, a list of strings ready to send over the *ahbSeri* module.'''
	if Debug=='1':
		print "hexconcatenator/Inhexed_list: ", Inhexed_list
		print "hexconcatenator/In_priority: ",In_priority
	packets=['0x00000001']
	packets.extend(In_priority)

	HX=lambda h:'0x'+'0'*(8-len(h))+h
	outpack=[]

	#--------------Filling the Hex words----------------
	for component in Inhexed_list:
		word=''
		for data in component:
			word=word+data
		outword=HX(word)
		packets.append(outword)
	#-----------------Correction of the Distortion Packet-----------------------
	for i in range(len(packets)):
		if len(packets[i])>10:
			x = packets[i]
			y = x[:10]
			z = HX(x[10:])
			packets[i]=y
			packets.insert(i+1,z)
	if Debug=='1':
		print 'hexconcatenator/packets: ',packets
	return packets
	
def numerizer (instring):
	'''This function receives a number in the form of a string and it converts it in its 
	proper numeric form respectively.

	:param instring: A string representing a float or int number.
	:returns: the float or int equivalent of the input string respectively.'''
	try:
		x= int(instring)
	except ValueError:
		x= float(instring)
	return x

def addresser (addressinstring,words,wordlen):
	'''This function takes a startng address and a number of words, and generates a list of addresses sparated by the word
	length.
	
	:param addressinstring: Is the starting hex address in string format.
	:param words: Is the number of words addresses that will be generated beyond the first.
	:param wordlen: Is the length of the word measured in bytes.
	:returns: addresslist a list of Hex addresses.
	'''		
	addresslist=[addressinstring]
	x=int(addressinstring,16)
	for i in range(words):
		x=x+wordlen
		addresslist.append(hex(x))
	return addresslist


	
def main (StrGuiinput):
	'''This function starts the execution of the module. It handles and sends the values to the proper 
	functions. 
	In this build it is also used for debugging by forcing input and printing the output of the module and 
	by sending the data to the *ahbSeri* module.f
	'''		
	import time
	import ahbSeri
	import leonSer
	global Debug
	
	
	Debug='1'					# debuging mode, Enables printing and disables the communication testing.
	NumberOfEffects=12				# the number of the effects included in the design.
	WordLength=4 					# the length of each data packet to be written in memory, measured in bytes.
	WordNumber=28 					# the number of words that will be written on the memory.
	StartingAdress='0x40f00000'		# Starting Address where the data will be written.
	print "Debug mode= ",Debug
	Multiplier_list=[[10,1,10],									# Multipliers[0] = bass, peak, treble
	[255,2.55,2.55],[2.55,2.55,2.55,1],[2.55,2.55,2.55,2.55], 	# Multipliers[1:4] = Delay, Chorus, Flanger
	[2.55,2.55,2.55,1],[2.55,2.55,1],[2.55,2.55,2.55,1],		# Multipliers[4:7] = Tremolo, Vibrato, Wahwah
	[2.55,2.55,2.55], [2.55,2.55,2.55,2.55,1],					# Multipliers[7:9] = Phaser, Distortion
	[2.55], [2.55], [2.55]] 									# Multipliers[9:11] = Noise Gate, Gain1, Gain2

	Adder_list= [120,0,0]											# Adders[0] = Treble, bass, Peak
	
	zomginput1= StrGuiinput
	
	zomginput2= ''',0,1,0,0,0,0,0,0,0,0,0,#,
	-4.0,200,0.7,#,2.0,800,1.0,#,1.0,8000,1.0,#,
	0.0,15,40,#,23,20,89,2#,0,0,0,0,#,
	99,40,32,0,#,50,22,0,#,15,20,92,0,#,
	15,20,52,#,15,20,92,50,1,#,
	50,#,35,#,20,'''
	#test Communication-----------------------------------------------------------------------------------
	testcom=leonSer.leonstart()
	if testcom==-1:
		print "Error in Communication!"
		if Debug=='0':
			print "Aborting Program!!!!"
			exit()
			
	else:
		print "Communication relay works!"
		leonSer.leonstop(testcom)
	#end of Testing Communication-------------------------------------------------------------------------
	
	Priority_list,String_list=guiparse(zomginput1) # <--------------------input goes here
	if Debug=='1':
		print "Priority_list: ", Priority_list
	Priority_packets=prioritizer(Priority_list,NumberOfEffects) 			#checked for all effects
	if Debug=='1':	
		print 'Priority_packets: ', Priority_packets
	Number_list=parsed2values(String_list)									#checked for all effects, float and int values
	Formated_list=data4intformator(Number_list,Multiplier_list,Adder_list)	#Multiplies, adds, and turns to int. For variable number of effects depending on input.
	hexed_list=hexizer(Formated_list)										#checked for all effects
	Data_packets=hexconcatenator(hexed_list,Priority_packets)				#checked for all effects

	#--------------------------------------------Creating adresses 
	addresses=addresser(StartingAdress,WordNumber,WordLength)
	print 'The data packets are: ',len(Data_packets), Data_packets
	Errorcount=0
	Errorlog=[]
	Data_number=len(Data_packets)
	for x in range(len(Data_packets)):
		confirm=ahbSeri.ahbwrite(addresses[x],Data_packets[x])
		if confirm==-1:
			print "Error in Communication!"
			break
		#---------------------------Test the written data and compare them with those in the device
		y=ahbSeri.ahbread(addresses[x])		
		if x==0:
			pass
		elif y==Data_packets[x]:
			
			print 'Package'+str(x)+'',Data_packets[x],' delivered succesfully in address: ',addresses[x]
		else:
			print 'ERROR IN PACKAGE'+str(x),': ',Data_packets[x], 'in address: ',addresses[x]
			Errorcount=Errorcount+1
			Errorlog.append(str(Data_packets[x]))
	if Errorcount!=0 :
		print 'Communication was executed with ',Errorcount, 'Errors.'
		print 'the packets lost are: ',Errorlog
	elif confirm!=-1 and testcom!=-1:
		print 'Communication was succesfull!!!'
		#-----------------------------------------------------------------------------------------------
if __name__ == '__main__':
    main()