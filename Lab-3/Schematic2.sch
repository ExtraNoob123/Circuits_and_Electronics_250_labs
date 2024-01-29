*version 9.1 3486124267
u 94
R? 4
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
pageloc 1 0 1875 
@status
n 0 121:10:15:04:22:23;1636928543 e 
s 2832 121:10:15:04:22:23;1636928543 e 
*page 1 0 970 720 iA
@ports
port 6 GND_ANALOG 200 190 h
@parts
part 5 VDC 120 130 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=6V
part 2 r 180 160 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=4k
part 3 r 240 160 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=8.5k
part 4 r 300 160 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=5.5k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 61
s 120 130 120 90 69
s 120 90 180 90 71
s 300 90 300 120 73
s 240 90 300 90 77
s 240 90 240 120 75
s 180 90 240 90 80
s 180 120 180 90 78
w 67
s 120 170 120 190 81
s 120 190 180 190 83
s 300 190 300 160 85
s 200 190 240 190 87
s 180 190 200 190 90
s 180 160 180 190 88
s 240 190 300 190 93
s 240 160 240 190 91
@junction
j 180 120
+ p 2 2
+ w 61
j 240 160
+ p 3 1
+ w 67
j 240 90
+ w 61
+ w 61
j 240 120
+ p 3 2
+ w 61
j 120 130
+ p 5 +
+ w 61
j 300 120
+ p 4 2
+ w 61
j 180 90
+ w 61
+ w 61
j 180 190
+ w 67
+ w 67
j 180 160
+ p 2 1
+ w 67
j 120 170
+ p 5 -
+ w 67
j 300 160
+ p 4 1
+ w 67
j 200 190
+ s 6
+ w 67
j 240 190
+ w 67
+ w 67
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
