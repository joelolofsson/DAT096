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
	
	print "componentlist: ",componentlist
	print "length: ",len(componentlist)
	
	#list cleanup from Rogue ","
	for component in componentlist:
		#print "\ncomponent is: %s" %component
		if component.endswith(','):
			component=component[:len(component)-1]
		if component.startswith(','):
			component=component[1:len(component)]
		edited_componentlist.append(component)
		#print "Edited component is: %s" %component
		
	#print '\n\nEdited componentlist: ', edited_componentlist
	
	input_datalist=[]	
	for i in edited_componentlist:
		#print i,"index: ", componentlist.index(i)
		#datalist[componentlist.index(i)]=i.split(',')
		input_datalist.append(i.split(','))
		#print datalist[componentlist.index(i)]
		#print datalist
	print "\ndatalist: ",input_datalist
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
	print "Parsed Data as input: \n", parsed_data
	Outbound_data=[]
	for comp_data in parsed_data:
		print 'comp_data: ',comp_data
		inter_data=[]
		for data in comp_data:
			inter_data.append(numerizer(data))
		Outbound_data.append(inter_data)
	print "Outbound Data: ", Outbound_data
	#SUMATION=sum(Outbound_data)
	#print "sum is: ",SUMATION
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
	print hexedcomp

	for component in hexedcomp:
		newhexed=[]
		for item in component:
			newhexed.append('0'*(2-len(item))+item)
		newhexed_list.append(newhexed)
	print newhexed_list

	for comp in newhexed_list:
		if newhexed_list.index(comp)<3 :
			comp[1]='0'*(4-len(str(comp[1])))+str(comp[1])
		final_data.append(comp)    
	print "hexizer/final data: ", final_data
	return final_data
	
def data4intformator(FloatInt_list, Multipliers, Adders):
	'''This function receives a list of float and int numbers and applies the proper multipliers and
	additions in order to eliminate any decimals or negative numbers.
	
	:param FloatInt_list: A list float and int numbers.
	:param Multipliers: A list with multiplier values for the various components.
	:param Adders: A list with adder values for the EQ calculation.
	:returns: Grouped_data, a list of float and int data properly formated.'''
	
	print "data4intformator/FloatInt_list: ", FloatInt_list
										  
	Grouped_data=[]
	EQ=FloatInt_list[:3]
	Effects=FloatInt_list[3:]
	newEQ=[]
	newEffects=[]
	#--------------------------SETTING UP EQ CALCULATIONS--------------------------------------
	for component in EQ: 
		newEQ.append([int(component[i]*Multipliers[0][i]+Adders[i]) for i in range(len(component))])
	print "data4intformator/newEQ: " ,newEQ
	#------------------------------------------------------------------------------------------
	#--------------------------SETTING UP EFFECTS CALCULATIONS
	for effect in Effects:
		newEffects.append([int(effect[i]*Multipliers[Effects.index(effect)+1][i]) for i in range(len(effect))])
	print "data4intformator/newEffects: " ,newEffects

	Grouped_data=newEQ+newEffects
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
	dictionary={1:'delay',2:'chorus',3:'flanger',4:'tremolo',5:'vibrato',6:'wah wah',7:'phaser',8:'distortion',9:'noise gate',10:'gain1',11:'gain2'}
	#In_priority_list = ['0','3','0','1','2','4','5','6','8','7','0']

	#effects = ['D','C','F','T','V']
	int_inp = map(int, In_priority_list)
	print 'int input: ', int_inp

	for inp in range(len(int_inp)):
		if int_inp[inp]==0:
			int_inp[inp]='disabled'
		else:
			enabled = enabled + 1
	print 'int input: ', int_inp
	sorted_outp=sorted(range(len(int_inp)), key=lambda k: int_inp[k])
	print 'sorted_outp: ',sorted_outp

	print 'this is the trimmed sorted output: ',sorted_outp[0:enabled]
	output=sorted_outp[0:enabled]

	for n in range(len(output),EffectNum):
		output.append(255)
	print 'final output: ',output
	for item in output:
		final_priority_packet_list.append('0x'+'0'*(8-len(str(item)))+'%x'%item)
	return final_priority_packet_list

	
