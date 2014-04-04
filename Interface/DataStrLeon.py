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
	

	
zomginput= "3.5,-6.2,8.2,#,0.1,0.2,0.3,0.4,0.5,0.6,#,1.0,2.0,3.0"
guiparse(zomginput)