*version 9.2 3946697527
u 71
Q? 3
R? 3
M? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 50m
+1 5
+3 50m
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 4812 
@status
n 0 126:07:06:17:01:38;1786014098 e 
s 2832 126:07:06:17:01:41;1786014101 e 
*page 1 0 1520 970 iB
@ports
port 44 GND_ANALOG 510 370 h
port 45 GND_ANALOG 350 100 u
a 1 s 3 0 28 16 hln 100 LABEL=0
port 46 GND_ANALOG 350 370 h
port 47 GND_ANALOG 640 380 h
port 60 GND_ANALOG 420 370 h
@parts
part 38 R 510 210 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 17 41 hln 100 VALUE=100k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 39 IRF9140 610 210 U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-204AA
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 s 11 0 62 22 hcn 100 PART=IRF9140
a 0 a 0:13 0 0 0 hln 100 PKGREF=M1
a 0 ap 9 0 5 10 hcn 100 REFDES=M1
part 40 IRF9140 610 290 h
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-204AA
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 s 11 0 62 24 hcn 100 PART=IRF9140
a 0 a 0:13 0 0 0 hln 100 PKGREF=M2
a 0 ap 9 0 5 10 hcn 100 REFDES=M2
part 41 VDC 350 140 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 27 26 hcn 100 DC=12
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vsource
a 1 xp 9 0 28 17 hcn 100 REFDES=Vsource
part 42 R 640 370 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 43 hln 100 VALUE=10
a 0 x 0:13 0 0 0 hln 100 PKGREF=R_laptop_pwr_rail
a 0 xp 9 0 15 0 hln 100 REFDES=R_laptop_pwr_rail
part 43 VSIN 350 300 h
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 VAMPL=3
a 1 u 0 0 0 0 hcn 100 VOFF=3
a 1 u 0 0 0 0 hcn 100 FREQ=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=V_comp-signal
a 1 xp 9 0 -34 26 hcn 100 REFDES=V_comp-signal
part 59 Q2N2222 400 250 h
a 0 sp 11 0 25 40 hln 100 PART=Q2N2222
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q2
a 0 ap 9 0 5 5 hln 100 REFDES=Q2
part 58 R 420 210 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 17 41 hln 100 VALUE=100k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 37 Q2N2222 490 250 h
a 0 sp 11 0 25 40 hln 100 PART=Q2N2222
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 5 5 hln 100 REFDES=Q1
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 49 nodeMarker 640 330 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=13
part 48 nodeMarker 350 250 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=12
@conn
w 3
a 0 up 0:33 0 0 0 hln 100 V=
s 510 370 510 270 2
a 0 up 33 0 512 320 hlt 100 V=
w 5
a 0 up 0:33 0 0 0 hln 100 V=
s 640 270 640 230 4
a 0 up 33 0 642 250 hlt 100 V=
w 18
a 0 up 0:33 0 0 0 hln 100 V=
s 510 210 510 230 17
s 580 210 510 210 19
s 580 290 580 210 21
a 0 up 33 0 582 250 hlt 100 V=
s 610 210 580 210 23
s 580 290 610 290 25
w 28
a 0 up 0:33 0 0 0 hln 100 V=
s 350 370 350 340 27
a 0 up 33 0 352 345 hlt 100 V=
w 30
a 0 up 0:33 0 0 0 hln 100 V=
s 640 380 640 370 29
a 0 up 33 0 642 375 hlt 100 V=
w 36
a 0 sr 3 0 642 320 hln 100 LABEL=out
a 0 up 0:33 0 0 0 hln 100 V=
s 640 310 640 330 35
a 0 up 33 0 642 320 hlt 100 V=
a 0 sr 3 0 642 320 hln 100 LABEL=out
w 55
s 420 370 420 270 54
a 0 up 33 0 422 320 hlt 100 V=
w 32
a 0 up 0:33 0 0 0 hln 100 V=
s 350 250 350 300 31
a 0 up 33 0 352 275 hlt 100 V=
s 350 250 400 250 61
w 7
a 0 sr 0:3 0 430 148 hcn 100 LABEL=in
a 0 up 0:33 0 0 0 hln 100 V=
s 420 150 510 150 65
a 0 sr 3 0 430 148 hcn 100 LABEL=in
s 350 150 420 150 8
a 0 up 33 0 430 149 hct 100 V=
s 510 150 640 150 12
s 510 170 510 150 10
s 640 150 640 190 13
s 350 150 350 140 15
s 420 170 420 150 63
w 57
s 420 210 420 220 56
s 490 250 490 220 66
s 420 220 420 230 70
s 490 220 420 220 68
@junction
j 510 270
+ p 37 e
+ w 3
j 640 370
+ p 42 1
+ w 30
j 640 330
+ p 42 2
+ w 36
j 350 340
+ p 43 -
+ w 28
j 350 300
+ p 43 +
+ w 32
j 510 370
+ s 44
+ w 3
j 350 100
+ s 45
+ p 41 -
j 350 370
+ s 46
+ w 28
j 640 380
+ s 47
+ w 30
j 350 250
+ p 48 pin1
+ w 32
j 640 330
+ p 49 pin1
+ p 42 2
j 640 330
+ p 49 pin1
+ w 36
j 640 270
+ p 40 d
+ w 5
j 640 310
+ p 40 s
+ w 36
j 640 230
+ p 39 d
+ w 5
j 640 190
+ p 39 s
+ w 7
j 510 150
+ w 7
+ w 7
j 510 170
+ p 38 2
+ w 7
j 350 140
+ p 41 +
+ w 7
j 580 210
+ w 18
+ w 18
j 510 230
+ p 37 c
+ w 18
j 510 210
+ p 38 1
+ w 18
j 610 210
+ p 39 g
+ w 18
j 610 290
+ p 40 g
+ w 18
j 420 210
+ p 58 1
+ w 57
j 420 270
+ p 59 e
+ w 55
j 420 230
+ p 59 c
+ w 57
j 420 370
+ s 60
+ w 55
j 400 250
+ p 59 b
+ w 32
j 420 170
+ p 58 2
+ w 7
j 420 150
+ w 7
+ w 7
j 490 250
+ p 37 b
+ w 57
j 420 220
+ w 57
+ w 57
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
