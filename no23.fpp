24       	 <--SHAPES
28       	 <--LINES
id1
2       	 <--TYPE
239       	 <--LEFT
48       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id2
91       	 <--TYPE
170       	 <--LEFT
89       	 <--TOP
188       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
enter a number
num

id3
0       	 <--TYPE
177       	 <--LEFT
199       	 <--TOP
140       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
primalNum
num

id4
0       	 <--TYPE
192       	 <--LEFT
246       	 <--TOP
140       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
digitNumber
1

id5
92       	 <--TYPE
214       	 <--LEFT
295       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
num
0

id6
0       	 <--TYPE
435       	 <--LEFT
257       	 <--TOP
228       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DIVINT
num
10
amount
id7
92       	 <--TYPE
758       	 <--LEFT
163       	 <--TOP
120       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
amount
0

id8
0       	 <--TYPE
704       	 <--LEFT
34       	 <--TOP
252       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
digitNumber
1
digitNumber
id9
0       	 <--TYPE
411       	 <--LEFT
104       	 <--TOP
132       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DIVINT
num
10
num
id11
0       	 <--TYPE
187       	 <--LEFT
381       	 <--TOP
156       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
numberReverse
0

id12
0       	 <--TYPE
132       	 <--LEFT
468       	 <--TOP
252       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
digitNumber
1
digitNumber
id13
92       	 <--TYPE
159       	 <--LEFT
590       	 <--TOP
168       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER_EQUAL
digitNumber
0

id14
0       	 <--TYPE
718       	 <--LEFT
589       	 <--TOP
292       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MODULE
primalNum
10
instantDigit
id15
92       	 <--TYPE
1011       	 <--LEFT
465       	 <--TOP
168       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
instantDigit
0

id16
0       	 <--TYPE
1007       	 <--LEFT
294       	 <--TOP
180       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
POWER
10
digitNumber
x
id17
0       	 <--TYPE
648       	 <--LEFT
299       	 <--TOP
180       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
x
instantDigit
x
id18
0       	 <--TYPE
416       	 <--LEFT
386       	 <--TOP
284       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
numberReverse
x
numberReverse
id19
0       	 <--TYPE
419       	 <--LEFT
442       	 <--TOP
276       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DIVINT
primalNum
10
primalNum
id20
0       	 <--TYPE
432       	 <--LEFT
491       	 <--TOP
252       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
digitNumber
1
digitNumber
id10
0       	 <--TYPE
192       	 <--LEFT
147       	 <--TOP
148       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
Palindrome
num

id21
92       	 <--TYPE
218       	 <--LEFT
684       	 <--TOP
248       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
Palindrome
numberReverse

id22
91       	 <--TYPE
554       	 <--LEFT
652       	 <--TOP
308       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
This Number is a Palindrome Number


id23
91       	 <--TYPE
542       	 <--LEFT
725       	 <--TOP
340       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
This Number is not a Palindrome Number


id24
2       	 <--TYPE
1044       	 <--LEFT
704       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



  
---- LINES ---- from,to ----
id1,id2
reserved 1

id3,id4
reserved 1

id4,id5
reserved 1

id6,id7
reserved 1

id7,id8
reserved 1
EVET
id8,id9
reserved 1

id7,id9
reserved 1
HAYIR
id9,id5
reserved 1

id5,id6
reserved 1
HAYIR
id5,id11
reserved 1
EVET
id11,id12
reserved 1

id12,id13
reserved 1

id14,id15
reserved 1

id15,id17
reserved 1
EVET
id15,id16
reserved 1
HAYIR
id16,id17
reserved 1

id17,id18
reserved 1

id18,id19
reserved 1

id19,id20
reserved 1

id20,id13
reserved 1

id2,id10
reserved 1

id10,id3
reserved 1

id13,id21
reserved 1
HAYIR
id21,id22
reserved 1
EVET
id21,id23
reserved 1
HAYIR
id22,id24
reserved 1

id23,id24
reserved 1

id13,id14
reserved 1
EVET
