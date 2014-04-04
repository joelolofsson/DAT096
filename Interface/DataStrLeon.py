def guiparse(guinput):
	#List initial split into components
	componentlist=guinput.split('#')
	edited_componentlist=[]
	
	print "componentlist: ",componentlist
	print "length: ",len(componentlist)
	
	#list cleanup from Rogue ","
	for component in componentlist:
		print "\ncomponent is: %s" %component
		if component.endswith(','):
			component=component[:len(component)-1]
		if component.startswith(','):
			component=component[1:len(component)]
		edited_componentlist.append(component)
		print "Edited component is: %s" %component
		#componentlist=[ component[:len(component)-1] for component in componentlist ]
	
	
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
	print "numbered_data: ",numbered_data
	hexed_half_data=[]
	hexed_data=[]
	for component_data in numbered_data:
		hexed_half_data=[]
		for data in component_data:
			print "type is: ",type(data), data
			try:
				hexed_half_data.append(data.hex())
			except AttributeError:
				hexed_half_data.append(hex(data))
		hexed_data.append(hexed_half_data)
			
	print "hexed_data: ", hexed_data

def data4intformator(FloatInt_list):
	print "data4intformator/FloatInt_list: ", FloatInt_list
	Multipliers=[[10,1,10],[100,1,1]] # Multipliers[0] = Treble, bass, Peak
										  # Multipliers[1] = Delay
	Adders= [[120,0,0],[0,0,0]]
	Grouped_data=[]
		
	print "data4intformator/Float_List: ", FloatInt_list
	for component_data in FloatInt_list:
		print "\n data4intformator/Component Data: " , component_data
		formated_data=[]
		for data in component_data:
			i=component_data.index(data)
			print i, data,Multipliers[0][i],Adders[0][i]
			print i, float(data), float(Multipliers[0][i]),float(Adders[0][i])
			Calculation=(float(data)*float(Multipliers[0][i]))+float(Adders[0][i]) 
			formated_data.append(Calculation)
			print "data4intformator/formated_data: " , formated_data
		Grouped_data.append([int(z) for z in formated_data])
	print "data4intformator/Grouped_data: " , Grouped_data
	return Grouped_data	
		
def hexconcatenator(Inhexed_list):
	print "hexconcatenator/Inhexed_list: ", Inhexed_list
	
	
		
def numerizer (instring):
    try:
        return int(instring)
    except ValueError:
        return float(instring)
	
zomginput= "-4.2,13000,4.2,#,11.0,10000,2.5,#,0.0,1000,12.0,#,10,20,30"
String_list=guiparse(zomginput)
Number_list=parsed2values(String_list)
Formated_list=data4intformator(Number_list)
hexed_list=hexizer(Formated_list)
#hexconcatenator(hexed_list)