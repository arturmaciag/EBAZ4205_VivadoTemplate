#Pinout and properties not used in project are disable in this file

#CLK output for boards without PHY crystal 25MHz 
#(check R1485 - must me solder when crystal Y3 not exist)
set_property PACKAGE_PIN U18 [get_ports ENET0_CLK_25MHz]

#MDIO communication with PHY
set_property PACKAGE_PIN W15 [get_ports MDIO_mdc]
set_property PACKAGE_PIN Y14 [get_ports MDIO_mdio_io]

#Ethernet TX
set_property PACKAGE_PIN U15 [get_ports ENET0_MII_TX_CLK]
set_property PACKAGE_PIN W19 [get_ports {ENET0_MII_TX_EN[0]}]
set_property PACKAGE_PIN Y19 [get_ports {ENET0_MII_TXD[3]}]
set_property PACKAGE_PIN V18 [get_ports {ENET0_MII_TXD[2]}]
set_property PACKAGE_PIN Y18 [get_ports {ENET0_MII_TXD[1]}]
set_property PACKAGE_PIN W18 [get_ports {ENET0_MII_TXD[0]}]

#Ethernet RX
set_property PACKAGE_PIN U14 [get_ports ENET0_MII_RX_CLK]
set_property PACKAGE_PIN W16 [get_ports ENET0_MII_RX_DV]
set_property PACKAGE_PIN Y17 [get_ports {ENET0_MII_RXD[3]}]
set_property PACKAGE_PIN V17 [get_ports {ENET0_MII_RXD[2]}]
set_property PACKAGE_PIN V16 [get_ports {ENET0_MII_RXD[1]}]
set_property PACKAGE_PIN Y16 [get_ports {ENET0_MII_RXD[0]}]

#Front LEDs
#set_property PACKAGE_PIN W13 [get_ports LED_GREEN]
#set_property PACKAGE_PIN W14 [get_ports LED_RED]

#Connector DATA1 
#set_property PACKAGE_PIN A20 [get_ports DATA1_5]
#set_property PACKAGE_PIN H16 [get_ports DATA1_6]
#set_property PACKAGE_PIN B19 [get_ports DATA1_7]
#set_property PACKAGE_PIN B20 [get_ports DATA1_8]
#set_property PACKAGE_PIN C20 [get_ports DATA1_9]
#set_property PACKAGE_PIN H17 [get_ports DATA1_11]
#set_property PACKAGE_PIN D20 [get_ports DATA1_13]
#set_property PACKAGE_PIN D18 [get_ports DATA1_14]
#set_property PACKAGE_PIN H18 [get_ports DATA1_15]
#set_property PACKAGE_PIN D19 [get_ports DATA1_16]
#set_property PACKAGE_PIN F20 [get_ports DATA1_17]
#set_property PACKAGE_PIN E19 [get_ports DATA1_18]
#set_property PACKAGE_PIN F19 [get_ports DATA1_19]
#set_property PACKAGE_PIN K17 [get_ports DATA1_20]

#Connector DATA2 
#set_property PACKAGE_PIN G20 [get_ports DATA2_5]
#set_property PACKAGE_PIN J18 [get_ports DATA2_6]
#set_property PACKAGE_PIN G19 [get_ports DATA2_7]
#set_property PACKAGE_PIN H20 [get_ports DATA2_8]
#set_property PACKAGE_PIN J19 [get_ports DATA2_9]
#set_property PACKAGE_PIN K18 [get_ports DATA2_11]
#set_property PACKAGE_PIN K19 [get_ports DATA2_13]
#set_property PACKAGE_PIN J20 [get_ports DATA2_14]
#set_property PACKAGE_PIN L16 [get_ports DATA2_15]
#set_property PACKAGE_PIN L19 [get_ports DATA2_16]
#set_property PACKAGE_PIN M18 [get_ports DATA2_17]
#set_property PACKAGE_PIN L20 [get_ports DATA2_18]
#set_property PACKAGE_PIN M20 [get_ports DATA2_19]
#set_property PACKAGE_PIN L17 [get_ports DATA2_20]

#Connector DATA3
#set_property PACKAGE_PIN M19 [get_ports DATA3_5]
#set_property PACKAGE_PIN N20 [get_ports DATA3_6]
#set_property PACKAGE_PIN P18 [get_ports DATA3_7]
#set_property PACKAGE_PIN M17 [get_ports DATA3_8]
#set_property PACKAGE_PIN N17 [get_ports DATA3_9]
#set_property PACKAGE_PIN P20 [get_ports DATA3_11]
#set_property PACKAGE_PIN R18 [get_ports DATA3_13]
#set_property PACKAGE_PIN R19 [get_ports DATA3_14]
#set_property PACKAGE_PIN P19 [get_ports DATA3_15]
#set_property PACKAGE_PIN T20 [get_ports DATA3_16]
#set_property PACKAGE_PIN U20 [get_ports DATA3_17]
#set_property PACKAGE_PIN T19 [get_ports DATA3_18]
#set_property PACKAGE_PIN V20 [get_ports DATA3_19]
#set_property PACKAGE_PIN U19 [get_ports DATA3_20]

#description of Zynq iobanks voltage 
set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 34]]
#set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 33]]

#PS MIO (do not use as constaints for PL - it is for information)
#set_property PACKAGE_PIN A17 [get_ports SW2]
#set_property PACKAGE_PIN A14 [get_ports SW3]
#set_property PACKAGE_PIN V13 [get_ports J3_SPEED]
#set_property PACKAGE_PIN U12 [get_ports J3_PWM]
#set_property PACKAGE_PIN V15 [get_ports J4_SPEED]
#set_property PACKAGE_PIN V12 [get_ports J4_PWM]