def hexconcatenator(Inhexed_list,In_priority):
	'''This function receives a list of strings representing hex numbers and 
	concatenates them into 32 bit hex numbers for sending over the serial medium.
	
	:param Inhexed_list: A list of strings representing hex numbers.
	:param In_priority: A string of a hex number with the priority of the effects already encoded.
	:returns: packets, a list of strings ready to send over the *ahbSeri* module.'''
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
		print outword
		packets.append(outword)
	#-----------------Correction of the Distortion Packet-----------------------
	for i in range(len(packets)):
		if len(packets[i])>10:
			x = packets[i]
			y = x[:10]
			z = HX(x[10:])
			packets[i]=y
			packets.insert(i+1,z)

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


	
def kickoff ():
	'''This function starts the execution of the module. It handles and sends the values to the proper 
	functions. 
	In this build it is also used for debugging by forcing input and printing the output of the module and 
	by sending the data to the *ahbSeri* module.
	'''		
	import ahbSeri
	import leonSer
	
	Debug=1							# debuging mode, Enables printing and disables the communication testing.
	NumberOfEffects=11				# the number of the effects included in the design.
	WordLength=4 					# the length of each data packet to be written in memory, measured in bytes.
	WordNumber=5 					# the number of words that will be written on the memory.
	StartingAdress='0x40f00000'		# Starting Address where the data will be written.
	
	Multiplier_list=[[10,1,10],									# Multipliers[0] = Treble, bass, Peak
	[255,2.55,2.55],[2.55,2.55,2.55,1],[2.55,2.55,2.55,2.55], 	# Multipliers[1:4] = Delay, Chorus, Flanger
	[2.55,2.55,2.55,1],[2.55,2.55,1],[2.55,2.55,2.55,1],		# Multipliers[4:7] = Tremolo, Vibrato, Wahwah
	[2.55,2.55,2.55], [2.55,2.55,2.55,2.55,1],					# Multipliers[7:9] = Phaser, Distortion
	[2.55], [2.55], [2.55]] 									# Multipliers[9:11] = Noise Gate, Gain1, Gain2

	Adder_list= [120,0,0]											# Adders[0] = Treble, bass, Peak
	
	
	zomginput= '''0,1,2,3,4,5,#,
	-4.2,13000,4.2,#,-11.0,00000,2.5,#,0.0,1000,5.0,#,
	0.10,15,20,#,15,20,89,2#,55,40,32,0,#,
	55,40,32,0,#,50,22,0,#,15,20,92,0,#,
	15,20,52,#,15,20,92,50,1,#,
	50,#,35,#,20,'''
	#test Communication-----------------------------------------------------------------------------------
	testcom=leonSer.leonstart()
	if testcom==-1:
		print "Error in Communication!"
		if Debug=='0':
			exit()
	else:
		print "Communication relay works!"
		leonSer.leonstop(testcom)
	#end of Testing Communication-------------------------------------------------------------------------
	
	Priority_list,String_list=guiparse(zomginput)
	#print "Priolist: ", Priority_list
	Priority_packets=prioritizer(Priority_list,NumberOfEffects) #checked for many effects
	Number_list=parsed2values(String_list)						#checked for many effects, float and int values
	Formated_list=data4intformator(Number_list,Multiplier_list,Adder_list)	#Multiplies, adds, and turns to int. For variable number of effects depending on input.
	hexed_list=hexizer(Formated_list)	
	Data_packets=hexconcatenator(hexed_list,Priority_packets)

	addresses=addresser(StartingAdress,WordNumber,WordLength)
	for x in range(len(Data_packets)):
		confirm=ahbSeri.ahbwrite(addresses[x],Data_packets[x])
		#confirm=ahbSeri.ahbwrite(addresses[Data_packets.index(x)],x)
		if confirm==-1:
			print "Error in Communication!"
			break
		y=ahbSeri.ahbread(addresses[x])
		if y==Data_packets[x]:
			print 'Package'+str(x)+' delivered succesfully in address: ',addresses[x]
		else:
			print 'ERROR IN PACKAGE'+str(x)
if __name__ == '__main__':
    kickoff()