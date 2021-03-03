v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 780 -420 800 -420 { lab=#net1}
N 780 -460 800 -460 { lab=Q3}
N 840 -560 840 -540 { lab=VDD}
N 660 -560 660 -540 { lab=VDD}
N 660 -560 840 -560 { lab=VDD}
N 480 -560 660 -560 { lab=VDD}
N 480 -560 480 -540 { lab=VDD}
N 300 -560 480 -560 { lab=VDD}
N 300 -560 300 -540 { lab=VDD}
N 300 -580 300 -560 { lab=VDD}
N 840 -300 840 -280 { lab=GND}
N 660 -300 660 -280 { lab=GND}
N 480 -300 480 -280 { lab=GND}
N 300 -300 300 -280 { lab=GND}
N 300 -280 300 -260 { lab=GND}
N 920 -300 920 -240 { lab=clock}
N 740 -300 740 -240 { lab=clock}
N 380 -300 380 -240 { lab=clock}
N 380 -240 560 -240 { lab=clock}
N 560 -240 740 -240 { lab=clock}
N 740 -240 920 -240 { lab=clock}
N 380 -240 380 -220 { lab=clock}
N 360 -190 380 -190 { lab=clock}
N 960 -420 1000 -420 { lab=Q4n}
N 560 -300 560 -240 { lab=clock}
N 420 -580 420 -460 { lab=Q1}
N 600 -580 600 -460 { lab=Q2}
N 780 -580 780 -460 { lab=Q3}
N 980 -580 980 -460 { lab=Q4}
N 960 -460 980 -460 { lab=Q4}
N 777.5 -460 780 -460 { lab=Q3}
N 777.5 -420 780 -420 { lab=#net1}
N 957.5 -460 960 -460 { lab=Q4}
N 957.5 -420 960 -420 { lab=Q4n}
N 597.5 -420 617.5 -420 { lab=#net2}
N 597.5 -460 600 -460 { lab=Q2}
N 600 -460 617.5 -460 { lab=Q2}
N 417.5 -460 420 -460 { lab=Q1}
N 420 -460 437.5 -460 { lab=Q1}
N 417.5 -420 437.5 -420 { lab=#net3}
N 220 -460 257.5 -460 { lab=Vin}
N 220 -420 257.5 -420 { lab=Vin_bar}
N 450 -930 460 -930 { lab=Vin}
N 380 -890 400 -890 { lab=Vin}
N 520 -930 540 -930 { lab=Vin_bar}
N 490 -900 490 -890 { lab=GND}
N 490 -970 490 -960 { lab=VDD}
N 380 -220 380 -190 { lab=clock}
N 400 -890 400 -870 { lab=Vin}
N 400 -930 400 -890 { lab=Vin}
N 400 -930 450 -930 { lab=Vin}
C {/home/jonah/VLSI/MP2/CSRL.sym} -122.5 -80 0 0 {name=X3}
C {/home/jonah/VLSI/MP2/CSRL.sym} 57.5 -80 0 0 {name=X1}
C {/home/jonah/VLSI/MP2/CSRL.sym} 237.5 -80 0 0 {name=X2}
C {/home/jonah/VLSI/MP2/CSRL.sym} 417.5 -80 0 0 {name=X4}
C {madvlsi/gnd.sym} 300 -260 0 0 {name=l1 lab=GND}
C {madvlsi/vdd.sym} 300 -580 0 0 {name=l2 lab=VDD}
C {devices/opin.sym} 420 -580 3 0 {name=p4 lab=Q1}
C {devices/opin.sym} 600 -580 3 0 {name=p6 lab=Q2}
C {devices/opin.sym} 780 -580 3 0 {name=p8 lab=Q3}
C {devices/opin.sym} 980 -580 3 0 {name=p10 lab=Q4}
C {devices/opin.sym} 1000 -420 0 0 {name=p5 lab=Q4n}
C {/home/jonah/VLSI/MP1/inverter.sym} 420 -930 0 0 {name=X5}
C {madvlsi/vsource.sym} 310 -840 0 0 {name=Vdd
value=1.8}
C {madvlsi/vsource.sym} 400 -840 0 0 {name=Vin
value="pwl(0 0 25n 0 26n 1.8 40n 1.8 41n 0)"}
C {madvlsi/vdd.sym} 310 -870 0 0 {name=l3 lab=VDD}
C {madvlsi/gnd.sym} 310 -810 0 0 {name=l4 lab=GND}
C {madvlsi/gnd.sym} 400 -810 0 0 {name=l5 lab=GND}
C {madvlsi/gnd.sym} 650 -820 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 220 -460 0 0 {name=l7 sig_type=std_logic lab=Vin}
C {madvlsi/vsource.sym} 650 -850 0 0 {name=Vclk
value="pulse(0 1.8 1ns 1ns 1ns 4ns 10ns)"
}
C {devices/lab_pin.sym} 380 -890 0 0 {name=l8 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} 650 -880 1 0 {name=l9 sig_type=std_logic lab=clock}
C {devices/lab_pin.sym} 360 -190 0 0 {name=l10 sig_type=std_logic lab=clock}
C {devices/code_shown.sym} 290 -720 0 0 {name=SPICE only_toplevel=false value=".tran 0.01n 0.2u
.ic v(Q1)=0 v(Q2)=0 v(Q3)=0 v(Q4)=0
.ic v(x1.net3)=0 v(x2.net3)=0 v(x3.net3)=0 v(x4.net3)=0
.save all"}
C {madvlsi/tt_models.sym} 840 -770 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/vdd.sym} 490 -970 0 0 {name=l11 lab=VDD}
C {madvlsi/gnd.sym} 490 -890 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 540 -930 2 0 {name=l13 sig_type=std_logic lab=Vin_bar}
C {madvlsi/gnd.sym} 480 -280 0 0 {name=l14 lab=GND}
C {madvlsi/gnd.sym} 660 -280 0 0 {name=l15 lab=GND}
C {madvlsi/gnd.sym} 840 -280 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} 220 -420 0 0 {name=l17 sig_type=std_logic lab=Vin_bar}
