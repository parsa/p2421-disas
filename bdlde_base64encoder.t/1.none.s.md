# 1.none.s

```asm
0000000000405f80 <isState(BloombergLP::bdlde::Base64Encoder*, int)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$72, %rsp
000000000000000e: 02	movl	%esi, %ebp
0000000000000010: 03	movq	%rdi, %r14
0000000000000013: 03	testq	%rdi, %rdi
0000000000000016: 02	jne	0x405fc1 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x41>
0000000000000018: 05	movl	$4519203, %edi
000000000000001d: 05	movl	$4510573, %edx
0000000000000022: 05	movl	$572, %esi
0000000000000027: 02	xorl	%eax, %eax
0000000000000029: 05	callq	0x404550 <printf@plt>
000000000000002e: 06	movl	2501076(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000034: 03	cmpl	$100, %eax
0000000000000037: 02	ja	0x405fc1 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x41>
0000000000000039: 02	incl	%eax
000000000000003b: 06	movl	%eax, 2501063(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000041: 02	testl	%ebp, %ebp
0000000000000043: 02	js	0x405fd6 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x56>
0000000000000045: 03	cmpl	$6, %ebp
0000000000000048: 02	jl	0x405fff <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x7f>
000000000000004a: 05	movl	$4519203, %edi
000000000000004f: 05	movl	$4510591, %edx
0000000000000054: 02	jmp	0x405fe0 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x60>
0000000000000056: 05	movl	$4519203, %edi
000000000000005b: 05	movl	$4510580, %edx
0000000000000060: 05	movl	$572, %esi
0000000000000065: 02	xorl	%eax, %eax
0000000000000067: 05	callq	0x404550 <printf@plt>
000000000000006c: 06	movl	2501014(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000072: 03	cmpl	$100, %eax
0000000000000075: 02	ja	0x405fff <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x7f>
0000000000000077: 02	incl	%eax
0000000000000079: 06	movl	%eax, 2501001(%rip)  # 668988 <(anonymous namespace)::testStatus>
000000000000007f: 06	movb	2500988(%rip), %al  # 668981 <globalAssertsEnabled>
0000000000000085: 04	movb	%al, 21(%rsp)
0000000000000089: 09	movq	$-1, 32(%rsp)
0000000000000092: 08	movl	$4294967295, 48(%rsp)
000000000000009a: 08	movl	$4294967295, 68(%rsp)
00000000000000a2: 05	movb	$0, 31(%rsp)
00000000000000a7: 03	cmpl	$5, %ebp
00000000000000aa: 06	ja	0x4060ee <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x16e>
00000000000000b0: 02	movl	%ebp, %eax
00000000000000b2: 07	jmpq	*4496496(,%rax,8)
00000000000000b9: 03	movb	(%r14), %bl
00000000000000bc: 02	movl	%ebx, %eax
00000000000000be: 05	cmpb	$0, 21(%rsp)
00000000000000c3: 02	je	0x406078 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xf8>
00000000000000c5: 02	movl	%ebx, %eax
00000000000000c7: 03	cmpb	$-1, %bl
00000000000000ca: 02	jne	0x406078 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xf8>
00000000000000cc: 05	movl	$4519203, %edi
00000000000000d1: 05	movl	$4511188, %edx
00000000000000d6: 05	movl	$587, %esi
00000000000000db: 02	xorl	%eax, %eax
00000000000000dd: 05	callq	0x404550 <printf@plt>
00000000000000e2: 06	movl	2500896(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
00000000000000e8: 03	cmpl	$100, %eax
00000000000000eb: 02	ja	0x406075 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xf5>
00000000000000ed: 02	incl	%eax
00000000000000ef: 06	movl	%eax, 2500883(%rip)  # 668988 <(anonymous namespace)::testStatus>
00000000000000f5: 03	movb	(%r14), %al
00000000000000f8: 02	cmpb	$1, %al
00000000000000fa: 04	movb	%bl, 44(%rsp)
00000000000000fe: 02	jne	0x40608b <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x10b>
0000000000000100: 05	cmpl	$0, 20(%r14)
0000000000000105: 06	je	0x407861 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x18e1>
000000000000010b: 05	cmpb	$0, 21(%rsp)
0000000000000110: 04	setne	%r12b
0000000000000114: 02	xorl	%eax, %eax
0000000000000116: 04	movl	%eax, 40(%rsp)
000000000000011a: 03	movb	(%r14), %bpl
000000000000011d: 03	testb	%r12b, %r12b
0000000000000120: 02	je	0x4060d1 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x151>
0000000000000122: 04	cmpb	$-1, %bpl
0000000000000126: 02	jne	0x4060d1 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x151>
0000000000000128: 05	movl	$4519203, %edi
000000000000012d: 05	movl	$4511218, %edx
0000000000000132: 05	movl	$589, %esi
0000000000000137: 02	xorl	%eax, %eax
0000000000000139: 05	callq	0x404550 <printf@plt>
000000000000013e: 06	movl	2500804(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000144: 03	cmpl	$100, %eax
0000000000000147: 02	ja	0x4060d1 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x151>
0000000000000149: 02	incl	%eax
000000000000014b: 06	movl	%eax, 2500791(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000151: 05	cmpl	$0, 12(%r14)
0000000000000156: 06	je	0x406496 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x516>
000000000000015c: 02	xorl	%ebx, %ebx
000000000000015e: 05	cmpb	$0, 21(%rsp)
0000000000000163: 06	jne	0x4064a4 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x524>
0000000000000169: 05	jmp	0x4064d1 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x551>
000000000000016e: 02	xorl	%ebx, %ebx
0000000000000170: 05	movl	$4519203, %edi
0000000000000175: 05	movl	$4511167, %edx
000000000000017a: 05	movl	$746, %esi
000000000000017f: 02	xorl	%eax, %eax
0000000000000181: 05	callq	0x404550 <printf@plt>
0000000000000186: 06	movl	2500732(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
000000000000018c: 03	cmpl	$100, %eax
000000000000018f: 06	ja	0x407850 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x18d0>
0000000000000195: 02	incl	%eax
0000000000000197: 06	movl	%eax, 2500715(%rip)  # 668988 <(anonymous namespace)::testStatus>
000000000000019d: 02	xorl	%ebx, %ebx
000000000000019f: 05	jmp	0x407850 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x18d0>
00000000000001a4: 03	movb	(%r14), %bpl
00000000000001a7: 02	movl	%ebp, %eax
00000000000001a9: 05	cmpb	$0, 21(%rsp)
00000000000001ae: 02	je	0x406164 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1e4>
00000000000001b0: 02	movl	%ebp, %eax
00000000000001b2: 04	cmpb	$-1, %bpl
00000000000001b6: 02	jne	0x406164 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1e4>
00000000000001b8: 05	movl	$4519203, %edi
00000000000001bd: 05	movl	$4511188, %edx
00000000000001c2: 05	movl	$613, %esi
00000000000001c7: 02	xorl	%eax, %eax
00000000000001c9: 05	callq	0x404550 <printf@plt>
00000000000001ce: 06	movl	2500660(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
00000000000001d4: 03	cmpl	$100, %eax
00000000000001d7: 02	ja	0x406161 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1e1>
00000000000001d9: 02	incl	%eax
00000000000001db: 06	movl	%eax, 2500647(%rip)  # 668988 <(anonymous namespace)::testStatus>
00000000000001e1: 03	movb	(%r14), %al
00000000000001e4: 02	cmpb	$1, %al
00000000000001e6: 02	jne	0x406173 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1f3>
00000000000001e8: 05	cmpl	$0, 20(%r14)
00000000000001ed: 06	je	0x4078d2 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1952>
00000000000001f3: 05	cmpb	$0, 21(%rsp)
00000000000001f8: 04	setne	%r13b
00000000000001fc: 02	xorl	%eax, %eax
00000000000001fe: 04	movl	%eax, 44(%rsp)
0000000000000202: 03	movb	(%r14), %bl
0000000000000205: 03	testb	%r13b, %r13b
0000000000000208: 02	je	0x4061b8 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x238>
000000000000020a: 03	cmpb	$-1, %bl
000000000000020d: 02	jne	0x4061b8 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x238>
000000000000020f: 05	movl	$4519203, %edi
0000000000000214: 05	movl	$4511218, %edx
0000000000000219: 05	movl	$615, %esi
000000000000021e: 02	xorl	%eax, %eax
0000000000000220: 05	callq	0x404550 <printf@plt>
0000000000000225: 06	movl	2500573(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
000000000000022b: 03	cmpl	$100, %eax
000000000000022e: 02	ja	0x4061b8 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x238>
0000000000000230: 02	incl	%eax
0000000000000232: 06	movl	%eax, 2500560(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000238: 05	cmpl	$0, 12(%r14)
000000000000023d: 06	je	0x4065cf <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x64f>
0000000000000243: 02	xorl	%ecx, %ecx
0000000000000245: 05	jmp	0x40660a <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x68a>
000000000000024a: 03	movb	(%r14), %bpl
000000000000024d: 02	movl	%ebp, %eax
000000000000024f: 05	cmpb	$0, 21(%rsp)
0000000000000254: 02	je	0x40620a <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x28a>
0000000000000256: 02	movl	%ebp, %eax
0000000000000258: 04	cmpb	$-1, %bpl
000000000000025c: 02	jne	0x40620a <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x28a>
000000000000025e: 05	movl	$4519203, %edi
0000000000000263: 05	movl	$4511188, %edx
0000000000000268: 05	movl	$640, %esi
000000000000026d: 02	xorl	%eax, %eax
000000000000026f: 05	callq	0x404550 <printf@plt>
0000000000000274: 06	movl	2500494(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
000000000000027a: 03	cmpl	$100, %eax
000000000000027d: 02	ja	0x406207 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x287>
000000000000027f: 02	incl	%eax
0000000000000281: 06	movl	%eax, 2500481(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000287: 03	movb	(%r14), %al
000000000000028a: 02	cmpb	$1, %al
000000000000028c: 02	jne	0x406219 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x299>
000000000000028e: 05	cmpl	$0, 20(%r14)
0000000000000293: 06	je	0x407943 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x19c3>
0000000000000299: 05	cmpb	$0, 21(%rsp)
000000000000029e: 04	setne	%r13b
00000000000002a2: 02	xorl	%eax, %eax
00000000000002a4: 04	movl	%eax, 44(%rsp)
00000000000002a8: 03	movb	(%r14), %bl
00000000000002ab: 03	testb	%r13b, %r13b
00000000000002ae: 02	je	0x40625e <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x2de>
00000000000002b0: 03	cmpb	$-1, %bl
00000000000002b3: 02	jne	0x40625e <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x2de>
00000000000002b5: 05	movl	$4519203, %edi
00000000000002ba: 05	movl	$4511218, %edx
00000000000002bf: 05	movl	$642, %esi
00000000000002c4: 02	xorl	%eax, %eax
00000000000002c6: 05	callq	0x404550 <printf@plt>
00000000000002cb: 06	movl	2500407(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
00000000000002d1: 03	cmpl	$100, %eax
00000000000002d4: 02	ja	0x40625e <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x2de>
00000000000002d6: 02	incl	%eax
00000000000002d8: 06	movl	%eax, 2500394(%rip)  # 668988 <(anonymous namespace)::testStatus>
00000000000002de: 05	cmpl	$0, 12(%r14)
00000000000002e3: 06	je	0x40672f <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x7af>
00000000000002e9: 02	xorl	%ecx, %ecx
00000000000002eb: 05	jmp	0x40676a <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x7ea>
00000000000002f0: 03	movb	(%r14), %r13b
00000000000002f3: 03	movl	%r13d, %eax
00000000000002f6: 05	cmpb	$0, 21(%rsp)
00000000000002fb: 02	je	0x4062b2 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x332>
00000000000002fd: 03	movl	%r13d, %eax
0000000000000300: 04	cmpb	$-1, %r13b
0000000000000304: 02	jne	0x4062b2 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x332>
0000000000000306: 05	movl	$4519203, %edi
000000000000030b: 05	movl	$4511188, %edx
0000000000000310: 05	movl	$667, %esi
0000000000000315: 02	xorl	%eax, %eax
0000000000000317: 05	callq	0x404550 <printf@plt>
000000000000031c: 06	movl	2500326(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000322: 03	cmpl	$100, %eax
0000000000000325: 02	ja	0x4062af <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x32f>
0000000000000327: 02	incl	%eax
0000000000000329: 06	movl	%eax, 2500313(%rip)  # 668988 <(anonymous namespace)::testStatus>
000000000000032f: 03	movb	(%r14), %al
0000000000000332: 02	cmpb	$1, %al
0000000000000334: 02	jne	0x4062c1 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x341>
0000000000000336: 05	cmpl	$0, 20(%r14)
000000000000033b: 06	je	0x4079b4 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1a34>
0000000000000341: 05	cmpb	$0, 21(%rsp)
0000000000000346: 04	setne	%r12b
000000000000034a: 02	xorl	%eax, %eax
000000000000034c: 04	movl	%eax, 44(%rsp)
0000000000000350: 03	movb	(%r14), %bl
0000000000000353: 03	testb	%r12b, %r12b
0000000000000356: 02	je	0x406306 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x386>
0000000000000358: 03	cmpb	$-1, %bl
000000000000035b: 02	jne	0x406306 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x386>
000000000000035d: 05	movl	$4519203, %edi
0000000000000362: 05	movl	$4511218, %edx
0000000000000367: 05	movl	$669, %esi
000000000000036c: 02	xorl	%eax, %eax
000000000000036e: 05	callq	0x404550 <printf@plt>
0000000000000373: 06	movl	2500239(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000379: 03	cmpl	$100, %eax
000000000000037c: 02	ja	0x406306 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x386>
000000000000037e: 02	incl	%eax
0000000000000380: 06	movl	%eax, 2500226(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000386: 05	cmpl	$0, 12(%r14)
000000000000038b: 06	je	0x40688f <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x90f>
0000000000000391: 02	xorl	%ecx, %ecx
0000000000000393: 05	jmp	0x4068ca <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x94a>
0000000000000398: 03	movb	(%r14), %bl
000000000000039b: 02	movl	%ebx, %eax
000000000000039d: 05	cmpb	$0, 21(%rsp)
00000000000003a2: 02	je	0x406357 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x3d7>
00000000000003a4: 02	movl	%ebx, %eax
00000000000003a6: 03	cmpb	$-1, %bl
00000000000003a9: 02	jne	0x406357 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x3d7>
00000000000003ab: 05	movl	$4519203, %edi
00000000000003b0: 05	movl	$4511188, %edx
00000000000003b5: 05	movl	$694, %esi
00000000000003ba: 02	xorl	%eax, %eax
00000000000003bc: 05	callq	0x404550 <printf@plt>
00000000000003c1: 06	movl	2500161(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
00000000000003c7: 03	cmpl	$100, %eax
00000000000003ca: 02	ja	0x406354 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x3d4>
00000000000003cc: 02	incl	%eax
00000000000003ce: 06	movl	%eax, 2500148(%rip)  # 668988 <(anonymous namespace)::testStatus>
00000000000003d4: 03	movb	(%r14), %al
00000000000003d7: 02	cmpb	$1, %al
00000000000003d9: 02	jne	0x406366 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x3e6>
00000000000003db: 05	cmpl	$0, 20(%r14)
00000000000003e0: 06	je	0x407a25 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1aa5>
00000000000003e6: 02	xorl	%ebp, %ebp
00000000000003e8: 04	movb	%bl, 44(%rsp)
00000000000003ec: 05	cmpb	$0, 21(%rsp)
00000000000003f1: 02	je	0x4063a1 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x421>
00000000000003f3: 03	testb	%bpl, %bpl
00000000000003f6: 02	jne	0x4063a1 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x421>
00000000000003f8: 05	movl	$4519203, %edi
00000000000003fd: 05	movl	$4511203, %edx
0000000000000402: 05	movl	$695, %esi
0000000000000407: 02	xorl	%eax, %eax
0000000000000409: 05	callq	0x404550 <printf@plt>
000000000000040e: 06	movl	2500084(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000414: 03	cmpl	$100, %eax
0000000000000417: 02	ja	0x4063a1 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x421>
0000000000000419: 02	incl	%eax
000000000000041b: 06	movl	%eax, 2500071(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000421: 05	cmpb	$0, 21(%rsp)
0000000000000426: 03	setne	%bl
0000000000000429: 03	movb	(%r14), %al
000000000000042c: 04	movb	%al, 40(%rsp)
0000000000000430: 02	cmpb	$-1, %al
0000000000000432: 02	jne	0x4063e1 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x461>
0000000000000434: 02	testb	%bl, %bl
0000000000000436: 02	je	0x4063e1 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x461>
0000000000000438: 05	movl	$4519203, %edi
000000000000043d: 05	movl	$4511218, %edx
0000000000000442: 05	movl	$696, %esi
0000000000000447: 02	xorl	%eax, %eax
0000000000000449: 05	callq	0x404550 <printf@plt>
000000000000044e: 06	movl	2500020(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000454: 03	cmpl	$100, %eax
0000000000000457: 02	ja	0x4063e1 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x461>
0000000000000459: 02	incl	%eax
000000000000045b: 06	movl	%eax, 2500007(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000461: 05	cmpl	$0, 12(%r14)
0000000000000466: 06	je	0x4069f4 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xa74>
000000000000046c: 02	xorl	%ecx, %ecx
000000000000046e: 05	jmp	0x406a2e <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xaae>
0000000000000473: 05	cmpb	$0, 21(%rsp)
0000000000000478: 04	setne	%r12b
000000000000047c: 03	movb	(%r14), %bpl
000000000000047f: 02	movl	%ebp, %eax
0000000000000481: 04	cmpb	$-1, %bpl
0000000000000485: 02	je	0x40643a <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x4ba>
0000000000000487: 02	movl	%ebp, %eax
0000000000000489: 03	testb	%r12b, %r12b
000000000000048c: 02	je	0x40643a <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x4ba>
000000000000048e: 05	movl	$4519203, %edi
0000000000000493: 05	movl	$4511188, %edx
0000000000000498: 05	movl	$720, %esi
000000000000049d: 02	xorl	%eax, %eax
000000000000049f: 05	callq	0x404550 <printf@plt>
00000000000004a4: 06	movl	2499934(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
00000000000004aa: 03	cmpl	$100, %eax
00000000000004ad: 02	ja	0x406437 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x4b7>
00000000000004af: 02	incl	%eax
00000000000004b1: 06	movl	%eax, 2499921(%rip)  # 668988 <(anonymous namespace)::testStatus>
00000000000004b7: 03	movb	(%r14), %al
00000000000004ba: 02	cmpb	$1, %al
00000000000004bc: 02	jne	0x406449 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x4c9>
00000000000004be: 05	cmpl	$0, 20(%r14)
00000000000004c3: 06	je	0x407b96 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1c16>
00000000000004c9: 03	xorl	%r15d, %r15d
00000000000004cc: 03	movb	(%r14), %bl
00000000000004cf: 05	cmpb	$0, 21(%rsp)
00000000000004d4: 02	je	0x406484 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x504>
00000000000004d6: 03	cmpb	$-1, %bl
00000000000004d9: 02	je	0x406484 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x504>
00000000000004db: 05	movl	$4519203, %edi
00000000000004e0: 05	movl	$4511218, %edx
00000000000004e5: 05	movl	$722, %esi
00000000000004ea: 02	xorl	%eax, %eax
00000000000004ec: 05	callq	0x404550 <printf@plt>
00000000000004f1: 06	movl	2499857(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
00000000000004f7: 03	cmpl	$100, %eax
00000000000004fa: 02	ja	0x406484 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x504>
00000000000004fc: 02	incl	%eax
00000000000004fe: 06	movl	%eax, 2499844(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000504: 05	cmpl	$0, 12(%r14)
0000000000000509: 06	je	0x40753d <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x15bd>
000000000000050f: 02	xorl	%ecx, %ecx
0000000000000511: 05	jmp	0x407578 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x15f8>
0000000000000516: 04	cmpb	$0, (%r14)
000000000000051a: 03	sete	%bl
000000000000051d: 05	cmpb	$0, 21(%rsp)
0000000000000522: 02	je	0x4064d1 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x551>
0000000000000524: 02	testb	%bl, %bl
0000000000000526: 02	jne	0x4064d1 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x551>
0000000000000528: 05	movl	$4519203, %edi
000000000000052d: 05	movl	$4511233, %edx
0000000000000532: 05	movl	$590, %esi
0000000000000537: 02	xorl	%eax, %eax
0000000000000539: 05	callq	0x404550 <printf@plt>
000000000000053e: 06	movl	2499780(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000544: 03	cmpl	$100, %eax
0000000000000547: 02	ja	0x4064d1 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x551>
0000000000000549: 02	incl	%eax
000000000000054b: 06	movl	%eax, 2499767(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000551: 04	movl	%ebx, 52(%rsp)
0000000000000555: 05	leaq	32(%rsp), %rsi
000000000000055a: 05	leaq	48(%rsp), %rdx
000000000000055f: 03	movq	%r14, %rdi
0000000000000562: 05	movl	$4294967295, %ecx
0000000000000567: 05	callq	0x421800 <int BloombergLP::bdlde::Base64Encoder::endConvert<char*>(char*, int*, int)>
000000000000056c: 04	movl	%eax, 24(%rsp)
0000000000000570: 03	movb	(%r14), %bl
0000000000000573: 02	movl	%ebx, %eax
0000000000000575: 05	cmpb	$0, 21(%rsp)
000000000000057a: 02	je	0x40652f <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x5af>
000000000000057c: 02	movl	%ebx, %eax
000000000000057e: 03	cmpb	$-1, %bl
0000000000000581: 02	jne	0x40652f <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x5af>
0000000000000583: 05	movl	$4519203, %edi
0000000000000588: 05	movl	$4511248, %edx
000000000000058d: 05	movl	$595, %esi
0000000000000592: 02	xorl	%eax, %eax
0000000000000594: 05	callq	0x404550 <printf@plt>
0000000000000599: 06	movl	2499689(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
000000000000059f: 03	cmpl	$100, %eax
00000000000005a2: 02	ja	0x40652c <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x5ac>
00000000000005a4: 02	incl	%eax
00000000000005a6: 06	movl	%eax, 2499676(%rip)  # 668988 <(anonymous namespace)::testStatus>
00000000000005ac: 03	movb	(%r14), %al
00000000000005af: 02	cmpb	$1, %al
00000000000005b1: 05	movb	%bpl, 64(%rsp)
00000000000005b6: 04	movb	%bl, 22(%rsp)
00000000000005ba: 02	jne	0x406547 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x5c7>
00000000000005bc: 05	cmpl	$0, 20(%r14)
00000000000005c1: 06	je	0x407a51 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1ad1>
00000000000005c7: 02	xorl	%ebp, %ebp
00000000000005c9: 05	cmpb	$0, 21(%rsp)
00000000000005ce: 02	je	0x40657e <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x5fe>
00000000000005d0: 03	testb	%bpl, %bpl
00000000000005d3: 02	jne	0x40657e <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x5fe>
00000000000005d5: 05	movl	$4519203, %edi
00000000000005da: 05	movl	$4511263, %edx
00000000000005df: 05	movl	$596, %esi
00000000000005e4: 02	xorl	%eax, %eax
00000000000005e6: 05	callq	0x404550 <printf@plt>
00000000000005eb: 06	movl	2499607(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
00000000000005f1: 03	cmpl	$100, %eax
00000000000005f4: 02	ja	0x40657e <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x5fe>
00000000000005f6: 02	incl	%eax
00000000000005f8: 06	movl	%eax, 2499594(%rip)  # 668988 <(anonymous namespace)::testStatus>
00000000000005fe: 03	movb	(%r14), %al
0000000000000601: 04	movb	%al, 60(%rsp)
0000000000000605: 02	cmpb	$-1, %al
0000000000000607: 03	setne	%al
000000000000060a: 03	movl	%r12d, %ecx
000000000000060d: 03	xorb	$1, %cl
0000000000000610: 02	orb	%al, %cl
0000000000000612: 02	jne	0x4065bd <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x63d>
0000000000000614: 05	movl	$4519203, %edi
0000000000000619: 05	movl	$4511278, %edx
000000000000061e: 05	movl	$597, %esi
0000000000000623: 02	xorl	%eax, %eax
0000000000000625: 05	callq	0x404550 <printf@plt>
000000000000062a: 06	movl	2499544(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000630: 03	cmpl	$100, %eax
0000000000000633: 02	ja	0x4065bd <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x63d>
0000000000000635: 02	incl	%eax
0000000000000637: 06	movl	%eax, 2499531(%rip)  # 668988 <(anonymous namespace)::testStatus>
000000000000063d: 05	cmpl	$0, 12(%r14)
0000000000000642: 06	je	0x406af2 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xb72>
0000000000000648: 02	xorl	%ecx, %ecx
000000000000064a: 05	jmp	0x406b2d <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xbad>
000000000000064f: 04	cmpb	$0, (%r14)
0000000000000653: 03	sete	%cl
0000000000000656: 03	movl	%r13d, %eax
0000000000000659: 02	andb	%cl, %al
000000000000065b: 02	cmpb	$1, %al
000000000000065d: 02	jne	0x40660a <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x68a>
000000000000065f: 05	movl	$4519203, %edi
0000000000000664: 05	movl	$4511233, %edx
0000000000000669: 05	movl	$616, %esi
000000000000066e: 02	xorl	%eax, %eax
0000000000000670: 05	callq	0x404550 <printf@plt>
0000000000000675: 06	movl	2499469(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
000000000000067b: 02	movb	$1, %cl
000000000000067d: 03	cmpl	$100, %eax
0000000000000680: 02	ja	0x40660a <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x68a>
0000000000000682: 02	incl	%eax
0000000000000684: 06	movl	%eax, 2499454(%rip)  # 668988 <(anonymous namespace)::testStatus>
000000000000068a: 04	movl	%ecx, 64(%rsp)
000000000000068e: 04	movb	%bl, 40(%rsp)
0000000000000692: 05	movb	%bpl, 24(%rsp)
0000000000000697: 07	movl	$4294967295, (%rsp)
000000000000069e: 05	leaq	32(%rsp), %rbp
00000000000006a3: 05	leaq	48(%rsp), %rbx
00000000000006a8: 05	leaq	68(%rsp), %rcx
00000000000006ad: 05	leaq	31(%rsp), %r8
00000000000006b2: 03	movq	%r14, %rdi
00000000000006b5: 03	movq	%rbp, %rsi
00000000000006b8: 03	movq	%rbx, %rdx
00000000000006bb: 03	movq	%r8, %r9
00000000000006be: 05	callq	0x421570 <int BloombergLP::bdlde::Base64Encoder::convert<char*, char const*>(char*, int*, int*, char const*, char const*, int)>
00000000000006c3: 03	movq	%r14, %rdi
00000000000006c6: 03	movq	%rbp, %rsi
00000000000006c9: 03	movq	%rbx, %rdx
00000000000006cc: 05	movl	$4294967295, %ecx
00000000000006d1: 05	callq	0x421800 <int BloombergLP::bdlde::Base64Encoder::endConvert<char*>(char*, int*, int)>
00000000000006d6: 02	movl	%eax, %ebp
00000000000006d8: 03	movb	(%r14), %bl
00000000000006db: 02	movl	%ebx, %eax
00000000000006dd: 05	cmpb	$0, 21(%rsp)
00000000000006e2: 02	je	0x406697 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x717>
00000000000006e4: 02	movl	%ebx, %eax
00000000000006e6: 03	cmpb	$-1, %bl
00000000000006e9: 02	jne	0x406697 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x717>
00000000000006eb: 05	movl	$4519203, %edi
00000000000006f0: 05	movl	$4511248, %edx
00000000000006f5: 05	movl	$622, %esi
00000000000006fa: 02	xorl	%eax, %eax
00000000000006fc: 05	callq	0x404550 <printf@plt>
0000000000000701: 06	movl	2499329(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000707: 03	cmpl	$100, %eax
000000000000070a: 02	ja	0x406694 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x714>
000000000000070c: 02	incl	%eax
000000000000070e: 06	movl	%eax, 2499316(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000714: 03	movb	(%r14), %al
0000000000000717: 02	cmpb	$1, %al
0000000000000719: 02	jne	0x4066a6 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x726>
000000000000071b: 05	cmpl	$0, 20(%r14)
0000000000000720: 06	je	0x407a88 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1b08>
0000000000000726: 03	xorl	%r12d, %r12d
0000000000000729: 05	cmpb	$0, 21(%rsp)
000000000000072e: 02	je	0x4066de <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x75e>
0000000000000730: 03	testb	%r12b, %r12b
0000000000000733: 02	jne	0x4066de <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x75e>
0000000000000735: 05	movl	$4519203, %edi
000000000000073a: 05	movl	$4511263, %edx
000000000000073f: 05	movl	$623, %esi
0000000000000744: 02	xorl	%eax, %eax
0000000000000746: 05	callq	0x404550 <printf@plt>
000000000000074b: 06	movl	2499255(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000751: 03	cmpl	$100, %eax
0000000000000754: 02	ja	0x4066de <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x75e>
0000000000000756: 02	incl	%eax
0000000000000758: 06	movl	%eax, 2499242(%rip)  # 668988 <(anonymous namespace)::testStatus>
000000000000075e: 03	movb	(%r14), %al
0000000000000761: 04	movb	%al, 60(%rsp)
0000000000000765: 02	cmpb	$-1, %al
0000000000000767: 03	setne	%al
000000000000076a: 03	movl	%r13d, %ecx
000000000000076d: 03	xorb	$1, %cl
0000000000000770: 02	orb	%al, %cl
0000000000000772: 02	jne	0x40671d <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x79d>
0000000000000774: 05	movl	$4519203, %edi
0000000000000779: 05	movl	$4511278, %edx
000000000000077e: 05	movl	$624, %esi
0000000000000783: 02	xorl	%eax, %eax
0000000000000785: 05	callq	0x404550 <printf@plt>
000000000000078a: 06	movl	2499192(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000790: 03	cmpl	$100, %eax
0000000000000793: 02	ja	0x40671d <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x79d>
0000000000000795: 02	incl	%eax
0000000000000797: 06	movl	%eax, 2499179(%rip)  # 668988 <(anonymous namespace)::testStatus>
000000000000079d: 05	cmpl	$0, 12(%r14)
00000000000007a2: 06	je	0x406cf5 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xd75>
00000000000007a8: 02	xorl	%ecx, %ecx
00000000000007aa: 05	jmp	0x406d30 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xdb0>
00000000000007af: 04	cmpb	$0, (%r14)
00000000000007b3: 03	sete	%cl
00000000000007b6: 03	movl	%r13d, %eax
00000000000007b9: 02	andb	%cl, %al
00000000000007bb: 02	cmpb	$1, %al
00000000000007bd: 02	jne	0x40676a <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x7ea>
00000000000007bf: 05	movl	$4519203, %edi
00000000000007c4: 05	movl	$4511233, %edx
00000000000007c9: 05	movl	$643, %esi
00000000000007ce: 02	xorl	%eax, %eax
00000000000007d0: 05	callq	0x404550 <printf@plt>
00000000000007d5: 06	movl	2499117(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
00000000000007db: 02	movb	$1, %cl
00000000000007dd: 03	cmpl	$100, %eax
00000000000007e0: 02	ja	0x40676a <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x7ea>
00000000000007e2: 02	incl	%eax
00000000000007e4: 06	movl	%eax, 2499102(%rip)  # 668988 <(anonymous namespace)::testStatus>
00000000000007ea: 04	movl	%ecx, 64(%rsp)
00000000000007ee: 04	movb	%bl, 40(%rsp)
00000000000007f2: 05	movb	%bpl, 24(%rsp)
00000000000007f7: 07	movl	$4294967295, (%rsp)
00000000000007fe: 05	leaq	32(%rsp), %rbx
0000000000000803: 05	leaq	48(%rsp), %rbp
0000000000000808: 05	leaq	68(%rsp), %rcx
000000000000080d: 05	leaq	31(%rsp), %r8
0000000000000812: 03	movq	%r14, %rdi
0000000000000815: 03	movq	%rbx, %rsi
0000000000000818: 03	movq	%rbp, %rdx
000000000000081b: 03	movq	%r8, %r9
000000000000081e: 05	callq	0x421570 <int BloombergLP::bdlde::Base64Encoder::convert<char*, char const*>(char*, int*, int*, char const*, char const*, int)>
0000000000000823: 03	movq	%r14, %rdi
0000000000000826: 03	movq	%rbx, %rsi
0000000000000829: 03	movq	%rbp, %rdx
000000000000082c: 05	movl	$4294967295, %ecx
0000000000000831: 05	callq	0x421800 <int BloombergLP::bdlde::Base64Encoder::endConvert<char*>(char*, int*, int)>
0000000000000836: 02	movl	%eax, %ebp
0000000000000838: 03	movb	(%r14), %bl
000000000000083b: 02	movl	%ebx, %eax
000000000000083d: 05	cmpb	$0, 21(%rsp)
0000000000000842: 02	je	0x4067f7 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x877>
0000000000000844: 02	movl	%ebx, %eax
0000000000000846: 03	cmpb	$-1, %bl
0000000000000849: 02	jne	0x4067f7 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x877>
000000000000084b: 05	movl	$4519203, %edi
0000000000000850: 05	movl	$4511248, %edx
0000000000000855: 05	movl	$649, %esi
000000000000085a: 02	xorl	%eax, %eax
000000000000085c: 05	callq	0x404550 <printf@plt>
0000000000000861: 06	movl	2498977(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000867: 03	cmpl	$100, %eax
000000000000086a: 02	ja	0x4067f4 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x874>
000000000000086c: 02	incl	%eax
000000000000086e: 06	movl	%eax, 2498964(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000874: 03	movb	(%r14), %al
0000000000000877: 02	cmpb	$1, %al
0000000000000879: 02	jne	0x406806 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x886>
000000000000087b: 05	cmpl	$0, 20(%r14)
0000000000000880: 06	je	0x407abf <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1b3f>
0000000000000886: 03	xorl	%r12d, %r12d
0000000000000889: 05	cmpb	$0, 21(%rsp)
000000000000088e: 02	je	0x40683e <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x8be>
0000000000000890: 03	testb	%r12b, %r12b
0000000000000893: 02	jne	0x40683e <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x8be>
0000000000000895: 05	movl	$4519203, %edi
000000000000089a: 05	movl	$4511263, %edx
000000000000089f: 05	movl	$650, %esi
00000000000008a4: 02	xorl	%eax, %eax
00000000000008a6: 05	callq	0x404550 <printf@plt>
00000000000008ab: 06	movl	2498903(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
00000000000008b1: 03	cmpl	$100, %eax
00000000000008b4: 02	ja	0x40683e <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x8be>
00000000000008b6: 02	incl	%eax
00000000000008b8: 06	movl	%eax, 2498890(%rip)  # 668988 <(anonymous namespace)::testStatus>
00000000000008be: 03	movb	(%r14), %al
00000000000008c1: 04	movb	%al, 60(%rsp)
00000000000008c5: 02	cmpb	$-1, %al
00000000000008c7: 03	setne	%al
00000000000008ca: 03	movl	%r13d, %ecx
00000000000008cd: 03	xorb	$1, %cl
00000000000008d0: 02	orb	%al, %cl
00000000000008d2: 02	jne	0x40687d <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x8fd>
00000000000008d4: 05	movl	$4519203, %edi
00000000000008d9: 05	movl	$4511278, %edx
00000000000008de: 05	movl	$651, %esi
00000000000008e3: 02	xorl	%eax, %eax
00000000000008e5: 05	callq	0x404550 <printf@plt>
00000000000008ea: 06	movl	2498840(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
00000000000008f0: 03	cmpl	$100, %eax
00000000000008f3: 02	ja	0x40687d <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x8fd>
00000000000008f5: 02	incl	%eax
00000000000008f7: 06	movl	%eax, 2498827(%rip)  # 668988 <(anonymous namespace)::testStatus>
00000000000008fd: 05	cmpl	$0, 12(%r14)
0000000000000902: 06	je	0x406f06 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xf86>
0000000000000908: 02	xorl	%ecx, %ecx
000000000000090a: 05	jmp	0x406f41 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xfc1>
000000000000090f: 04	cmpb	$0, (%r14)
0000000000000913: 03	sete	%cl
0000000000000916: 03	movl	%r12d, %eax
0000000000000919: 02	andb	%cl, %al
000000000000091b: 02	cmpb	$1, %al
000000000000091d: 02	jne	0x4068ca <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x94a>
000000000000091f: 05	movl	$4519203, %edi
0000000000000924: 05	movl	$4511233, %edx
0000000000000929: 05	movl	$670, %esi
000000000000092e: 02	xorl	%eax, %eax
0000000000000930: 05	callq	0x404550 <printf@plt>
0000000000000935: 06	movl	2498765(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
000000000000093b: 02	movb	$1, %cl
000000000000093d: 03	cmpl	$100, %eax
0000000000000940: 02	ja	0x4068ca <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x94a>
0000000000000942: 02	incl	%eax
0000000000000944: 06	movl	%eax, 2498750(%rip)  # 668988 <(anonymous namespace)::testStatus>
000000000000094a: 04	movl	%ecx, 64(%rsp)
000000000000094e: 04	movb	%bl, 40(%rsp)
0000000000000952: 07	movl	$4294967295, (%rsp)
0000000000000959: 05	leaq	32(%rsp), %rbx
000000000000095e: 05	leaq	48(%rsp), %rbp
0000000000000963: 05	leaq	68(%rsp), %rcx
0000000000000968: 05	leaq	31(%rsp), %r8
000000000000096d: 03	movq	%r14, %rdi
0000000000000970: 03	movq	%rbx, %rsi
0000000000000973: 03	movq	%rbp, %rdx
0000000000000976: 03	movq	%r8, %r9
0000000000000979: 05	callq	0x421570 <int BloombergLP::bdlde::Base64Encoder::convert<char*, char const*>(char*, int*, int*, char const*, char const*, int)>
000000000000097e: 03	movq	%r14, %rdi
0000000000000981: 03	movq	%rbx, %rsi
0000000000000984: 03	movq	%rbp, %rdx
0000000000000987: 05	movl	$4294967295, %ecx
000000000000098c: 05	callq	0x421800 <int BloombergLP::bdlde::Base64Encoder::endConvert<char*>(char*, int*, int)>
0000000000000991: 04	movl	%eax, 24(%rsp)
0000000000000995: 03	movb	(%r14), %bl
0000000000000998: 02	movl	%ebx, %eax
000000000000099a: 05	cmpb	$0, 21(%rsp)
000000000000099f: 02	je	0x406954 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x9d4>
00000000000009a1: 02	movl	%ebx, %eax
00000000000009a3: 03	cmpb	$-1, %bl
00000000000009a6: 02	jne	0x406954 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x9d4>
00000000000009a8: 05	movl	$4519203, %edi
00000000000009ad: 05	movl	$4511248, %edx
00000000000009b2: 05	movl	$676, %esi
00000000000009b7: 02	xorl	%eax, %eax
00000000000009b9: 05	callq	0x404550 <printf@plt>
00000000000009be: 06	movl	2498628(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
00000000000009c4: 03	cmpl	$100, %eax
00000000000009c7: 02	ja	0x406951 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x9d1>
00000000000009c9: 02	incl	%eax
00000000000009cb: 06	movl	%eax, 2498615(%rip)  # 668988 <(anonymous namespace)::testStatus>
00000000000009d1: 03	movb	(%r14), %al
00000000000009d4: 04	movb	%bl, 60(%rsp)
00000000000009d8: 02	cmpb	$1, %al
00000000000009da: 05	movb	%r13b, 22(%rsp)
00000000000009df: 02	jne	0x40696c <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x9ec>
00000000000009e1: 05	cmpl	$0, 20(%r14)
00000000000009e6: 06	je	0x407af6 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1b76>
00000000000009ec: 02	xorl	%ebp, %ebp
00000000000009ee: 05	cmpb	$0, 21(%rsp)
00000000000009f3: 02	je	0x4069a3 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xa23>
00000000000009f5: 03	testb	%bpl, %bpl
00000000000009f8: 02	jne	0x4069a3 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xa23>
00000000000009fa: 05	movl	$4519203, %edi
00000000000009ff: 05	movl	$4511263, %edx
0000000000000a04: 05	movl	$677, %esi
0000000000000a09: 02	xorl	%eax, %eax
0000000000000a0b: 05	callq	0x404550 <printf@plt>
0000000000000a10: 06	movl	2498546(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000a16: 03	cmpl	$100, %eax
0000000000000a19: 02	ja	0x4069a3 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xa23>
0000000000000a1b: 02	incl	%eax
0000000000000a1d: 06	movl	%eax, 2498533(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000a23: 03	movb	(%r14), %al
0000000000000a26: 04	movb	%al, 23(%rsp)
0000000000000a2a: 02	cmpb	$-1, %al
0000000000000a2c: 03	setne	%al
0000000000000a2f: 03	movl	%r12d, %ecx
0000000000000a32: 03	xorb	$1, %cl
0000000000000a35: 02	orb	%al, %cl
0000000000000a37: 02	jne	0x4069e2 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xa62>
0000000000000a39: 05	movl	$4519203, %edi
0000000000000a3e: 05	movl	$4511278, %edx
0000000000000a43: 05	movl	$678, %esi
0000000000000a48: 02	xorl	%eax, %eax
0000000000000a4a: 05	callq	0x404550 <printf@plt>
0000000000000a4f: 06	movl	2498483(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000a55: 03	cmpl	$100, %eax
0000000000000a58: 02	ja	0x4069e2 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xa62>
0000000000000a5a: 02	incl	%eax
0000000000000a5c: 06	movl	%eax, 2498470(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000a62: 05	cmpl	$0, 12(%r14)
0000000000000a67: 06	je	0x407128 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x11a8>
0000000000000a6d: 02	xorl	%ecx, %ecx
0000000000000a6f: 05	jmp	0x407163 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x11e3>
0000000000000a74: 04	cmpb	$0, (%r14)
0000000000000a78: 03	sete	%cl
0000000000000a7b: 02	movl	%ecx, %eax
0000000000000a7d: 02	andb	%bl, %al
0000000000000a7f: 02	cmpb	$1, %al
0000000000000a81: 02	jne	0x406a2e <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xaae>
0000000000000a83: 05	movl	$4519203, %edi
0000000000000a88: 05	movl	$4511233, %edx
0000000000000a8d: 05	movl	$697, %esi
0000000000000a92: 02	xorl	%eax, %eax
0000000000000a94: 05	callq	0x404550 <printf@plt>
0000000000000a99: 06	movl	2498409(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000a9f: 02	movb	$1, %cl
0000000000000aa1: 03	cmpl	$100, %eax
0000000000000aa4: 02	ja	0x406a2e <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xaae>
0000000000000aa6: 02	incl	%eax
0000000000000aa8: 06	movl	%eax, 2498394(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000aae: 04	movl	%ecx, 64(%rsp)
0000000000000ab2: 05	leaq	32(%rsp), %rsi
0000000000000ab7: 05	leaq	48(%rsp), %rdx
0000000000000abc: 03	movq	%r14, %rdi
0000000000000abf: 05	movl	$4294967295, %ecx
0000000000000ac4: 05	callq	0x421800 <int BloombergLP::bdlde::Base64Encoder::endConvert<char*>(char*, int*, int)>
0000000000000ac9: 03	movl	%eax, %r12d
0000000000000acc: 03	movb	(%r14), %dl
0000000000000acf: 03	cmpb	$-1, %dl
0000000000000ad2: 03	sete	%al
0000000000000ad5: 02	movl	%ebx, %ecx
0000000000000ad7: 03	xorb	$1, %cl
0000000000000ada: 02	orb	%al, %cl
0000000000000adc: 04	movb	%dl, 22(%rsp)
0000000000000ae0: 02	movl	%edx, %eax
0000000000000ae2: 02	jne	0x406a90 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xb10>
0000000000000ae4: 05	movl	$4519203, %edi
0000000000000ae9: 05	movl	$4511248, %edx
0000000000000aee: 05	movl	$702, %esi
0000000000000af3: 02	xorl	%eax, %eax
0000000000000af5: 05	callq	0x404550 <printf@plt>
0000000000000afa: 06	movl	2498312(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000b00: 03	cmpl	$100, %eax
0000000000000b03: 02	ja	0x406a8d <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xb0d>
0000000000000b05: 02	incl	%eax
0000000000000b07: 06	movl	%eax, 2498299(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000b0d: 03	movb	(%r14), %al
0000000000000b10: 02	cmpb	$1, %al
0000000000000b12: 02	jne	0x406a9f <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xb1f>
0000000000000b14: 05	cmpl	$0, 20(%r14)
0000000000000b19: 06	je	0x407b2d <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1bad>
0000000000000b1f: 03	xorl	%r13d, %r13d
0000000000000b22: 03	movb	(%r14), %al
0000000000000b25: 04	movb	%al, 24(%rsp)
0000000000000b29: 05	cmpb	$0, 21(%rsp)
0000000000000b2e: 02	je	0x406ae0 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xb60>
0000000000000b30: 05	cmpb	$-1, 24(%rsp)
0000000000000b35: 02	je	0x406ae0 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xb60>
0000000000000b37: 05	movl	$4519203, %edi
0000000000000b3c: 05	movl	$4511278, %edx
0000000000000b41: 05	movl	$704, %esi
0000000000000b46: 02	xorl	%eax, %eax
0000000000000b48: 05	callq	0x404550 <printf@plt>
0000000000000b4d: 06	movl	2498229(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000b53: 03	cmpl	$100, %eax
0000000000000b56: 02	ja	0x406ae0 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xb60>
0000000000000b58: 02	incl	%eax
0000000000000b5a: 06	movl	%eax, 2498216(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000b60: 05	cmpl	$0, 12(%r14)
0000000000000b65: 06	je	0x407327 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x13a7>
0000000000000b6b: 02	xorl	%ecx, %ecx
0000000000000b6d: 05	jmp	0x407360 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x13e0>
0000000000000b72: 04	cmpb	$0, (%r14)
0000000000000b76: 03	sete	%cl
0000000000000b79: 03	andb	%cl, %r12b
0000000000000b7c: 04	cmpb	$1, %r12b
0000000000000b80: 02	jne	0x406b2d <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xbad>
0000000000000b82: 05	movl	$4519203, %edi
0000000000000b87: 05	movl	$4511293, %edx
0000000000000b8c: 05	movl	$598, %esi
0000000000000b91: 02	xorl	%eax, %eax
0000000000000b93: 05	callq	0x404550 <printf@plt>
0000000000000b98: 06	movl	2498154(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000b9e: 02	movb	$1, %cl
0000000000000ba0: 03	cmpl	$100, %eax
0000000000000ba3: 02	ja	0x406b2d <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xbad>
0000000000000ba5: 02	incl	%eax
0000000000000ba7: 06	movl	%eax, 2498139(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000bad: 04	movl	%ecx, 56(%rsp)
0000000000000bb1: 05	cmpb	$0, 21(%rsp)
0000000000000bb6: 02	je	0x406b68 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xbe8>
0000000000000bb8: 05	cmpl	$0, 24(%rsp)
0000000000000bbd: 02	je	0x406b68 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xbe8>
0000000000000bbf: 05	movl	$4519203, %edi
0000000000000bc4: 05	movl	$4511308, %edx
0000000000000bc9: 05	movl	$600, %esi
0000000000000bce: 02	xorl	%eax, %eax
0000000000000bd0: 05	callq	0x404550 <printf@plt>
0000000000000bd5: 06	movl	2498093(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000bdb: 03	cmpl	$100, %eax
0000000000000bde: 02	ja	0x406b68 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xbe8>
0000000000000be0: 02	incl	%eax
0000000000000be2: 06	movl	%eax, 2498080(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000be8: 05	movl	48(%rsp), %r13d
0000000000000bed: 05	cmpb	$0, 21(%rsp)
0000000000000bf2: 02	je	0x406ba2 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xc22>
0000000000000bf4: 03	testl	%r13d, %r13d
0000000000000bf7: 02	je	0x406ba2 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xc22>
0000000000000bf9: 05	movl	$4519203, %edi
0000000000000bfe: 05	movl	$4511323, %edx
0000000000000c03: 05	movl	$601, %esi
0000000000000c08: 02	xorl	%eax, %eax
0000000000000c0a: 05	callq	0x404550 <printf@plt>
0000000000000c0f: 06	movl	2498035(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000c15: 03	cmpl	$100, %eax
0000000000000c18: 02	ja	0x406ba2 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xc22>
0000000000000c1a: 02	incl	%eax
0000000000000c1c: 06	movl	%eax, 2498022(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000c22: 04	movb	32(%rsp), %bl
0000000000000c26: 05	cmpb	$0, 21(%rsp)
0000000000000c2b: 02	je	0x406bdb <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xc5b>
0000000000000c2d: 03	cmpb	$-1, %bl
0000000000000c30: 02	je	0x406bdb <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xc5b>
0000000000000c32: 05	movl	$4519203, %edi
0000000000000c37: 05	movl	$4511338, %edx
0000000000000c3c: 05	movl	$603, %esi
0000000000000c41: 02	xorl	%eax, %eax
0000000000000c43: 05	callq	0x404550 <printf@plt>
0000000000000c48: 06	movl	2497978(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000c4e: 03	cmpl	$100, %eax
0000000000000c51: 02	ja	0x406bdb <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xc5b>
0000000000000c53: 02	incl	%eax
0000000000000c55: 06	movl	%eax, 2497965(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000c5b: 05	movb	33(%rsp), %r12b
0000000000000c60: 05	cmpb	$0, 21(%rsp)
0000000000000c65: 02	je	0x406c16 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xc96>
0000000000000c67: 04	cmpb	$-1, %r12b
0000000000000c6b: 02	je	0x406c16 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xc96>
0000000000000c6d: 05	movl	$4519203, %edi
0000000000000c72: 05	movl	$4511353, %edx
0000000000000c77: 05	movl	$604, %esi
0000000000000c7c: 02	xorl	%eax, %eax
0000000000000c7e: 05	callq	0x404550 <printf@plt>
0000000000000c83: 06	movl	2497919(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000c89: 03	cmpl	$100, %eax
0000000000000c8c: 02	ja	0x406c16 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xc96>
0000000000000c8e: 02	incl	%eax
0000000000000c90: 06	movl	%eax, 2497906(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000c96: 04	movb	%bl, 23(%rsp)
0000000000000c9a: 05	movb	34(%rsp), %r14b
0000000000000c9f: 05	cmpb	$0, 21(%rsp)
0000000000000ca4: 02	je	0x406c55 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xcd5>
0000000000000ca6: 04	cmpb	$-1, %r14b
0000000000000caa: 02	je	0x406c55 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xcd5>
0000000000000cac: 05	movl	$4519203, %edi
0000000000000cb1: 05	movl	$4511368, %edx
0000000000000cb6: 05	movl	$605, %esi
0000000000000cbb: 02	xorl	%eax, %eax
0000000000000cbd: 05	callq	0x404550 <printf@plt>
0000000000000cc2: 06	movl	2497856(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000cc8: 03	cmpl	$100, %eax
0000000000000ccb: 02	ja	0x406c55 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xcd5>
0000000000000ccd: 02	incl	%eax
0000000000000ccf: 06	movl	%eax, 2497843(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000cd5: 04	movb	35(%rsp), %bl
0000000000000cd9: 05	cmpb	$0, 21(%rsp)
0000000000000cde: 02	je	0x406c8e <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xd0e>
0000000000000ce0: 03	cmpb	$-1, %bl
0000000000000ce3: 02	je	0x406c8e <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xd0e>
0000000000000ce5: 05	movl	$4519203, %edi
0000000000000cea: 05	movl	$4511383, %edx
0000000000000cef: 05	movl	$606, %esi
0000000000000cf4: 02	xorl	%eax, %eax
0000000000000cf6: 05	callq	0x404550 <printf@plt>
0000000000000cfb: 06	movl	2497799(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000d01: 03	cmpl	$100, %eax
0000000000000d04: 02	ja	0x406c8e <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xd0e>
0000000000000d06: 02	incl	%eax
0000000000000d08: 06	movl	%eax, 2497786(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000d0e: 05	cmpb	$-1, 60(%rsp)
0000000000000d13: 04	sete	%sil
0000000000000d17: 05	cmpb	$-1, 22(%rsp)
0000000000000d1c: 03	sete	%cl
0000000000000d1f: 05	cmpb	$-1, 64(%rsp)
0000000000000d24: 03	sete	%dl
0000000000000d27: 05	cmpb	$-1, 44(%rsp)
0000000000000d2c: 03	sete	%al
0000000000000d2f: 04	movl	40(%rsp), %edi
0000000000000d33: 03	orb	%al, %dil
0000000000000d36: 04	movl	52(%rsp), %eax
0000000000000d3a: 02	xorb	$1, %al
0000000000000d3c: 02	orb	%dl, %al
0000000000000d3e: 03	orb	%dil, %al
0000000000000d41: 04	xorb	$1, %bpl
0000000000000d45: 03	orb	%cl, %bpl
0000000000000d48: 03	orb	%sil, %bpl
0000000000000d4b: 03	orb	%al, %bpl
0000000000000d4e: 05	orb	56(%rsp), %bpl
0000000000000d53: 03	andb	%r14b, %bl
0000000000000d56: 03	cmpb	$-1, %bl
0000000000000d59: 03	sete	%al
0000000000000d5c: 03	notb	%bpl
0000000000000d5f: 05	orl	24(%rsp), %r13d
0000000000000d64: 03	sete	%cl
0000000000000d67: 05	andb	23(%rsp), %r12b
0000000000000d6c: 04	cmpb	$-1, %r12b
0000000000000d70: 05	jmp	0x40752e <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x15ae>
0000000000000d75: 04	cmpb	$0, (%r14)
0000000000000d79: 03	sete	%cl
0000000000000d7c: 03	andb	%cl, %r13b
0000000000000d7f: 04	cmpb	$1, %r13b
0000000000000d83: 02	jne	0x406d30 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xdb0>
0000000000000d85: 05	movl	$4519203, %edi
0000000000000d8a: 05	movl	$4511293, %edx
0000000000000d8f: 05	movl	$625, %esi
0000000000000d94: 02	xorl	%eax, %eax
0000000000000d96: 05	callq	0x404550 <printf@plt>
0000000000000d9b: 06	movl	2497639(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000da1: 02	movb	$1, %cl
0000000000000da3: 03	cmpl	$100, %eax
0000000000000da6: 02	ja	0x406d30 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xdb0>
0000000000000da8: 02	incl	%eax
0000000000000daa: 06	movl	%eax, 2497624(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000db0: 04	movl	%ecx, 56(%rsp)
0000000000000db4: 05	cmpb	$0, 21(%rsp)
0000000000000db9: 02	je	0x406d68 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xde8>
0000000000000dbb: 02	testl	%ebp, %ebp
0000000000000dbd: 02	je	0x406d68 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xde8>
0000000000000dbf: 05	movl	$4519203, %edi
0000000000000dc4: 05	movl	$4511308, %edx
0000000000000dc9: 05	movl	$627, %esi
0000000000000dce: 02	xorl	%eax, %eax
0000000000000dd0: 05	callq	0x404550 <printf@plt>
0000000000000dd5: 06	movl	2497581(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000ddb: 03	cmpl	$100, %eax
0000000000000dde: 02	ja	0x406d68 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xde8>
0000000000000de0: 02	incl	%eax
0000000000000de2: 06	movl	%eax, 2497568(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000de8: 04	movb	%bl, 22(%rsp)
0000000000000dec: 04	movl	48(%rsp), %ebx
0000000000000df0: 05	cmpb	$0, 21(%rsp)
0000000000000df5: 02	je	0x406da5 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xe25>
0000000000000df7: 03	cmpl	$3, %ebx
0000000000000dfa: 02	je	0x406da5 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xe25>
0000000000000dfc: 05	movl	$4519203, %edi
0000000000000e01: 05	movl	$4511323, %edx
0000000000000e06: 05	movl	$628, %esi
0000000000000e0b: 02	xorl	%eax, %eax
0000000000000e0d: 05	callq	0x404550 <printf@plt>
0000000000000e12: 06	movl	2497520(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000e18: 03	cmpl	$100, %eax
0000000000000e1b: 02	ja	0x406da5 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xe25>
0000000000000e1d: 02	incl	%eax
0000000000000e1f: 06	movl	%eax, 2497507(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000e25: 05	movb	32(%rsp), %r15b
0000000000000e2a: 05	cmpb	$0, 21(%rsp)
0000000000000e2f: 02	je	0x406de0 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xe60>
0000000000000e31: 04	cmpb	$61, %r15b
0000000000000e35: 02	jne	0x406de0 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xe60>
0000000000000e37: 05	movl	$4519203, %edi
0000000000000e3c: 05	movl	$4511338, %edx
0000000000000e41: 05	movl	$630, %esi
0000000000000e46: 02	xorl	%eax, %eax
0000000000000e48: 05	callq	0x404550 <printf@plt>
0000000000000e4d: 06	movl	2497461(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000e53: 03	cmpl	$100, %eax
0000000000000e56: 02	ja	0x406de0 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xe60>
0000000000000e58: 02	incl	%eax
0000000000000e5a: 06	movl	%eax, 2497448(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000e60: 04	movl	%ebx, 52(%rsp)
0000000000000e64: 05	movb	33(%rsp), %r14b
0000000000000e69: 05	cmpb	$0, 21(%rsp)
0000000000000e6e: 02	je	0x406e1f <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xe9f>
0000000000000e70: 04	cmpb	$61, %r14b
0000000000000e74: 02	je	0x406e1f <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xe9f>
0000000000000e76: 05	movl	$4519203, %edi
0000000000000e7b: 05	movl	$4511353, %edx
0000000000000e80: 05	movl	$631, %esi
0000000000000e85: 02	xorl	%eax, %eax
0000000000000e87: 05	callq	0x404550 <printf@plt>
0000000000000e8c: 06	movl	2497398(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000e92: 03	cmpl	$100, %eax
0000000000000e95: 02	ja	0x406e1f <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xe9f>
0000000000000e97: 02	incl	%eax
0000000000000e99: 06	movl	%eax, 2497385(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000e9f: 02	movl	%ebp, %ebx
0000000000000ea1: 05	movb	34(%rsp), %r13b
0000000000000ea6: 05	cmpb	$0, 21(%rsp)
0000000000000eab: 02	je	0x406e5c <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xedc>
0000000000000ead: 04	cmpb	$61, %r13b
0000000000000eb1: 02	je	0x406e5c <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xedc>
0000000000000eb3: 05	movl	$4519203, %edi
0000000000000eb8: 05	movl	$4511368, %edx
0000000000000ebd: 05	movl	$632, %esi
0000000000000ec2: 02	xorl	%eax, %eax
0000000000000ec4: 05	callq	0x404550 <printf@plt>
0000000000000ec9: 06	movl	2497337(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000ecf: 03	cmpl	$100, %eax
0000000000000ed2: 02	ja	0x406e5c <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xedc>
0000000000000ed4: 02	incl	%eax
0000000000000ed6: 06	movl	%eax, 2497324(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000edc: 05	movb	35(%rsp), %bpl
0000000000000ee1: 05	cmpb	$0, 21(%rsp)
0000000000000ee6: 02	je	0x406e97 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xf17>
0000000000000ee8: 04	cmpb	$-1, %bpl
0000000000000eec: 02	je	0x406e97 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xf17>
0000000000000eee: 05	movl	$4519203, %edi
0000000000000ef3: 05	movl	$4511383, %edx
0000000000000ef8: 05	movl	$633, %esi
0000000000000efd: 02	xorl	%eax, %eax
0000000000000eff: 05	callq	0x404550 <printf@plt>
0000000000000f04: 06	movl	2497278(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000f0a: 03	cmpl	$100, %eax
0000000000000f0d: 02	ja	0x406e97 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xf17>
0000000000000f0f: 02	incl	%eax
0000000000000f11: 06	movl	%eax, 2497265(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000f17: 03	notb	%bpl
0000000000000f1a: 04	xorb	$61, %r13b
0000000000000f1e: 04	cmpb	$61, %r14b
0000000000000f22: 04	sete	%r10b
0000000000000f26: 04	cmpb	$61, %r15b
0000000000000f2a: 04	setne	%dil
0000000000000f2e: 05	cmpl	$3, 52(%rsp)
0000000000000f33: 04	sete	%r8b
0000000000000f37: 02	testl	%ebx, %ebx
0000000000000f39: 03	sete	%bl
0000000000000f3c: 05	cmpb	$-1, 60(%rsp)
0000000000000f41: 04	sete	%r9b
0000000000000f45: 05	cmpb	$-1, 22(%rsp)
0000000000000f4a: 03	sete	%cl
0000000000000f4d: 05	cmpb	$-1, 40(%rsp)
0000000000000f52: 03	sete	%dl
0000000000000f55: 05	cmpb	$-1, 24(%rsp)
0000000000000f5a: 03	sete	%al
0000000000000f5d: 04	movl	44(%rsp), %esi
0000000000000f61: 03	orb	%al, %sil
0000000000000f64: 03	orb	%dl, %sil
0000000000000f67: 05	orb	64(%rsp), %sil
0000000000000f6c: 04	xorb	$1, %r12b
0000000000000f70: 03	orb	%cl, %r12b
0000000000000f73: 03	orb	%r9b, %r12b
0000000000000f76: 03	orb	%sil, %r12b
0000000000000f79: 05	orb	56(%rsp), %r12b
0000000000000f7e: 03	orb	%bpl, %r13b
0000000000000f81: 05	jmp	0x40710f <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x118f>
0000000000000f86: 04	cmpb	$0, (%r14)
0000000000000f8a: 03	sete	%cl
0000000000000f8d: 03	andb	%cl, %r13b
0000000000000f90: 04	cmpb	$1, %r13b
0000000000000f94: 02	jne	0x406f41 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xfc1>
0000000000000f96: 05	movl	$4519203, %edi
0000000000000f9b: 05	movl	$4511293, %edx
0000000000000fa0: 05	movl	$652, %esi
0000000000000fa5: 02	xorl	%eax, %eax
0000000000000fa7: 05	callq	0x404550 <printf@plt>
0000000000000fac: 06	movl	2497110(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000fb2: 02	movb	$1, %cl
0000000000000fb4: 03	cmpl	$100, %eax
0000000000000fb7: 02	ja	0x406f41 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xfc1>
0000000000000fb9: 02	incl	%eax
0000000000000fbb: 06	movl	%eax, 2497095(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000fc1: 04	movl	%ecx, 56(%rsp)
0000000000000fc5: 05	cmpb	$0, 21(%rsp)
0000000000000fca: 02	je	0x406f79 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xff9>
0000000000000fcc: 02	testl	%ebp, %ebp
0000000000000fce: 02	je	0x406f79 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xff9>
0000000000000fd0: 05	movl	$4519203, %edi
0000000000000fd5: 05	movl	$4511308, %edx
0000000000000fda: 05	movl	$654, %esi
0000000000000fdf: 02	xorl	%eax, %eax
0000000000000fe1: 05	callq	0x404550 <printf@plt>
0000000000000fe6: 06	movl	2497052(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000fec: 03	cmpl	$100, %eax
0000000000000fef: 02	ja	0x406f79 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xff9>
0000000000000ff1: 02	incl	%eax
0000000000000ff3: 06	movl	%eax, 2497039(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000ff9: 04	movb	%bl, 22(%rsp)
0000000000000ffd: 04	movl	48(%rsp), %ebx
0000000000001001: 05	cmpb	$0, 21(%rsp)
0000000000001006: 02	je	0x406fb6 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1036>
0000000000001008: 03	cmpl	$2, %ebx
000000000000100b: 02	je	0x406fb6 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1036>
000000000000100d: 05	movl	$4519203, %edi
0000000000001012: 05	movl	$4511323, %edx
0000000000001017: 05	movl	$655, %esi
000000000000101c: 02	xorl	%eax, %eax
000000000000101e: 05	callq	0x404550 <printf@plt>
0000000000001023: 06	movl	2496991(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000001029: 03	cmpl	$100, %eax
000000000000102c: 02	ja	0x406fb6 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1036>
000000000000102e: 02	incl	%eax
0000000000001030: 06	movl	%eax, 2496978(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000001036: 05	movb	32(%rsp), %r15b
000000000000103b: 05	cmpb	$0, 21(%rsp)
0000000000001040: 02	je	0x406ff1 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1071>
0000000000001042: 04	cmpb	$61, %r15b
0000000000001046: 02	jne	0x406ff1 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1071>
0000000000001048: 05	movl	$4519203, %edi
000000000000104d: 05	movl	$4511338, %edx
0000000000001052: 05	movl	$657, %esi
0000000000001057: 02	xorl	%eax, %eax
0000000000001059: 05	callq	0x404550 <printf@plt>
000000000000105e: 06	movl	2496932(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000001064: 03	cmpl	$100, %eax
0000000000001067: 02	ja	0x406ff1 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1071>
0000000000001069: 02	incl	%eax
000000000000106b: 06	movl	%eax, 2496919(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000001071: 04	movl	%ebx, 52(%rsp)
0000000000001075: 05	movb	33(%rsp), %r14b
000000000000107a: 05	cmpb	$0, 21(%rsp)
000000000000107f: 02	je	0x407030 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x10b0>
0000000000001081: 04	cmpb	$61, %r14b
0000000000001085: 02	je	0x407030 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x10b0>
0000000000001087: 05	movl	$4519203, %edi
000000000000108c: 05	movl	$4511353, %edx
0000000000001091: 05	movl	$658, %esi
0000000000001096: 02	xorl	%eax, %eax
0000000000001098: 05	callq	0x404550 <printf@plt>
000000000000109d: 06	movl	2496869(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
00000000000010a3: 03	cmpl	$100, %eax
00000000000010a6: 02	ja	0x407030 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x10b0>
00000000000010a8: 02	incl	%eax
00000000000010aa: 06	movl	%eax, 2496856(%rip)  # 668988 <(anonymous namespace)::testStatus>
00000000000010b0: 02	movl	%ebp, %ebx
00000000000010b2: 05	movb	34(%rsp), %r13b
00000000000010b7: 05	cmpb	$0, 21(%rsp)
00000000000010bc: 02	je	0x40706d <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x10ed>
00000000000010be: 04	cmpb	$-1, %r13b
00000000000010c2: 02	je	0x40706d <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x10ed>
00000000000010c4: 05	movl	$4519203, %edi
00000000000010c9: 05	movl	$4511368, %edx
00000000000010ce: 05	movl	$659, %esi
00000000000010d3: 02	xorl	%eax, %eax
00000000000010d5: 05	callq	0x404550 <printf@plt>
00000000000010da: 06	movl	2496808(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
00000000000010e0: 03	cmpl	$100, %eax
00000000000010e3: 02	ja	0x40706d <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x10ed>
00000000000010e5: 02	incl	%eax
00000000000010e7: 06	movl	%eax, 2496795(%rip)  # 668988 <(anonymous namespace)::testStatus>
00000000000010ed: 05	movb	35(%rsp), %bpl
00000000000010f2: 05	cmpb	$0, 21(%rsp)
00000000000010f7: 02	je	0x4070a8 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1128>
00000000000010f9: 04	cmpb	$-1, %bpl
00000000000010fd: 02	je	0x4070a8 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1128>
00000000000010ff: 05	movl	$4519203, %edi
0000000000001104: 05	movl	$4511383, %edx
0000000000001109: 05	movl	$660, %esi
000000000000110e: 02	xorl	%eax, %eax
0000000000001110: 05	callq	0x404550 <printf@plt>
0000000000001115: 06	movl	2496749(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
000000000000111b: 03	cmpl	$100, %eax
000000000000111e: 02	ja	0x4070a8 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1128>
0000000000001120: 02	incl	%eax
0000000000001122: 06	movl	%eax, 2496736(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000001128: 04	cmpb	$61, %r14b
000000000000112c: 04	sete	%r10b
0000000000001130: 04	cmpb	$61, %r15b
0000000000001134: 04	setne	%dil
0000000000001138: 05	cmpl	$2, 52(%rsp)
000000000000113d: 04	sete	%r8b
0000000000001141: 02	testl	%ebx, %ebx
0000000000001143: 03	sete	%bl
0000000000001146: 05	cmpb	$-1, 60(%rsp)
000000000000114b: 04	sete	%r9b
000000000000114f: 05	cmpb	$-1, 22(%rsp)
0000000000001154: 03	sete	%cl
0000000000001157: 05	cmpb	$-1, 40(%rsp)
000000000000115c: 03	sete	%dl
000000000000115f: 05	cmpb	$-1, 24(%rsp)
0000000000001164: 03	sete	%al
0000000000001167: 04	movl	44(%rsp), %esi
000000000000116b: 03	orb	%al, %sil
000000000000116e: 03	orb	%dl, %sil
0000000000001171: 05	orb	64(%rsp), %sil
0000000000001176: 04	xorb	$1, %r12b
000000000000117a: 03	orb	%cl, %r12b
000000000000117d: 03	orb	%r9b, %r12b
0000000000001180: 03	orb	%sil, %r12b
0000000000001183: 05	orb	56(%rsp), %r12b
0000000000001188: 03	andb	%r13b, %bpl
000000000000118b: 04	cmpb	$-1, %bpl
000000000000118f: 03	sete	%al
0000000000001192: 03	notb	%r12b
0000000000001195: 03	andb	%r8b, %bl
0000000000001198: 03	andb	%dil, %bl
000000000000119b: 03	andb	%r10b, %bl
000000000000119e: 02	andb	%al, %bl
00000000000011a0: 03	andb	%r12b, %bl
00000000000011a3: 05	jmp	0x407850 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x18d0>
00000000000011a8: 04	cmpb	$0, (%r14)
00000000000011ac: 03	sete	%cl
00000000000011af: 03	andb	%cl, %r12b
00000000000011b2: 04	cmpb	$1, %r12b
00000000000011b6: 02	jne	0x407163 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x11e3>
00000000000011b8: 05	movl	$4519203, %edi
00000000000011bd: 05	movl	$4511293, %edx
00000000000011c2: 05	movl	$679, %esi
00000000000011c7: 02	xorl	%eax, %eax
00000000000011c9: 05	callq	0x404550 <printf@plt>
00000000000011ce: 06	movl	2496564(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
00000000000011d4: 02	movb	$1, %cl
00000000000011d6: 03	cmpl	$100, %eax
00000000000011d9: 02	ja	0x407163 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x11e3>
00000000000011db: 02	incl	%eax
00000000000011dd: 06	movl	%eax, 2496549(%rip)  # 668988 <(anonymous namespace)::testStatus>
00000000000011e3: 04	movl	%ecx, 56(%rsp)
00000000000011e7: 05	cmpb	$0, 21(%rsp)
00000000000011ec: 02	je	0x40719e <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x121e>
00000000000011ee: 05	cmpl	$0, 24(%rsp)
00000000000011f3: 02	je	0x40719e <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x121e>
00000000000011f5: 05	movl	$4519203, %edi
00000000000011fa: 05	movl	$4511308, %edx
00000000000011ff: 05	movl	$681, %esi
0000000000001204: 02	xorl	%eax, %eax
0000000000001206: 05	callq	0x404550 <printf@plt>
000000000000120b: 06	movl	2496503(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000001211: 03	cmpl	$100, %eax
0000000000001214: 02	ja	0x40719e <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x121e>
0000000000001216: 02	incl	%eax
0000000000001218: 06	movl	%eax, 2496490(%rip)  # 668988 <(anonymous namespace)::testStatus>
000000000000121e: 04	movl	48(%rsp), %ebx
0000000000001222: 05	cmpb	$0, 21(%rsp)
0000000000001227: 02	je	0x4071d6 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1256>
0000000000001229: 02	testl	%ebx, %ebx
000000000000122b: 02	je	0x4071d6 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1256>
000000000000122d: 05	movl	$4519203, %edi
0000000000001232: 05	movl	$4511323, %edx
0000000000001237: 05	movl	$682, %esi
000000000000123c: 02	xorl	%eax, %eax
000000000000123e: 05	callq	0x404550 <printf@plt>
0000000000001243: 06	movl	2496447(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000001249: 03	cmpl	$100, %eax
000000000000124c: 02	ja	0x4071d6 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1256>
000000000000124e: 02	incl	%eax
0000000000001250: 06	movl	%eax, 2496434(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000001256: 04	movl	%ebx, 52(%rsp)
000000000000125a: 05	movb	32(%rsp), %r15b
000000000000125f: 05	cmpb	$0, 21(%rsp)
0000000000001264: 02	je	0x407215 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1295>
0000000000001266: 04	cmpb	$-1, %r15b
000000000000126a: 02	je	0x407215 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1295>
000000000000126c: 05	movl	$4519203, %edi
0000000000001271: 05	movl	$4511338, %edx
0000000000001276: 05	movl	$684, %esi
000000000000127b: 02	xorl	%eax, %eax
000000000000127d: 05	callq	0x404550 <printf@plt>
0000000000001282: 06	movl	2496384(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000001288: 03	cmpl	$100, %eax
000000000000128b: 02	ja	0x407215 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1295>
000000000000128d: 02	incl	%eax
000000000000128f: 06	movl	%eax, 2496371(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000001295: 05	movb	33(%rsp), %r14b
000000000000129a: 05	cmpb	$0, 21(%rsp)
000000000000129f: 02	je	0x407250 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x12d0>
00000000000012a1: 04	cmpb	$-1, %r14b
00000000000012a5: 02	je	0x407250 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x12d0>
00000000000012a7: 05	movl	$4519203, %edi
00000000000012ac: 05	movl	$4511353, %edx
00000000000012b1: 05	movl	$685, %esi
00000000000012b6: 02	xorl	%eax, %eax
00000000000012b8: 05	callq	0x404550 <printf@plt>
00000000000012bd: 06	movl	2496325(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
00000000000012c3: 03	cmpl	$100, %eax
00000000000012c6: 02	ja	0x407250 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x12d0>
00000000000012c8: 02	incl	%eax
00000000000012ca: 06	movl	%eax, 2496312(%rip)  # 668988 <(anonymous namespace)::testStatus>
00000000000012d0: 05	movb	34(%rsp), %r13b
00000000000012d5: 05	cmpb	$0, 21(%rsp)
00000000000012da: 02	je	0x40728b <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x130b>
00000000000012dc: 04	cmpb	$-1, %r13b
00000000000012e0: 02	je	0x40728b <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x130b>
00000000000012e2: 05	movl	$4519203, %edi
00000000000012e7: 05	movl	$4511368, %edx
00000000000012ec: 05	movl	$686, %esi
00000000000012f1: 02	xorl	%eax, %eax
00000000000012f3: 05	callq	0x404550 <printf@plt>
00000000000012f8: 06	movl	2496266(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
00000000000012fe: 03	cmpl	$100, %eax
0000000000001301: 02	ja	0x40728b <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x130b>
0000000000001303: 02	incl	%eax
0000000000001305: 06	movl	%eax, 2496253(%rip)  # 668988 <(anonymous namespace)::testStatus>
000000000000130b: 05	movb	35(%rsp), %r12b
0000000000001310: 05	cmpb	$0, 21(%rsp)
0000000000001315: 02	je	0x4072c6 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1346>
0000000000001317: 04	cmpb	$-1, %r12b
000000000000131b: 02	je	0x4072c6 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1346>
000000000000131d: 05	movl	$4519203, %edi
0000000000001322: 05	movl	$4511383, %edx
0000000000001327: 05	movl	$687, %esi
000000000000132c: 02	xorl	%eax, %eax
000000000000132e: 05	callq	0x404550 <printf@plt>
0000000000001333: 06	movl	2496207(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000001339: 03	cmpl	$100, %eax
000000000000133c: 02	ja	0x4072c6 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1346>
000000000000133e: 02	incl	%eax
0000000000001340: 06	movl	%eax, 2496194(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000001346: 05	cmpb	$-1, 23(%rsp)
000000000000134b: 03	sete	%al
000000000000134e: 05	cmpb	$-1, 60(%rsp)
0000000000001353: 03	sete	%cl
0000000000001356: 05	cmpb	$-1, 40(%rsp)
000000000000135b: 03	sete	%dl
000000000000135e: 05	cmpb	$-1, 22(%rsp)
0000000000001363: 03	sete	%bl
0000000000001366: 04	movl	44(%rsp), %esi
000000000000136a: 03	orb	%bl, %sil
000000000000136d: 03	orb	%dl, %sil
0000000000001370: 05	orb	64(%rsp), %sil
0000000000001375: 04	xorb	$1, %bpl
0000000000001379: 03	orb	%cl, %bpl
000000000000137c: 03	orb	%al, %bpl
000000000000137f: 03	orb	%sil, %bpl
0000000000001382: 05	orb	56(%rsp), %bpl
0000000000001387: 03	andb	%r13b, %r12b
000000000000138a: 04	cmpb	$-1, %r12b
000000000000138e: 03	sete	%al
0000000000001391: 03	notb	%bpl
0000000000001394: 04	movl	52(%rsp), %ecx
0000000000001398: 04	orl	24(%rsp), %ecx
000000000000139c: 03	sete	%cl
000000000000139f: 03	andb	%r15b, %r14b
00000000000013a2: 05	jmp	0x40752a <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x15aa>
00000000000013a7: 04	cmpb	$0, (%r14)
00000000000013ab: 03	sete	%cl
00000000000013ae: 02	andb	%cl, %bl
00000000000013b0: 03	cmpb	$1, %bl
00000000000013b3: 02	jne	0x407360 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x13e0>
00000000000013b5: 05	movl	$4519203, %edi
00000000000013ba: 05	movl	$4511293, %edx
00000000000013bf: 05	movl	$705, %esi
00000000000013c4: 02	xorl	%eax, %eax
00000000000013c6: 05	callq	0x404550 <printf@plt>
00000000000013cb: 06	movl	2496055(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
00000000000013d1: 02	movb	$1, %cl
00000000000013d3: 03	cmpl	$100, %eax
00000000000013d6: 02	ja	0x407360 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x13e0>
00000000000013d8: 02	incl	%eax
00000000000013da: 06	movl	%eax, 2496040(%rip)  # 668988 <(anonymous namespace)::testStatus>
00000000000013e0: 04	movl	%ecx, 52(%rsp)
00000000000013e4: 05	cmpb	$0, 21(%rsp)
00000000000013e9: 02	je	0x40739a <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x141a>
00000000000013eb: 04	cmpl	$-1, %r12d
00000000000013ef: 02	je	0x40739a <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x141a>
00000000000013f1: 05	movl	$4519203, %edi
00000000000013f6: 05	movl	$4511308, %edx
00000000000013fb: 05	movl	$707, %esi
0000000000001400: 02	xorl	%eax, %eax
0000000000001402: 05	callq	0x404550 <printf@plt>
0000000000001407: 06	movl	2495995(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
000000000000140d: 03	cmpl	$100, %eax
0000000000001410: 02	ja	0x40739a <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x141a>
0000000000001412: 02	incl	%eax
0000000000001414: 06	movl	%eax, 2495982(%rip)  # 668988 <(anonymous namespace)::testStatus>
000000000000141a: 05	movl	%r12d, 60(%rsp)
000000000000141f: 05	movl	48(%rsp), %r15d
0000000000001424: 05	cmpb	$0, 21(%rsp)
0000000000001429: 02	je	0x4073d9 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1459>
000000000000142b: 03	testl	%r15d, %r15d
000000000000142e: 02	je	0x4073d9 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1459>
0000000000001430: 05	movl	$4519203, %edi
0000000000001435: 05	movl	$4511323, %edx
000000000000143a: 05	movl	$708, %esi
000000000000143f: 02	xorl	%eax, %eax
0000000000001441: 05	callq	0x404550 <printf@plt>
0000000000001446: 06	movl	2495932(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
000000000000144c: 03	cmpl	$100, %eax
000000000000144f: 02	ja	0x4073d9 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1459>
0000000000001451: 02	incl	%eax
0000000000001453: 06	movl	%eax, 2495919(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000001459: 05	movb	32(%rsp), %r12b
000000000000145e: 05	cmpb	$0, 21(%rsp)
0000000000001463: 02	je	0x407414 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1494>
0000000000001465: 04	cmpb	$-1, %r12b
0000000000001469: 02	je	0x407414 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1494>
000000000000146b: 05	movl	$4519203, %edi
0000000000001470: 05	movl	$4511338, %edx
0000000000001475: 05	movl	$710, %esi
000000000000147a: 02	xorl	%eax, %eax
000000000000147c: 05	callq	0x404550 <printf@plt>
0000000000001481: 06	movl	2495873(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000001487: 03	cmpl	$100, %eax
000000000000148a: 02	ja	0x407414 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1494>
000000000000148c: 02	incl	%eax
000000000000148e: 06	movl	%eax, 2495860(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000001494: 05	movl	%r13d, 56(%rsp)
0000000000001499: 05	movb	33(%rsp), %r14b
000000000000149e: 05	cmpb	$0, 21(%rsp)
00000000000014a3: 02	je	0x407454 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x14d4>
00000000000014a5: 04	cmpb	$-1, %r14b
00000000000014a9: 02	je	0x407454 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x14d4>
00000000000014ab: 05	movl	$4519203, %edi
00000000000014b0: 05	movl	$4511353, %edx
00000000000014b5: 05	movl	$711, %esi
00000000000014ba: 02	xorl	%eax, %eax
00000000000014bc: 05	callq	0x404550 <printf@plt>
00000000000014c1: 06	movl	2495809(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
00000000000014c7: 03	cmpl	$100, %eax
00000000000014ca: 02	ja	0x407454 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x14d4>
00000000000014cc: 02	incl	%eax
00000000000014ce: 06	movl	%eax, 2495796(%rip)  # 668988 <(anonymous namespace)::testStatus>
00000000000014d4: 05	movb	34(%rsp), %r13b
00000000000014d9: 05	cmpb	$0, 21(%rsp)
00000000000014de: 02	je	0x40748f <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x150f>
00000000000014e0: 04	cmpb	$-1, %r13b
00000000000014e4: 02	je	0x40748f <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x150f>
00000000000014e6: 05	movl	$4519203, %edi
00000000000014eb: 05	movl	$4511368, %edx
00000000000014f0: 05	movl	$712, %esi
00000000000014f5: 02	xorl	%eax, %eax
00000000000014f7: 05	callq	0x404550 <printf@plt>
00000000000014fc: 06	movl	2495750(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000001502: 03	cmpl	$100, %eax
0000000000001505: 02	ja	0x40748f <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x150f>
0000000000001507: 02	incl	%eax
0000000000001509: 06	movl	%eax, 2495737(%rip)  # 668988 <(anonymous namespace)::testStatus>
000000000000150f: 04	movb	35(%rsp), %bl
0000000000001513: 05	cmpb	$0, 21(%rsp)
0000000000001518: 02	je	0x4074c8 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1548>
000000000000151a: 03	cmpb	$-1, %bl
000000000000151d: 02	je	0x4074c8 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1548>
000000000000151f: 05	movl	$4519203, %edi
0000000000001524: 05	movl	$4511383, %edx
0000000000001529: 05	movl	$713, %esi
000000000000152e: 02	xorl	%eax, %eax
0000000000001530: 05	callq	0x404550 <printf@plt>
0000000000001535: 06	movl	2495693(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
000000000000153b: 03	cmpl	$100, %eax
000000000000153e: 02	ja	0x4074c8 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1548>
0000000000001540: 02	incl	%eax
0000000000001542: 06	movl	%eax, 2495680(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000001548: 03	testl	%r15d, %r15d
000000000000154b: 04	sete	%sil
000000000000154f: 05	cmpl	$-1, 60(%rsp)
0000000000001554: 03	sete	%cl
0000000000001557: 05	cmpb	$-1, 24(%rsp)
000000000000155c: 04	setne	%dil
0000000000001560: 05	cmpb	$-1, 22(%rsp)
0000000000001565: 04	setne	%r8b
0000000000001569: 05	cmpb	$-1, 40(%rsp)
000000000000156e: 03	sete	%dl
0000000000001571: 05	cmpb	$-1, 44(%rsp)
0000000000001576: 03	sete	%al
0000000000001579: 04	xorb	$1, %bpl
000000000000157d: 03	orb	%al, %bpl
0000000000001580: 03	orb	%dl, %bpl
0000000000001583: 05	orb	64(%rsp), %bpl
0000000000001588: 03	orb	%r8b, %bpl
000000000000158b: 05	orb	56(%rsp), %bpl
0000000000001590: 03	orb	%dil, %bpl
0000000000001593: 05	orb	52(%rsp), %bpl
0000000000001598: 03	andb	%r13b, %bl
000000000000159b: 03	cmpb	$-1, %bl
000000000000159e: 03	sete	%al
00000000000015a1: 03	notb	%bpl
00000000000015a4: 03	andb	%sil, %cl
00000000000015a7: 03	andb	%r12b, %r14b
00000000000015aa: 04	cmpb	$-1, %r14b
00000000000015ae: 03	sete	%bl
00000000000015b1: 02	andb	%cl, %bl
00000000000015b3: 02	andb	%al, %bl
00000000000015b5: 03	andb	%bpl, %bl
00000000000015b8: 05	jmp	0x407850 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x18d0>
00000000000015bd: 04	cmpb	$0, (%r14)
00000000000015c1: 03	sete	%cl
00000000000015c4: 02	movl	%ecx, %eax
00000000000015c6: 03	andb	%r12b, %al
00000000000015c9: 02	cmpb	$1, %al
00000000000015cb: 02	jne	0x407578 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x15f8>
00000000000015cd: 05	movl	$4519203, %edi
00000000000015d2: 05	movl	$4511233, %edx
00000000000015d7: 05	movl	$723, %esi
00000000000015dc: 02	xorl	%eax, %eax
00000000000015de: 05	callq	0x404550 <printf@plt>
00000000000015e3: 06	movl	2495519(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
00000000000015e9: 02	movb	$1, %cl
00000000000015eb: 03	cmpl	$100, %eax
00000000000015ee: 02	ja	0x407578 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x15f8>
00000000000015f0: 02	incl	%eax
00000000000015f2: 06	movl	%eax, 2495504(%rip)  # 668988 <(anonymous namespace)::testStatus>
00000000000015f8: 04	movl	%ecx, 60(%rsp)
00000000000015fc: 05	leaq	32(%rsp), %rsi
0000000000001601: 05	leaq	48(%rsp), %rdx
0000000000001606: 03	movq	%r14, %rdi
0000000000001609: 05	movl	$4294967295, %ecx
000000000000160e: 05	callq	0x421800 <int BloombergLP::bdlde::Base64Encoder::endConvert<char*>(char*, int*, int)>
0000000000001613: 04	movl	%eax, 24(%rsp)
0000000000001617: 03	movb	(%r14), %dl
000000000000161a: 03	cmpb	$-1, %dl
000000000000161d: 03	sete	%al
0000000000001620: 03	movl	%r12d, %ecx
0000000000001623: 03	xorb	$1, %cl
0000000000001626: 02	orb	%al, %cl
0000000000001628: 04	movb	%dl, 56(%rsp)
000000000000162c: 02	movl	%edx, %eax
000000000000162e: 02	jne	0x4075dc <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x165c>
0000000000001630: 05	movl	$4519203, %edi
0000000000001635: 05	movl	$4511248, %edx
000000000000163a: 05	movl	$728, %esi
000000000000163f: 02	xorl	%eax, %eax
0000000000001641: 05	callq	0x404550 <printf@plt>
0000000000001646: 06	movl	2495420(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
000000000000164c: 03	cmpl	$100, %eax
000000000000164f: 02	ja	0x4075d9 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1659>
0000000000001651: 02	incl	%eax
0000000000001653: 06	movl	%eax, 2495407(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000001659: 03	movb	(%r14), %al
000000000000165c: 02	cmpb	$1, %al
000000000000165e: 02	jne	0x4075eb <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x166b>
0000000000001660: 05	cmpl	$0, 20(%r14)
0000000000001665: 06	je	0x407c00 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1c80>
000000000000166b: 08	movl	$0, 40(%rsp)
0000000000001673: 03	movb	(%r14), %al
0000000000001676: 04	movb	%al, 44(%rsp)
000000000000167a: 05	cmpb	$0, 21(%rsp)
000000000000167f: 02	je	0x407631 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x16b1>
0000000000001681: 05	cmpb	$-1, 44(%rsp)
0000000000001686: 02	je	0x407631 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x16b1>
0000000000001688: 05	movl	$4519203, %edi
000000000000168d: 05	movl	$4511278, %edx
0000000000001692: 05	movl	$730, %esi
0000000000001697: 02	xorl	%eax, %eax
0000000000001699: 05	callq	0x404550 <printf@plt>
000000000000169e: 06	movl	2495332(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
00000000000016a4: 03	cmpl	$100, %eax
00000000000016a7: 02	ja	0x407631 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x16b1>
00000000000016a9: 02	incl	%eax
00000000000016ab: 06	movl	%eax, 2495319(%rip)  # 668988 <(anonymous namespace)::testStatus>
00000000000016b1: 05	cmpl	$0, 12(%r14)
00000000000016b6: 02	je	0x40763c <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x16bc>
00000000000016b8: 02	xorl	%ecx, %ecx
00000000000016ba: 02	jmp	0x407677 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x16f7>
00000000000016bc: 04	cmpb	$0, (%r14)
00000000000016c0: 03	sete	%cl
00000000000016c3: 03	andb	%cl, %r12b
00000000000016c6: 04	cmpb	$1, %r12b
00000000000016ca: 02	jne	0x407677 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x16f7>
00000000000016cc: 05	movl	$4519203, %edi
00000000000016d1: 05	movl	$4511293, %edx
00000000000016d6: 05	movl	$731, %esi
00000000000016db: 02	xorl	%eax, %eax
00000000000016dd: 05	callq	0x404550 <printf@plt>
00000000000016e2: 06	movl	2495264(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
00000000000016e8: 02	movb	$1, %cl
00000000000016ea: 03	cmpl	$100, %eax
00000000000016ed: 02	ja	0x407677 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x16f7>
00000000000016ef: 02	incl	%eax
00000000000016f1: 06	movl	%eax, 2495249(%rip)  # 668988 <(anonymous namespace)::testStatus>
00000000000016f7: 04	movl	%ecx, 52(%rsp)
00000000000016fb: 05	movl	%r15d, 64(%rsp)
0000000000001700: 05	cmpb	$0, 21(%rsp)
0000000000001705: 02	je	0x4076b7 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1737>
0000000000001707: 05	cmpl	$-1, 24(%rsp)
000000000000170c: 02	je	0x4076b7 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1737>
000000000000170e: 05	movl	$4519203, %edi
0000000000001713: 05	movl	$4511308, %edx
0000000000001718: 05	movl	$733, %esi
000000000000171d: 02	xorl	%eax, %eax
000000000000171f: 05	callq	0x404550 <printf@plt>
0000000000001724: 06	movl	2495198(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
000000000000172a: 03	cmpl	$100, %eax
000000000000172d: 02	ja	0x4076b7 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1737>
000000000000172f: 02	incl	%eax
0000000000001731: 06	movl	%eax, 2495185(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000001737: 05	movl	48(%rsp), %r13d
000000000000173c: 05	cmpb	$0, 21(%rsp)
0000000000001741: 02	je	0x4076f1 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1771>
0000000000001743: 03	testl	%r13d, %r13d
0000000000001746: 02	je	0x4076f1 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1771>
0000000000001748: 05	movl	$4519203, %edi
000000000000174d: 05	movl	$4511323, %edx
0000000000001752: 05	movl	$734, %esi
0000000000001757: 02	xorl	%eax, %eax
0000000000001759: 05	callq	0x404550 <printf@plt>
000000000000175e: 06	movl	2495140(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000001764: 03	cmpl	$100, %eax
0000000000001767: 02	ja	0x4076f1 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1771>
0000000000001769: 02	incl	%eax
000000000000176b: 06	movl	%eax, 2495127(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000001771: 03	movl	%ebx, %r14d
0000000000001774: 04	movb	32(%rsp), %bl
0000000000001778: 05	cmpb	$0, 21(%rsp)
000000000000177d: 02	je	0x40772d <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x17ad>
000000000000177f: 03	cmpb	$-1, %bl
0000000000001782: 02	je	0x40772d <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x17ad>
0000000000001784: 05	movl	$4519203, %edi
0000000000001789: 05	movl	$4511338, %edx
000000000000178e: 05	movl	$736, %esi
0000000000001793: 02	xorl	%eax, %eax
0000000000001795: 05	callq	0x404550 <printf@plt>
000000000000179a: 06	movl	2495080(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
00000000000017a0: 03	cmpl	$100, %eax
00000000000017a3: 02	ja	0x40772d <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x17ad>
00000000000017a5: 02	incl	%eax
00000000000017a7: 06	movl	%eax, 2495067(%rip)  # 668988 <(anonymous namespace)::testStatus>
00000000000017ad: 04	movb	%bl, 23(%rsp)
00000000000017b1: 05	movb	33(%rsp), %r12b
00000000000017b6: 04	movb	21(%rsp), %al
00000000000017ba: 03	movl	%eax, %r15d
00000000000017bd: 02	testb	%al, %al
00000000000017bf: 02	je	0x407770 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x17f0>
00000000000017c1: 04	cmpb	$-1, %r12b
00000000000017c5: 02	je	0x407770 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x17f0>
00000000000017c7: 05	movl	$4519203, %edi
00000000000017cc: 05	movl	$4511353, %edx
00000000000017d1: 05	movl	$737, %esi
00000000000017d6: 02	xorl	%eax, %eax
00000000000017d8: 05	callq	0x404550 <printf@plt>
00000000000017dd: 06	movl	2495013(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
00000000000017e3: 03	cmpl	$100, %eax
00000000000017e6: 02	ja	0x407770 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x17f0>
00000000000017e8: 02	incl	%eax
00000000000017ea: 06	movl	%eax, 2495000(%rip)  # 668988 <(anonymous namespace)::testStatus>
00000000000017f0: 05	movb	%r14b, 22(%rsp)
00000000000017f5: 05	movb	34(%rsp), %r14b
00000000000017fa: 03	testb	%r15b, %r15b
00000000000017fd: 03	movl	%r13d, %ebx
0000000000001800: 02	je	0x4077b1 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1831>
0000000000001802: 04	cmpb	$-1, %r14b
0000000000001806: 02	je	0x4077b1 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1831>
0000000000001808: 05	movl	$4519203, %edi
000000000000180d: 05	movl	$4511368, %edx
0000000000001812: 05	movl	$738, %esi
0000000000001817: 02	xorl	%eax, %eax
0000000000001819: 05	callq	0x404550 <printf@plt>
000000000000181e: 06	movl	2494948(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000001824: 03	cmpl	$100, %eax
0000000000001827: 02	ja	0x4077b1 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1831>
0000000000001829: 02	incl	%eax
000000000000182b: 06	movl	%eax, 2494935(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000001831: 05	movb	35(%rsp), %r13b
0000000000001836: 03	testb	%r15b, %r15b
0000000000001839: 02	je	0x4077ea <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x186a>
000000000000183b: 04	cmpb	$-1, %r13b
000000000000183f: 02	je	0x4077ea <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x186a>
0000000000001841: 05	movl	$4519203, %edi
0000000000001846: 05	movl	$4511383, %edx
000000000000184b: 05	movl	$739, %esi
0000000000001850: 02	xorl	%eax, %eax
0000000000001852: 05	callq	0x404550 <printf@plt>
0000000000001857: 06	movl	2494891(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
000000000000185d: 03	cmpl	$100, %eax
0000000000001860: 02	ja	0x4077ea <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x186a>
0000000000001862: 02	incl	%eax
0000000000001864: 06	movl	%eax, 2494878(%rip)  # 668988 <(anonymous namespace)::testStatus>
000000000000186a: 02	testl	%ebx, %ebx
000000000000186c: 04	sete	%sil
0000000000001870: 05	cmpl	$-1, 24(%rsp)
0000000000001875: 03	sete	%cl
0000000000001878: 05	cmpb	$-1, 44(%rsp)
000000000000187d: 04	setne	%dil
0000000000001881: 05	cmpb	$-1, 56(%rsp)
0000000000001886: 03	setne	%bl
0000000000001889: 05	cmpb	$-1, 22(%rsp)
000000000000188e: 03	setne	%al
0000000000001891: 04	cmpb	$-1, %bpl
0000000000001895: 03	setne	%dl
0000000000001898: 04	orb	64(%rsp), %dl
000000000000189c: 02	orb	%al, %dl
000000000000189e: 04	orb	60(%rsp), %dl
00000000000018a2: 02	orb	%bl, %dl
00000000000018a4: 04	orb	40(%rsp), %dl
00000000000018a8: 03	orb	%dil, %dl
00000000000018ab: 04	orb	52(%rsp), %dl
00000000000018af: 03	andb	%r14b, %r13b
00000000000018b2: 04	cmpb	$-1, %r13b
00000000000018b6: 03	sete	%al
00000000000018b9: 02	notb	%dl
00000000000018bb: 03	andb	%sil, %cl
00000000000018be: 05	andb	23(%rsp), %r12b
00000000000018c3: 04	cmpb	$-1, %r12b
00000000000018c7: 03	sete	%bl
00000000000018ca: 02	andb	%cl, %bl
00000000000018cc: 02	andb	%al, %bl
00000000000018ce: 02	andb	%dl, %bl
00000000000018d0: 02	movl	%ebx, %eax
00000000000018d2: 04	addq	$72, %rsp
00000000000018d6: 01	popq	%rbx
00000000000018d7: 02	popq	%r12
00000000000018d9: 02	popq	%r13
00000000000018db: 02	popq	%r14
00000000000018dd: 02	popq	%r15
00000000000018df: 01	popq	%rbp
00000000000018e0: 01	retq	
00000000000018e1: 04	movl	4(%r14), %ecx
00000000000018e5: 04	movl	12(%r14), %eax
00000000000018e9: 02	testl	%ecx, %ecx
00000000000018eb: 02	je	0x407882 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1902>
00000000000018ed: 03	leal	2(%rcx), %esi
00000000000018f0: 01	cltd	
00000000000018f1: 02	idivl	%esi
00000000000018f3: 02	xorl	%esi, %esi
00000000000018f5: 02	cmpl	%ecx, %edx
00000000000018f7: 04	setg	%sil
00000000000018fb: 03	imull	%ecx, %eax
00000000000018fe: 02	addl	%edx, %eax
0000000000001900: 02	subl	%esi, %eax
0000000000001902: 05	cmpb	$0, 21(%rsp)
0000000000001907: 04	setne	%r12b
000000000000190b: 02	testb	$3, %al
000000000000190d: 03	sete	%al
0000000000001910: 06	jne	0x406096 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x116>
0000000000001916: 03	testb	%r12b, %r12b
0000000000001919: 06	je	0x406096 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x116>
000000000000191f: 05	movl	$4519203, %edi
0000000000001924: 05	movl	$4511203, %edx
0000000000001929: 05	movl	$588, %esi
000000000000192e: 02	xorl	%eax, %eax
0000000000001930: 05	callq	0x404550 <printf@plt>
0000000000001935: 06	movl	2494669(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
000000000000193b: 03	movb	$1, %r12b
000000000000193e: 03	cmpl	$100, %eax
0000000000001941: 02	ja	0x4078cb <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x194b>
0000000000001943: 02	incl	%eax
0000000000001945: 06	movl	%eax, 2494653(%rip)  # 668988 <(anonymous namespace)::testStatus>
000000000000194b: 02	movb	$1, %al
000000000000194d: 05	jmp	0x406096 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x116>
0000000000001952: 04	movl	4(%r14), %ecx
0000000000001956: 04	movl	12(%r14), %eax
000000000000195a: 02	testl	%ecx, %ecx
000000000000195c: 02	je	0x4078f3 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1973>
000000000000195e: 03	leal	2(%rcx), %esi
0000000000001961: 01	cltd	
0000000000001962: 02	idivl	%esi
0000000000001964: 02	xorl	%esi, %esi
0000000000001966: 02	cmpl	%ecx, %edx
0000000000001968: 04	setg	%sil
000000000000196c: 03	imull	%ecx, %eax
000000000000196f: 02	addl	%edx, %eax
0000000000001971: 02	subl	%esi, %eax
0000000000001973: 05	cmpb	$0, 21(%rsp)
0000000000001978: 04	setne	%r13b
000000000000197c: 02	testb	$3, %al
000000000000197e: 03	sete	%al
0000000000001981: 06	jne	0x40617e <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1fe>
0000000000001987: 03	testb	%r13b, %r13b
000000000000198a: 06	je	0x40617e <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1fe>
0000000000001990: 05	movl	$4519203, %edi
0000000000001995: 05	movl	$4511203, %edx
000000000000199a: 05	movl	$614, %esi
000000000000199f: 02	xorl	%eax, %eax
00000000000019a1: 05	callq	0x404550 <printf@plt>
00000000000019a6: 06	movl	2494556(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
00000000000019ac: 03	movb	$1, %r13b
00000000000019af: 03	cmpl	$100, %eax
00000000000019b2: 02	ja	0x40793c <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x19bc>
00000000000019b4: 02	incl	%eax
00000000000019b6: 06	movl	%eax, 2494540(%rip)  # 668988 <(anonymous namespace)::testStatus>
00000000000019bc: 02	movb	$1, %al
00000000000019be: 05	jmp	0x40617e <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1fe>
00000000000019c3: 04	movl	4(%r14), %ecx
00000000000019c7: 04	movl	12(%r14), %eax
00000000000019cb: 02	testl	%ecx, %ecx
00000000000019cd: 02	je	0x407964 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x19e4>
00000000000019cf: 03	leal	2(%rcx), %esi
00000000000019d2: 01	cltd	
00000000000019d3: 02	idivl	%esi
00000000000019d5: 02	xorl	%esi, %esi
00000000000019d7: 02	cmpl	%ecx, %edx
00000000000019d9: 04	setg	%sil
00000000000019dd: 03	imull	%ecx, %eax
00000000000019e0: 02	addl	%edx, %eax
00000000000019e2: 02	subl	%esi, %eax
00000000000019e4: 05	cmpb	$0, 21(%rsp)
00000000000019e9: 04	setne	%r13b
00000000000019ed: 02	testb	$3, %al
00000000000019ef: 03	sete	%al
00000000000019f2: 06	jne	0x406224 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x2a4>
00000000000019f8: 03	testb	%r13b, %r13b
00000000000019fb: 06	je	0x406224 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x2a4>
0000000000001a01: 05	movl	$4519203, %edi
0000000000001a06: 05	movl	$4511203, %edx
0000000000001a0b: 05	movl	$641, %esi
0000000000001a10: 02	xorl	%eax, %eax
0000000000001a12: 05	callq	0x404550 <printf@plt>
0000000000001a17: 06	movl	2494443(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000001a1d: 03	movb	$1, %r13b
0000000000001a20: 03	cmpl	$100, %eax
0000000000001a23: 02	ja	0x4079ad <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1a2d>
0000000000001a25: 02	incl	%eax
0000000000001a27: 06	movl	%eax, 2494427(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000001a2d: 02	movb	$1, %al
0000000000001a2f: 05	jmp	0x406224 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x2a4>
0000000000001a34: 04	movl	4(%r14), %ecx
0000000000001a38: 04	movl	12(%r14), %eax
0000000000001a3c: 02	testl	%ecx, %ecx
0000000000001a3e: 02	je	0x4079d5 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1a55>
0000000000001a40: 03	leal	2(%rcx), %esi
0000000000001a43: 01	cltd	
0000000000001a44: 02	idivl	%esi
0000000000001a46: 02	xorl	%esi, %esi
0000000000001a48: 02	cmpl	%ecx, %edx
0000000000001a4a: 04	setg	%sil
0000000000001a4e: 03	imull	%ecx, %eax
0000000000001a51: 02	addl	%edx, %eax
0000000000001a53: 02	subl	%esi, %eax
0000000000001a55: 05	cmpb	$0, 21(%rsp)
0000000000001a5a: 04	setne	%r12b
0000000000001a5e: 02	testb	$3, %al
0000000000001a60: 03	sete	%al
0000000000001a63: 06	jne	0x4062cc <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x34c>
0000000000001a69: 03	testb	%r12b, %r12b
0000000000001a6c: 06	je	0x4062cc <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x34c>
0000000000001a72: 05	movl	$4519203, %edi
0000000000001a77: 05	movl	$4511203, %edx
0000000000001a7c: 05	movl	$668, %esi
0000000000001a81: 02	xorl	%eax, %eax
0000000000001a83: 05	callq	0x404550 <printf@plt>
0000000000001a88: 06	movl	2494330(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000001a8e: 03	movb	$1, %r12b
0000000000001a91: 03	cmpl	$100, %eax
0000000000001a94: 02	ja	0x407a1e <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1a9e>
0000000000001a96: 02	incl	%eax
0000000000001a98: 06	movl	%eax, 2494314(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000001a9e: 02	movb	$1, %al
0000000000001aa0: 05	jmp	0x4062cc <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x34c>
0000000000001aa5: 04	movl	4(%r14), %ecx
0000000000001aa9: 04	movl	12(%r14), %eax
0000000000001aad: 02	testl	%ecx, %ecx
0000000000001aaf: 02	je	0x407a46 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1ac6>
0000000000001ab1: 03	leal	2(%rcx), %esi
0000000000001ab4: 01	cltd	
0000000000001ab5: 02	idivl	%esi
0000000000001ab7: 02	xorl	%esi, %esi
0000000000001ab9: 02	cmpl	%ecx, %edx
0000000000001abb: 04	setg	%sil
0000000000001abf: 03	imull	%ecx, %eax
0000000000001ac2: 02	addl	%edx, %eax
0000000000001ac4: 02	subl	%esi, %eax
0000000000001ac6: 02	testb	$3, %al
0000000000001ac8: 04	sete	%bpl
0000000000001acc: 05	jmp	0x406368 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x3e8>
0000000000001ad1: 04	movl	4(%r14), %ecx
0000000000001ad5: 04	movl	12(%r14), %eax
0000000000001ad9: 02	testl	%ecx, %ecx
0000000000001adb: 02	je	0x407a72 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1af2>
0000000000001add: 03	leal	2(%rcx), %esi
0000000000001ae0: 01	cltd	
0000000000001ae1: 02	idivl	%esi
0000000000001ae3: 02	xorl	%esi, %esi
0000000000001ae5: 02	cmpl	%ecx, %edx
0000000000001ae7: 04	setg	%sil
0000000000001aeb: 03	imull	%ecx, %eax
0000000000001aee: 02	addl	%edx, %eax
0000000000001af0: 02	subl	%esi, %eax
0000000000001af2: 02	testb	$3, %al
0000000000001af4: 04	sete	%bpl
0000000000001af8: 05	cmpb	$0, 21(%rsp)
0000000000001afd: 06	jne	0x406550 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x5d0>
0000000000001b03: 05	jmp	0x40657e <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x5fe>
0000000000001b08: 04	movl	4(%r14), %ecx
0000000000001b0c: 04	movl	12(%r14), %eax
0000000000001b10: 02	testl	%ecx, %ecx
0000000000001b12: 02	je	0x407aa9 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1b29>
0000000000001b14: 03	leal	2(%rcx), %esi
0000000000001b17: 01	cltd	
0000000000001b18: 02	idivl	%esi
0000000000001b1a: 02	xorl	%esi, %esi
0000000000001b1c: 02	cmpl	%ecx, %edx
0000000000001b1e: 04	setg	%sil
0000000000001b22: 03	imull	%ecx, %eax
0000000000001b25: 02	addl	%edx, %eax
0000000000001b27: 02	subl	%esi, %eax
0000000000001b29: 02	testb	$3, %al
0000000000001b2b: 04	sete	%r12b
0000000000001b2f: 05	cmpb	$0, 21(%rsp)
0000000000001b34: 06	jne	0x4066b0 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x730>
0000000000001b3a: 05	jmp	0x4066de <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x75e>
0000000000001b3f: 04	movl	4(%r14), %ecx
0000000000001b43: 04	movl	12(%r14), %eax
0000000000001b47: 02	testl	%ecx, %ecx
0000000000001b49: 02	je	0x407ae0 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1b60>
0000000000001b4b: 03	leal	2(%rcx), %esi
0000000000001b4e: 01	cltd	
0000000000001b4f: 02	idivl	%esi
0000000000001b51: 02	xorl	%esi, %esi
0000000000001b53: 02	cmpl	%ecx, %edx
0000000000001b55: 04	setg	%sil
0000000000001b59: 03	imull	%ecx, %eax
0000000000001b5c: 02	addl	%edx, %eax
0000000000001b5e: 02	subl	%esi, %eax
0000000000001b60: 02	testb	$3, %al
0000000000001b62: 04	sete	%r12b
0000000000001b66: 05	cmpb	$0, 21(%rsp)
0000000000001b6b: 06	jne	0x406810 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x890>
0000000000001b71: 05	jmp	0x40683e <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x8be>
0000000000001b76: 04	movl	4(%r14), %ecx
0000000000001b7a: 04	movl	12(%r14), %eax
0000000000001b7e: 02	testl	%ecx, %ecx
0000000000001b80: 02	je	0x407b17 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1b97>
0000000000001b82: 03	leal	2(%rcx), %esi
0000000000001b85: 01	cltd	
0000000000001b86: 02	idivl	%esi
0000000000001b88: 02	xorl	%esi, %esi
0000000000001b8a: 02	cmpl	%ecx, %edx
0000000000001b8c: 04	setg	%sil
0000000000001b90: 03	imull	%ecx, %eax
0000000000001b93: 02	addl	%edx, %eax
0000000000001b95: 02	subl	%esi, %eax
0000000000001b97: 02	testb	$3, %al
0000000000001b99: 04	sete	%bpl
0000000000001b9d: 05	cmpb	$0, 21(%rsp)
0000000000001ba2: 06	jne	0x406975 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x9f5>
0000000000001ba8: 05	jmp	0x4069a3 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xa23>
0000000000001bad: 04	movl	4(%r14), %ecx
0000000000001bb1: 04	movl	12(%r14), %eax
0000000000001bb5: 02	testl	%ecx, %ecx
0000000000001bb7: 02	je	0x407b4e <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1bce>
0000000000001bb9: 03	leal	2(%rcx), %esi
0000000000001bbc: 01	cltd	
0000000000001bbd: 02	idivl	%esi
0000000000001bbf: 02	xorl	%esi, %esi
0000000000001bc1: 02	cmpl	%ecx, %edx
0000000000001bc3: 04	setg	%sil
0000000000001bc7: 03	imull	%ecx, %eax
0000000000001bca: 02	addl	%edx, %eax
0000000000001bcc: 02	subl	%esi, %eax
0000000000001bce: 02	testb	$3, %al
0000000000001bd0: 04	sete	%r13b
0000000000001bd4: 03	movl	%r13d, %eax
0000000000001bd7: 02	andb	%bl, %al
0000000000001bd9: 02	cmpb	$1, %al
0000000000001bdb: 06	jne	0x406aa2 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xb22>
0000000000001be1: 05	movl	$4519203, %edi
0000000000001be6: 05	movl	$4511263, %edx
0000000000001beb: 05	movl	$703, %esi
0000000000001bf0: 02	xorl	%eax, %eax
0000000000001bf2: 05	callq	0x404550 <printf@plt>
0000000000001bf7: 06	movl	2493963(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000001bfd: 03	movb	$1, %r13b
0000000000001c00: 03	cmpl	$100, %eax
0000000000001c03: 06	ja	0x406aa2 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xb22>
0000000000001c09: 02	incl	%eax
0000000000001c0b: 06	movl	%eax, 2493943(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000001c11: 05	jmp	0x406aa2 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xb22>
0000000000001c16: 04	movl	4(%r14), %ecx
0000000000001c1a: 04	movl	12(%r14), %eax
0000000000001c1e: 02	testl	%ecx, %ecx
0000000000001c20: 02	je	0x407bb7 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1c37>
0000000000001c22: 03	leal	2(%rcx), %esi
0000000000001c25: 01	cltd	
0000000000001c26: 02	idivl	%esi
0000000000001c28: 02	xorl	%esi, %esi
0000000000001c2a: 02	cmpl	%ecx, %edx
0000000000001c2c: 04	setg	%sil
0000000000001c30: 03	imull	%ecx, %eax
0000000000001c33: 02	addl	%edx, %eax
0000000000001c35: 02	subl	%esi, %eax
0000000000001c37: 02	testb	$3, %al
0000000000001c39: 04	sete	%r15b
0000000000001c3d: 03	movl	%r15d, %eax
0000000000001c40: 03	andb	%r12b, %al
0000000000001c43: 02	cmpb	$1, %al
0000000000001c45: 06	jne	0x40644c <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x4cc>
0000000000001c4b: 05	movl	$4519203, %edi
0000000000001c50: 05	movl	$4511203, %edx
0000000000001c55: 05	movl	$721, %esi
0000000000001c5a: 02	xorl	%eax, %eax
0000000000001c5c: 05	callq	0x404550 <printf@plt>
0000000000001c61: 06	movl	2493857(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000001c67: 03	movb	$1, %r15b
0000000000001c6a: 03	cmpl	$100, %eax
0000000000001c6d: 06	ja	0x40644c <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x4cc>
0000000000001c73: 02	incl	%eax
0000000000001c75: 06	movl	%eax, 2493837(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000001c7b: 05	jmp	0x40644c <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x4cc>
0000000000001c80: 04	movl	4(%r14), %ecx
0000000000001c84: 04	movl	12(%r14), %eax
0000000000001c88: 02	testl	%ecx, %ecx
0000000000001c8a: 02	je	0x407c21 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1ca1>
0000000000001c8c: 03	leal	2(%rcx), %esi
0000000000001c8f: 01	cltd	
0000000000001c90: 02	idivl	%esi
0000000000001c92: 02	xorl	%esi, %esi
0000000000001c94: 02	cmpl	%ecx, %edx
0000000000001c96: 04	setg	%sil
0000000000001c9a: 03	imull	%ecx, %eax
0000000000001c9d: 02	addl	%edx, %eax
0000000000001c9f: 02	subl	%esi, %eax
0000000000001ca1: 02	testb	$3, %al
0000000000001ca3: 03	sete	%al
0000000000001ca6: 04	movl	%eax, 40(%rsp)
0000000000001caa: 03	andb	%r12b, %al
0000000000001cad: 02	cmpb	$1, %al
0000000000001caf: 06	jne	0x4075f3 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1673>
0000000000001cb5: 05	movl	$4519203, %edi
0000000000001cba: 05	movl	$4511263, %edx
0000000000001cbf: 05	movl	$729, %esi
0000000000001cc4: 02	xorl	%eax, %eax
0000000000001cc6: 05	callq	0x404550 <printf@plt>
0000000000001ccb: 06	movl	2493751(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000001cd1: 02	movb	$1, %cl
0000000000001cd3: 04	movl	%ecx, 40(%rsp)
0000000000001cd7: 03	cmpl	$100, %eax
0000000000001cda: 06	ja	0x4075f3 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1673>
0000000000001ce0: 02	incl	%eax
0000000000001ce2: 06	movl	%eax, 2493728(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000001ce8: 05	jmp	0x4075f3 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1673>
0000000000001ced: 03	nopl	(%rax)
```
