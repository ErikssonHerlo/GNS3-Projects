R1#vlan database
R1(vlan)#vlan 101
VLAN 101 added:
	Name: VLAN0101
R1(vlan)#vlan
Vlan1, changed state to up
R1(vlan)#vlan 102
VLAN 102 added:
	Name: VLAN0102
R1(vlan)#vlan 103
VLAN 103 added:
	Name: VLAN0103
R1(vlan)#exit
APPLY completed.
Exiting....
R1#conf t


# VLAN 101
R1(config)#interface FastEthernet0/0
R1(config-if)#switchport access vlan 101
R1(config-if)#exit
R1(config)#
R1(config)#interface FastEthernet0/1
R1(config-if)#switchport access vlan 101
R1(config-if)#exit

# VLAN 102
R1(config)#interface FastEthernet0/2
R1(config-if)#switchport access vlan 102
R1(config-if)#exit
R1(config)#
R1(config)#interface FastEthernet0/3
R1(config-if)#switchport access vlan 102
R1(config-if)#exit

# VLAN 103
R1(config)#interface FastEthernet0/4
R1(config-if)#switchport access vlan 103
R1(config-if)#exit
R1(config)#
R1(config)#interface FastEthernet0/5
R1(config-if)#switchport access vlan 103
R1(config-if)#exit

