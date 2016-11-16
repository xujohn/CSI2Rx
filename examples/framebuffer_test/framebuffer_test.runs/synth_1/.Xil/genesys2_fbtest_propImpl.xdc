set_property SRC_FILE_INFO {cfile:/home/dave/ip/examples/framebuffer_test/framebuffer_test.srcs/constrs_1/imports/new/genesys2.xdc rfile:../../../framebuffer_test.srcs/constrs_1/imports/new/genesys2.xdc id:1} [current_design]
set_property SRC_FILE_INFO {cfile:/home/dave/ip/examples/framebuffer_test/framebuffer_test.srcs/constrs_1/imports/constraints/ddr3_if.xdc rfile:../../../framebuffer_test.srcs/constrs_1/imports/constraints/ddr3_if.xdc id:2} [current_design]
set_property src_info {type:XDC file:1 line:1 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AA20 [get_ports {hdmi_clk[1]}]
set_property src_info {type:XDC file:1 line:4 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AC20 [get_ports {hdmi_d0[1]}]
set_property src_info {type:XDC file:1 line:7 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AA22 [get_ports {hdmi_d1[1]}]
set_property src_info {type:XDC file:1 line:10 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AB24 [get_ports {hdmi_d2[1]}]
set_property src_info {type:XDC file:1 line:13 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN R19 [get_ports reset_n]
set_property src_info {type:XDC file:1 line:15 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AD12 [get_ports clock_p]
set_property src_info {type:XDC file:1 line:23 export:INPUT save:INPUT read:READ} [current_design]
set_output_delay -clock [get_clocks [get_clocks -of_objects [get_pins pll/inst/plle2_adv_inst/CLKOUT1] -filter {IS_GENERATED && MASTER_CLOCK == clock_n}]] 0.250 [get_ports {{hdmi_d0[0]} {hdmi_d0[1]} {hdmi_d1[0]} {hdmi_d1[1]} {hdmi_d2[0]} {hdmi_d2[1]}}]
set_property src_info {type:XDC file:1 line:26 export:INPUT save:INPUT read:READ} [current_design]
set_output_delay -clock [get_clocks [get_clocks -of_objects [get_pins pll/inst/plle2_adv_inst/CLKOUT1] -filter {IS_GENERATED && MASTER_CLOCK == clock_n}]] -add_delay -clock_fall 0.250 [get_ports {{hdmi_d0[0]} {hdmi_d0[1]} {hdmi_d1[0]} {hdmi_d1[1]} {hdmi_d2[0]} {hdmi_d2[1]}}]
set_property src_info {type:XDC file:1 line:28 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN P27 [get_ports zoom_mode]
set_property src_info {type:XDC file:1 line:31 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN P26 [get_ports freeze]
set_property src_info {type:XDC file:2 line:34 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AD3 [get_ports {ddr3_dq[0]}]
set_property src_info {type:XDC file:2 line:39 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AC2 [get_ports {ddr3_dq[1]}]
set_property src_info {type:XDC file:2 line:44 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AC1 [get_ports {ddr3_dq[2]}]
set_property src_info {type:XDC file:2 line:49 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AC5 [get_ports {ddr3_dq[3]}]
set_property src_info {type:XDC file:2 line:54 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AC4 [get_ports {ddr3_dq[4]}]
set_property src_info {type:XDC file:2 line:59 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AD6 [get_ports {ddr3_dq[5]}]
set_property src_info {type:XDC file:2 line:64 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AE6 [get_ports {ddr3_dq[6]}]
set_property src_info {type:XDC file:2 line:69 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AC7 [get_ports {ddr3_dq[7]}]
set_property src_info {type:XDC file:2 line:74 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AF2 [get_ports {ddr3_dq[8]}]
set_property src_info {type:XDC file:2 line:79 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AE1 [get_ports {ddr3_dq[9]}]
set_property src_info {type:XDC file:2 line:84 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AF1 [get_ports {ddr3_dq[10]}]
set_property src_info {type:XDC file:2 line:89 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AE4 [get_ports {ddr3_dq[11]}]
set_property src_info {type:XDC file:2 line:94 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AE3 [get_ports {ddr3_dq[12]}]
set_property src_info {type:XDC file:2 line:99 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AE5 [get_ports {ddr3_dq[13]}]
set_property src_info {type:XDC file:2 line:104 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AF5 [get_ports {ddr3_dq[14]}]
set_property src_info {type:XDC file:2 line:109 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AF6 [get_ports {ddr3_dq[15]}]
set_property src_info {type:XDC file:2 line:114 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AJ4 [get_ports {ddr3_dq[16]}]
set_property src_info {type:XDC file:2 line:119 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AH6 [get_ports {ddr3_dq[17]}]
set_property src_info {type:XDC file:2 line:124 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AH5 [get_ports {ddr3_dq[18]}]
set_property src_info {type:XDC file:2 line:129 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AH2 [get_ports {ddr3_dq[19]}]
set_property src_info {type:XDC file:2 line:134 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AJ2 [get_ports {ddr3_dq[20]}]
set_property src_info {type:XDC file:2 line:139 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AJ1 [get_ports {ddr3_dq[21]}]
set_property src_info {type:XDC file:2 line:144 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AK1 [get_ports {ddr3_dq[22]}]
set_property src_info {type:XDC file:2 line:149 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AJ3 [get_ports {ddr3_dq[23]}]
set_property src_info {type:XDC file:2 line:154 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AF7 [get_ports {ddr3_dq[24]}]
set_property src_info {type:XDC file:2 line:159 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AG7 [get_ports {ddr3_dq[25]}]
set_property src_info {type:XDC file:2 line:164 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AJ6 [get_ports {ddr3_dq[26]}]
set_property src_info {type:XDC file:2 line:169 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AK6 [get_ports {ddr3_dq[27]}]
set_property src_info {type:XDC file:2 line:174 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AJ8 [get_ports {ddr3_dq[28]}]
set_property src_info {type:XDC file:2 line:179 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AK8 [get_ports {ddr3_dq[29]}]
set_property src_info {type:XDC file:2 line:184 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AK5 [get_ports {ddr3_dq[30]}]
set_property src_info {type:XDC file:2 line:189 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AK4 [get_ports {ddr3_dq[31]}]
set_property src_info {type:XDC file:2 line:194 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AH9 [get_ports {ddr3_addr[14]}]
set_property src_info {type:XDC file:2 line:199 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AA12 [get_ports {ddr3_addr[13]}]
set_property src_info {type:XDC file:2 line:204 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AB12 [get_ports {ddr3_addr[12]}]
set_property src_info {type:XDC file:2 line:209 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AA8 [get_ports {ddr3_addr[11]}]
set_property src_info {type:XDC file:2 line:214 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AB8 [get_ports {ddr3_addr[10]}]
set_property src_info {type:XDC file:2 line:219 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN Y11 [get_ports {ddr3_addr[9]}]
set_property src_info {type:XDC file:2 line:224 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN Y10 [get_ports {ddr3_addr[8]}]
set_property src_info {type:XDC file:2 line:229 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AA11 [get_ports {ddr3_addr[7]}]
set_property src_info {type:XDC file:2 line:234 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AA10 [get_ports {ddr3_addr[6]}]
set_property src_info {type:XDC file:2 line:239 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AA13 [get_ports {ddr3_addr[5]}]
set_property src_info {type:XDC file:2 line:244 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AD9 [get_ports {ddr3_addr[4]}]
set_property src_info {type:XDC file:2 line:249 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AC10 [get_ports {ddr3_addr[3]}]
set_property src_info {type:XDC file:2 line:254 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AD8 [get_ports {ddr3_addr[2]}]
set_property src_info {type:XDC file:2 line:259 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AE8 [get_ports {ddr3_addr[1]}]
set_property src_info {type:XDC file:2 line:264 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AC12 [get_ports {ddr3_addr[0]}]
set_property src_info {type:XDC file:2 line:269 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AC11 [get_ports {ddr3_ba[2]}]
set_property src_info {type:XDC file:2 line:274 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AB10 [get_ports {ddr3_ba[1]}]
set_property src_info {type:XDC file:2 line:279 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AE9 [get_ports {ddr3_ba[0]}]
set_property src_info {type:XDC file:2 line:284 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AE11 [get_ports ddr3_ras_n]
set_property src_info {type:XDC file:2 line:289 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AF11 [get_ports ddr3_cas_n]
set_property src_info {type:XDC file:2 line:294 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AG13 [get_ports ddr3_we_n]
set_property src_info {type:XDC file:2 line:299 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AG5 [get_ports ddr3_reset_n]
set_property src_info {type:XDC file:2 line:304 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AJ9 [get_ports {ddr3_cke[0]}]
set_property src_info {type:XDC file:2 line:309 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AK9 [get_ports {ddr3_odt[0]}]
set_property src_info {type:XDC file:2 line:314 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AH12 [get_ports {ddr3_cs_n[0]}]
set_property src_info {type:XDC file:2 line:319 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AD4 [get_ports {ddr3_dm[0]}]
set_property src_info {type:XDC file:2 line:324 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AF3 [get_ports {ddr3_dm[1]}]
set_property src_info {type:XDC file:2 line:329 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AH4 [get_ports {ddr3_dm[2]}]
set_property src_info {type:XDC file:2 line:334 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AF8 [get_ports {ddr3_dm[3]}]
set_property src_info {type:XDC file:2 line:343 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AD1 [get_ports {ddr3_dqs_n[0]}]
set_property src_info {type:XDC file:2 line:344 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AD2 [get_ports {ddr3_dqs_p[0]}]
set_property src_info {type:XDC file:2 line:353 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AG3 [get_ports {ddr3_dqs_n[1]}]
set_property src_info {type:XDC file:2 line:354 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AG4 [get_ports {ddr3_dqs_p[1]}]
set_property src_info {type:XDC file:2 line:363 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AH1 [get_ports {ddr3_dqs_n[2]}]
set_property src_info {type:XDC file:2 line:364 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AG2 [get_ports {ddr3_dqs_p[2]}]
set_property src_info {type:XDC file:2 line:373 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AJ7 [get_ports {ddr3_dqs_n[3]}]
set_property src_info {type:XDC file:2 line:374 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AH7 [get_ports {ddr3_dqs_p[3]}]
set_property src_info {type:XDC file:2 line:383 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AB9 [get_ports {ddr3_ck_p[0]}]
set_property src_info {type:XDC file:2 line:384 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AC9 [get_ports {ddr3_ck_n[0]}]
set_property src_info {type:XDC file:2 line:388 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC PHASER_OUT_PHY_X1Y7 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_1.u_ddr_phy_4lanes/ddr_byte_lane_D.ddr_byte_lane_D/phaser_out}]
set_property src_info {type:XDC file:2 line:389 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC PHASER_OUT_PHY_X1Y6 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_1.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/phaser_out}]
set_property src_info {type:XDC file:2 line:390 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC PHASER_OUT_PHY_X1Y5 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_1.u_ddr_phy_4lanes/ddr_byte_lane_B.ddr_byte_lane_B/phaser_out}]
set_property src_info {type:XDC file:2 line:391 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC PHASER_OUT_PHY_X1Y4 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_1.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/phaser_out}]
set_property src_info {type:XDC file:2 line:392 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC PHASER_OUT_PHY_X1Y11 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_D.ddr_byte_lane_D/phaser_out}]
set_property src_info {type:XDC file:2 line:393 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC PHASER_OUT_PHY_X1Y10 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/phaser_out}]
set_property src_info {type:XDC file:2 line:394 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC PHASER_OUT_PHY_X1Y9 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_B.ddr_byte_lane_B/phaser_out}]
set_property src_info {type:XDC file:2 line:395 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC PHASER_OUT_PHY_X1Y8 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/phaser_out}]
set_property src_info {type:XDC file:2 line:401 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC PHASER_IN_PHY_X1Y11 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_D.ddr_byte_lane_D/phaser_in_gen.phaser_in}]
set_property src_info {type:XDC file:2 line:402 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC PHASER_IN_PHY_X1Y10 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/phaser_in_gen.phaser_in}]
set_property src_info {type:XDC file:2 line:403 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC PHASER_IN_PHY_X1Y9 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_B.ddr_byte_lane_B/phaser_in_gen.phaser_in}]
set_property src_info {type:XDC file:2 line:404 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC PHASER_IN_PHY_X1Y8 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/phaser_in_gen.phaser_in}]
set_property src_info {type:XDC file:2 line:408 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC OUT_FIFO_X1Y7 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_1.u_ddr_phy_4lanes/ddr_byte_lane_D.ddr_byte_lane_D/out_fifo}]
set_property src_info {type:XDC file:2 line:409 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC OUT_FIFO_X1Y6 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_1.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/out_fifo}]
set_property src_info {type:XDC file:2 line:410 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC OUT_FIFO_X1Y5 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_1.u_ddr_phy_4lanes/ddr_byte_lane_B.ddr_byte_lane_B/out_fifo}]
set_property src_info {type:XDC file:2 line:411 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC OUT_FIFO_X1Y4 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_1.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/out_fifo}]
set_property src_info {type:XDC file:2 line:412 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC OUT_FIFO_X1Y11 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_D.ddr_byte_lane_D/out_fifo}]
set_property src_info {type:XDC file:2 line:413 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC OUT_FIFO_X1Y10 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/out_fifo}]
set_property src_info {type:XDC file:2 line:414 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC OUT_FIFO_X1Y9 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_B.ddr_byte_lane_B/out_fifo}]
set_property src_info {type:XDC file:2 line:415 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC OUT_FIFO_X1Y8 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/out_fifo}]
set_property src_info {type:XDC file:2 line:417 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC IN_FIFO_X1Y11 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_D.ddr_byte_lane_D/in_fifo_gen.in_fifo}]
set_property src_info {type:XDC file:2 line:418 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC IN_FIFO_X1Y10 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/in_fifo_gen.in_fifo}]
set_property src_info {type:XDC file:2 line:419 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC IN_FIFO_X1Y9 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_B.ddr_byte_lane_B/in_fifo_gen.in_fifo}]
set_property src_info {type:XDC file:2 line:420 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC IN_FIFO_X1Y8 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/in_fifo_gen.in_fifo}]
set_property src_info {type:XDC file:2 line:422 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC PHY_CONTROL_X1Y1 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_1.u_ddr_phy_4lanes/phy_control_i}]
set_property src_info {type:XDC file:2 line:423 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC PHY_CONTROL_X1Y2 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/phy_control_i}]
set_property src_info {type:XDC file:2 line:425 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC PHASER_REF_X1Y1 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_1.u_ddr_phy_4lanes/phaser_ref_i}]
set_property src_info {type:XDC file:2 line:426 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC PHASER_REF_X1Y2 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/phaser_ref_i}]
set_property src_info {type:XDC file:2 line:428 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC OLOGIC_X1Y143 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_D.ddr_byte_lane_D/ddr_byte_group_io/*slave_ts}]
set_property src_info {type:XDC file:2 line:429 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC OLOGIC_X1Y131 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/*slave_ts}]
set_property src_info {type:XDC file:2 line:430 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC OLOGIC_X1Y119 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_B.ddr_byte_lane_B/ddr_byte_group_io/*slave_ts}]
set_property src_info {type:XDC file:2 line:431 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC OLOGIC_X1Y107 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/*slave_ts}]
set_property src_info {type:XDC file:2 line:433 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC PLLE2_ADV_X1Y1 [get_cells -hier -filter {NAME =~ */u_ddr3_infrastructure/plle2_i}]
set_property src_info {type:XDC file:2 line:434 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC MMCME2_ADV_X1Y1 [get_cells -hier -filter {NAME =~ */u_ddr3_infrastructure/gen_mmcm.mmcm_i}]
set_property src_info {type:XDC file:2 line:437 export:INPUT save:INPUT read:READ} [current_design]
set_multicycle_path -setup -from [get_cells -hier -filter {NAME =~ */mc0/mc_read_idle_r_reg}] -to [get_cells -hier -filter {NAME =~ */input_[?].iserdes_dq_.iserdesdq}] 6
set_property src_info {type:XDC file:2 line:439 export:INPUT save:INPUT read:READ} [current_design]
set_multicycle_path -hold -from [get_cells -hier -filter {NAME =~ */mc0/mc_read_idle_r_reg}] -to [get_cells -hier -filter {NAME =~ */input_[?].iserdes_dq_.iserdesdq}] 5
set_property src_info {type:XDC file:2 line:441 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -through [get_pins -filter {NAME =~ */DQSFOUND} -of [get_cells -hier -filter {REF_NAME == PHASER_IN_PHY}]]
set_property src_info {type:XDC file:2 line:443 export:INPUT save:INPUT read:READ} [current_design]
set_multicycle_path -setup -start -through [get_pins -filter {NAME =~ */OSERDESRST} -of [get_cells -hier -filter {REF_NAME == PHASER_OUT_PHY}]] 2
set_property src_info {type:XDC file:2 line:444 export:INPUT save:INPUT read:READ} [current_design]
set_multicycle_path -hold -start -through [get_pins -filter {NAME =~ */OSERDESRST} -of [get_cells -hier -filter {REF_NAME == PHASER_OUT_PHY}]] 1
set_property src_info {type:XDC file:2 line:446 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -datapath_only -from [get_cells -hier -filter {NAME =~ *temp_mon_enabled.u_tempmon/* && IS_SEQUENTIAL}] -to [get_cells -hier -filter {NAME =~ *temp_mon_enabled.u_tempmon/device_temp_sync_r1*}] 20
set_property src_info {type:XDC file:2 line:447 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells -hier *rstdiv0_sync_r1_reg*] -to [get_pins -filter {NAME =~ */RESET} -of [get_cells -hier -filter {REF_NAME == PHY_CONTROL}]] -datapath_only 5
set_property src_info {type:XDC file:2 line:448 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -through [get_pins -hier -filter {NAME =~ */u_iodelay_ctrl/sys_rst}]
set_property src_info {type:XDC file:2 line:450 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -datapath_only -from [get_cells -hier -filter {NAME =~ *ddr3_infrastructure/rstdiv0_sync_r1_reg*}] -to [get_cells -hier -filter {NAME =~ *temp_mon_enabled.u_tempmon/xadc_supplied_temperature.rst_r1*}] 20
