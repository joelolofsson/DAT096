import ahbSeri

'''
pointer=ahbSeri.ahbread('0x40f00000')
print "=======================The malloc is located at: ",pointer
memory=ahbSeri.ahbread(pointer)
print "=======================The memory contents are: ",memory
memory4=ahbSeri.ahbread(hex(int(pointer,16)+4))
print "=======================The memory +4 contents are: ",memory4

'''

starting_addr = '0x40f00000'
memory=ahbSeri.ahbread(starting_addr)
memory4=ahbSeri.ahbread(hex(int(starting_addr,16)+4))
memory8=ahbSeri.ahbread(hex(int(starting_addr,16)+8))

ahbSeri.ahbwrite(starting_addr,'0x00000015')
#ahbSeri.ahbwrite(hex(int(starting_addr,16)+4),'0x00000004')
#ahbSeri.ahbwrite(hex(int(starting_addr,16)+8),'0x00000008')

memory=ahbSeri.ahbread(starting_addr)
memory4=ahbSeri.ahbread(hex(int(starting_addr,16)+4))
#memory8=ahbSeri.ahbread(hex(int(starting_addr,16)+8))

print "=======================The memory contents are: ",memory
print "=======================The memory+4 contents are: ",memory4
print "=======================The memory+8 contents are: ",memory8
