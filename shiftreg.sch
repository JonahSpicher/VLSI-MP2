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
N 300 -280 480 -280 { lab=GND}
N 480 -280 660 -280 { lab=GND}
N 660 -280 840 -280 { lab=GND}
N 300 -280 300 -260 { lab=GND}
N 920 -300 920 -240 { lab=CLK}
N 740 -300 740 -240 { lab=CLK}
N 380 -300 380 -240 { lab=CLK}
N 380 -240 560 -240 { lab=CLK}
N 560 -240 740 -240 { lab=CLK}
N 740 -240 920 -240 { lab=CLK}
N 380 -240 380 -220 { lab=CLK}
N 360 -220 380 -220 { lab=CLK}
N 960 -420 1000 -420 { lab=Q4n}
N 560 -300 560 -240 { lab=CLK}
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
N 220 -460 257.5 -460 { lab=D}
N 220 -420 257.5 -420 { lab=Dn}
C {/home/jonah/VLSI/MP2/CSRL.sym} -122.5 -80 0 0 {name=X3}
C {/home/jonah/VLSI/MP2/CSRL.sym} 57.5 -80 0 0 {name=X1}
C {/home/jonah/VLSI/MP2/CSRL.sym} 237.5 -80 0 0 {name=X2}
C {/home/jonah/VLSI/MP2/CSRL.sym} 417.5 -80 0 0 {name=X4}
C {madvlsi/gnd.sym} 300 -260 0 0 {name=l1 lab=GND}
C {madvlsi/vdd.sym} 300 -580 0 0 {name=l2 lab=VDD}
C {devices/ipin.sym} 220 -460 0 0 {name=p1 lab=D}
C {devices/ipin.sym} 220 -420 0 0 {name=p2 lab=Dn}
C {devices/ipin.sym} 360 -220 0 0 {name=p3 lab=CLK}
C {devices/opin.sym} 420 -580 3 0 {name=p4 lab=Q1}
C {devices/opin.sym} 600 -580 3 0 {name=p6 lab=Q2}
C {devices/opin.sym} 780 -580 3 0 {name=p8 lab=Q3}
C {devices/opin.sym} 980 -580 3 0 {name=p10 lab=Q4}
C {devices/opin.sym} 1000 -420 0 0 {name=p5 lab=Q4n}
