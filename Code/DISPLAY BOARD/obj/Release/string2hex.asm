;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 4.2.0 #13081 (MINGW64)
;--------------------------------------------------------
	.module string2hex
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _getString
	.globl _echo
	.globl _printf_tiny
	.globl _CY
	.globl _AC
	.globl _F0
	.globl _RS1
	.globl _RS0
	.globl _OV
	.globl _F1
	.globl _P
	.globl _PS
	.globl _PT1
	.globl _PX1
	.globl _PT0
	.globl _PX0
	.globl _RD
	.globl _WR
	.globl _T1
	.globl _T0
	.globl _INT1
	.globl _INT0
	.globl _TXD
	.globl _RXD
	.globl _P3_7
	.globl _P3_6
	.globl _P3_5
	.globl _P3_4
	.globl _P3_3
	.globl _P3_2
	.globl _P3_1
	.globl _P3_0
	.globl _EA
	.globl _ES
	.globl _ET1
	.globl _EX1
	.globl _ET0
	.globl _EX0
	.globl _P2_7
	.globl _P2_6
	.globl _P2_5
	.globl _P2_4
	.globl _P2_3
	.globl _P2_2
	.globl _P2_1
	.globl _P2_0
	.globl _SM0
	.globl _SM1
	.globl _SM2
	.globl _REN
	.globl _TB8
	.globl _RB8
	.globl _TI
	.globl _RI
	.globl _P1_7
	.globl _P1_6
	.globl _P1_5
	.globl _P1_4
	.globl _P1_3
	.globl _P1_2
	.globl _P1_1
	.globl _P1_0
	.globl _TF1
	.globl _TR1
	.globl _TF0
	.globl _TR0
	.globl _IE1
	.globl _IT1
	.globl _IE0
	.globl _IT0
	.globl _P0_7
	.globl _P0_6
	.globl _P0_5
	.globl _P0_4
	.globl _P0_3
	.globl _P0_2
	.globl _P0_1
	.globl _P0_0
	.globl _TXD0
	.globl _RXD0
	.globl _BREG_F7
	.globl _BREG_F6
	.globl _BREG_F5
	.globl _BREG_F4
	.globl _BREG_F3
	.globl _BREG_F2
	.globl _BREG_F1
	.globl _BREG_F0
	.globl _P5_7
	.globl _P5_6
	.globl _P5_5
	.globl _P5_4
	.globl _P5_3
	.globl _P5_2
	.globl _P5_1
	.globl _P5_0
	.globl _P4_7
	.globl _P4_6
	.globl _P4_5
	.globl _P4_4
	.globl _P4_3
	.globl _P4_2
	.globl _P4_1
	.globl _P4_0
	.globl _PX0L
	.globl _PT0L
	.globl _PX1L
	.globl _PT1L
	.globl _PSL
	.globl _PT2L
	.globl _PPCL
	.globl _EC
	.globl _CCF0
	.globl _CCF1
	.globl _CCF2
	.globl _CCF3
	.globl _CCF4
	.globl _CR
	.globl _CF
	.globl _TF2
	.globl _EXF2
	.globl _RCLK
	.globl _TCLK
	.globl _EXEN2
	.globl _TR2
	.globl _C_T2
	.globl _CP_RL2
	.globl _T2CON_7
	.globl _T2CON_6
	.globl _T2CON_5
	.globl _T2CON_4
	.globl _T2CON_3
	.globl _T2CON_2
	.globl _T2CON_1
	.globl _T2CON_0
	.globl _PT2
	.globl _ET2
	.globl _B
	.globl _ACC
	.globl _PSW
	.globl _IP
	.globl _P3
	.globl _IE
	.globl _P2
	.globl _SBUF
	.globl _SCON
	.globl _P1
	.globl _TH1
	.globl _TH0
	.globl _TL1
	.globl _TL0
	.globl _TMOD
	.globl _TCON
	.globl _PCON
	.globl _DPH
	.globl _DPL
	.globl _SP
	.globl _P0
	.globl _SBUF0
	.globl _DP0L
	.globl _DP0H
	.globl _EECON
	.globl _KBF
	.globl _KBE
	.globl _KBLS
	.globl _BRL
	.globl _BDRCON
	.globl _T2MOD
	.globl _SPDAT
	.globl _SPSTA
	.globl _SPCON
	.globl _SADEN
	.globl _SADDR
	.globl _WDTPRG
	.globl _WDTRST
	.globl _P5
	.globl _P4
	.globl _IPH1
	.globl _IPL1
	.globl _IPH0
	.globl _IPL0
	.globl _IEN1
	.globl _IEN0
	.globl _CMOD
	.globl _CL
	.globl _CH
	.globl _CCON
	.globl _CCAPM4
	.globl _CCAPM3
	.globl _CCAPM2
	.globl _CCAPM1
	.globl _CCAPM0
	.globl _CCAP4L
	.globl _CCAP3L
	.globl _CCAP2L
	.globl _CCAP1L
	.globl _CCAP0L
	.globl _CCAP4H
	.globl _CCAP3H
	.globl _CCAP2H
	.globl _CCAP1H
	.globl _CCAP0H
	.globl _CKCON1
	.globl _CKCON0
	.globl _CKRL
	.globl _AUXR1
	.globl _AUXR
	.globl _TH2
	.globl _TL2
	.globl _RCAP2H
	.globl _RCAP2L
	.globl _T2CON
	.globl _hexStringtoInt_PARM_2
	.globl _hexCharToInt
	.globl _hexStringtoInt
	.globl _GetValue
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_T2CON	=	0x00c8
_RCAP2L	=	0x00ca
_RCAP2H	=	0x00cb
_TL2	=	0x00cc
_TH2	=	0x00cd
_AUXR	=	0x008e
_AUXR1	=	0x00a2
_CKRL	=	0x0097
_CKCON0	=	0x008f
_CKCON1	=	0x00af
_CCAP0H	=	0x00fa
_CCAP1H	=	0x00fb
_CCAP2H	=	0x00fc
_CCAP3H	=	0x00fd
_CCAP4H	=	0x00fe
_CCAP0L	=	0x00ea
_CCAP1L	=	0x00eb
_CCAP2L	=	0x00ec
_CCAP3L	=	0x00ed
_CCAP4L	=	0x00ee
_CCAPM0	=	0x00da
_CCAPM1	=	0x00db
_CCAPM2	=	0x00dc
_CCAPM3	=	0x00dd
_CCAPM4	=	0x00de
_CCON	=	0x00d8
_CH	=	0x00f9
_CL	=	0x00e9
_CMOD	=	0x00d9
_IEN0	=	0x00a8
_IEN1	=	0x00b1
_IPL0	=	0x00b8
_IPH0	=	0x00b7
_IPL1	=	0x00b2
_IPH1	=	0x00b3
_P4	=	0x00c0
_P5	=	0x00e8
_WDTRST	=	0x00a6
_WDTPRG	=	0x00a7
_SADDR	=	0x00a9
_SADEN	=	0x00b9
_SPCON	=	0x00c3
_SPSTA	=	0x00c4
_SPDAT	=	0x00c5
_T2MOD	=	0x00c9
_BDRCON	=	0x009b
_BRL	=	0x009a
_KBLS	=	0x009c
_KBE	=	0x009d
_KBF	=	0x009e
_EECON	=	0x00d2
_DP0H	=	0x0083
_DP0L	=	0x0082
_SBUF0	=	0x0099
_P0	=	0x0080
_SP	=	0x0081
_DPL	=	0x0082
_DPH	=	0x0083
_PCON	=	0x0087
_TCON	=	0x0088
_TMOD	=	0x0089
_TL0	=	0x008a
_TL1	=	0x008b
_TH0	=	0x008c
_TH1	=	0x008d
_P1	=	0x0090
_SCON	=	0x0098
_SBUF	=	0x0099
_P2	=	0x00a0
_IE	=	0x00a8
_P3	=	0x00b0
_IP	=	0x00b8
_PSW	=	0x00d0
_ACC	=	0x00e0
_B	=	0x00f0
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_ET2	=	0x00ad
_PT2	=	0x00bd
_T2CON_0	=	0x00c8
_T2CON_1	=	0x00c9
_T2CON_2	=	0x00ca
_T2CON_3	=	0x00cb
_T2CON_4	=	0x00cc
_T2CON_5	=	0x00cd
_T2CON_6	=	0x00ce
_T2CON_7	=	0x00cf
_CP_RL2	=	0x00c8
_C_T2	=	0x00c9
_TR2	=	0x00ca
_EXEN2	=	0x00cb
_TCLK	=	0x00cc
_RCLK	=	0x00cd
_EXF2	=	0x00ce
_TF2	=	0x00cf
_CF	=	0x00df
_CR	=	0x00de
_CCF4	=	0x00dc
_CCF3	=	0x00db
_CCF2	=	0x00da
_CCF1	=	0x00d9
_CCF0	=	0x00d8
_EC	=	0x00ae
_PPCL	=	0x00be
_PT2L	=	0x00bd
_PSL	=	0x00bc
_PT1L	=	0x00bb
_PX1L	=	0x00ba
_PT0L	=	0x00b9
_PX0L	=	0x00b8
_P4_0	=	0x00c0
_P4_1	=	0x00c1
_P4_2	=	0x00c2
_P4_3	=	0x00c3
_P4_4	=	0x00c4
_P4_5	=	0x00c5
_P4_6	=	0x00c6
_P4_7	=	0x00c7
_P5_0	=	0x00e8
_P5_1	=	0x00e9
_P5_2	=	0x00ea
_P5_3	=	0x00eb
_P5_4	=	0x00ec
_P5_5	=	0x00ed
_P5_6	=	0x00ee
_P5_7	=	0x00ef
_BREG_F0	=	0x00f0
_BREG_F1	=	0x00f1
_BREG_F2	=	0x00f2
_BREG_F3	=	0x00f3
_BREG_F4	=	0x00f4
_BREG_F5	=	0x00f5
_BREG_F6	=	0x00f6
_BREG_F7	=	0x00f7
_RXD0	=	0x00b0
_TXD0	=	0x00b1
_P0_0	=	0x0080
_P0_1	=	0x0081
_P0_2	=	0x0082
_P0_3	=	0x0083
_P0_4	=	0x0084
_P0_5	=	0x0085
_P0_6	=	0x0086
_P0_7	=	0x0087
_IT0	=	0x0088
_IE0	=	0x0089
_IT1	=	0x008a
_IE1	=	0x008b
_TR0	=	0x008c
_TF0	=	0x008d
_TR1	=	0x008e
_TF1	=	0x008f
_P1_0	=	0x0090
_P1_1	=	0x0091
_P1_2	=	0x0092
_P1_3	=	0x0093
_P1_4	=	0x0094
_P1_5	=	0x0095
_P1_6	=	0x0096
_P1_7	=	0x0097
_RI	=	0x0098
_TI	=	0x0099
_RB8	=	0x009a
_TB8	=	0x009b
_REN	=	0x009c
_SM2	=	0x009d
_SM1	=	0x009e
_SM0	=	0x009f
_P2_0	=	0x00a0
_P2_1	=	0x00a1
_P2_2	=	0x00a2
_P2_3	=	0x00a3
_P2_4	=	0x00a4
_P2_5	=	0x00a5
_P2_6	=	0x00a6
_P2_7	=	0x00a7
_EX0	=	0x00a8
_ET0	=	0x00a9
_EX1	=	0x00aa
_ET1	=	0x00ab
_ES	=	0x00ac
_EA	=	0x00af
_P3_0	=	0x00b0
_P3_1	=	0x00b1
_P3_2	=	0x00b2
_P3_3	=	0x00b3
_P3_4	=	0x00b4
_P3_5	=	0x00b5
_P3_6	=	0x00b6
_P3_7	=	0x00b7
_RXD	=	0x00b0
_TXD	=	0x00b1
_INT0	=	0x00b2
_INT1	=	0x00b3
_T0	=	0x00b4
_T1	=	0x00b5
_WR	=	0x00b6
_RD	=	0x00b7
_PX0	=	0x00b8
_PT0	=	0x00b9
_PX1	=	0x00ba
_PT1	=	0x00bb
_PS	=	0x00bc
_P	=	0x00d0
_F1	=	0x00d1
_OV	=	0x00d2
_RS0	=	0x00d3
_RS1	=	0x00d4
_F0	=	0x00d5
_AC	=	0x00d6
_CY	=	0x00d7
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
_hexStringtoInt_sloc0_1_0:
	.ds 1
