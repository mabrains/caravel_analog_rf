v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -170 -1140 -170 -1130 { lab=#net1}
N -170 -1130 -20 -1130 { lab=#net1}
N -20 -1140 -20 -1130 { lab=#net1}
N -90 -1130 -90 -1060 { lab=#net1}
N -270 -1080 -270 -1060 { lab=iref}
N -270 -1080 -230 -1080 { lab=iref}
N -230 -1080 -230 -1030 { lab=iref}
N -230 -1030 -130 -1030 { lab=iref}
N -250 -1170 -210 -1170 { lab=vref}
N 20 -1170 60 -1170 { lab=vfb}
N 120 -1250 120 -1070 { lab=c}
N 120 -1070 120 -1060 { lab=c}
N -170 -1250 -170 -1200 { lab=#net2}
N -20 -1250 -20 -1200 { lab=cc}
N -130 -1280 -60 -1280 { lab=#net3}
N -20 -1240 70 -1240 { lab=cc}
N 70 -1280 70 -1240 { lab=cc}
N 70 -1280 80 -1280 { lab=cc}
N -170 -1330 -170 -1310 { lab=VDD}
N -20 -1330 -20 -1310 { lab=VDD}
N 120 -1330 120 -1310 { lab=VDD}
N -170 -1330 -20 -1330 { lab=VDD}
N -20 -1330 120 -1330 { lab=VDD}
N -20 -1330 120 -1330 { lab=VDD}
N 120 -1330 280 -1330 { lab=VDD}
N 280 -1250 280 -1230 { lab=out}
N 280 -1170 280 -1150 { lab=vfb}
N 280 -1090 280 -1000 { lab=GND}
N 230 -1160 280 -1160 { lab=vfb}
N -270 -1130 -270 -1080 { lab=iref}
N -270 -1000 -270 -980 { lab=GND}
N -90 -1000 -90 -980 { lab=GND}
N 120 -1000 120 -980 { lab=GND}
N 280 -1240 340 -1240 { lab=out}
N 120 -1220 150 -1220 { lab=c}
N -270 -980 280 -980 { lab=GND}
N 280 -1000 280 -980 { lab=GND}
N 230 -1120 260 -1120 { lab=GND}
N 190 -1120 230 -1120 { lab=GND}
N 190 -1120 190 -980 { lab=GND}
N 190 -1200 260 -1200 { lab=GND}
N 190 -1200 190 -1120 { lab=GND}
N 150 -1220 220 -1220 { lab=c}
N 220 -1280 220 -1220 { lab=c}
N 220 -1280 240 -1280 { lab=c}
N -150 -1080 -150 -1030 { lab=iref}
N -150 -1080 60 -1080 { lab=iref}
N 60 -1080 60 -1030 { lab=iref}
N 60 -1030 80 -1030 { lab=iref}
N 280 -1330 280 -1310 { lab=VDD}
C {sky130_fd_pr/nfet3_01v8.sym} -250 -1030 0 1 {name=M1
L=1
W=10
body=GND
nf=2
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
C {sky130_fd_pr/nfet3_01v8.sym} -110 -1030 0 0 {name=M2
L=1
W=10
body=GND
nf=2
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
C {sky130_fd_pr/nfet3_01v8.sym} 100 -1030 0 0 {name=M3
L=1
W=60
body=GND
nf=12
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
C {sky130_fd_pr/nfet3_01v8.sym} -190 -1170 0 0 {name=M4
L=1
W=2
body=GND
nf=2
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
C {sky130_fd_pr/nfet3_01v8.sym} 0 -1170 0 1 {name=M5
L=1
W=2
body=GND
nf=2
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
C {sky130_fd_pr/pfet3_01v8.sym} 100 -1280 0 0 {name=M6
L=1
W=60
body=VDD
nf=12
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
C {sky130_fd_pr/pfet3_01v8.sym} -40 -1280 0 0 {name=M7
L=1
W=12
body=VDD
nf=4
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
C {sky130_fd_pr/pfet3_01v8.sym} -150 -1280 0 1 {name=M8
L=1
W=12
body=VDD
nf=4
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
C {sky130_fd_pr/pfet3_01v8.sym} 260 -1280 0 0 {name=M9
L=1
W=126
body=VDD
nf=18
mult=5
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/res_xhigh_po.sym} 280 -1200 0 0 {name=R1
W=0.35
L=1.75
model=res_xhigh_po
spiceprefix=X
mult=8}
C {sky130_fd_pr/res_xhigh_po.sym} 280 -1120 0 0 {name=R2
W=0.35
L=1.75
model=res_xhigh_po
spiceprefix=X
mult=12}
C {devices/lab_wire.sym} -240 -1170 0 0 {name=l1 sig_type=std_logic lab=vref}
C {devices/lab_wire.sym} 40 -1170 0 1 {name=l2 sig_type=std_logic lab=vfb}
C {devices/lab_wire.sym} 250 -1160 0 0 {name=l3 sig_type=std_logic lab=vfb}
C {devices/lab_wire.sym} 140 -1220 0 1 {name=l4 sig_type=std_logic lab=c}
C {devices/lab_wire.sym} 40 -1240 0 0 {name=l5 sig_type=std_logic lab=cc}
C {devices/lab_wire.sym} 320 -1240 0 1 {name=l6 sig_type=std_logic lab=out}
C {devices/lab_wire.sym} -270 -1120 0 0 {name=l7 sig_type=std_logic lab=iref}
C {devices/vdd.sym} 50 -1330 0 0 {name=l8 lab=VDD}
C {devices/gnd.sym} 20 -980 0 0 {name=l9 lab=GND}
