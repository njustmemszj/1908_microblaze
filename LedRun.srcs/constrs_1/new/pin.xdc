#CLK
set_property PACKAGE_PIN D27 [get_ports clk_50MHz]
set_property IOSTANDARD LVCMOS33 [get_ports clk_50MHz]
#LED
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_led_tri_o[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_led_tri_o[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_led_tri_o[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_led_tri_o[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_led_tri_o[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_led_tri_o[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_led_tri_o[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_led_tri_o[7]}]
set_property PACKAGE_PIN L16 [get_ports {gpio_led_tri_o[0]}]
set_property PACKAGE_PIN J11 [get_ports {gpio_led_tri_o[1]}]
set_property PACKAGE_PIN K11 [get_ports {gpio_led_tri_o[2]}]
set_property PACKAGE_PIN L11 [get_ports {gpio_led_tri_o[3]}]
set_property PACKAGE_PIN L12 [get_ports {gpio_led_tri_o[4]}]
set_property PACKAGE_PIN L13 [get_ports {gpio_led_tri_o[5]}]
set_property PACKAGE_PIN L15 [get_ports {gpio_led_tri_o[6]}]
set_property PACKAGE_PIN K16 [get_ports {gpio_led_tri_o[7]}]
#uart 0_16550
set_property IOSTANDARD LVCMOS33 [get_ports uart_rtl_0_rxd]
set_property PACKAGE_PIN A21 [get_ports uart_rtl_0_rxd]
set_property IOSTANDARD LVCMOS33 [get_ports uart_rtl_0_txd]
set_property PACKAGE_PIN A22 [get_ports uart_rtl_0_txd]
#uart 1_lite
set_property IOSTANDARD LVCMOS33 [get_ports uart_rtl_1_rxd]
set_property PACKAGE_PIN B19 [get_ports uart_rtl_1_rxd]
set_property IOSTANDARD LVCMOS33 [get_ports uart_rtl_1_txd]
set_property PACKAGE_PIN B22 [get_ports uart_rtl_1_txd]

#IIC_AXI
set_property IOSTANDARD LVCMOS33 [get_ports iic_rtl_0_scl_io]
set_property IOSTANDARD LVCMOS33 [get_ports iic_rtl_0_sda_io]
set_property PACKAGE_PIN A18 [get_ports iic_rtl_0_scl_io]
set_property PACKAGE_PIN A20 [get_ports iic_rtl_0_sda_io]

set_property IOSTANDARD LVCMOS33 [get_ports pwm0_0]
set_property PACKAGE_PIN L17 [get_ports pwm0_0]

set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
set_property BITSTREAM.CONFIG.CONFIGRATE 12 [current_design]




set_property OFFCHIP_TERM NONE [get_ports gpio_led_tri_o[0]]
set_property OFFCHIP_TERM NONE [get_ports gpio_led_tri_o[1]]
set_property OFFCHIP_TERM NONE [get_ports gpio_led_tri_o[2]]
set_property OFFCHIP_TERM NONE [get_ports gpio_led_tri_o[3]]
set_property OFFCHIP_TERM NONE [get_ports gpio_led_tri_o[4]]
set_property OFFCHIP_TERM NONE [get_ports gpio_led_tri_o[5]]
set_property OFFCHIP_TERM NONE [get_ports gpio_led_tri_o[6]]
set_property OFFCHIP_TERM NONE [get_ports gpio_led_tri_o[7]]
set_property OFFCHIP_TERM NONE [get_ports iic_rtl_0_scl_io]
set_property OFFCHIP_TERM NONE [get_ports iic_rtl_0_sda_io]
set_property OFFCHIP_TERM NONE [get_ports pwm0_0]
set_property OFFCHIP_TERM NONE [get_ports uart_rtl_0_txd]
set_property OFFCHIP_TERM NONE [get_ports uart_rtl_1_txd]
set_property PULLUP true [get_ports iic_rtl_0_scl_io]
set_property PULLUP true [get_ports iic_rtl_0_sda_io]
