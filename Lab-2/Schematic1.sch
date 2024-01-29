*version 9.1 2176036907
u 41
R? 5
V? 2
@libraries
@analysis
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
pageloc 1 0 2351 
@status
n 0 121:10:03:14:44:21;1635929061 e 
s 0 121:10:03:14:44:25;1635929065 e 
*page 1 0 970 720 iA
@ports
port 7 GND_ANALOG 270 360 h
@parts
part 4 r 600 220 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 5 r 600 300 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 6 VDC 270 230 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=12V
part 3 r 420 200 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 2 r 420 100 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 9
a 0 up 0:33 0 0 0 hln 100 V=
s 270 230 270 150 8
s 270 150 360 150 10
a 0 up 33 0 315 149 hct 100 V=
s 360 150 360 100 12
s 360 100 420 100 14
s 360 150 360 200 16
s 360 200 420 200 18
w 21
a 0 up 0:33 0 0 0 hln 100 V=
s 460 100 520 100 20
s 520 100 520 150 22
s 520 200 460 200 24
s 520 150 520 200 28
s 520 150 600 150 26
a 0 up 33 0 560 149 hct 100 V=
s 600 150 600 180 29
w 32
a 0 up 0:33 0 0 0 hln 100 V=
s 600 220 600 260 31
a 0 up 33 0 602 240 hlt 100 V=
w 34
a 0 up 0:33 0 0 0 hln 100 V=
s 270 270 270 340 33
s 270 340 600 340 35
a 0 up 33 0 435 339 hct 100 V=
s 600 340 600 300 37
s 270 340 270 360 39
@junction
j 270 230
+ p 6 +
+ w 9
j 360 150
+ w 9
+ w 9
j 520 150
+ w 21
+ w 21
j 600 180
+ p 4 2
+ w 21
j 600 260
+ p 5 2
+ w 32
j 600 220
+ p 4 1
+ w 32
j 270 270
+ p 6 -
+ w 34
j 600 300
+ p 5 1
+ w 34
j 270 360
+ s 7
+ w 34
j 270 340
+ w 34
+ w 34
j 420 100
+ p 2 1
+ w 9
j 460 100
+ p 2 2
+ w 21
j 420 200
+ p 3 1
+ w 9
j 460 200
+ p 3 2
+ w 21
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