_getString_sloc0_1_0:
	.ds 3
;--------------------------------------------------------
; overlayable items in internal ram
;--------------------------------------------------------
;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; absolute internal ram data
;--------------------------------------------------------
	.area IABS    (ABS,DATA)
	.area IABS    (ABS,DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
_hexCharToInt_c_65536_49:
	.ds 1
_hexStringtoInt_PARM_2:
	.ds 1
_hexStringtoInt_hexString_65536_54:
	.ds 3
_hexStringtoInt_result_65536_55:
	.ds 1
_getString_dataString_65536_58:
	.ds 3
_getString_i_65536_59:
	.ds 2
_GetValue_dataInt_65536_64:
	.ds 3
_GetValue_dataString_65536_65:
	.ds 2
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'hexCharToInt'
;------------------------------------------------------------
;c                         Allocated with name '_hexCharToInt_c_65536_49'
;------------------------------------------------------------
;	string2hex.c:13: uint8_t hexCharToInt(char c)
;	-----------------------------------------
;	 function hexCharToInt
;	-----------------------------------------
_hexCharToInt:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
	mov	a,dpl
	mov	dptr,#_hexCharToInt_c_65536_49
	movx	@dptr,a
;	string2hex.c:15: if (c >= '0' && c <= '9') {
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x30,00139$
00139$:
	jc	00110$
	mov	a,r7
	add	a,#0xff - 0x39
	jc	00110$
;	string2hex.c:16: return (c - '0');
	mov	a,r7
	add	a,#0xd0
	mov	dpl,a
	ret
00110$:
;	string2hex.c:17: } else if (c >= 'a' && c <= 'f') {
	mov	dptr,#_hexCharToInt_c_65536_49
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x61,00142$
00142$:
	jc	00106$
	mov	a,r7
	add	a,#0xff - 0x66
	jc	00106$
;	string2hex.c:18: return (c - 'a' + 10);
	mov	a,#0xa9
	add	a,r7
	mov	dpl,a
	ret
00106$:
;	string2hex.c:19: } else if (c >= 'A' && c <= 'F') {
	mov	dptr,#_hexCharToInt_c_65536_49
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x41,00145$
00145$:
	jc	00102$
	mov	a,r7
	add	a,#0xff - 0x46
	jc	00102$
;	string2hex.c:20: return (c - 'A' + 10);
	mov	a,#0xc9
	add	a,r7
	mov	dpl,a
	ret
00102$:
;	string2hex.c:23: return -1;
	mov	dpl,#0xff
;	string2hex.c:24: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'hexStringtoInt'
;------------------------------------------------------------
;sloc0                     Allocated with name '_hexStringtoInt_sloc0_1_0'
;length                    Allocated with name '_hexStringtoInt_PARM_2'
;hexString                 Allocated with name '_hexStringtoInt_hexString_65536_54'
;result                    Allocated with name '_hexStringtoInt_result_65536_55'
;i                         Allocated with name '_hexStringtoInt_i_65536_55'
;hexValue                  Allocated with name '_hexStringtoInt_hexValue_131072_56'
;------------------------------------------------------------
;	string2hex.c:26: uint8_t hexStringtoInt(char *hexString , uint8_t length)
;	-----------------------------------------
;	 function hexStringtoInt
;	-----------------------------------------
_hexStringtoInt:
	mov	r7,b
	mov	r6,dph
	mov	a,dpl
	mov	dptr,#_hexStringtoInt_hexString_65536_54
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
;	string2hex.c:29: uint8_t result =0;
	mov	dptr,#_hexStringtoInt_result_65536_55
	clr	a
	movx	@dptr,a
;	string2hex.c:31: while (hexString[i] != '\0' && i<length) {
	mov	dptr,#_hexStringtoInt_PARM_2
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#_hexStringtoInt_hexString_65536_54
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	r2,#0x00
	mov	r3,#0x00
00104$:
	push	ar7
	mov	a,r2
	add	a,r4
	mov	r0,a
	mov	a,r3
	addc	a,r5
	mov	r1,a
	mov	ar7,r6
	mov	dpl,r0
	mov	dph,r1
	mov	b,r7
	lcall	__gptrget
	mov	_hexStringtoInt_sloc0_1_0,a
	pop	ar7
	mov	a,_hexStringtoInt_sloc0_1_0
	jz	00106$
	mov	ar0,r7
	mov	r1,#0x00
	clr	c
	mov	a,r2
	subb	a,r0
	mov	a,r3
	xrl	a,#0x80
	mov	b,r1
	xrl	b,#0x80
	subb	a,b
	jnc	00106$
;	string2hex.c:32: int hexValue = hexCharToInt(hexString[i]);
	mov	dpl,_hexStringtoInt_sloc0_1_0
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	lcall	_hexCharToInt
	mov	r1,dpl
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	mov	ar0,r1
	mov	r1,#0x00
;	string2hex.c:33: if (hexValue == -1) {
	cjne	r0,#0xff,00102$
	cjne	r1,#0xff,00102$
;	string2hex.c:35: return 0; // Return 0 for invalid input
	mov	dpl,#0x00
	ret
00102$:
;	string2hex.c:37: result = (result << 4) | hexValue;
	push	ar7
	mov	dptr,#_hexStringtoInt_result_65536_55
	movx	a,@dptr
	swap	a
	anl	a,#0xf0
	orl	a,r0
	movx	@dptr,a
;	string2hex.c:38: i++;
	inc	r2
	cjne	r2,#0x00,00129$
	inc	r3
00129$:
	pop	ar7
	sjmp	00104$
00106$:
;	string2hex.c:40: return result;
	mov	dptr,#_hexStringtoInt_result_65536_55
	movx	a,@dptr
;	string2hex.c:41: }
	mov	dpl,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'getString'
;------------------------------------------------------------
;sloc0                     Allocated with name '_getString_sloc0_1_0'
;dataString                Allocated with name '_getString_dataString_65536_58'
;i                         Allocated with name '_getString_i_65536_59'
;temp                      Allocated with name '_getString_temp_65536_59'
;------------------------------------------------------------
;	string2hex.c:43: int getString(char* dataString)
;	-----------------------------------------
;	 function getString
;	-----------------------------------------
_getString:
	mov	r7,b
	mov	r6,dph
	mov	a,dpl
	mov	dptr,#_getString_dataString_65536_58
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
;	string2hex.c:47: for(i=0; i<2; i++)
	mov	dptr,#_getString_i_65536_59
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_getString_dataString_65536_58
	movx	a,@dptr
	mov	_getString_sloc0_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_getString_sloc0_1_0 + 1),a
	inc	dptr
	movx	a,@dptr
	mov	(_getString_sloc0_1_0 + 2),a
	mov	r3,#0x00
	mov	r4,#0x00
00112$:
;	string2hex.c:49: temp = echo();
	push	ar4
	push	ar3
	lcall	_echo
	mov	r1,dpl
	mov	r2,dph
	pop	ar3
	pop	ar4
;	string2hex.c:51: if(temp ==ENTER)
	cjne	r1,#0x0d,00136$
	sjmp	00111$
00136$:
;	string2hex.c:53: if( (temp>='0' && temp <='9') || (temp>='A' && temp <='F') || (temp>='a' && temp <='f'))
	cjne	r1,#0x30,00137$
00137$:
	jc	00108$
	mov	a,r1
	add	a,#0xff - 0x39
	jnc	00103$
00108$:
	cjne	r1,#0x41,00140$
00140$:
	jc	00110$
	mov	a,r1
	add	a,#0xff - 0x46
	jnc	00103$
00110$:
	cjne	r1,#0x61,00143$
00143$:
	jc	00104$
	mov	a,r1
	add	a,#0xff - 0x66
	jc	00104$
00103$:
;	string2hex.c:55: *(dataString + i)= temp;
	mov	a,r3
	add	a,_getString_sloc0_1_0
	mov	r0,a
	mov	a,r4
	addc	a,(_getString_sloc0_1_0 + 1)
	mov	r2,a
	mov	r7,(_getString_sloc0_1_0 + 2)
	mov	dpl,r0
	mov	dph,r2
	mov	b,r7
	mov	a,r1
	lcall	__gptrput
	sjmp	00113$
00104$:
;	string2hex.c:59: printf_tiny("Enter valid value between 0x00 and 0xFF\n\r");
	mov	a,#___str_0
	push	acc
	mov	a,#(___str_0 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	string2hex.c:60: return -1;
	mov	dptr,#0xffff
	ret
00113$:
;	string2hex.c:47: for(i=0; i<2; i++)
	inc	r3
	cjne	r3,#0x00,00146$
	inc	r4
00146$:
	mov	dptr,#_getString_i_65536_59
	mov	a,r3
	movx	@dptr,a
	mov	a,r4
	inc	dptr
	movx	@dptr,a
	clr	c
	mov	a,r3
	subb	a,#0x02
	mov	a,r4
	xrl	a,#0x80
	subb	a,#0x80
	jnc	00147$
	ljmp	00112$
00147$:
00111$:
;	string2hex.c:63: printf_tiny("\r\n");
	mov	a,#___str_1
	push	acc
	mov	a,#(___str_1 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	string2hex.c:64: return i;
	mov	dptr,#_getString_i_65536_59
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
;	string2hex.c:65: }
	mov	dpl,r6
	mov	dph,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'GetValue'
;------------------------------------------------------------
;dataInt                   Allocated with name '_GetValue_dataInt_65536_64'
;dataString                Allocated with name '_GetValue_dataString_65536_65'
;len                       Allocated with name '_GetValue_len_65536_65'
;------------------------------------------------------------
;	string2hex.c:67: bool GetValue(uint8_t* dataInt)
;	-----------------------------------------
;	 function GetValue
;	-----------------------------------------
_GetValue:
	mov	r7,b
	mov	r6,dph
	mov	a,dpl
	mov	dptr,#_GetValue_dataInt_65536_64
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
;	string2hex.c:71: len = getString(dataString);
	mov	dptr,#_GetValue_dataString_65536_65
	mov	b,#0x00
	lcall	_getString
	mov	r6,dpl
	mov	r7,dph
;	string2hex.c:72: if(len == -1)
	cjne	r6,#0xff,00102$
	cjne	r7,#0xff,00102$
;	string2hex.c:73: return 0;
	mov	dpl,#0x00
	ret
00102$:
;	string2hex.c:74: *dataInt= hexStringtoInt(dataString, len);
	mov	dptr,#_GetValue_dataInt_65536_64
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	dptr,#_hexStringtoInt_PARM_2
	mov	a,r6
	movx	@dptr,a
	mov	dptr,#_GetValue_dataString_65536_65
	mov	b,#0x00
	push	ar5
	push	ar4
	push	ar3
	lcall	_hexStringtoInt
	mov	r7,dpl
	pop	ar3
	pop	ar4
	pop	ar5
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	mov	a,r7
	lcall	__gptrput
;	string2hex.c:75: return 1;
	mov	dpl,#0x01
;	string2hex.c:77: }
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area CONST   (CODE)
___str_0:
	.ascii "Enter valid value between 0x00 and 0xFF"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_1:
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
