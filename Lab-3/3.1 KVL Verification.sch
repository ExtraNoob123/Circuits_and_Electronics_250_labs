*version 9.1 3812942881
u 73
R? 6
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
pageloc 1 0 2298 
@status
n 0 121:10:14:22:07:42;1636906062 e 
s 0 121:10:14:22:07:46;1636906066 e 
c 121:10:14:22:08:45;1636906125
*page 1 0 970 720 iA
@ports
port 23 GND_ANALOG 230 230 h
@parts
part 2 r 190 120 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 5 VDC 150 150 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=12V
part 3 r 290 120 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=2k
part 4 r 370 120 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=3k
part 51 r 330 200 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=6k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 0 xp 9 0 15 0 hln 100 REFDES=R4
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 7
a 0 up 0:33 0 0 0 hln 100 V=
s 200 120 190 120 6
s 190 120 150 120 8
a 0 up 33 0 170 119 hct 100 V=
s 150 120 150 150 9
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 230 120 290 120 11
a 0 up 33 0 260 119 hct 100 V=
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 330 120 370 120 13
a 0 up 33 0 350 119 hct 100 V=
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 150 230 150 190 21
s 230 230 150 230 24
s 230 230 330 230 65
a 0 up 33 0 280 229 hct 100 V=
s 330 230 330 200 67
w 70
a 0 up 0:33 0 0 0 hln 100 V=
s 370 200 370 230 69
s 440 120 440 230 17
a 0 up 33 0 442 175 hlt 100 V=
s 410 120 440 120 15
s 370 230 440 230 71
@junction
j 370 120
+ p 4 1
+ w 14
j 150 150
+ p 5 +
+ w 7
j 290 120
+ p 3 1
+ w 12
j 330 120
+ p 3 2
+ w 14
j 190 120
+ p 2 1
+ w 7
j 230 120
+ p 2 2
+ w 12
j 230 230
+ s 23
+ w 16
j 150 190
+ p 5 -
+ w 16
j 330 200
+ p 51 1
+ w 16
j 370 200
+ p 51 2
+ w 70
j 410 120
+ p 4 2
+ w 70
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
