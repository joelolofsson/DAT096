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
	
def hexizer(numbered_data):
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
	
def numerizer (instring):
    try:
        return int(instring)
    except ValueError:
        return float(instring)
	
zomginput= "3.5,-6.2,8.2,#,0.1,0.2,0.3,0.4,0.5,0.6,#,10,20,30"
String_list=guiparse(zomginput)
Number_list=parsed2values(String_list)
hexizer(Number_list)