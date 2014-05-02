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
	
	datalist=[]	
	for i in edited_componentlist:
		#print i,"index: ", componentlist.index(i)
		#datalist[componentlist.index(i)]=i.split(',')
		datalist.append(i.split(','))
		#print datalist[componentlist.index(i)]
		#print datalist
	print "\ndatalist: ",datalist
	print "Edited_componentlist: ", edited_componentlist
	return datalist
	
def parsed2values(parsed_data):
	'''
	This function receives a list of strings from the *guiparse* function. 
	It parses the list of strings supplied and then outputs the int or float equivalents in a simlar list.
	The numbers are parsed through the *numerizer* function due to the distinction between string to float and
	string to int, to avoid exceptions.
	
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
	lengthshouldbe=[[2, 4, 2], [2, 4, 2], [2, 4, 2], [2, 2, 2, 2]]
	
	print "hexizer/numbered_data: ",numbered_data
	hexed_half_data=[]
	hexed_data=[]
	for component_data in numbered_data:
		hexed_half_data=[]
		for data in component_data:
			#print "type is: ",type(data), data
			try:
				this_data=(data.hex())
			except AttributeError:
				this_data=(hex(data))
			
			hexed_half_data.append(this_data)
						#check for 16bit number or not
			'''if component_data.index(data)==2 and numbered_data.index(component_data)<3:
				lenshouldbe=4
			else:
				lenshouldbe=2'''
			
			string_half_data=  [str(x)[2:] for x in hexed_half_data]
			

		after_string=[('0x'+'0'*((lengthshouldbe[numbered_data.index(component_data)]
			[component_data.index(data)])-len(z))+z) for z in string_half_data]
			
		#print "hexizer/after_string: ",after_string
		hexed_data.append(after_string)
		
	final_data=[]

	for i in hexed_data:
		out=[]
		for j in i:
			if i.index(j)==1 and hexed_data.index(i)<3:
				number=j[2:]
				out.append('0x'+'0'*(4-len(number))+number)
			else:
				out.append(j)
		final_data.append(out)
	print final_data
	
	print "hexizer/final data: ", final_data
	return final_data
	
def data4intformator(FloatInt_list):
	'''This function receives a list of float and int numbers and applies the proper multipliers and
	additions in order to eliminate any decimals or negative numbers.
	
	:param FloatInt_list: A list float and int numbers.
	:returns: Grouped_data, a list of float and int data properly formated.'''
	print "data4intformator/FloatInt_list: ", FloatInt_list
	Multipliers=[[10,1,10],[1,100,1,1]] # Multipliers[0] = Treble, bass, Peak
										  # Multipliers[1] = Delay
	Adders= [[120,0,0],[0,0,0,0]]
	Grouped_data=[]
		
	for component_data in FloatInt_list:
		print "\n data4intformator/Component Data: " , component_data
		formated_data=[]
		if FloatInt_list.index(component_data)<3:
			ComponentType=0
		else:
			ComponentType=1
		for data in component_data:
			i=component_data.index(data)
			print i, data,'&&',Multipliers[ComponentType][i],Adders[ComponentType][i]
			print i, float(data),'&&', float(Multipliers[ComponentType][i]),float(Adders[ComponentType][i])
			Calculation=(float(data)*float(Multipliers[ComponentType][i]))+float(Adders[ComponentType][i]) 
			formated_data.append(Calculation)
			print "data4intformator/formated_data: " , formated_data
		Grouped_data.append([int(z) for z in formated_data])
	print "data4intformator/Grouped_data: " , Grouped_data
	return Grouped_data	
		
def hexconcatenator(Inhexed_list):
	'''This function receives a list of strings representing hex numbers and 
	concatenates them into 32 bit hex numbers for sending over the serial medium.
	
	:param Inhexed_list: A list of strings representing hex numbers.
	:returns: packets, a list of strings ready to send over the *ahbSeri* module.'''
	print "hexconcatenator/Inhexed_list: ", Inhexed_list
	packets=['0x00000001']
	for component in Inhexed_list:
		word=''
		for data in component:
			#print data
			word= word + str(data)[2:]
		word='0x'+'0'*(8-len(word))+word
		packets.append(word)
	#print 'WORD: ',word
	print 'packets: ',packets
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

def kickoff ():
	'''This function starts the execution of the module. It handles and sends the values to the proper 
	functions. 
	In this build it is also used for debugging by forcing input and printing the output of the module and 
	by sending the data to the *ahbSeri* module.
	'''		
	import ahbSeri
		
	addr=['0x40004000','0x40004004','0x40004008','0x40004016','0x40004024']
	zomginput= "-4.2,13000,4.2,#,11.0,00000,2.5,#,0.0,1000,12.0,#,1,0.10,16,3"
	
	String_list=guiparse(zomginput)
	Number_list=parsed2values(String_list)
	Formated_list=data4intformator(Number_list)
	hexed_list=hexizer(Formated_list)
	Data_packets=hexconcatenator(hexed_list)

	for x in Data_packets:
		ahbSeri.ahbwrite(addr[Data_packets.index(x)],x)

if __name__ == '__main__':
    kickoff()