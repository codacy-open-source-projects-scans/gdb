#as: -march=rv32i_xcvbitmanip
#source: x-cv-bitmanip.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <.text>:

   0:	2940105b          	cv.bclr	zero,zero,20,20
   4:	294090db          	cv.bclr	ra,ra,20,20
   8:	2941115b          	cv.bclr	sp,sp,20,20
   c:	2944145b          	cv.bclr	s0,s0,20,20
  10:	294a1a5b          	cv.bclr	s4,s4,20,20
  14:	294f9fdb          	cv.bclr	t6,t6,20,20
  18:	0003935b          	cv.bclr	t1,t2,0,0
  1c:	3ff3935b          	cv.bclr	t1,t2,31,31
  20:	3800302b          	cv.bclrr	zero,zero,zero
  24:	3810b0ab          	cv.bclrr	ra,ra,ra
  28:	3821312b          	cv.bclrr	sp,sp,sp
  2c:	3884342b          	cv.bclrr	s0,s0,s0
  30:	394a3a2b          	cv.bclrr	s4,s4,s4
  34:	39ffbfab          	cv.bclrr	t6,t6,t6
  38:	c540105b          	cv.bitrev	zero,zero,2,20
  3c:	c54090db          	cv.bitrev	ra,ra,2,20
  40:	c541115b          	cv.bitrev	sp,sp,2,20
  44:	c544145b          	cv.bitrev	s0,s0,2,20
  48:	c54a1a5b          	cv.bitrev	s4,s4,2,20
  4c:	c54f9fdb          	cv.bitrev	t6,t6,2,20
  50:	c003935b          	cv.bitrev	t1,t2,0,0
  54:	c7f3935b          	cv.bitrev	t1,t2,3,31
  58:	6940105b          	cv.bset	zero,zero,20,20
  5c:	694090db          	cv.bset	ra,ra,20,20
  60:	6941115b          	cv.bset	sp,sp,20,20
  64:	6944145b          	cv.bset	s0,s0,20,20
  68:	694a1a5b          	cv.bset	s4,s4,20,20
  6c:	694f9fdb          	cv.bset	t6,t6,20,20
  70:	4003935b          	cv.bset	t1,t2,0,0
  74:	7ff3935b          	cv.bset	t1,t2,31,31
  78:	3a00302b          	cv.bsetr	zero,zero,zero
  7c:	3a10b0ab          	cv.bsetr	ra,ra,ra
  80:	3a21312b          	cv.bsetr	sp,sp,sp
  84:	3a84342b          	cv.bsetr	s0,s0,s0
  88:	3b4a3a2b          	cv.bsetr	s4,s4,s4
  8c:	3bffbfab          	cv.bsetr	t6,t6,t6
  90:	4600302b          	cv.clb	zero,zero
  94:	4600b0ab          	cv.clb	ra,ra
  98:	4601312b          	cv.clb	sp,sp
  9c:	4604342b          	cv.clb	s0,s0
  a0:	460a3a2b          	cv.clb	s4,s4
  a4:	460fbfab          	cv.clb	t6,t6
  a8:	4800302b          	cv.cnt	zero,zero
  ac:	4800b0ab          	cv.cnt	ra,ra
  b0:	4801312b          	cv.cnt	sp,sp
  b4:	4804342b          	cv.cnt	s0,s0
  b8:	480a3a2b          	cv.cnt	s4,s4
  bc:	480fbfab          	cv.cnt	t6,t6
  c0:	2940005b          	cv.extract	zero,zero,20,20
  c4:	294080db          	cv.extract	ra,ra,20,20
  c8:	2941015b          	cv.extract	sp,sp,20,20
  cc:	2944045b          	cv.extract	s0,s0,20,20
  d0:	294a0a5b          	cv.extract	s4,s4,20,20
  d4:	294f8fdb          	cv.extract	t6,t6,20,20
  d8:	0003835b          	cv.extract	t1,t2,0,0
  dc:	3ff3835b          	cv.extract	t1,t2,31,31
  e0:	3000302b          	cv.extractr	zero,zero,zero
  e4:	3010b0ab          	cv.extractr	ra,ra,ra
  e8:	3021312b          	cv.extractr	sp,sp,sp
  ec:	3084342b          	cv.extractr	s0,s0,s0
  f0:	314a3a2b          	cv.extractr	s4,s4,s4
  f4:	31ffbfab          	cv.extractr	t6,t6,t6
  f8:	6940005b          	cv.extractu	zero,zero,20,20
  fc:	694080db          	cv.extractu	ra,ra,20,20
 100:	6941015b          	cv.extractu	sp,sp,20,20
 104:	6944045b          	cv.extractu	s0,s0,20,20
 108:	694a0a5b          	cv.extractu	s4,s4,20,20
 10c:	694f8fdb          	cv.extractu	t6,t6,20,20
 110:	4003835b          	cv.extractu	t1,t2,0,0
 114:	7ff3835b          	cv.extractu	t1,t2,31,31
 118:	3200302b          	cv.extractur	zero,zero,zero
 11c:	3210b0ab          	cv.extractur	ra,ra,ra
 120:	3221312b          	cv.extractur	sp,sp,sp
 124:	3284342b          	cv.extractur	s0,s0,s0
 128:	334a3a2b          	cv.extractur	s4,s4,s4
 12c:	33ffbfab          	cv.extractur	t6,t6,t6
 130:	4200302b          	cv.ff1	zero,zero
 134:	4200b0ab          	cv.ff1	ra,ra
 138:	4201312b          	cv.ff1	sp,sp
 13c:	4204342b          	cv.ff1	s0,s0
 140:	420a3a2b          	cv.ff1	s4,s4
 144:	420fbfab          	cv.ff1	t6,t6
 148:	4400302b          	cv.fl1	zero,zero
 14c:	4400b0ab          	cv.fl1	ra,ra
 150:	4401312b          	cv.fl1	sp,sp
 154:	4404342b          	cv.fl1	s0,s0
 158:	440a3a2b          	cv.fl1	s4,s4
 15c:	440fbfab          	cv.fl1	t6,t6
 160:	a940005b          	cv.insert	zero,zero,20,20
 164:	a94080db          	cv.insert	ra,ra,20,20
 168:	a941015b          	cv.insert	sp,sp,20,20
 16c:	a944045b          	cv.insert	s0,s0,20,20
 170:	a94a0a5b          	cv.insert	s4,s4,20,20
 174:	a94f8fdb          	cv.insert	t6,t6,20,20
 178:	8003835b          	cv.insert	t1,t2,0,0
 17c:	bff3835b          	cv.insert	t1,t2,31,31
 180:	3400302b          	cv.insertr	zero,zero,zero
 184:	3410b0ab          	cv.insertr	ra,ra,ra
 188:	3421312b          	cv.insertr	sp,sp,sp
 18c:	3484342b          	cv.insertr	s0,s0,s0
 190:	354a3a2b          	cv.insertr	s4,s4,s4
 194:	35ffbfab          	cv.insertr	t6,t6,t6
 198:	4000302b          	cv.ror	zero,zero,zero
 19c:	4010b0ab          	cv.ror	ra,ra,ra
 1a0:	4021312b          	cv.ror	sp,sp,sp
 1a4:	4084342b          	cv.ror	s0,s0,s0
 1a8:	414a3a2b          	cv.ror	s4,s4,s4
 1ac:	41ffbfab          	cv.ror	t6,t6,t6