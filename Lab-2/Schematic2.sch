*version 9.1 1751877
u 48
R? 7
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
pageloc 1 0 2710 
@status
n 0 121:10:03:15:05:28;1635930328 e 
s 2832 121:10:03:15:05:28;1635930328 e 
*page 1 0 970 720 iA
@ports
port 9 GND_ANALOG 210 240 h
@parts
part 3 r 330 180 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 7 r 570 180 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
part 8 VDC 210 140 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=12V
part 2 r 250 90 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 4 r 370 90 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 5 r 450 180 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=1k
part 6 r 490 90 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 11
s 210 140 210 90 10
s 210 90 250 90 12
w 15
s 290 90 330 90 14
s 330 90 330 140 16
s 330 90 370 90 18
w 21
s 410 90 450 90 20
s 450 90 450 140 22
s 450 90 490 90 24
w 27
s 530 90 570 90 26
s 570 90 570 140 28
w 31
s 210 180 210 230 30
s 210 230 330 230 32
s 330 230 330 180 34
s 330 230 450 230 36
s 450 230 450 180 38
s 450 230 570 230 42
s 570 230 570 180 44
s 210 240 210 230 46
@junction
j 210 140
+ p 8 +
+ w 11
j 250 90
+ p 2 1
+ w 11
j 290 90
+ p 2 2
+ w 15
j 330 140
+ p 3 2
+ w 15
j 370 90
+ p 4 1
+ w 15
j 330 90
+ w 15
+ w 15
j 410 90
+ p 4 2
+ w 21
j 450 140
+ p 5 2
+ w 21
j 490 90
+ p 6 1
+ w 21
j 450 90
+ w 21
+ w 21
j 530 90
+ p 6 2
+ w 27
j 570 140
+ p 7 2
+ w 27
j 210 180
+ p 8 -
+ w 31
j 330 180
+ p 3 1
+ w 31
j 330 230
+ w 31
+ w 31
j 450 180
+ p 5 1
+ w 31
j 450 230
+ w 31
+ w 31
j 570 180
+ p 7 1
+ w 31
j 210 240
+ s 9
+ w 31
j 210 230
+ w 31
+ w 31
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
