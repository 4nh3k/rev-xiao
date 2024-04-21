(kicad_sch
	(version 20231120)
	(generator "eeschema")
	(generator_version "8.0")
	(uuid "8b68f705-fb7a-4a11-af09-6f0cbdf2ed75")
	(paper "A4")
	(title_block
		(title "REVIUNG41")
		(date "2019-12-18")
		(rev "1.3")
	)
	(lib_symbols
		(symbol "41_1350_pcb-rescue:SolderJumper_3_Open-Jumper"
			(pin_names
				(offset 0) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "JP"
				(at -2.54 -2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "SolderJumper_3_Open-Jumper"
				(at 0 2.794 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "SolderJumper*Open*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "SolderJumper_3_Open-Jumper_0_1"
				(arc
					(start -1.016 1.016)
					(mid -2.0275 0)
					(end -1.016 -1.016)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start -1.016 1.016)
					(mid -2.0275 0)
					(end -1.016 -1.016)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start -0.508 1.016)
					(end 0.508 -1.016)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy -2.54 0) (xy -2.032 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.016 1.016) (xy -1.016 -1.016)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 -1.27) (xy 0 -1.016)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.016 1.016) (xy 1.016 -1.016)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.54 0) (xy 2.032 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 1.016 -1.016)
					(mid 2.0275 0)
					(end 1.016 1.016)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 1.016 -1.016)
					(mid 2.0275 0)
					(end 1.016 1.016)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
			)
			(symbol "SolderJumper_3_Open-Jumper_1_1"
				(pin passive line
					(at -5.08 0 0)
					(length 2.54)
					(name "A"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 0 -3.81 90)
					(length 2.54)
					(name "C"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 5.08 0 180)
					(length 2.54)
					(name "B"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "74xx:74HC595"
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at -7.62 13.97 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "74HC595"
				(at -7.62 -16.51 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "8-bit serial in/out Shift Register 3-State Outputs"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "HCMOS SR 3State"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "DIP*W7.62mm* SOIC*3.9x9.9mm*P1.27mm* TSSOP*4.4x5mm*P0.65mm* SOIC*5.3x10.2mm*P1.27mm* SOIC*7.5x10.3mm*P1.27mm*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "74HC595_1_0"
				(pin tri_state line
					(at 10.16 7.62 180)
					(length 2.54)
					(name "QB"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -10.16 2.54 0)
					(length 2.54)
					(name "~{SRCLR}"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -10.16 5.08 0)
					(length 2.54)
					(name "SRCLK"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -10.16 -2.54 0)
					(length 2.54)
					(name "RCLK"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -10.16 -5.08 0)
					(length 2.54)
					(name "~{OE}"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -10.16 10.16 0)
					(length 2.54)
					(name "SER"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "14"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 10.16 10.16 180)
					(length 2.54)
					(name "QA"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "15"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 15.24 270)
					(length 2.54)
					(name "VCC"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "16"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 10.16 5.08 180)
					(length 2.54)
					(name "QC"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 10.16 2.54 180)
					(length 2.54)
					(name "QD"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 10.16 0 180)
					(length 2.54)
					(name "QE"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 10.16 -2.54 180)
					(length 2.54)
					(name "QF"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 10.16 -5.08 180)
					(length 2.54)
					(name "QG"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 10.16 -7.62 180)
					(length 2.54)
					(name "QH"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 -17.78 90)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 10.16 -12.7 180)
					(length 2.54)
					(name "QH'"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "74HC595_1_1"
				(rectangle
					(start -7.62 12.7)
					(end 7.62 -15.24)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
			)
		)
		(symbol "Battery_Cell_1"
			(pin_numbers hide)
			(pin_names
				(offset 0) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "BT2"
				(at 1.27 6.35 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Battery_Cell_1"
				(at 1.27 3.81 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" "Connector_JST:JST_SH_SM02B-SRSS-TB_1x02-1MP_P1.00mm_Horizontal"
				(at 1.524 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 1.524 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Single-cell battery"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "battery cell"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Battery_Cell_1_0_1"
				(rectangle
					(start -2.286 1.778)
					(end 2.286 1.524)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start -1.5748 1.1938)
					(end 1.4732 0.6858)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy 0 0.762) (xy 0 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 1.778) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.508 3.429) (xy 1.524 3.429)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.016 3.937) (xy 1.016 2.921)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "Battery_Cell_1_1_1"
				(pin passive line
					(at 0 -2.54 90)
					(length 2.54)
					(name "-"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 5.08 270)
					(length 2.54)
					(name "+"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Device:Battery_Cell"
			(pin_numbers hide)
			(pin_names
				(offset 0) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "BT"
				(at 2.54 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "Battery_Cell"
				(at 2.54 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0 1.524 90)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 1.524 90)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Single-cell battery"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "battery cell"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Battery_Cell_0_1"
				(rectangle
					(start -2.286 1.778)
					(end 2.286 1.524)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start -1.5748 1.1938)
					(end 1.4732 0.6858)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy 0 0.762) (xy 0 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 1.778) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.508 3.429) (xy 1.524 3.429)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.016 3.937) (xy 1.016 2.921)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "Battery_Cell_1_1"
				(pin passive line
					(at 0 5.08 270)
					(length 2.54)
					(name "+"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -2.54 90)
					(length 2.54)
					(name "-"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Diode:1N4148W"
			(pin_numbers hide)
			(pin_names hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "D"
				(at 0 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "1N4148W"
				(at 0 -2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" "Diode_SMD:D_SOD-123"
				(at 0 -4.445 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "https://www.vishay.com/docs/85748/1n4148w.pdf"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "75V 0.15A Fast Switching Diode, SOD-123"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Sim.Device" "D"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Sim.Pins" "1=K 2=A"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "diode"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "D*SOD?123*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "1N4148W_0_1"
				(polyline
					(pts
						(xy -1.27 1.27) (xy -1.27 -1.27)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 0) (xy -1.27 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 1.27) (xy 1.27 -1.27) (xy -1.27 0) (xy 1.27 1.27)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "1N4148W_1_1"
				(pin passive line
					(at -3.81 0 0)
					(length 2.54)
					(name "K"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 3.81 0 180)
					(length 2.54)
					(name "A"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "LED:WS2812B"
			(pin_names
				(offset 0.254)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "D"
				(at 5.08 5.715 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify right bottom)
				)
			)
			(property "Value" "WS2812B"
				(at 1.27 -5.715 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left top)
				)
			)
			(property "Footprint" "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm"
				(at 1.27 -7.62 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left top)
					(hide yes)
				)
			)
			(property "Datasheet" "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf"
				(at 2.54 -9.525 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left top)
					(hide yes)
				)
			)
			(property "Description" "RGB LED with integrated controller"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "RGB LED NeoPixel addressable"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "LED*WS2812*PLCC*5.0x5.0mm*P3.2mm*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "WS2812B_0_0"
				(text "RGB"
					(at 2.286 -4.191 0)
					(effects
						(font
							(size 0.762 0.762)
						)
					)
				)
			)
			(symbol "WS2812B_0_1"
				(polyline
					(pts
						(xy 1.27 -3.556) (xy 1.778 -3.556)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 -2.54) (xy 1.778 -2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 4.699 -3.556) (xy 2.667 -3.556)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.286 -2.54) (xy 1.27 -3.556) (xy 1.27 -3.048)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.286 -1.524) (xy 1.27 -2.54) (xy 1.27 -2.032)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 3.683 -1.016) (xy 3.683 -3.556) (xy 3.683 -4.064)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 4.699 -1.524) (xy 2.667 -1.524) (xy 3.683 -3.556) (xy 4.699 -1.524)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 5.08 5.08)
					(end -5.08 -5.08)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
			)
			(symbol "WS2812B_1_1"
				(pin power_in line
					(at 0 7.62 270)
					(length 2.54)
					(name "VDD"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 7.62 0 180)
					(length 2.54)
					(name "DOUT"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 -7.62 90)
					(length 2.54)
					(name "VSS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -7.62 0 0)
					(length 2.54)
					(name "DIN"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Seeeduino XIAO:SeeeduinoXIAO_BLE"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U1"
				(at -0.635 -23.8506 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "SeeeduinoXIAO_BLE"
				(at -0.635 -26.162 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" "zaphod:Seeeduino XIAO-MOUDLE14P-2.54-21X17.8MM"
				(at -8.89 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at -8.89 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "SeeeduinoXIAO_BLE_0_1"
				(rectangle
					(start -19.05 20.32)
					(end 17.78 -19.05)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "SeeeduinoXIAO_BLE_1_1"
				(pin bidirectional line
					(at -21.59 11.43 0)
					(length 2.54)
					(name "PA02_A0_D0"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 20.32 -3.81 180)
					(length 2.54)
					(name "PA5_A9_D9_MISO"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 20.32 0 180)
					(length 2.54)
					(name "PA6_A10_D10_MOSI"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_out line
					(at 20.32 3.81 180)
					(length 2.54)
					(name "3V3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_out line
					(at 20.32 7.62 180)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_out line
					(at 20.32 11.43 180)
					(length 2.54)
					(name "5V"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "14"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 2.54 22.86 270)
					(length 2.54)
					(name "RESET"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "15"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 6.35 22.86 270)
					(length 2.54)
					(name "BAT+"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "16"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -21.59 7.62 0)
					(length 2.54)
					(name "PA4_A1_D1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -21.59 3.81 0)
					(length 2.54)
					(name "PA10_A2_D2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin unspecified line
					(at -21.59 0 0)
					(length 2.54)
					(name "PA11_A3_D3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -21.59 -3.81 0)
					(length 2.54)
					(name "PA8_A4_D4_SDA"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -21.59 -7.62 0)
					(length 2.54)
					(name "PA9_A5_D5_SCL"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -21.59 -11.43 0)
					(length 2.54)
					(name "PB08_A6_D6_TX"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 20.32 -11.43 180)
					(length 2.54)
					(name "PB09_A7_D7_RX"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 20.32 -7.62 180)
					(length 2.54)
					(name "PA7_A8_D8_SCK"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Switch:SW_SPDT"
			(pin_names
				(offset 0) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "SW"
				(at 0 4.318 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "SW_SPDT"
				(at 0 -5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Switch, single pole double throw"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "switch single-pole double-throw spdt ON-ON"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "SW_SPDT_0_0"
				(circle
					(center -2.032 0)
					(radius 0.508)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 2.032 -2.54)
					(radius 0.508)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "SW_SPDT_0_1"
				(polyline
					(pts
						(xy -1.524 0.254) (xy 1.651 2.286)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 2.032 2.54)
					(radius 0.508)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "SW_SPDT_1_1"
				(pin passive line
					(at 5.08 2.54 180)
					(length 2.54)
					(name "A"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 0 0)
					(length 2.54)
					(name "B"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 5.08 -2.54 180)
					(length 2.54)
					(name "C"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "_reviung-kbd:SW_PUSH"
			(pin_numbers hide)
			(pin_names
				(offset 1.016) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "SW"
				(at 3.81 2.794 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "_reviung-kbd_SW_PUSH"
				(at 0 -2.032 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "SW_PUSH_0_1"
				(rectangle
					(start -4.318 1.27)
					(end 4.318 1.524)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.016 1.524) (xy -0.762 2.286) (xy 0.762 2.286) (xy 1.016 1.524)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(pin passive inverted
					(at -7.62 0 0)
					(length 5.08)
					(name "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive inverted
					(at 7.62 0 180)
					(length 5.08)
					(name "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "power:+3V3"
			(power)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "+3V3"
				(at 0 3.556 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Power symbol creates a global label with name \"+3V3\""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "power-flag"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "+3V3_0_1"
				(polyline
					(pts
						(xy -0.762 1.27) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 0) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 2.54) (xy 0.762 1.27)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "+3V3_1_1"
				(pin power_in line
					(at 0 0 90)
					(length 0) hide
					(name "+3V3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "power:+5V"
			(power)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "+5V"
				(at 0 3.556 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Power symbol creates a global label with name \"+5V\""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "power-flag"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "+5V_0_1"
				(polyline
					(pts
						(xy -0.762 1.27) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 0) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 2.54) (xy 0.762 1.27)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "+5V_1_1"
				(pin power_in line
					(at 0 0 90)
					(length 0) hide
					(name "+5V"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "power:GND"
			(power)
			(pin_numbers hide)
			(pin_names
				(offset 0) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -6.35 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "GND"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "global power"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "GND_0_1"
				(polyline
					(pts
						(xy 0 0) (xy 0 -1.27) (xy 1.27 -1.27) (xy 0 -2.54) (xy -1.27 -1.27) (xy 0 -1.27)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "GND_1_1"
				(pin power_in line
					(at 0 0 270)
					(length 0)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "power:PWR_FLAG"
			(power)
			(pin_numbers hide)
			(pin_names
				(offset 0) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#FLG"
				(at 0 1.905 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "PWR_FLAG"
				(at 0 3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Special symbol for telling ERC where power comes from"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "flag power"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "PWR_FLAG_0_0"
				(pin power_out line
					(at 0 0 90)
					(length 0)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "PWR_FLAG_0_1"
				(polyline
					(pts
						(xy 0 0) (xy 0 1.27) (xy -1.016 1.905) (xy 0 2.54) (xy 1.016 1.905) (xy 0 1.27)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
		)
		(symbol "power:VCC"
			(power)
			(pin_numbers hide)
			(pin_names
				(offset 0) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "VCC"
				(at 0 3.556 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Power symbol creates a global label with name \"VCC\""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "global power"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "VCC_0_1"
				(polyline
					(pts
						(xy -0.762 1.27) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 0) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 2.54) (xy 0.762 1.27)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "VCC_1_1"
				(pin power_in line
					(at 0 0 90)
					(length 0)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
	)
	(junction
		(at 148.59 147.32)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "048d6004-601c-4e16-82c6-30e37f8dd2e5")
	)
	(junction
		(at 222.25 46.99)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "04e1779e-9812-456f-a910-839d7687eaed")
	)
	(junction
		(at 212.09 137.16)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "05167c46-5a18-4d56-9491-68aaa3f8eae0")
	)
	(junction
		(at 237.49 71.12)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "07f86bb4-adb0-4757-8e43-abed12b0a83a")
	)
	(junction
		(at 222.25 80.01)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "12d88d82-49c0-49c6-86a9-a73369c3c719")
	)
	(junction
		(at 146.05 46.99)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1447959e-9a9e-4c07-8977-61485ac591e9")
	)
	(junction
		(at 120.65 96.52)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1c503e5f-4947-47d9-a36c-f0951bad9506")
	)
	(junction
		(at 186.69 38.1)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1e89762b-55f9-42fb-bc15-dc1191b351e0")
	)
	(junction
		(at 194.31 147.32)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2533602a-e7db-4e51-84fb-93293ceede30")
	)
	(junction
		(at 171.45 46.99)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "28581117-9213-4156-a28c-0f6fa52c3751")
	)
	(junction
		(at 120.65 46.99)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2ae172ae-c716-4793-91d3-c8322df62880")
	)
	(junction
		(at 146.05 96.52)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2c47a6df-ff7f-4492-939c-18b792f27859")
	)
	(junction
		(at 118.11 147.32)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2e060012-79f7-4cd9-b9e7-09a53657540b")
	)
	(junction
		(at 186.69 104.14)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2ec79da1-3ae2-4ded-97c4-0b8d7bead89e")
	)
	(junction
		(at 179.07 162.56)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3408b029-5825-448d-9414-74dfa7464f10")
	)
	(junction
		(at 186.69 87.63)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "35fed4e9-28e9-45f9-9002-2036a0d376c1")
	)
	(junction
		(at 161.29 71.12)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "36a3c116-1377-41cc-9922-ce449b99f8b2")
	)
	(junction
		(at 50.165 166.37)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3b6a1dad-9851-4901-9255-b8c49a108de5")
	)
	(junction
		(at 237.49 38.1)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3c1f29f1-e69d-4663-9a3d-dbcb308163e7")
	)
	(junction
		(at 133.35 147.32)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "40c2e480-c416-4d3b-8745-b8eeb961c008")
	)
	(junction
		(at 212.09 71.12)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4137e6f6-e02e-4f0f-9c6c-82258237b988")
	)
	(junction
		(at 163.83 162.56)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "439c4ba7-6df2-4a37-b05c-1a908a989895")
	)
	(junction
		(at 120.65 63.5)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "43cc393f-7aea-44f1-b7ee-b37f1bf911c1")
	)
	(junction
		(at 171.45 63.5)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "48a9ec5f-e443-4469-b463-346410db0946")
	)
	(junction
		(at 135.89 137.16)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4e5d8aac-974e-4b9f-8752-fcb2e69f86bb")
	)
	(junction
		(at 161.29 104.14)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "50f4ed12-3e69-4044-ab5f-5698a794de6b")
	)
	(junction
		(at 196.85 113.03)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "54ec0903-835d-4ca8-aaba-7884f5d30369")
	)
	(junction
		(at 222.25 63.5)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "56a65db7-8f42-4844-8f04-ee19e83e4fc1")
	)
	(junction
		(at 171.45 113.03)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5802dc80-1bd8-4cf3-bfcd-e6bc7cbb3bf9")
	)
	(junction
		(at 146.05 30.48)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5af61254-3dc0-48f3-b0f4-070cff37f3ea")
	)
	(junction
		(at 212.09 87.63)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5b3c2835-ad56-468f-b9c8-5e49964a22df")
	)
	(junction
		(at 148.59 162.56)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5bb3bc0a-1bd8-44f1-8867-0a4ec3416a30")
	)
	(junction
		(at 212.09 104.14)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5db025bb-7202-4c52-9406-8e021d4f7b2b")
	)
	(junction
		(at 161.29 120.65)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5dd7bc21-19df-44ca-9803-dc78419d1f16")
	)
	(junction
		(at 247.65 63.5)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5fc54264-a237-47da-ad7b-da10b25e5fd6")
	)
	(junction
		(at 196.85 63.5)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "62017c95-720c-41f9-bfc3-aba58ab53e31")
	)
	(junction
		(at 186.69 120.65)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6567a54e-8efa-418c-a229-cf62769b279c")
	)
	(junction
		(at 237.49 54.61)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "67759a7e-bd65-4da1-add5-c4728529d30e")
	)
	(junction
		(at 146.05 63.5)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6a2a4b35-8093-48ad-9c4a-d3cf568895d6")
	)
	(junction
		(at 222.25 96.52)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6b38e93e-3c9f-4782-8d5f-7c9b0cb6afe8")
	)
	(junction
		(at 171.45 96.52)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6cbe7c4c-6fd9-4a55-9d73-e62beb4a1b50")
	)
	(junction
		(at 237.49 104.14)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6cf43508-cadb-49bb-8d45-466c03d144ae")
	)
	(junction
		(at 196.85 80.01)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6f001ef1-2c18-4e49-8e55-720033a825e2")
	)
	(junction
		(at 87.63 147.32)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "711094f5-0c88-42d2-8e26-a7396be72346")
	)
	(junction
		(at 135.89 71.12)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "72c2599d-b515-4b9d-82f6-e01719c45feb")
	)
	(junction
		(at 237.49 87.63)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7eefcfd3-a62e-4a10-93ad-d48a3f05946f")
	)
	(junction
		(at 196.85 30.48)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "88ec27ca-be3d-4be9-a59a-fe8fb722514c")
	)
	(junction
		(at 171.45 30.48)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8acfb965-8501-47de-8da1-35aff8192b3e")
	)
	(junction
		(at 87.63 162.56)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8b2ac173-4883-498f-8217-969107ee2b26")
	)
	(junction
		(at 163.83 147.32)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8c747edf-f923-4530-8d44-9e9f354868fa")
	)
	(junction
		(at 161.29 137.16)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8cf4d1bc-e93d-4d9b-8d7b-1b7847d35dc5")
	)
	(junction
		(at 212.09 120.65)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8fd89979-2ae8-4e28-b5fe-45b5515a5058")
	)
	(junction
		(at 247.65 96.52)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "94661236-6f04-4ff8-b2c5-62da09d84f20")
	)
	(junction
		(at 135.89 54.61)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "97b1eef3-1d94-44ef-aaaa-36c764922e15")
	)
	(junction
		(at 118.11 162.56)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9903c37c-59a0-436c-ae76-d997f1103761")
	)
	(junction
		(at 120.65 113.03)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9a379106-7af6-4aae-811b-aa21a4b4446b")
	)
	(junction
		(at 161.29 38.1)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a0fb89e5-d073-444e-b6e0-b366d6e4e260")
	)
	(junction
		(at 224.79 147.32)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a211f38b-df24-4b2e-a50b-651fe1709585")
	)
	(junction
		(at 222.25 30.48)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a53bf9a3-ef80-445e-88b4-c24bc4a2becb")
	)
	(junction
		(at 186.69 54.61)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a64f3b28-e8b6-4088-bac8-13ead77c85ee")
	)
	(junction
		(at 209.55 147.32)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ad7a1a45-cb95-4bcb-9673-8b13594b0a12")
	)
	(junction
		(at 209.55 162.56)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "afb01961-ebbe-4dde-8211-62e0764f0534")
	)
	(junction
		(at 102.87 162.56)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b22a32c9-7beb-4cd8-8141-0d42551d80e5")
	)
	(junction
		(at 146.05 113.03)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b3409839-c5a7-4182-a318-5a6399fc388f")
	)
	(junction
		(at 135.89 120.65)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b37cbba8-e3d1-498e-b51e-fc154a02eb06")
	)
	(junction
		(at 212.09 54.61)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b6c8ea8a-7b2d-4f4f-b9d6-9b2c7077c949")
	)
	(junction
		(at 212.09 38.1)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b6f46102-08d6-451f-8523-651913d5a5e2")
	)
	(junction
		(at 120.65 30.48)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "bb4561b4-fba8-41ec-bca5-b5e5ad46e14a")
	)
	(junction
		(at 237.49 120.65)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "bfb80ca9-c2ed-4bee-95e0-4cd93b7c3c56")
	)
	(junction
		(at 186.69 137.16)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c03de296-0193-43aa-b272-729fa05af7de")
	)
	(junction
		(at 135.89 87.63)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c2e3be85-887c-4c55-9ef1-793c01c793bc")
	)
	(junction
		(at 194.31 162.56)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c479912d-4d8a-4e4d-a6bc-4cb52b91b5ba")
	)
	(junction
		(at 222.25 113.03)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c4a22cd7-3d9f-4f85-af0f-69561f2567a3")
	)
	(junction
		(at 247.65 46.99)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c5a4c0d8-b82a-4020-9f5b-a591e35f76b6")
	)
	(junction
		(at 179.07 147.32)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c8238985-b8e5-4421-b840-9243c5346880")
	)
	(junction
		(at 247.65 80.01)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c998d322-1266-4085-930a-b57d9c4dd141")
	)
	(junction
		(at 102.87 147.32)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c9c7132b-4cd2-4cfa-8006-17419c147623")
	)
	(junction
		(at 133.35 162.56)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ca94f54d-8183-483f-8175-3996d5822745")
	)
	(junction
		(at 186.69 71.12)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ceadfa91-05cf-4be0-a6e1-5c9859d01c6b")
	)
	(junction
		(at 161.29 54.61)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d4bfd831-9ef2-49a9-ad43-1bb4f0599f81")
	)
	(junction
		(at 161.29 87.63)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d94a0105-69e6-4639-bf28-2de25c33dbea")
	)
	(junction
		(at 196.85 46.99)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d9ebba87-4178-42ac-b1dd-d5c343273941")
	)
	(junction
		(at 224.79 162.56)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "dfe25624-ebae-41b2-8079-8ffc8e2f024d")
	)
	(junction
		(at 135.89 104.14)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e398ae3f-e5a9-475c-b86f-b7d72d48154e")
	)
	(junction
		(at 171.45 80.01)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e5ce32b6-177d-40ec-a3a6-71fd2b8422ff")
	)
	(junction
		(at 34.29 187.96)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e70bc6d4-0477-450f-aa46-2f15caf724ff")
	)
	(junction
		(at 146.05 80.01)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e76db4e7-c33e-41c1-9b8f-bab9ff8a3bcd")
	)
	(junction
		(at 135.89 38.1)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e9757cf8-a550-4232-abea-eec06b94a8b8")
	)
	(junction
		(at 196.85 96.52)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "eb711248-dc06-4efd-9c93-70a23d6132f8")
	)
	(junction
		(at 247.65 30.48)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ecc6c951-d26d-4024-9a99-bdcd6be831f4")
	)
	(junction
		(at 120.65 80.01)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f5b823ee-1735-486a-bb06-fd676c244e53")
	)
	(junction
		(at 63.5 97.79)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "fbbca543-9cc7-49b1-8719-f3c564127ec4")
	)
	(junction
		(at 26.67 41.91)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "fee36789-2a68-463e-beae-a6ba41c31961")
	)
	(no_connect
		(at 63.5 36.83)
		(uuid "05222179-df14-43a5-b86c-6a30c35e6630")
	)
	(no_connect
		(at 46.99 171.45)
		(uuid "2eb2c564-2952-4d11-be75-f971499ccca6")
	)
	(no_connect
		(at 247.65 154.94)
		(uuid "3a05cba4-7644-4eb6-bf32-84393f43e0fb")
	)
	(no_connect
		(at 27.94 39.37)
		(uuid "5839032d-f731-472d-bcfe-3f37d62cfdae")
	)
	(no_connect
		(at 63.5 64.77)
		(uuid "67686f73-1143-4379-837a-d19b633e4299")
	)
	(no_connect
		(at 27.94 49.53)
		(uuid "8476b964-90de-4795-9753-6ca85a09d2d1")
	)
	(no_connect
		(at 27.94 46.99)
		(uuid "9c17c0c1-6dfd-415d-af77-ef87805a2d97")
	)
	(wire
		(pts
			(xy 212.09 137.16) (xy 237.49 137.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "01f25f2f-af20-476c-be36-1e978f0052de")
	)
	(wire
		(pts
			(xy 135.89 54.61) (xy 161.29 54.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "024502ab-feab-4926-989a-668a13494e89")
	)
	(wire
		(pts
			(xy 247.65 63.5) (xy 247.65 80.01)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "07b67e25-76b9-4820-bd82-1b93abd481aa")
	)
	(wire
		(pts
			(xy 146.05 30.48) (xy 146.05 46.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0b4eac9f-5218-42b1-b7bc-1eec1ebfc563")
	)
	(wire
		(pts
			(xy 171.45 80.01) (xy 171.45 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0b9601f5-1f61-4098-bff9-b14be1f7cf43")
	)
	(wire
		(pts
			(xy 50.165 166.37) (xy 50.165 177.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0f808096-cf48-424a-8096-e1fc0f266e3d")
	)
	(wire
		(pts
			(xy 120.65 113.03) (xy 120.65 129.54)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0fbff2e6-101e-4bbe-bf0d-f9b4a7964065")
	)
	(wire
		(pts
			(xy 222.25 113.03) (xy 222.25 129.54)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "166c122f-2b22-47a2-9131-62bca6916b5a")
	)
	(wire
		(pts
			(xy 146.05 46.99) (xy 146.05 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "16df5a94-0a08-4238-85ec-94bac483ec73")
	)
	(wire
		(pts
			(xy 50.165 166.37) (xy 52.07 166.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1881a45f-407a-460b-8c4b-32287a77ce20")
	)
	(wire
		(pts
			(xy 118.11 147.32) (xy 133.35 147.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1d0d4888-5c5f-4915-8329-78e2e5780683")
	)
	(wire
		(pts
			(xy 120.65 96.52) (xy 120.65 113.03)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1f717ef9-f0d5-4f85-94c1-8c33c72a4a59")
	)
	(wire
		(pts
			(xy 146.05 63.5) (xy 146.05 80.01)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "238dffe8-dd22-48d6-b5ff-1224599b876e")
	)
	(wire
		(pts
			(xy 247.65 46.99) (xy 247.65 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "25e52958-04b9-4bcb-b762-b7b3435cad76")
	)
	(wire
		(pts
			(xy 161.29 38.1) (xy 186.69 38.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "29d65672-e9a5-4af2-a9c3-6487b890f48b")
	)
	(wire
		(pts
			(xy 171.45 113.03) (xy 171.45 129.54)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2b16af53-dae8-4b66-b2d1-dc09972e0e5b")
	)
	(wire
		(pts
			(xy 163.83 147.32) (xy 179.07 147.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2bacc83b-9cc8-4026-8957-3cae8e7a742a")
	)
	(wire
		(pts
			(xy 63.5 99.06) (xy 63.5 97.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2c5b42a2-1f7b-40f0-b7cc-81e020679885")
	)
	(wire
		(pts
			(xy 82.55 162.56) (xy 87.63 162.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2e6a09eb-ce1b-48d4-82a9-321db8096c59")
	)
	(wire
		(pts
			(xy 118.11 137.16) (xy 135.89 137.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2f4fa5b3-2a7c-4b61-a529-5478ba0c152b")
	)
	(wire
		(pts
			(xy 50.165 177.8) (xy 52.07 177.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3190be6a-4f9f-4a59-af83-e3fb942f21b3")
	)
	(wire
		(pts
			(xy 222.25 46.99) (xy 222.25 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "31d233c7-4c8a-4926-bb27-eea12a5965b6")
	)
	(wire
		(pts
			(xy 148.59 162.56) (xy 163.83 162.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3508cbbd-b590-408d-aa2b-1e087c81220b")
	)
	(wire
		(pts
			(xy 196.85 113.03) (xy 196.85 129.54)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3a9bbe87-3dc6-4d9d-b115-2be2f5270c71")
	)
	(wire
		(pts
			(xy 34.29 187.96) (xy 34.29 193.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3ad24971-5cfc-494e-a1fd-cee2976b2f84")
	)
	(wire
		(pts
			(xy 59.69 177.8) (xy 62.865 177.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3b10d9a9-9a8d-4068-81b2-697e0c83f1b1")
	)
	(wire
		(pts
			(xy 120.65 46.99) (xy 120.65 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3f50213c-a97b-4ee1-933a-af5820c1983e")
	)
	(wire
		(pts
			(xy 247.65 22.86) (xy 247.65 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "40ff4a89-98aa-4496-b310-5284977a6ecb")
	)
	(wire
		(pts
			(xy 135.89 87.63) (xy 161.29 87.63)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "496cc2a3-b242-48ee-810d-6f9db176b69a")
	)
	(wire
		(pts
			(xy 237.49 104.14) (xy 262.89 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4b69d69f-d786-4fed-89b5-9c3b9c2e4c08")
	)
	(wire
		(pts
			(xy 186.69 71.12) (xy 212.09 71.12)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4b73be2a-29a0-4920-b482-b6828defdfde")
	)
	(wire
		(pts
			(xy 59.69 97.79) (xy 63.5 97.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "50ba3d05-18bf-4b37-b9f0-2e5b652da1a2")
	)
	(wire
		(pts
			(xy 196.85 96.52) (xy 196.85 113.03)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "531ddc8c-62b9-4d11-8f95-6bcfe729289e")
	)
	(wire
		(pts
			(xy 71.12 88.9) (xy 63.5 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "541933d2-22e2-45d9-9bfa-3edfeba9fb75")
	)
	(wire
		(pts
			(xy 186.69 54.61) (xy 212.09 54.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "583e3dd6-efee-41e9-93be-39593f0b59b9")
	)
	(wire
		(pts
			(xy 212.09 54.61) (xy 237.49 54.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5a9fdb53-113e-4131-8394-4cb10846e10a")
	)
	(wire
		(pts
			(xy 171.45 22.86) (xy 171.45 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5fc2cca9-eeb2-410c-8b8f-4f71dd1ca436")
	)
	(wire
		(pts
			(xy 171.45 96.52) (xy 171.45 113.03)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "60b7a6af-0d0c-4a08-9708-14d8d12f58b8")
	)
	(wire
		(pts
			(xy 118.11 162.56) (xy 133.35 162.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "667beec4-4c23-411a-864c-afb06461f8e8")
	)
	(wire
		(pts
			(xy 26.67 41.91) (xy 25.4 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "66d165f8-9467-4b46-b792-8aac84f1213f")
	)
	(wire
		(pts
			(xy 161.29 120.65) (xy 186.69 120.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "67212100-be16-4bde-b003-e828f9d3273a")
	)
	(wire
		(pts
			(xy 59.69 166.37) (xy 62.865 166.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "67920f3a-5c2c-4bd5-acff-b0f4b3d905dd")
	)
	(wire
		(pts
			(xy 36.83 168.91) (xy 34.29 168.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6831f3ef-781e-439f-a59b-d31c5978810f")
	)
	(wire
		(pts
			(xy 118.11 71.12) (xy 135.89 71.12)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6c526bd7-0f8f-4bf8-9c9d-1ffc0ff9d926")
	)
	(wire
		(pts
			(xy 146.05 22.86) (xy 146.05 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6d2ca79b-dc0d-4e44-b678-c2c709b2ca93")
	)
	(wire
		(pts
			(xy 209.55 147.32) (xy 224.79 147.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6ed2d383-672e-4c40-b6cb-39f2242b3148")
	)
	(wire
		(pts
			(xy 46.99 166.37) (xy 50.165 166.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6f13db15-02c6-41d3-9860-f2fed19fe1c8")
	)
	(wire
		(pts
			(xy 212.09 87.63) (xy 237.49 87.63)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6f46cb24-5f17-477b-be19-a4fbc3e52394")
	)
	(wire
		(pts
			(xy 118.11 87.63) (xy 135.89 87.63)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "70a308c4-cb60-4fbd-84e2-12977fde2f5c")
	)
	(wire
		(pts
			(xy 135.89 71.12) (xy 161.29 71.12)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "74d3f59e-6d94-4389-bcbb-b57c5b4d2706")
	)
	(wire
		(pts
			(xy 59.69 90.17) (xy 63.5 90.17)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "766d8893-df2f-44b8-a347-5cb40117fcce")
	)
	(wire
		(pts
			(xy 163.83 162.56) (xy 179.07 162.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "782b284e-94b2-4df7-a44a-d76a76716cc6")
	)
	(wire
		(pts
			(xy 63.5 88.9) (xy 63.5 90.17)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "79dd08c5-d571-4936-bf85-439701977052")
	)
	(wire
		(pts
			(xy 27.94 41.91) (xy 26.67 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7b902297-e37d-4e70-bc3b-9860831aef2a")
	)
	(wire
		(pts
			(xy 237.49 87.63) (xy 262.89 87.63)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7d29166f-8e11-438a-bd48-3951afb7d9e5")
	)
	(wire
		(pts
			(xy 179.07 147.32) (xy 194.31 147.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7d3ae080-3c3f-48fa-8fae-a9aff6f632ad")
	)
	(wire
		(pts
			(xy 135.89 120.65) (xy 161.29 120.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7fd9c95a-afae-4c4e-a43e-07c3d33d63da")
	)
	(wire
		(pts
			(xy 49.53 187.96) (xy 34.29 187.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "832305ce-df82-4329-bffd-300e32e5337c")
	)
	(wire
		(pts
			(xy 186.69 137.16) (xy 212.09 137.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "886163e2-9553-4dd8-b791-7abac46df638")
	)
	(wire
		(pts
			(xy 224.79 147.32) (xy 240.03 147.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "88b5fc88-42ba-494d-9b1e-9cc1da1ac95f")
	)
	(wire
		(pts
			(xy 247.65 80.01) (xy 247.65 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "88caf5c9-5385-4e4d-a58c-db659570026b")
	)
	(wire
		(pts
			(xy 118.11 38.1) (xy 135.89 38.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8a8bb1a3-826b-41f8-b1e9-58572ba80412")
	)
	(wire
		(pts
			(xy 120.65 30.48) (xy 120.65 46.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8b8ef6d6-e20e-4bde-98fb-143d0dcfe5cb")
	)
	(wire
		(pts
			(xy 212.09 38.1) (xy 237.49 38.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8c2ec9dc-9b89-48bf-bc38-5cee63b99e22")
	)
	(wire
		(pts
			(xy 194.31 162.56) (xy 209.55 162.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "911157dc-ef39-4fcb-809d-e057482e9b2b")
	)
	(wire
		(pts
			(xy 212.09 120.65) (xy 237.49 120.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "92814626-cc5d-4db3-9f7d-4fa39601d3a7")
	)
	(wire
		(pts
			(xy 186.69 38.1) (xy 212.09 38.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "935cf4b6-5760-4e2e-bb31-865c6a2a440c")
	)
	(wire
		(pts
			(xy 161.29 104.14) (xy 186.69 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9438da6c-6ada-43ec-98dc-b3ca9a73642f")
	)
	(wire
		(pts
			(xy 146.05 80.01) (xy 146.05 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "94a823c1-78af-4e29-a26b-b436c207f76d")
	)
	(wire
		(pts
			(xy 222.25 96.52) (xy 222.25 113.03)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "950e5113-cb7a-43e0-a885-c1dab2a0f25c")
	)
	(wire
		(pts
			(xy 212.09 104.14) (xy 237.49 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9712e195-e175-477b-8b7a-9eeb1a7fc8b6")
	)
	(wire
		(pts
			(xy 133.35 162.56) (xy 148.59 162.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9a5634fa-5b72-4d3e-8793-98e42fe74569")
	)
	(wire
		(pts
			(xy 196.85 63.5) (xy 196.85 80.01)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9b01b3c7-b787-4e1c-bd74-591120837aae")
	)
	(wire
		(pts
			(xy 186.69 104.14) (xy 212.09 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9d98ed8d-c889-4ad7-9d68-2b923d1391d4")
	)
	(wire
		(pts
			(xy 118.11 104.14) (xy 135.89 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9e2f6581-e7c7-4c87-bc2e-d9c047fca656")
	)
	(wire
		(pts
			(xy 34.29 168.91) (xy 34.29 187.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a0631c9b-f5fd-467f-b8e7-957cdda83153")
	)
	(wire
		(pts
			(xy 237.49 71.12) (xy 262.89 71.12)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a3daaa0e-ffb6-4358-aa71-447bcd343575")
	)
	(wire
		(pts
			(xy 186.69 120.65) (xy 212.09 120.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a9014046-fb1a-404b-beb7-75a2924970d7")
	)
	(wire
		(pts
			(xy 194.31 147.32) (xy 209.55 147.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "aad9dd63-69a5-4c7e-bf77-ff6e236f80c6")
	)
	(wire
		(pts
			(xy 161.29 87.63) (xy 186.69 87.63)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b25d659c-a3ef-446d-b874-25af2562894d")
	)
	(wire
		(pts
			(xy 161.29 137.16) (xy 186.69 137.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b4d710b4-38d3-42ce-a7ac-ad0884b6d42e")
	)
	(wire
		(pts
			(xy 118.11 54.61) (xy 135.89 54.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b8211a2a-c867-45e9-a9db-a3ef4961fcc0")
	)
	(wire
		(pts
			(xy 171.45 46.99) (xy 171.45 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b89b11ae-8dd3-46b7-8602-b3a8d1575a8f")
	)
	(wire
		(pts
			(xy 209.55 162.56) (xy 224.79 162.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b90586a4-a7f8-40a3-8908-8a5df37a9a6e")
	)
	(wire
		(pts
			(xy 196.85 22.86) (xy 196.85 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ba3ef699-89d2-4a72-b3c0-cd5d4682212a")
	)
	(wire
		(pts
			(xy 82.55 147.32) (xy 87.63 147.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c0a3a26f-992a-4cb5-bfb3-ecb22da4613b")
	)
	(wire
		(pts
			(xy 237.49 38.1) (xy 262.89 38.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c0c19692-926b-4a0f-be9c-659cd2b66b80")
	)
	(wire
		(pts
			(xy 237.49 120.65) (xy 262.89 120.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c6549e94-27d3-4867-b949-5c654a151992")
	)
	(wire
		(pts
			(xy 71.12 99.06) (xy 63.5 99.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c836caa1-8e85-450c-b4c9-b63caa86acf7")
	)
	(wire
		(pts
			(xy 135.89 137.16) (xy 161.29 137.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ca4c093e-44d5-4480-a10d-a22875f2dbff")
	)
	(wire
		(pts
			(xy 222.25 30.48) (xy 222.25 46.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cc64e4b0-f2ba-4438-8478-245b5b9f0a5a")
	)
	(wire
		(pts
			(xy 148.59 147.32) (xy 163.83 147.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cd450208-9127-4640-9bba-ce43ed01ba39")
	)
	(wire
		(pts
			(xy 133.35 147.32) (xy 148.59 147.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cf478e31-1241-474f-afa1-dd0758ae2b1e")
	)
	(wire
		(pts
			(xy 222.25 80.01) (xy 222.25 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d016debd-e331-4aee-8776-a1502fd0a024")
	)
	(wire
		(pts
			(xy 186.69 87.63) (xy 212.09 87.63)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d079d18a-cc2a-468b-8f71-58b4306c50da")
	)
	(wire
		(pts
			(xy 224.79 162.56) (xy 240.03 162.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d0c861d5-840c-4aca-afe5-ec9ac9844827")
	)
	(wire
		(pts
			(xy 62.865 166.37) (xy 62.865 177.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d80429f9-366c-4e5e-b9be-9b61319f5b74")
	)
	(wire
		(pts
			(xy 135.89 104.14) (xy 161.29 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d828fa0e-f417-48a9-8a64-d74f71ba123d")
	)
	(wire
		(pts
			(xy 120.65 63.5) (xy 120.65 80.01)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d956c9db-8df8-47f6-a433-53b9c94def2d")
	)
	(wire
		(pts
			(xy 87.63 147.32) (xy 102.87 147.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d967a016-75ee-49f2-aebf-c60c4932ce68")
	)
	(wire
		(pts
			(xy 212.09 71.12) (xy 237.49 71.12)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dbf352cc-5c8a-43dc-bd44-72d94dfd6f39")
	)
	(wire
		(pts
			(xy 102.87 147.32) (xy 118.11 147.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dc3f7203-fe7d-420d-8c68-fdb272cd4a8b")
	)
	(wire
		(pts
			(xy 222.25 63.5) (xy 222.25 80.01)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "decbe19f-b059-4204-b8f2-086833f026e9")
	)
	(wire
		(pts
			(xy 118.11 120.65) (xy 135.89 120.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dfb50272-7198-4751-9d01-de77821daec2")
	)
	(wire
		(pts
			(xy 196.85 30.48) (xy 196.85 46.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e08334e4-650f-41a8-b28f-b9cfd8e106e2")
	)
	(wire
		(pts
			(xy 102.87 162.56) (xy 118.11 162.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e243a743-5f88-4c76-a0a5-10214a62e6d0")
	)
	(wire
		(pts
			(xy 27.94 44.45) (xy 26.67 44.45)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e4ae2e56-09ff-4ec6-b732-0373faa43ed8")
	)
	(wire
		(pts
			(xy 222.25 22.86) (xy 222.25 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e67109dc-711c-4dc7-9852-041dfb3aa3b7")
	)
	(wire
		(pts
			(xy 135.89 38.1) (xy 161.29 38.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e79a8524-8bd5-4666-a238-f2ce30d999df")
	)
	(wire
		(pts
			(xy 196.85 80.01) (xy 196.85 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e84f975a-c54a-404d-a72a-014bac994d7c")
	)
	(wire
		(pts
			(xy 120.65 22.86) (xy 120.65 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e9ac6dd6-2b46-4e87-b689-46ae64e8757b")
	)
	(wire
		(pts
			(xy 146.05 113.03) (xy 146.05 129.54)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ebfd8dd9-55ce-4261-b4aa-d27e305535b6")
	)
	(wire
		(pts
			(xy 26.67 44.45) (xy 26.67 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ee190b80-6fd1-41d5-976b-f7557ede8f56")
	)
	(wire
		(pts
			(xy 247.65 113.03) (xy 247.65 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f288bd98-a7f9-4300-866e-edbb7de418ce")
	)
	(wire
		(pts
			(xy 179.07 162.56) (xy 194.31 162.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f3333753-53d5-481b-80fb-2f1318c1c594")
	)
	(wire
		(pts
			(xy 237.49 54.61) (xy 262.89 54.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f4bf38e4-cfaf-410c-98d5-7594c9a29b62")
	)
	(wire
		(pts
			(xy 171.45 63.5) (xy 171.45 80.01)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f5a842a7-03f0-45c8-a9c3-9b63cef7c0cf")
	)
	(wire
		(pts
			(xy 171.45 30.48) (xy 171.45 46.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f6b23aea-6388-4102-8776-ca853b9b4847")
	)
	(wire
		(pts
			(xy 102.87 162.56) (xy 87.63 162.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f8ea451e-5757-42a5-ac67-c1df7e8fd4f7")
	)
	(wire
		(pts
			(xy 161.29 54.61) (xy 186.69 54.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f9239ac3-a03d-44dd-a428-678eb45e3251")
	)
	(wire
		(pts
			(xy 196.85 46.99) (xy 196.85 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f9b07948-f64a-4e24-99e3-eccafbf0f8b9")
	)
	(wire
		(pts
			(xy 247.65 30.48) (xy 247.65 46.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fbd956b5-b691-4241-ac31-0db45332dc3a")
	)
	(wire
		(pts
			(xy 120.65 80.01) (xy 120.65 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fd2a261c-5463-4728-848b-78c61d19ead2")
	)
	(wire
		(pts
			(xy 146.05 96.52) (xy 146.05 113.03)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fd3ecc1b-85b0-4d0d-af69-8756a84b0aa1")
	)
	(wire
		(pts
			(xy 161.29 71.12) (xy 186.69 71.12)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fde97a5a-0dfa-4363-869a-45777a524f35")
	)
	(global_label "col4"
		(shape input)
		(at 222.25 22.86 90)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "07092ed8-d1ca-494f-99f0-d7a1a59d9dc3")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 222.25 22.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "LED"
		(shape input)
		(at 80.01 154.94 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "1b9a9dcd-586c-4311-8559-fb6eaf3d8856")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 80.01 154.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "MISO"
		(shape input)
		(at 24.13 146.05 180)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "266dc586-4c6c-48e8-89a4-f09bc55f2a16")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 17.2096 145.9706 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
	)
	(global_label "col1"
		(shape input)
		(at 27.94 54.61 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "34262881-af92-438d-afe0-32c935cfeb4f")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 27.94 54.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "MOSI"
		(shape input)
		(at 59.69 101.6 0)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "35ab5a14-7d39-4cff-b723-58fa5c8dc47a")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 66.6104 101.5206 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
	)
	(global_label "reset"
		(shape input)
		(at 49.53 187.96 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "35c50481-012f-452e-880b-1a93285afc9b")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 49.53 187.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "LED"
		(shape input)
		(at 59.69 113.03 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "369da151-3eef-4cb4-bb81-49d8914b0a4d")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 59.69 113.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "row5"
		(shape input)
		(at 63.5 59.69 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "39a62ac8-4d50-4189-bc46-a69cc2fdb3e0")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 63.5 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "row6"
		(shape input)
		(at 118.11 137.16 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "40003630-886b-450d-b4a7-1fc25a7a4e8b")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 118.11 137.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "row1"
		(shape input)
		(at 118.11 54.61 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "4141e73a-13fa-4d4c-aa41-ab1afce7b7ce")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 118.11 54.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "row2"
		(shape input)
		(at 63.5 52.07 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "4183b666-4d69-4d21-b103-5ec6b79d5e20")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 63.5 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "row2"
		(shape input)
		(at 118.11 71.12 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "43a02f8f-27d9-4a42-a7b9-a4cc3ced62aa")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 118.11 71.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col3"
		(shape input)
		(at 196.85 22.86 90)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "4ed8a32a-b313-43fd-9941-5a60761477d9")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 196.85 22.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col5"
		(shape input)
		(at 247.65 22.86 90)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "5290acb2-5821-424e-b131-d433cee5f5b3")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 247.65 22.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "row3"
		(shape input)
		(at 118.11 87.63 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "5a20d47f-b215-4068-bdfc-d379a234efe6")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 118.11 87.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col2"
		(shape input)
		(at 171.45 22.86 90)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "5f5c77cf-7820-47c8-881e-a127ee5f2590")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 171.45 22.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col0"
		(shape input)
		(at 27.94 52.07 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "66540445-85a8-4429-a821-67977973fa06")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 27.94 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col0"
		(shape input)
		(at 120.65 22.86 90)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "66b2ce51-150c-4f85-849f-7b40488c10c6")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 120.65 22.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "LED"
		(shape input)
		(at 27.94 36.83 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "69c9fc45-f303-48c6-9f17-9fa448bfd220")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 27.94 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col3"
		(shape input)
		(at 27.94 59.69 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "6a0cff74-9d2f-4fae-904a-cee4126ab920")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 27.94 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "row0"
		(shape input)
		(at 118.11 38.1 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "6ae4b8f8-1d7b-4a89-b172-f9bf0b4512d5")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 118.11 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col1"
		(shape input)
		(at 146.05 22.86 90)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "6c21366c-8a2d-4b48-87b9-4ead63c5e660")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 146.05 22.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col4"
		(shape input)
		(at 27.94 62.23 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "83f7851a-2b63-498e-95dd-11614a6300a3")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 27.94 62.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col5"
		(shape input)
		(at 27.94 64.77 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "8d0313c6-58da-4c1d-a2b4-65f1f8e52de9")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 27.94 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "reset"
		(shape input)
		(at 63.5 41.91 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "8ed052d4-461a-425e-99f5-e464a46a3300")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 63.5 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SCK"
		(shape input)
		(at 24.13 138.43 180)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "a0da693f-f7d3-4045-ae16-2457b0400866")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 18.0563 138.3506 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
	)
	(global_label "row1"
		(shape input)
		(at 63.5 49.53 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "a954d99c-1094-4367-b6e9-3e4abc46b0ca")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 63.5 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "MISO"
		(shape input)
		(at 59.69 105.41 0)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "acd9d46d-e3ab-4ef0-9c33-1e71c8e3a03e")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 66.6104 105.3306 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
	)
	(global_label "row6"
		(shape input)
		(at 63.5 62.23 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "b83345c9-2231-407c-8db5-727db5154335")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 63.5 62.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col2"
		(shape input)
		(at 27.94 57.15 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "be9e8c68-d2f7-4f23-8e0c-f78cb7d66733")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 27.94 57.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "row5"
		(shape input)
		(at 118.11 120.65 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "c2df028c-fa6b-402b-b1d7-797cf33df35c")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 118.11 120.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SCK"
		(shape input)
		(at 59.69 109.22 0)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "d1e05ab1-1bca-455e-80d1-39e6545c00a9")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 65.7637 109.1406 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
	)
	(global_label "row0"
		(shape input)
		(at 63.5 46.99 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "d5241b14-d764-4c6f-81ef-27f299a5ef7e")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 63.5 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "BAT+"
		(shape input)
		(at 62.865 172.085 0)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "dcc1ac89-ee27-4303-998d-24b65e2b93a2")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 70.0878 172.0056 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
	)
	(global_label "row3"
		(shape input)
		(at 63.5 54.61 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "dd2f928c-4be6-41ae-9440-f5506aa62f63")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 63.5 54.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "MOSI"
		(shape input)
		(at 24.13 133.35 180)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "ebcc5474-5954-4101-82c9-d9325cda69c2")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 17.2096 133.2706 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
	)
	(global_label "row4"
		(shape input)
		(at 118.11 104.14 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "f690cca2-2db6-4ced-8a13-f3a3e230b3fa")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 118.11 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "row4"
		(shape input)
		(at 63.5 57.15 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "fb4d8bfd-6bd7-4247-8000-db1ff8239723")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 63.5 57.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(symbol
		(lib_id "power:PWR_FLAG")
		(at 20.32 21.59 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dcb9fa4")
		(property "Reference" "#FLG01"
			(at 20.32 19.685 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "PWR_FLAG"
			(at 20.32 17.1958 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 20.32 21.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 20.32 21.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 20.32 21.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "eecaae7f-0920-45df-a898-81c67130418e")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "#FLG01")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 20.32 21.59 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dcba40a")
		(property "Reference" "#PWR01"
			(at 20.32 27.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 20.447 25.9842 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 20.32 21.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 20.32 21.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 20.32 21.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "f0a26086-6f1e-4522-99f0-9433cf074ab6")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "#PWR01")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:PWR_FLAG")
		(at 33.02 21.59 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dcbaa8b")
		(property "Reference" "#FLG02"
			(at 33.02 19.685 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "PWR_FLAG"
			(at 33.02 17.1958 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 33.02 21.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 33.02 21.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 33.02 21.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "69cc1e10-3a80-4347-95a6-a750e71f5b09")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "#FLG02")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:VCC")
		(at 33.02 21.59 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dcbaba8")
		(property "Reference" "#PWR02"
			(at 33.02 17.78 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "VCC"
			(at 32.5628 25.9842 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 33.02 21.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 33.02 21.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 33.02 21.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "519a65ee-73a6-4ad9-aa32-4fdbe190bc2f")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "#PWR02")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 63.5 39.37 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dcbc44c")
		(property "Reference" "#PWR03"
			(at 69.85 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 66.7512 39.243 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" ""
			(at 63.5 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 63.5 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 63.5 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "bdc74cc0-b3c5-4f06-b02f-3591e2bb8aee")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "#PWR03")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:VCC")
		(at 63.5 44.45 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dcbc5e3")
		(property "Reference" "#PWR05"
			(at 59.69 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "VCC"
			(at 66.7512 44.8818 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 63.5 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 63.5 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 63.5 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "77c098f8-5414-4141-8388-c2dd6cda7c74")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "#PWR05")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 25.4 41.91 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dcbca52")
		(property "Reference" "#PWR04"
			(at 19.05 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 22.1488 42.037 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" ""
			(at 25.4 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 25.4 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 25.4 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "2d5187b5-67fd-4603-a7b2-e8351b0e610d")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "#PWR04")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "_reviung-kbd:SW_PUSH")
		(at 128.27 30.48 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dcbd08b")
		(property "Reference" "SW1"
			(at 128.27 24.003 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_PUSH"
			(at 128.27 26.3144 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "_reviung-kbd:MXOnly-1U-Hotswap"
			(at 128.27 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 128.27 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 128.27 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "a99d6941-01ce-4c0b-91ea-487eaec2996b")
		)
		(pin "1"
			(uuid "68cacc05-b935-4627-a563-2a96c8155967")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "SW1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148W")
		(at 135.89 34.29 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dcbd469")
		(property "Reference" "D1"
			(at 137.922 33.1216 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148W"
			(at 137.922 35.433 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "_reviung-kbd:D3_SMD_1side"
			(at 140.335 34.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.vishay.com/docs/85748/1n4148w.pdf"
			(at 135.89 34.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 135.89 34.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "2052fe1e-fc9c-427c-8210-9ed635328fbe")
		)
		(pin "1"
			(uuid "ec475b10-2a1f-4e2f-9686-b05d5c2e6f49")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "D1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "_reviung-kbd:SW_PUSH")
		(at 153.67 30.48 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dcbf19c")
		(property "Reference" "SW2"
			(at 153.67 24.003 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_PUSH"
			(at 153.67 26.3144 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "_reviung-kbd:MXOnly-1U-Hotswap"
			(at 153.67 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 153.67 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 153.67 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "92e3e3ea-492c-448e-b964-eda3c0e5c716")
		)
		(pin "2"
			(uuid "32792b57-1153-4332-809d-1210b1394fe4")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "SW2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148W")
		(at 161.29 34.29 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dcbf1a2")
		(property "Reference" "D2"
			(at 163.322 33.1216 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148W"
			(at 163.322 35.433 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "_reviung-kbd:D3_SMD_1side"
			(at 165.735 34.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.vishay.com/docs/85748/1n4148w.pdf"
			(at 161.29 34.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 161.29 34.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "5266abb7-acb4-41b2-be8d-f73682d1ff2b")
		)
		(pin "2"
			(uuid "a91b1940-caf2-4e64-b80e-329c4cd8e726")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "D2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "_reviung-kbd:SW_PUSH")
		(at 179.07 30.48 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dcc1c85")
		(property "Reference" "SW3"
			(at 179.07 24.003 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_PUSH"
			(at 179.07 26.3144 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "_reviung-kbd:MXOnly-1U-Hotswap"
			(at 179.07 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 179.07 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 179.07 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "5aa8d330-fe26-4b40-9060-63918e462ea0")
		)
		(pin "2"
			(uuid "7232bc79-44b6-4e2a-8da7-6c03018e09fc")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "SW3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148W")
		(at 186.69 34.29 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dcc1c8b")
		(property "Reference" "D3"
			(at 188.722 33.1216 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148W"
			(at 188.722 35.433 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "_reviung-kbd:D3_SMD_1side"
			(at 191.135 34.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.vishay.com/docs/85748/1n4148w.pdf"
			(at 186.69 34.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 186.69 34.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "39fc19e5-d1f2-45b8-8a4d-604a59d781ec")
		)
		(pin "1"
			(uuid "d9be4e53-9835-421e-8e78-bc6cf84436c8")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "D3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "_reviung-kbd:SW_PUSH")
		(at 204.47 30.48 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dcc1c91")
		(property "Reference" "SW4"
			(at 204.47 24.003 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_PUSH"
			(at 204.47 26.3144 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "_reviung-kbd:MXOnly-1U-Hotswap"
			(at 204.47 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 204.47 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 204.47 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "7e705c82-9056-4d41-80c7-8bd6f7642ec4")
		)
		(pin "2"
			(uuid "164ade51-2869-40f1-b617-61f4bac56458")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "SW4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148W")
		(at 212.09 34.29 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dcc1c97")
		(property "Reference" "D4"
			(at 214.122 33.1216 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148W"
			(at 214.122 35.433 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "_reviung-kbd:D3_SMD_1side"
			(at 216.535 34.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.vishay.com/docs/85748/1n4148w.pdf"
			(at 212.09 34.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 212.09 34.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "480a572d-507d-4be1-b57b-010c53dd326f")
		)
		(pin "1"
			(uuid "f5661435-c316-43ff-ad10-23c86336dfae")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "D4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "_reviung-kbd:SW_PUSH")
		(at 229.87 30.48 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dcc4ce7")
		(property "Reference" "SW5"
			(at 229.87 24.003 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_PUSH"
			(at 229.87 26.3144 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "_reviung-kbd:MXOnly-1U-Hotswap"
			(at 229.87 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 229.87 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 229.87 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "266f7fc9-993a-4986-82b4-f2bec2f5ad58")
		)
		(pin "1"
			(uuid "563b6ff6-814e-4385-86e4-ac70019158fc")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "SW5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148W")
		(at 237.49 34.29 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dcc4ced")
		(property "Reference" "D5"
			(at 239.522 33.1216 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148W"
			(at 239.522 35.433 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "_reviung-kbd:D3_SMD_1side"
			(at 241.935 34.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.vishay.com/docs/85748/1n4148w.pdf"
			(at 237.49 34.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 237.49 34.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "500643ae-ca1b-4b6a-b64a-0881f183993a")
		)
		(pin "2"
			(uuid "4e1c1f49-3e82-4d0f-9546-62136b80672d")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "D5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "_reviung-kbd:SW_PUSH")
		(at 255.27 30.48 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dcc4cf3")
		(property "Reference" "SW6"
			(at 255.27 24.003 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_PUSH"
			(at 255.27 26.3144 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "_reviung-kbd:MXOnly-1U-Hotswap"
			(at 255.27 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 255.27 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 255.27 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "84094dcd-8b3d-412d-b75d-445ff05178c1")
		)
		(pin "2"
			(uuid "a2961bb9-9722-44ad-9f76-2f6537c393f4")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "SW6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148W")
		(at 262.89 34.29 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dcc4cf9")
		(property "Reference" "D6"
			(at 264.922 33.1216 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148W"
			(at 264.922 35.433 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "_reviung-kbd:D3_SMD_1side"
			(at 267.335 34.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.vishay.com/docs/85748/1n4148w.pdf"
			(at 262.89 34.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 262.89 34.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "047d207f-afc3-4853-8b11-57bf1b67f6dc")
		)
		(pin "2"
			(uuid "4919e27e-3035-445c-96de-216cf8834698")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "D6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148W")
		(at 212.09 50.8 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dcccab6")
		(property "Reference" "D10"
			(at 214.122 49.6316 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148W"
			(at 214.122 51.943 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "_reviung-kbd:D3_SMD_1side"
			(at 216.535 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.vishay.com/docs/85748/1n4148w.pdf"
			(at 212.09 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 212.09 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "7a633c7c-6a7b-40fa-adda-81f9918be3be")
		)
		(pin "2"
			(uuid "9cf9839a-40a2-4a22-958f-43bbb6e30955")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "D10")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "_reviung-kbd:SW_PUSH")
		(at 204.47 46.99 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dcccabc")
		(property "Reference" "SW10"
			(at 204.47 40.513 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_PUSH"
			(at 204.47 42.8244 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "_reviung-kbd:MXOnly-1U-Hotswap"
			(at 204.47 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 204.47 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 204.47 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "74a6407b-72e1-4f38-b4a9-4f88006c4068")
		)
		(pin "1"
			(uuid "da0fa00d-87e9-414c-a64d-36f67e7aabff")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "SW10")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148W")
		(at 186.69 50.8 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dcccac2")
		(property "Reference" "D9"
			(at 188.722 49.6316 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148W"
			(at 188.722 51.943 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "_reviung-kbd:D3_SMD_1side"
			(at 191.135 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.vishay.com/docs/85748/1n4148w.pdf"
			(at 186.69 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 186.69 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "8eb40c4d-3693-493a-ab4a-e8b6ac444527")
		)
		(pin "2"
			(uuid "ba6f665a-c697-4a88-b6a6-d930cf481d2e")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "D9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "_reviung-kbd:SW_PUSH")
		(at 179.07 46.99 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dcccac8")
		(property "Reference" "SW9"
			(at 179.07 40.513 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_PUSH"
			(at 179.07 42.8244 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "_reviung-kbd:MXOnly-1U-Hotswap"
			(at 179.07 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 179.07 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 179.07 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "d28d149c-ef95-485c-9623-66f1f17e7b30")
		)
		(pin "1"
			(uuid "2b4c17d4-4194-4662-88a7-5d1ae335ffd0")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "SW9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148W")
		(at 161.29 50.8 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dcccace")
		(property "Reference" "D8"
			(at 163.322 49.6316 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148W"
			(at 163.322 51.943 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "_reviung-kbd:D3_SMD_1side"
			(at 165.735 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.vishay.com/docs/85748/1n4148w.pdf"
			(at 161.29 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 161.29 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "386acd16-d3a9-48c0-9712-b9e9cb935c87")
		)
		(pin "2"
			(uuid "2fc04b48-d04a-40e3-a1d9-a030e6c0b4f3")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "D8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "_reviung-kbd:SW_PUSH")
		(at 153.67 46.99 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dcccad4")
		(property "Reference" "SW8"
			(at 153.67 40.513 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_PUSH"
			(at 153.67 42.8244 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "_reviung-kbd:MXOnly-1U-Hotswap"
			(at 153.67 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 153.67 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 153.67 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "f505ff53-96c3-4042-b593-5528a773fea4")
		)
		(pin "1"
			(uuid "3a35feb8-2870-4fa2-980d-d5cfc810d17c")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "SW8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148W")
		(at 135.89 50.8 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dcccada")
		(property "Reference" "D7"
			(at 137.922 49.6316 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148W"
			(at 137.922 51.943 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "_reviung-kbd:D3_SMD_1side"
			(at 140.335 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.vishay.com/docs/85748/1n4148w.pdf"
			(at 135.89 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 135.89 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "78c77ddb-d135-4155-9b4f-b9b129319087")
		)
		(pin "2"
			(uuid "3548296a-7d41-4353-b0c6-976d61d66bd4")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "D7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "_reviung-kbd:SW_PUSH")
		(at 128.27 46.99 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dcccae0")
		(property "Reference" "SW7"
			(at 128.27 40.513 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_PUSH"
			(at 128.27 42.8244 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "_reviung-kbd:MXOnly-1U-Hotswap"
			(at 128.27 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 128.27 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 128.27 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a3677d8e-c5b7-43ec-9a1d-1e2913d17802")
		)
		(pin "2"
			(uuid "ad3f80df-2805-4368-9504-e7a5ea0ca003")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "SW7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "_reviung-kbd:SW_PUSH")
		(at 229.87 46.99 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dcccae6")
		(property "Reference" "SW11"
			(at 229.87 40.513 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_PUSH"
			(at 229.87 42.8244 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "_reviung-kbd:MXOnly-1U-Hotswap"
			(at 229.87 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 229.87 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 229.87 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "5444a7f3-8891-4df6-a4f8-17346f57441d")
		)
		(pin "2"
			(uuid "dc13ff15-c55c-487a-92fe-1c9d2c7c2c3d")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "SW11")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148W")
		(at 237.49 50.8 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dcccaec")
		(property "Reference" "D11"
			(at 239.522 49.6316 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148W"
			(at 239.522 51.943 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "_reviung-kbd:D3_SMD_1side"
			(at 241.935 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.vishay.com/docs/85748/1n4148w.pdf"
			(at 237.49 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 237.49 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "795ca055-613b-4850-9498-8f655508a591")
		)
		(pin "2"
			(uuid "f858d021-423e-4ee4-b61a-bc879ac15ee9")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "D11")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "_reviung-kbd:SW_PUSH")
		(at 255.27 46.99 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dcccaf2")
		(property "Reference" "SW12"
			(at 255.27 40.513 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_PUSH"
			(at 255.27 42.8244 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "_reviung-kbd:MXOnly-1U-Hotswap"
			(at 255.27 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 255.27 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 255.27 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "0c3869a5-3e8a-4541-9561-aab464f9e2c5")
		)
		(pin "2"
			(uuid "19167963-7323-4a03-8ee6-8c1787b1dc99")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "SW12")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148W")
		(at 262.89 50.8 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dcccaf8")
		(property "Reference" "D12"
			(at 264.922 49.6316 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148W"
			(at 264.922 51.943 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "_reviung-kbd:D3_SMD_1side"
			(at 267.335 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.vishay.com/docs/85748/1n4148w.pdf"
			(at 262.89 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 262.89 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c3a20ed2-30ec-4c9f-aab3-d489014d28e5")
		)
		(pin "2"
			(uuid "1870ffa7-6eb9-4efa-aaf4-15a2685dd090")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "D12")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148W")
		(at 212.09 67.31 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dcd2b3b")
		(property "Reference" "D16"
			(at 214.122 66.1416 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148W"
			(at 214.122 68.453 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "_reviung-kbd:D3_SMD_1side"
			(at 216.535 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.vishay.com/docs/85748/1n4148w.pdf"
			(at 212.09 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 212.09 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "8c1bba52-4547-476d-b516-f04f6586a635")
		)
		(pin "1"
			(uuid "66f5e04e-b83f-4ca9-979e-66da0fec8c31")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "D16")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "_reviung-kbd:SW_PUSH")
		(at 204.47 63.5 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dcd2b41")
		(property "Reference" "SW16"
			(at 204.47 57.023 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_PUSH"
			(at 204.47 59.3344 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "_reviung-kbd:MXOnly-1U-Hotswap"
			(at 204.47 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 204.47 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 204.47 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "f04ef72c-4a63-4d69-a449-e29150549a1c")
		)
		(pin "1"
			(uuid "c07a1691-c979-4d37-84df-769c73d53d61")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "SW16")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148W")
		(at 186.69 67.31 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dcd2b47")
		(property "Reference" "D15"
			(at 188.722 66.1416 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148W"
			(at 188.722 68.453 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "_reviung-kbd:D3_SMD_1side"
			(at 191.135 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.vishay.com/docs/85748/1n4148w.pdf"
			(at 186.69 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 186.69 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "41ca25f6-9420-4e0d-b374-73ac342f9edc")
		)
		(pin "1"
			(uuid "b793f44d-9036-463a-adf5-bd1ebf58c353")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "D15")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "_reviung-kbd:SW_PUSH")
		(at 179.07 63.5 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dcd2b4d")
		(property "Reference" "SW15"
			(at 179.07 57.023 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_PUSH"
			(at 179.07 59.3344 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "_reviung-kbd:MXOnly-1U-Hotswap"
			(at 179.07 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 179.07 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 179.07 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "1312c9a4-566b-4603-bfe3-f21e4f213b43")
		)
		(pin "2"
			(uuid "6bc4fe51-81f3-483f-aea5-49b272cc6a37")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "SW15")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148W")
		(at 161.29 67.31 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dcd2b53")
		(property "Reference" "D14"
			(at 163.322 66.1416 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148W"
			(at 163.322 68.453 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "_reviung-kbd:D3_SMD_1side"
			(at 165.735 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.vishay.com/docs/85748/1n4148w.pdf"
			(at 161.29 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 161.29 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ac88dd0c-694e-4c65-bb12-17b7ca04847b")
		)
		(pin "2"
			(uuid "57d9311b-d70c-420c-8730-88ccf12c54ee")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "D14")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "_reviung-kbd:SW_PUSH")
		(at 153.67 63.5 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dcd2b59")
		(property "Reference" "SW14"
			(at 153.67 57.023 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_PUSH"
			(at 153.67 59.3344 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "_reviung-kbd:MXOnly-1U-Hotswap"
			(at 153.67 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 153.67 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 153.67 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "173dd9d9-3538-4dde-833e-74b16e9c9991")
		)
		(pin "1"
			(uuid "ae2a64fe-2052-4a81-8015-889ac3f80664")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "SW14")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148W")
		(at 135.89 67.31 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dcd2b5f")
		(property "Reference" "D13"
			(at 137.922 66.1416 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148W"
			(at 137.922 68.453 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "_reviung-kbd:D3_SMD_1side"
			(at 140.335 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.vishay.com/docs/85748/1n4148w.pdf"
			(at 135.89 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 135.89 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "e1e9052f-ca2c-41d0-9fd5-c7eda290c3fe")
		)
		(pin "2"
			(uuid "29881760-5e21-4084-8110-b7416bb222a4")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "D13")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "_reviung-kbd:SW_PUSH")
		(at 128.27 63.5 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dcd2b65")
		(property "Reference" "SW13"
			(at 128.27 57.023 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_PUSH"
			(at 128.27 59.3344 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "_reviung-kbd:MXOnly-1U-Hotswap"
			(at 128.27 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 128.27 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 128.27 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "6ed3bb9c-80c0-4756-acba-f914bebb8abb")
		)
		(pin "2"
			(uuid "6c9d84cb-0751-4ab9-840b-6c5e429c98e2")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "SW13")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "_reviung-kbd:SW_PUSH")
		(at 229.87 63.5 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dcd2b6b")
		(property "Reference" "SW17"
			(at 229.87 57.023 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_PUSH"
			(at 229.87 59.3344 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "_reviung-kbd:MXOnly-1U-Hotswap"
			(at 229.87 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 229.87 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 229.87 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "b3ac5fbc-498a-42ab-b7b5-357c1b283290")
		)
		(pin "1"
			(uuid "242fb89c-79ff-44b3-b28c-485a019ca26b")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "SW17")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148W")
		(at 237.49 67.31 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dcd2b71")
		(property "Reference" "D17"
			(at 239.522 66.1416 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148W"
			(at 239.522 68.453 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "_reviung-kbd:D3_SMD_1side"
			(at 241.935 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.vishay.com/docs/85748/1n4148w.pdf"
			(at 237.49 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 237.49 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "fc9d5d35-9404-43e8-a5a3-b1271c9791e2")
		)
		(pin "2"
			(uuid "c93b8468-68af-4b14-a1bb-db8dc0de6f10")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "D17")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "_reviung-kbd:SW_PUSH")
		(at 255.27 63.5 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dcd2b77")
		(property "Reference" "SW18"
			(at 255.27 57.023 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_PUSH"
			(at 255.27 59.3344 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "_reviung-kbd:MXOnly-1U-Hotswap"
			(at 255.27 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 255.27 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 255.27 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "cdeb8e89-87e0-4a53-a7a4-6ae5cf06e896")
		)
		(pin "2"
			(uuid "65cf8335-6d43-45bd-b8d4-ee79bc61582f")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "SW18")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148W")
		(at 262.89 67.31 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dcd2b7d")
		(property "Reference" "D18"
			(at 264.922 66.1416 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148W"
			(at 264.922 68.453 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "_reviung-kbd:D3_SMD_1side"
			(at 267.335 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.vishay.com/docs/85748/1n4148w.pdf"
			(at 262.89 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 262.89 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "b415c4a5-9c3c-46a4-af59-680bf647b8a7")
		)
		(pin "1"
			(uuid "5c3b0a66-ef2c-40bf-ac1b-c97616c3340e")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "D18")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148W")
		(at 212.09 83.82 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dcd8200")
		(property "Reference" "D22"
			(at 214.122 82.6516 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148W"
			(at 214.122 84.963 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "_reviung-kbd:D3_SMD_1side"
			(at 216.535 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.vishay.com/docs/85748/1n4148w.pdf"
			(at 212.09 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 212.09 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "fcaf49b1-696e-42bf-b7df-81e288df7669")
		)
		(pin "2"
			(uuid "27848c95-1e57-471c-9ce5-376362e6a816")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "D22")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "_reviung-kbd:SW_PUSH")
		(at 204.47 80.01 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dcd8206")
		(property "Reference" "SW22"
			(at 204.47 73.533 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_PUSH"
			(at 204.47 75.8444 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "_reviung-kbd:MXOnly-1U-Hotswap"
			(at 204.47 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 204.47 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 204.47 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "c50997ba-8c48-4408-ad49-187c89b5f661")
		)
		(pin "1"
			(uuid "64615624-a7aa-44f9-9309-01cee267e205")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "SW22")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148W")
		(at 186.69 83.82 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dcd820c")
		(property "Reference" "D21"
			(at 188.722 82.6516 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148W"
			(at 188.722 84.963 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "_reviung-kbd:D3_SMD_1side"
			(at 191.135 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.vishay.com/docs/85748/1n4148w.pdf"
			(at 186.69 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 186.69 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "be636a1b-f5ec-41a9-b5c8-c665f7c0c0d5")
		)
		(pin "1"
			(uuid "e3e649f5-6c68-4c67-bf2a-89a744d16c11")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "D21")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "_reviung-kbd:SW_PUSH")
		(at 179.07 80.01 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dcd8212")
		(property "Reference" "SW21"
			(at 179.07 73.533 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_PUSH"
			(at 179.07 75.8444 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "_reviung-kbd:MXOnly-1U-Hotswap"
			(at 179.07 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 179.07 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 179.07 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "4faa7169-6cf7-433a-ba49-dd1827e3a116")
		)
		(pin "2"
			(uuid "1a690091-66d6-4f87-a817-07ff18d73ab5")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "SW21")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148W")
		(at 161.29 83.82 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dcd8218")
		(property "Reference" "D20"
			(at 163.322 82.6516 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148W"
			(at 163.322 84.963 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "_reviung-kbd:D3_SMD_1side"
			(at 165.735 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.vishay.com/docs/85748/1n4148w.pdf"
			(at 161.29 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 161.29 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "4b01996c-4b7e-46ae-820a-5fa42c286862")
		)
		(pin "2"
			(uuid "18c3ec89-ccd9-4fae-9de5-2feda9e532a4")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "D20")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "_reviung-kbd:SW_PUSH")
		(at 153.67 80.01 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dcd821e")
		(property "Reference" "SW20"
			(at 153.67 73.533 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_PUSH"
			(at 153.67 75.8444 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "_reviung-kbd:MXOnly-1U-Hotswap"
			(at 153.67 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 153.67 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 153.67 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "6d3e0660-dae9-4509-91b7-d95c7ffacf7f")
		)
		(pin "2"
			(uuid "a1710ca1-1838-4c14-82dd-eee2c4631d63")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "SW20")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148W")
		(at 135.89 83.82 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dcd8224")
		(property "Reference" "D19"
			(at 137.922 82.6516 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148W"
			(at 137.922 84.963 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "_reviung-kbd:D3_SMD_1side"
			(at 140.335 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.vishay.com/docs/85748/1n4148w.pdf"
			(at 135.89 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 135.89 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "8442952e-7496-4d29-b36a-b5c66b2e261c")
		)
		(pin "2"
			(uuid "81afcce3-8c79-4ba6-9254-8371a0ef113e")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "D19")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "_reviung-kbd:SW_PUSH")
		(at 128.27 80.01 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dcd822a")
		(property "Reference" "SW19"
			(at 128.27 73.533 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_PUSH"
			(at 128.27 75.8444 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "_reviung-kbd:MXOnly-1U-Hotswap"
			(at 128.27 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 128.27 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 128.27 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "1d3ccbcc-3d7f-4cf0-b12c-96822adb7d5d")
		)
		(pin "2"
			(uuid "20b57bd4-abb7-4d74-9fee-44502dd8fa6b")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "SW19")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "_reviung-kbd:SW_PUSH")
		(at 229.87 80.01 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dcd8230")
		(property "Reference" "SW23"
			(at 229.87 73.533 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_PUSH"
			(at 229.87 75.8444 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "_reviung-kbd:MXOnly-1U-Hotswap"
			(at 229.87 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 229.87 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 229.87 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "2b3122f8-95b7-445c-b213-573a4c4fb39f")
		)
		(pin "2"
			(uuid "f156620c-ff6f-4ef4-9644-3c1dda6c6474")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "SW23")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148W")
		(at 237.49 83.82 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dcd8236")
		(property "Reference" "D23"
			(at 239.522 82.6516 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148W"
			(at 239.522 84.963 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "_reviung-kbd:D3_SMD_1side"
			(at 241.935 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.vishay.com/docs/85748/1n4148w.pdf"
			(at 237.49 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 237.49 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "5c9175c4-d096-43dd-9a40-c179ec393d6f")
		)
		(pin "1"
			(uuid "55f89835-2f78-4aee-881f-445edc0eeea3")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "D23")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "_reviung-kbd:SW_PUSH")
		(at 255.27 80.01 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dcd823c")
		(property "Reference" "SW24"
			(at 255.27 73.533 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_PUSH"
			(at 255.27 75.8444 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "_reviung-kbd:MXOnly-1U-Hotswap"
			(at 255.27 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 255.27 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 255.27 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "d2d4d520-7c7a-4ca1-b57f-9177687b2f27")
		)
		(pin "1"
			(uuid "83fb9e61-5eb3-4930-9a6d-dda1b4bf148c")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "SW24")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148W")
		(at 262.89 83.82 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dcd8242")
		(property "Reference" "D24"
			(at 264.922 82.6516 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148W"
			(at 264.922 84.963 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "_reviung-kbd:D3_SMD_1side"
			(at 267.335 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.vishay.com/docs/85748/1n4148w.pdf"
			(at 262.89 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 262.89 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "028ac4f2-bbf8-42b7-90b2-35a2a6a9118f")
		)
		(pin "1"
			(uuid "772b15da-15d3-4187-a84d-6fb03d1ff4a7")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "D24")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148W")
		(at 212.09 100.33 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dcdcf93")
		(property "Reference" "D28"
			(at 214.122 99.1616 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148W"
			(at 214.122 101.473 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "_reviung-kbd:D3_SMD_1side"
			(at 216.535 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.vishay.com/docs/85748/1n4148w.pdf"
			(at 212.09 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 212.09 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "118b4b2c-9688-4d76-ac47-3c78e6d67ff7")
		)
		(pin "1"
			(uuid "c12e9e01-2143-4819-8931-cc9b9692acd4")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "D28")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "_reviung-kbd:SW_PUSH")
		(at 204.47 96.52 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dcdcf99")
		(property "Reference" "SW28"
			(at 204.47 90.043 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_PUSH"
			(at 204.47 92.3544 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "_reviung-kbd:MXOnly-1U-Hotswap"
			(at 204.47 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 204.47 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 204.47 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "7ee0ee9e-4c99-4318-9dd8-dfb5877f3a0b")
		)
		(pin "2"
			(uuid "51e10513-950a-4958-a8bf-770b956b687e")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "SW28")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148W")
		(at 186.69 100.33 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dcdcf9f")
		(property "Reference" "D27"
			(at 188.722 99.1616 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148W"
			(at 188.722 101.473 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "_reviung-kbd:D3_SMD_1side"
			(at 191.135 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.vishay.com/docs/85748/1n4148w.pdf"
			(at 186.69 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 186.69 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "aa8fab6a-aca8-4346-aca7-f31be6af5abf")
		)
		(pin "2"
			(uuid "7a07e63c-eed8-49d1-a4a0-f32243a5c6b8")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "D27")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "_reviung-kbd:SW_PUSH")
		(at 179.07 96.52 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dcdcfa5")
		(property "Reference" "SW27"
			(at 179.07 90.043 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_PUSH"
			(at 179.07 92.3544 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "_reviung-kbd:MXOnly-1U-Hotswap"
			(at 179.07 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 179.07 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 179.07 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "9bedf7c4-45b1-4794-a766-cb1d30bdb1af")
		)
		(pin "2"
			(uuid "cbf31b9d-0f13-49b6-b601-0b1d3bd3d12b")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "SW27")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148W")
		(at 161.29 100.33 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dcdcfab")
		(property "Reference" "D26"
			(at 163.322 99.1616 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148W"
			(at 163.322 101.473 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "_reviung-kbd:D3_SMD_1side"
			(at 165.735 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.vishay.com/docs/85748/1n4148w.pdf"
			(at 161.29 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 161.29 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "9aefaae5-998f-4c1d-9f97-c93089c172af")
		)
		(pin "2"
			(uuid "b0109a69-a2fb-493c-88bf-eb485e6cf729")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "D26")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "_reviung-kbd:SW_PUSH")
		(at 153.67 96.52 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dcdcfb1")
		(property "Reference" "SW26"
			(at 153.67 90.043 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_PUSH"
			(at 153.67 92.3544 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "_reviung-kbd:MXOnly-1U-Hotswap"
			(at 153.67 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 153.67 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 153.67 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "cafaf590-daca-46cc-b1de-5d7e5224eb7c")
		)
		(pin "2"
			(uuid "12b122c9-610b-4d87-9822-c27e1040d9d4")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "SW26")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148W")
		(at 135.89 100.33 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dcdcfb7")
		(property "Reference" "D25"
			(at 137.922 99.1616 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148W"
			(at 137.922 101.473 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "_reviung-kbd:D3_SMD_1side"
			(at 140.335 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.vishay.com/docs/85748/1n4148w.pdf"
			(at 135.89 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 135.89 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "25e5e133-ca12-4ed6-b3e7-b16bd1b1f7f7")
		)
		(pin "1"
			(uuid "f42dc02a-2800-4bdd-ab9e-df7a47ddb1da")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "D25")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "_reviung-kbd:SW_PUSH")
		(at 128.27 96.52 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dcdcfbd")
		(property "Reference" "SW25"
			(at 128.27 90.043 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_PUSH"
			(at 128.27 92.3544 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "_reviung-kbd:MXOnly-1U-Hotswap"
			(at 128.27 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 128.27 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 128.27 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "55ebfb71-765d-44e8-bd27-39efd216e61a")
		)
		(pin "1"
			(uuid "7d9f11ad-36ce-4ceb-b388-6ace66bb347d")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "SW25")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "_reviung-kbd:SW_PUSH")
		(at 229.87 96.52 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dcdcfc3")
		(property "Reference" "SW29"
			(at 229.87 90.043 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_PUSH"
			(at 229.87 92.3544 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "_reviung-kbd:MXOnly-1U-Hotswap"
			(at 229.87 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 229.87 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 229.87 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "37a3eb55-51c8-432c-ba26-4ffabd683d2e")
		)
		(pin "2"
			(uuid "55667f2f-40a2-4151-b62a-9dd3a8d9aa12")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "SW29")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148W")
		(at 237.49 100.33 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dcdcfc9")
		(property "Reference" "D29"
			(at 239.522 99.1616 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148W"
			(at 239.522 101.473 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "_reviung-kbd:D3_SMD_1side"
			(at 241.935 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.vishay.com/docs/85748/1n4148w.pdf"
			(at 237.49 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 237.49 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "9adfa1eb-ad17-4afa-abab-1c013acfe14b")
		)
		(pin "1"
			(uuid "35de03ce-5d00-4b50-9701-899c88c87a41")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "D29")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "_reviung-kbd:SW_PUSH")
		(at 255.27 96.52 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dcdcfcf")
		(property "Reference" "SW30"
			(at 255.27 90.043 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_PUSH"
			(at 255.27 92.3544 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "_reviung-kbd:MXOnly-1U-Hotswap"
			(at 255.27 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 255.27 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 255.27 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "1b7cc30c-534c-4bba-ba02-25e5edfed834")
		)
		(pin "2"
			(uuid "dc969b3e-54ba-4610-a36f-bfc14ef029f0")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "SW30")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148W")
		(at 262.89 100.33 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dcdcfd5")
		(property "Reference" "D30"
			(at 264.922 99.1616 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148W"
			(at 264.922 101.473 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "_reviung-kbd:D3_SMD_1side"
			(at 267.335 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.vishay.com/docs/85748/1n4148w.pdf"
			(at 262.89 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 262.89 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "f89eac5a-12a3-464a-ad77-9e14e4d2e9f8")
		)
		(pin "1"
			(uuid "d2bd59d1-cfbf-473f-adc2-d1697598b8c9")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "D30")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148W")
		(at 212.09 116.84 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dce2772")
		(property "Reference" "D34"
			(at 214.122 115.6716 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148W"
			(at 214.122 117.983 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "_reviung-kbd:D3_SMD_1side"
			(at 216.535 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.vishay.com/docs/85748/1n4148w.pdf"
			(at 212.09 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 212.09 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "78e4da36-6113-4e35-8c42-f37724ccb14d")
		)
		(pin "1"
			(uuid "efa47279-ed0d-4508-816a-2c72f1115d9f")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "D34")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "_reviung-kbd:SW_PUSH")
		(at 204.47 113.03 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dce2778")
		(property "Reference" "SW34"
			(at 204.47 106.553 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_PUSH"
			(at 204.47 108.8644 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "_reviung-kbd:MXOnly-1U-Hotswap"
			(at 204.47 113.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 204.47 113.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 204.47 113.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "7e63112a-b968-472b-9c1c-6ba727b7c8fb")
		)
		(pin "1"
			(uuid "607b4317-bc37-4338-b84d-5e307eac2ca0")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "SW34")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148W")
		(at 186.69 116.84 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dce277e")
		(property "Reference" "D33"
			(at 188.722 115.6716 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148W"
			(at 188.722 117.983 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "_reviung-kbd:D3_SMD_1side"
			(at 191.135 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.vishay.com/docs/85748/1n4148w.pdf"
			(at 186.69 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 186.69 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "18374716-605a-436c-b084-1538232a4aeb")
		)
		(pin "1"
			(uuid "a0e50039-bec4-40e4-860c-91c1f9159bfb")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "D33")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "_reviung-kbd:SW_PUSH")
		(at 179.07 113.03 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dce2784")
		(property "Reference" "SW33"
			(at 179.07 106.553 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_PUSH"
			(at 179.07 108.8644 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "_reviung-kbd:MXOnly-1U-Hotswap"
			(at 179.07 113.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 179.07 113.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 179.07 113.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "771f1807-1b73-4d8c-ae23-3ec17d74fdeb")
		)
		(pin "1"
			(uuid "ea41950c-6b4e-4e0b-a4c6-397fb9de7147")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "SW33")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148W")
		(at 161.29 116.84 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dce278a")
		(property "Reference" "D32"
			(at 163.322 115.6716 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148W"
			(at 163.322 117.983 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "_reviung-kbd:D3_SMD_1side"
			(at 165.735 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.vishay.com/docs/85748/1n4148w.pdf"
			(at 161.29 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 161.29 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "754509d2-e0c3-4300-8f0c-025ed54a095a")
		)
		(pin "2"
			(uuid "80c6b7d5-c41a-410f-b6e0-b5bcd0819015")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "D32")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "_reviung-kbd:SW_PUSH")
		(at 153.67 113.03 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dce2790")
		(property "Reference" "SW32"
			(at 153.67 106.553 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_PUSH"
			(at 153.67 108.8644 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "_reviung-kbd:MXOnly-1U-Hotswap"
			(at 153.67 113.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 153.67 113.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 153.67 113.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "06c5677a-16fc-43de-9cbd-b4e050df56cf")
		)
		(pin "2"
			(uuid "cf34d540-fd7e-4965-b894-9fbc4220a421")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "SW32")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148W")
		(at 135.89 116.84 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dce2796")
		(property "Reference" "D31"
			(at 137.922 115.6716 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148W"
			(at 137.922 117.983 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "_reviung-kbd:D3_SMD_1side"
			(at 140.335 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.vishay.com/docs/85748/1n4148w.pdf"
			(at 135.89 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 135.89 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "bd57178f-55ba-4bd5-91e1-c4c623aaf220")
		)
		(pin "1"
			(uuid "d7dfdee8-a5b3-46ac-81de-15a6305f7b85")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "D31")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "_reviung-kbd:SW_PUSH")
		(at 128.27 113.03 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dce279c")
		(property "Reference" "SW31"
			(at 128.27 106.553 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_PUSH"
			(at 128.27 108.8644 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "_reviung-kbd:MXOnly-1U-Hotswap"
			(at 128.27 113.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 128.27 113.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 128.27 113.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b96d5cf8-9d37-415f-8cd1-6bf9f7ab6981")
		)
		(pin "2"
			(uuid "ea5c2249-ea1d-406a-b11a-4b4a55b187b6")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "SW31")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "_reviung-kbd:SW_PUSH")
		(at 229.87 113.03 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dce27a2")
		(property "Reference" "SW35"
			(at 229.87 106.553 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_PUSH"
			(at 229.87 108.8644 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "_reviung-kbd:MXOnly-1U-Hotswap"
			(at 229.87 113.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 229.87 113.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 229.87 113.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "702875f4-da18-44e0-9efd-d9a32dc40a2e")
		)
		(pin "1"
			(uuid "4876b76c-11f2-4762-a4ba-170e1027ce42")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "SW35")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148W")
		(at 237.49 116.84 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dce27a8")
		(property "Reference" "D35"
			(at 239.522 115.6716 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148W"
			(at 239.522 117.983 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "_reviung-kbd:D3_SMD_1side"
			(at 241.935 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.vishay.com/docs/85748/1n4148w.pdf"
			(at 237.49 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 237.49 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "528c2367-8195-4e97-83f3-abf5414e7637")
		)
		(pin "1"
			(uuid "86f4d8fa-9cc1-4717-ad4b-5a9bb2146039")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "D35")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "_reviung-kbd:SW_PUSH")
		(at 255.27 113.03 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dce27ae")
		(property "Reference" "SW36"
			(at 255.27 106.553 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_PUSH"
			(at 255.27 108.8644 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "_reviung-kbd:MXOnly-1U-Hotswap"
			(at 255.27 113.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 255.27 113.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 255.27 113.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "6f07a3b8-1d13-4071-bd0c-4b5e290d17fe")
		)
		(pin "1"
			(uuid "d177cd71-cefd-4f07-8032-510187f51665")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "SW36")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148W")
		(at 262.89 116.84 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dce27b4")
		(property "Reference" "D36"
			(at 264.922 115.6716 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148W"
			(at 264.922 117.983 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "_reviung-kbd:D3_SMD_1side"
			(at 267.335 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.vishay.com/docs/85748/1n4148w.pdf"
			(at 262.89 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 262.89 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "43ffe94a-b91d-4fed-8b0a-7b6781bba24c")
		)
		(pin "2"
			(uuid "9080acbe-e55a-43b0-ace6-82cf2130d8f8")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "D36")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148W")
		(at 212.09 133.35 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dce7a4f")
		(property "Reference" "D40"
			(at 214.122 132.1816 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148W"
			(at 214.122 134.493 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "_reviung-kbd:D3_SMD_1side"
			(at 216.535 133.35 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.vishay.com/docs/85748/1n4148w.pdf"
			(at 212.09 133.35 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 212.09 133.35 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "9a4e5ea3-3374-406c-8d14-b8de0792584a")
		)
		(pin "2"
			(uuid "1300d938-5c13-4209-95b0-c0e82f77da4a")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "D40")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "_reviung-kbd:SW_PUSH")
		(at 204.47 129.54 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dce7a55")
		(property "Reference" "SW40"
			(at 204.47 123.063 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_PUSH"
			(at 204.47 125.3744 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "_reviung-kbd:MXOnly-1U-Hotswap"
			(at 204.47 129.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 204.47 129.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 204.47 129.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "e8033b60-af71-4b68-81b8-60b2d4b1e716")
		)
		(pin "2"
			(uuid "029c5f0a-c623-423a-86da-024f29fdeaa7")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "SW40")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148W")
		(at 186.69 133.35 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dce7a5b")
		(property "Reference" "D39"
			(at 188.722 132.1816 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148W"
			(at 188.722 134.493 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "_reviung-kbd:D3_SMD_1side"
			(at 191.135 133.35 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.vishay.com/docs/85748/1n4148w.pdf"
			(at 186.69 133.35 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 186.69 133.35 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a5ad8f44-e945-40fd-8030-d765125d0113")
		)
		(pin "2"
			(uuid "a4959b9b-7e26-4bec-ab5e-f8024e30a5b9")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "D39")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "_reviung-kbd:SW_PUSH")
		(at 179.07 129.54 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dce7a61")
		(property "Reference" "SW39"
			(at 179.07 123.063 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_2U_PUSH"
			(at 179.07 125.3744 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "_reviung-kbd:MXOnly-2U-Hotswap-ReversedStabilizers"
			(at 179.07 129.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 179.07 129.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 179.07 129.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "7b0bbaf2-a07d-40ca-8d68-f8d32ff0809b")
		)
		(pin "2"
			(uuid "dd72e047-fab3-4772-b550-f5da882d9166")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "SW39")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148W")
		(at 161.29 133.35 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dce7a67")
		(property "Reference" "D38"
			(at 163.322 132.1816 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148W"
			(at 163.322 134.493 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "_reviung-kbd:D3_SMD_1side"
			(at 165.735 133.35 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.vishay.com/docs/85748/1n4148w.pdf"
			(at 161.29 133.35 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 161.29 133.35 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "5cf02048-1d44-4706-8685-2131e3dd71e2")
		)
		(pin "2"
			(uuid "a81f2b41-e021-41db-ad11-b9bc4f0399e5")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "D38")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "_reviung-kbd:SW_PUSH")
		(at 153.67 129.54 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dce7a6d")
		(property "Reference" "SW38"
			(at 153.67 123.063 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_PUSH"
			(at 153.67 125.3744 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "_reviung-kbd:MXOnly-1U-Hotswap"
			(at 153.67 129.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 153.67 129.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 153.67 129.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "ae0efc45-ff6b-4f1e-b314-baec8d09e0f9")
		)
		(pin "1"
			(uuid "01debd4d-92e3-44e5-a3ac-f9144bd22e3e")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "SW38")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148W")
		(at 135.89 133.35 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dce7a73")
		(property "Reference" "D37"
			(at 137.922 132.1816 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148W"
			(at 137.922 134.493 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "_reviung-kbd:D3_SMD_1side"
			(at 140.335 133.35 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.vishay.com/docs/85748/1n4148w.pdf"
			(at 135.89 133.35 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 135.89 133.35 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "807c9fd5-43c8-400b-88f8-5301577917c1")
		)
		(pin "2"
			(uuid "205c17dc-c128-4922-80d9-f8877e6c2321")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "D37")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "_reviung-kbd:SW_PUSH")
		(at 128.27 129.54 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dce7a79")
		(property "Reference" "SW37"
			(at 128.27 123.063 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_PUSH"
			(at 128.27 125.3744 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "_reviung-kbd:MXOnly-1U-Hotswap"
			(at 128.27 129.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 128.27 129.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 128.27 129.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "7ac2a683-0c28-4863-8ffe-ab767a15dbe6")
		)
		(pin "1"
			(uuid "6403f6f1-ddc3-4507-9d58-a79b4e4790b4")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "SW37")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "_reviung-kbd:SW_PUSH")
		(at 229.87 129.54 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dce7a7f")
		(property "Reference" "SW41"
			(at 229.87 123.063 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_PUSH"
			(at 229.87 125.3744 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "_reviung-kbd:MXOnly-1U-Hotswap"
			(at 229.87 129.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 229.87 129.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 229.87 129.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "e4d6f4ee-59e9-4319-a5f1-ae66e61e78d1")
		)
		(pin "2"
			(uuid "6d25cff7-945e-480d-9cb0-8570634f9ad2")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "SW41")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148W")
		(at 237.49 133.35 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dce7a85")
		(property "Reference" "D41"
			(at 239.522 132.1816 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148W"
			(at 239.522 134.493 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "_reviung-kbd:D3_SMD_1side"
			(at 241.935 133.35 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.vishay.com/docs/85748/1n4148w.pdf"
			(at 237.49 133.35 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 237.49 133.35 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "70e887e2-b377-4d75-940e-0dabf90bab5b")
		)
		(pin "1"
			(uuid "bf814737-ce12-4a53-9d9d-106db74099ea")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "D41")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "_reviung-kbd:SW_PUSH")
		(at 41.91 187.96 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dd41146")
		(property "Reference" "RESET1"
			(at 41.91 181.483 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_PUSH"
			(at 41.91 183.7944 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "_reviung-kbd:ResetSW_1side"
			(at 41.91 187.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 41.91 187.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 41.91 187.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "775e0cb7-6d39-44b1-8c4e-1a6f8aaf18c4")
		)
		(pin "1"
			(uuid "6d3c21ad-0432-4f0d-9ac6-57e5401f7e28")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "RESET1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 34.29 193.04 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dd425ad")
		(property "Reference" "#PWR08"
			(at 40.64 193.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 37.5412 192.913 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" ""
			(at 34.29 193.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 34.29 193.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 34.29 193.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "9716c65e-beaf-467f-9c55-93e46f2289e7")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "#PWR08")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:VCC")
		(at 82.55 147.32 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dd793ba")
		(property "Reference" "#PWR06"
			(at 86.36 147.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "VCC"
			(at 79.2988 146.8882 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 82.55 147.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 82.55 147.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 82.55 147.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "f2400ff5-6f31-4a93-8b4c-485c983efa0f")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "#PWR06")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 82.55 162.56 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dd7e919")
		(property "Reference" "#PWR07"
			(at 76.2 162.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 79.2988 162.687 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" ""
			(at 82.55 162.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 82.55 162.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 82.55 162.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "87842769-dc8b-4275-b2a0-7a26959acc0d")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "#PWR07")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "LED:WS2812B")
		(at 87.63 154.94 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005deb3f9b")
		(property "Reference" "L1"
			(at 96.3676 153.7716 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "WS2812B"
			(at 96.3676 156.083 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "_reviung-kbd:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm"
			(at 88.9 162.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Datasheet" "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf"
			(at 90.17 164.465 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 87.63 154.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "3"
			(uuid "7f1b7dd4-27c6-4593-9ef3-8f99d74d7dea")
		)
		(pin "4"
			(uuid "2e61b4f0-523b-4dfa-a0e8-33b8e84d2c41")
		)
		(pin "2"
			(uuid "32f912db-85b2-4e21-99d2-b7d3c00bf5c0")
		)
		(pin "1"
			(uuid "02283e78-8207-4079-98b0-dc127b56adf5")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "L1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "LED:WS2812B")
		(at 102.87 154.94 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dec15a5")
		(property "Reference" "L2"
			(at 111.6076 153.7716 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "WS2812B"
			(at 111.6076 156.083 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "_reviung-kbd:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm"
			(at 104.14 162.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Datasheet" "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf"
			(at 105.41 164.465 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 102.87 154.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "4"
			(uuid "f15ccc24-1327-48fb-bb86-8dbe88f4e235")
		)
		(pin "3"
			(uuid "e03116df-6f1a-479c-98a9-7dc655b32875")
		)
		(pin "2"
			(uuid "1e489ed3-c377-46a8-bd20-8caa6172faa0")
		)
		(pin "1"
			(uuid "35008fb0-c287-4633-b17e-38e791c30e84")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "L2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "LED:WS2812B")
		(at 118.11 154.94 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ded075d")
		(property "Reference" "L3"
			(at 126.8476 153.7716 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "WS2812B"
			(at 126.8476 156.083 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "_reviung-kbd:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm"
			(at 119.38 162.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Datasheet" "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf"
			(at 120.65 164.465 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 118.11 154.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "3"
			(uuid "80e02f44-61c1-4ced-a35c-82466133f25b")
		)
		(pin "4"
			(uuid "e42c1fbb-34d1-4410-922b-a47fee090f95")
		)
		(pin "1"
			(uuid "4c95dfa5-7149-4657-aab3-6ac21c576a23")
		)
		(pin "2"
			(uuid "4dc44d31-427a-4a3a-9ad0-bf7526bf148f")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "L3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "LED:WS2812B")
		(at 133.35 154.94 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ded7dd8")
		(property "Reference" "L4"
			(at 142.0876 153.7716 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "WS2812B"
			(at 142.0876 156.083 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "_reviung-kbd:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm"
			(at 134.62 162.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Datasheet" "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf"
			(at 135.89 164.465 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 133.35 154.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c8e76f07-3d9c-4dd2-b6dd-1a3fd211c87c")
		)
		(pin "4"
			(uuid "05a68e4c-f97d-425c-bfce-455fc316b6b8")
		)
		(pin "2"
			(uuid "3eff7671-68da-4209-82b6-376781b54b6d")
		)
		(pin "3"
			(uuid "ab3b4a4d-d161-4cf8-a71a-84e593c89076")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "L4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "LED:WS2812B")
		(at 148.59 154.94 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dedf46f")
		(property "Reference" "L5"
			(at 157.3276 153.7716 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "WS2812B"
			(at 157.3276 156.083 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "_reviung-kbd:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm"
			(at 149.86 162.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Datasheet" "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf"
			(at 151.13 164.465 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 148.59 154.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "4"
			(uuid "9a9419d4-00e5-4cc0-8a58-ca3541c5eb93")
		)
		(pin "2"
			(uuid "3a6cda7e-553e-4350-9f76-e61a92dfdaec")
		)
		(pin "3"
			(uuid "f6c523fa-e1f6-4ec7-b8b1-93f39cbbdad9")
		)
		(pin "1"
			(uuid "a7636d1f-61a8-407d-bb32-50a05d493527")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "L5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "LED:WS2812B")
		(at 163.83 154.94 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dee6c94")
		(property "Reference" "L6"
			(at 172.5676 153.7716 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "WS2812B"
			(at 172.5676 156.083 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "_reviung-kbd:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm"
			(at 165.1 162.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Datasheet" "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf"
			(at 166.37 164.465 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 163.83 154.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "114aa0bc-faa1-4fa1-9b64-8c97ccbe8d9b")
		)
		(pin "1"
			(uuid "f83c3ea2-7c8c-478b-b0da-d06fd542f380")
		)
		(pin "3"
			(uuid "ab710d4a-195d-4942-aa04-bbb8befce0f8")
		)
		(pin "4"
			(uuid "e857e509-2b00-4fa4-a245-4622247daa6d")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "L6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "LED:WS2812B")
		(at 179.07 154.94 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005deee4c7")
		(property "Reference" "L7"
			(at 187.8076 153.7716 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "WS2812B"
			(at 187.8076 156.083 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "_reviung-kbd:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm"
			(at 180.34 162.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Datasheet" "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf"
			(at 181.61 164.465 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 179.07 154.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "ca7577b5-12f7-4d3e-8152-f9dca4460357")
		)
		(pin "4"
			(uuid "9a8316aa-7e93-40cb-952e-5bfd0c9276a7")
		)
		(pin "3"
			(uuid "3afb271e-7169-4838-b7f3-06036ad23525")
		)
		(pin "1"
			(uuid "445acfb2-bee5-4c9e-bbf5-5078cb5e0257")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "L7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "LED:WS2812B")
		(at 194.31 154.94 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005def59a2")
		(property "Reference" "L8"
			(at 203.0476 153.7716 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "WS2812B"
			(at 203.0476 156.083 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "_reviung-kbd:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm"
			(at 195.58 162.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Datasheet" "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf"
			(at 196.85 164.465 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 194.31 154.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "3"
			(uuid "8e03f6f2-78e5-49bf-b0b0-814f48ee17d4")
		)
		(pin "4"
			(uuid "bb394890-27b0-40f1-8159-cb9b923ee0f9")
		)
		(pin "1"
			(uuid "76df116f-0129-42a5-a1b5-081d9755f4aa")
		)
		(pin "2"
			(uuid "800591e8-6c81-4077-a964-40b96ee9fec0")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "L8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "LED:WS2812B")
		(at 209.55 154.94 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005defce12")
		(property "Reference" "L9"
			(at 218.2876 153.7716 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "WS2812B"
			(at 218.2876 156.083 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "_reviung-kbd:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm"
			(at 210.82 162.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Datasheet" "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf"
			(at 212.09 164.465 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 209.55 154.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "4"
			(uuid "e12911bd-6f50-4559-9886-7cd0d516262b")
		)
		(pin "3"
			(uuid "2e83294e-e183-4e57-9c0b-691d7656bccc")
		)
		(pin "1"
			(uuid "8d66e418-45cc-4c95-aee8-7c35b4f7a50a")
		)
		(pin "2"
			(uuid "18ab7c54-adbd-4296-ba05-c8bff38c1478")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "L9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "LED:WS2812B")
		(at 224.79 154.94 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005df04305")
		(property "Reference" "L10"
			(at 233.5276 153.7716 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "WS2812B"
			(at 233.5276 156.083 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "_reviung-kbd:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm"
			(at 226.06 162.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Datasheet" "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf"
			(at 227.33 164.465 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 224.79 154.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "3"
			(uuid "ce9709c0-7c8d-4cdf-852f-8ced5157fb35")
		)
		(pin "4"
			(uuid "7ed949bd-2a7d-4742-94da-5fd0e94f5a27")
		)
		(pin "2"
			(uuid "d1bfa92a-57d3-4101-ae1a-83a032dbb950")
		)
		(pin "1"
			(uuid "42bf0802-9124-4d01-aea3-dd7e67874533")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "L10")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "LED:WS2812B")
		(at 240.03 154.94 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005df0b8c4")
		(property "Reference" "L11"
			(at 248.7676 153.7716 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "WS2812B"
			(at 248.7676 156.083 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "_reviung-kbd:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm"
			(at 241.3 162.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Datasheet" "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf"
			(at 242.57 164.465 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 240.03 154.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "3"
			(uuid "665e03ea-6146-41d9-8a26-fcd5fd164565")
		)
		(pin "4"
			(uuid "ec1cbc60-69fc-4ca8-aaa1-33e02d24e7df")
		)
		(pin "1"
			(uuid "bd928493-a9f0-42b9-834e-3ef7de3c45b3")
		)
		(pin "2"
			(uuid "6e3a0690-0c58-4609-b11c-4ab61c39873a")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "L11")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+3V3")
		(at 17.78 142.24 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "1c5c12fe-b86c-4477-9230-641c7df320cd")
		(property "Reference" "#PWR012"
			(at 17.78 146.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3V3"
			(at 17.78 138.6642 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 17.78 142.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 17.78 142.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 17.78 142.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "0903998d-be15-4386-9e9f-141ee29dd006")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "#PWR012")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+3V3")
		(at 34.29 128.27 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "3805727f-cb87-4d1c-8779-215772ba0eda")
		(property "Reference" "#PWR011"
			(at 34.29 132.08 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3V3"
			(at 34.29 124.6942 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 34.29 128.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 34.29 128.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 34.29 128.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a038b5b2-ab54-49b0-b2e6-ea564b1c49a6")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "#PWR011")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_SPDT")
		(at 41.91 168.91 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "50272a53-03ac-461c-8b19-9401952bad28")
		(property "Reference" "SW42"
			(at 40.64 162.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_SPDT"
			(at 40.64 165.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Button_Switch_SMD:SW_SPDT_PCM12"
			(at 41.91 168.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 41.91 168.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 41.91 168.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "LCSC Part Number" "C221841"
			(at 41.91 168.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "2d645660-3a3c-4b0f-a7ed-9dc500d84135")
		)
		(pin "2"
			(uuid "a5892fc6-a0a9-4650-a9f5-3058c27f2e39")
		)
		(pin "3"
			(uuid "41e41ec3-7f01-4421-aa65-89810e3e5b28")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "SW42")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "74xx:74HC595")
		(at 34.29 143.51 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "5262e6bc-0ddb-4a63-8647-ee7a9e42cb89")
		(property "Reference" "U1"
			(at 36.3094 127.1102 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "74HC595"
			(at 36.3094 129.6471 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm"
			(at 34.29 143.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf"
			(at 34.29 143.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 34.29 143.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "LCSC Part Number" "C10092"
			(at 34.29 143.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "2183c6aa-ffff-42f1-988f-5016fea695f2")
		)
		(pin "10"
			(uuid "7e18ef5f-3d0e-4736-9718-b940ae55542c")
		)
		(pin "11"
			(uuid "5640b364-fe33-4bd5-8153-d2d6fb381c05")
		)
		(pin "12"
			(uuid "b2a1e089-6f83-42a0-a4f6-a94369d7f4dc")
		)
		(pin "13"
			(uuid "6de64249-902b-463e-b105-5393e49724f5")
		)
		(pin "14"
			(uuid "3a66031d-727d-4053-8d7e-1366895806f0")
		)
		(pin "15"
			(uuid "30453b44-b6d0-4b85-9557-b16c2e4486ec")
		)
		(pin "16"
			(uuid "5b1a848f-df01-452c-af2e-e345f32f58f4")
		)
		(pin "2"
			(uuid "27f8355d-b423-4a17-bf9b-1fcb5c331cbc")
		)
		(pin "3"
			(uuid "0bfcfc08-0933-45ad-adc4-58dc3ba4bb47")
		)
		(pin "4"
			(uuid "fbf5ee93-60a3-4f89-a624-228a8bf817f0")
		)
		(pin "5"
			(uuid "92ac381e-447e-4199-ae97-7e667a397c7a")
		)
		(pin "6"
			(uuid "25a64cd0-d4b5-4480-94e6-157c1d3b990e")
		)
		(pin "7"
			(uuid "a08a9328-3feb-4981-953f-193bec500ca0")
		)
		(pin "8"
			(uuid "6586cb11-d724-4857-aac0-af4a26701d37")
		)
		(pin "9"
			(uuid "a557020f-2462-41e1-b87a-7df9cb64334c")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "U1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "41_1350_pcb-rescue:SolderJumper_3_Open-Jumper")
		(at 71.12 93.98 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "6ef4798f-057c-4fae-9f67-825c362816b6")
		(property "Reference" "JP1"
			(at 69.4182 93.98 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "SolderJumper_3_Open"
			(at 69.4182 95.123 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Footprint" "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm"
			(at 71.12 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 71.12 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 71.12 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "f232e661-962e-423b-9c76-dde4374b4636")
		)
		(pin "2"
			(uuid "5b4976ae-6aa6-4c8c-8188-8d2e2f3cc001")
		)
		(pin "3"
			(uuid "1611de88-17d4-4921-a8eb-718abd6f1f7d")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "JP1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+3V3")
		(at 63.5 97.79 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "81b55db7-87b0-43a5-ab5f-5d3ae4d8e879")
		(property "Reference" "#PWR09"
			(at 63.5 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3V3"
			(at 63.5 94.2142 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 63.5 97.79 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 63.5 97.79 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 63.5 97.79 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "1c8fa9d7-6a3a-45bb-b691-1d954a21ce53")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "#PWR09")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+5V")
		(at 74.93 93.98 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "98652d28-9da6-41f6-af12-ee38a434c27d")
		(property "Reference" "#PWR010"
			(at 71.12 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 78.1812 94.361 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 74.93 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 74.93 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 74.93 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "78dd29cc-7d66-4dc6-b62f-1786e159ac06")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "#PWR010")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:Battery_Cell")
		(at 54.61 166.37 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "eda82e31-1c44-4fa0-8521-5256199ff0a3")
		(property "Reference" "BT1"
			(at 55.88 160.02 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Battery_Cell"
			(at 55.88 162.56 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "revxlp:cell_pads"
			(at 56.134 166.37 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 56.134 166.37 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 54.61 166.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "eab435ad-73c0-40fe-8e3b-b8eead2380ba")
		)
		(pin "2"
			(uuid "7a87a38e-f8ae-4673-9797-64eef54b236d")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "BT1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Seeeduino XIAO:SeeeduinoXIAO_BLE")
		(at 39.37 101.6 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "f136b2a6-9e47-4d6a-90c2-84ae449af33e")
		(property "Reference" "U2"
			(at 43.9294 122.5534 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "SeeeduinoXIAO_BLE"
			(at 43.9294 125.0903 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "zaphod:Seeeduino XIAO-MOUDLE14P-2.54-21X17.8MM"
			(at 30.48 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 30.48 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 39.37 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "2df0f638-5849-43ba-a347-fc753479111b")
		)
		(pin "10"
			(uuid "edd176bb-1e84-4ff2-8768-983ff21b7ec0")
		)
		(pin "11"
			(uuid "4f865e46-19e5-461b-a1a0-b8ec08879c5e")
		)
		(pin "12"
			(uuid "e97880e5-ef82-427d-8b5b-2efeab591500")
		)
		(pin "13"
			(uuid "6eb7ddee-0723-4bf7-9aa8-daf117067486")
		)
		(pin "14"
			(uuid "d5c7c15c-f6a0-40ee-9d8f-a2127427a779")
		)
		(pin "15"
			(uuid "9728ed16-0a2c-4471-b72d-8e557a2d266f")
		)
		(pin "16"
			(uuid "4f82fc9c-cbc8-4753-bbc3-d737f97ab7b6")
		)
		(pin "2"
			(uuid "7f5da11f-2513-4353-97fa-b4ff09d7cc10")
		)
		(pin "3"
			(uuid "ab521609-6463-48e4-a080-5f503ed9d599")
		)
		(pin "4"
			(uuid "4d910536-e63e-4298-b5b7-d46dec6b7e10")
		)
		(pin "5"
			(uuid "c2cf6b4a-0830-4bde-a74e-1f85bfb353e0")
		)
		(pin "6"
			(uuid "7827c89d-77f3-4bea-a1d1-be39459ead72")
		)
		(pin "7"
			(uuid "2945dcd5-771e-4c8f-853c-32e9c7d9f83d")
		)
		(pin "8"
			(uuid "4ee66dff-f937-42e3-be66-2c3b8e527be5")
		)
		(pin "9"
			(uuid "407c0f6e-e9e2-41c0-85bc-6f83812b5562")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "U2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_name "Battery_Cell_1")
		(lib_id "Device:Battery_Cell")
		(at 54.61 177.8 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "fe2e087e-2d92-498e-a6d6-c877e151e28b")
		(property "Reference" "BT2"
			(at 60.96 179.07 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Battery_Cell"
			(at 58.42 179.07 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Connector_JST:JST_SH_SM02B-SRSS-TB_1x02-1MP_P1.00mm_Horizontal"
			(at 54.61 179.324 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 54.61 179.324 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 54.61 177.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "lcsc part number" "C160402"
			(at 54.61 177.8 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "2df3a62d-df30-458d-b263-dc0e32e42bb8")
		)
		(pin "2"
			(uuid "83f89a3a-e5c1-4b9b-b6ab-3d5004c794db")
		)
		(instances
			(project "reviung41"
				(path "/8b68f705-fb7a-4a11-af09-6f0cbdf2ed75"
					(reference "BT2")
					(unit 1)
				)
			)
		)
	)
	(sheet_instances
		(path "/"
			(page "1")
		)
	)
)