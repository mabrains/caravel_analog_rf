v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -530 -850 -530 -810 { lab=imp}
N -570 -850 -530 -850 { lab=imp}
N -570 -850 -570 -840 { lab=imp}
N -530 -810 -500 -810 { lab=imp}
N -520 -890 -520 -840 { lab=#net1}
N -520 -840 -460 -840 { lab=#net1}
N -380 -890 -380 -840 { lab=#net1}
N -460 -840 -380 -840 { lab=#net1}
N -590 -920 -560 -920 { lab=inp}
N -340 -920 -300 -920 { lab=inn}
N -480 -1000 -420 -1000 { lab=#net2}
N -520 -970 -520 -950 { lab=#net2}
N -380 -970 -380 -950 { lab=out}
N -520 -1090 -520 -1030 { lab=VDD}
N -520 -1090 -450 -1090 { lab=VDD}
N -450 -1090 -380 -1090 { lab=VDD}
N -380 -1090 -380 -1030 { lab=VDD}
N -460 -1000 -460 -960 { lab=#net2}
N -520 -960 -460 -960 { lab=#net2}
N -380 -960 -320 -960 { lab=out}
N -570 -870 -570 -850 { lab=imp}
N -570 -780 -570 -770 { lab=GND}
N -570 -770 -460 -770 { lab=GND}
N -460 -780 -460 -770 { lab=GND}
C {sky130_fd_pr/nfet3_01v8.sym} -480 -810 0 0 {name=M1
L=1
W=30
body=GND
nf=6
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} -550 -810 0 1 {name=M2
L=1
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} -540 -920 0 0 {name=M3
L=0.5
W=16
body=GND
nf=4
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} -360 -920 0 1 {name=M4
L=0.5
W=16
body=GND
nf=4
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} -580 -920 0 0 {name=l1 sig_type=std_logic lab=inp}
C {devices/lab_wire.sym} -320 -920 0 1 {name=l2 sig_type=std_logic lab=inn}
C {sky130_fd_pr/pfet3_01v8.sym} -500 -1000 0 1 {name=M5
L=0.5
W=30
body=VDD
nf=6
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} -400 -1000 0 0 {name=M6
L=0.5
W=30
body=VDD
nf=6
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/vdd.sym} -450 -1090 0 0 {name=l3 lab=VDD}
C {devices/lab_wire.sym} -330 -960 0 1 {name=l4 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} -570 -860 0 0 {name=l5 sig_type=std_logic lab=imp}
C {devices/gnd.sym} -460 -770 0 0 {name=l6 lab=GND}
