#create_clock -name sys_clk -period 3.33 [get_ports sys_clk]

#set_property PACKAGE_PIN R16 [get_ports {sys_clk}]
#set_property IOSTANDARD LVCMOS18 [get_ports {sys_clk}]
#set_property SLEW SLOW [get_ports {sys_clk}]
#set_property DRIVE 4 [get_ports {sys_clk}]


#Other net   PACKAGE_PIN AH17     - MIO7_LED1                 Bank 500 - PS_MIO7
#Other net   PACKAGE_PIN AF17     - MIO8_LED2                 Bank 500 - PS_MIO8

#set_property PACKAGE_PIN AH17 [get_ports {q}]
#set_property IOSTANDARD LVCMOS18 [get_ports {q}]
#set_property SLEW SLOW [get_ports {q}]
#set_property DRIVE 4 [get_ports {q}]


# Fan - A12
set_property PACKAGE_PIN A12 [get_ports {fanb}]
set_property IOSTANDARD LVCMOS33 [get_ports {fanb}]
set_property SLEW SLOW [get_ports {fanb}]
set_property DRIVE 4 [get_ports {fanb}]

# ap1302_standby
set_property PACKAGE_PIN J10 [get_ports {ap1302_standby}]
set_property IOSTANDARD LVCMOS33 [get_ports {ap1302_standby}]
set_property SLEW SLOW [get_ports {ap1302_standby}]
set_property DRIVE 4 [get_ports {ap1302_standby}]
