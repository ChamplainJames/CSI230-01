#use the Get-WMIobject cmdlet
#Get-WMIobject -Class Win32_Service | select Name, PathName, ProcessId

#get-wmiobject -list | where { $_.Name -ilike "Win32_[n-z]*" } | sort-object

# Get-WmiObject -Class Win32_Account | Get-Member
# Task: Grab the network adapatar info using the WMI CLASS
﻿# Task: Grab the DHCP and DNS server information using a WMI class

Get-WmiObject Win32_NetworkAdapterConfiguration | Select DHCPServer, DNSServerSearchorder


## Starting calc.exe

Start-Process calc.exe
