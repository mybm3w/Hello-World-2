﻿$netadapter = "vEthernet (External)"
write-host -ForegroundColor Green "Setting the Ethernet adaptor to DHCP. Changed the text. Updated from Notepad"
Set-NetIPInterface $netadapter -Dhcp Enabled
write-host -ForegroundColor Green "Paused - Wait few seconds before continue. I made a change. Change this line again"
pause
write-host -ForegroundColor Yellow $newnetIP.InterfaceAlias $newnetIP.IPAddress"/"$newnetIP.PrefixLength




