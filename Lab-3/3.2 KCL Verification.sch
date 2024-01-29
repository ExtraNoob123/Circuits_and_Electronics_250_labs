*version 9.1 4059863773
u 43
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
pageloc 1 0 2364 
@status
n 0 121:10:14:22:24:17;1636907057 e 
s 0 121:10:14:22:24:17;1636907057 e 
*page 1 0 970 720 iA
@ports
port 6 GND_ANALOG 210 230 h
@parts
part 2 r 240 190 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 5 VDC 160 150 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=12V
part 3 r 290 190 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=2k
part 4 r 330 190 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=3k
part 34 r 200 190 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=12k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 8
a 0 up 0:33 0 0 0 hln 100 V=
s 160 150 160 120 7
s 160 120 200 120 9
a 0 up 33 0 200 119 hct 100 V=
s 240 120 240 150 11
s 240 120 290 120 13
s 330 120 330 150 15
s 290 120 330 120 19
s 290 150 290 120 17
s 200 120 240 120 37
s 200 150 200 120 35
w 21
a 0 up 0:33 0 0 0 hln 100 V=
s 160 190 160 230 20
s 160 230 200 230 22
s 200 230 210 230 24
s 330 230 330 190 26
s 290 230 330 230 30
s 290 190 290 230 28
s 240 230 290 230 33
a 0 up 33 0 265 229 hct 100 V=
s 240 190 240 230 31
s 200 190 200 230 38
s 210 230 240 230 41
@junction
j 160 150
+ p 5 +
+ w 8
j 240 150
+ p 2 2
+ w 8
j 240 120
+ w 8
+ w 8
j 330 150
+ p 4 2
+ w 8
j 290 150
+ p 3 2
+ w 8
j 290 120
+ w 8
+ w 8
j 200 120
+ w 8
+ w 8
j 200 150
+ p 34 2
+ w 8
j 200 190
+ p 34 1
+ w 21
j 160 190
+ p 5 -
+ w 21
j 330 190
+ p 4 1
+ w 21
j 290 190
+ p 3 1
+ w 21
j 290 230
+ w 21
+ w 21
j 240 190
+ p 2 1
+ w 21
j 240 230
+ w 21
+ w 21
j 210 230
+ s 6
+ w 21
j 200 230
+ w 21
+ w 21
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
