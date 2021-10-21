# `isState(BloombergLP::bdlde::Base64Encoder*, int)` - Assumed

```x86asm
0000000000405f90 <isState(BloombergLP::bdlde::Base64Encoder*, int)>:
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
0000000000000016: 02	jne	0x405fd1 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x41>
0000000000000018: 05	movl	$4518990, %edi
000000000000001d: 05	movl	$4510397, %edx
0000000000000022: 05	movl	$572, %esi
0000000000000027: 02	xorl	%eax, %eax
0000000000000029: 05	callq	0x404550 <printf@plt>
000000000000002e: 06	movl	2501060(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000034: 03	cmpl	$100, %eax
0000000000000037: 02	ja	0x405fd1 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x41>
0000000000000039: 02	incl	%eax
000000000000003b: 06	movl	%eax, 2501047(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000041: 02	testl	%ebp, %ebp
0000000000000043: 02	js	0x405fe6 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x56>
0000000000000045: 03	cmpl	$6, %ebp
0000000000000048: 02	jl	0x40600f <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x7f>
000000000000004a: 05	movl	$4518990, %edi
000000000000004f: 05	movl	$4510415, %edx
0000000000000054: 02	jmp	0x405ff0 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x60>
0000000000000056: 05	movl	$4518990, %edi
000000000000005b: 05	movl	$4510404, %edx
0000000000000060: 05	movl	$572, %esi
0000000000000065: 02	xorl	%eax, %eax
0000000000000067: 05	callq	0x404550 <printf@plt>
000000000000006c: 06	movl	2500998(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000072: 03	cmpl	$100, %eax
0000000000000075: 02	ja	0x40600f <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x7f>
0000000000000077: 02	incl	%eax
0000000000000079: 06	movl	%eax, 2500985(%rip)  # 668988 <(anonymous namespace)::testStatus>
000000000000007f: 06	movb	2500972(%rip), %al  # 668981 <globalAssertsEnabled>
0000000000000085: 04	movb	%al, 13(%rsp)
0000000000000089: 09	movq	$-1, 24(%rsp)
0000000000000092: 08	movl	$4294967295, 44(%rsp)
000000000000009a: 08	movl	$4294967295, 68(%rsp)
00000000000000a2: 05	movb	$0, 23(%rsp)
00000000000000a7: 03	cmpl	$5, %ebp
00000000000000aa: 06	ja	0x4060fe <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x16e>
00000000000000b0: 02	movl	%ebp, %eax
00000000000000b2: 07	jmpq	*4496320(,%rax,8)
00000000000000b9: 03	movb	(%r14), %bl
00000000000000bc: 02	movl	%ebx, %eax
00000000000000be: 05	cmpb	$0, 13(%rsp)
00000000000000c3: 02	je	0x406088 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xf8>
00000000000000c5: 02	movl	%ebx, %eax
00000000000000c7: 03	cmpb	$-1, %bl
00000000000000ca: 02	jne	0x406088 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xf8>
00000000000000cc: 05	movl	$4518990, %edi
00000000000000d1: 05	movl	$4511012, %edx
00000000000000d6: 05	movl	$587, %esi
00000000000000db: 02	xorl	%eax, %eax
00000000000000dd: 05	callq	0x404550 <printf@plt>
00000000000000e2: 06	movl	2500880(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
00000000000000e8: 03	cmpl	$100, %eax
00000000000000eb: 02	ja	0x406085 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xf5>
00000000000000ed: 02	incl	%eax
00000000000000ef: 06	movl	%eax, 2500867(%rip)  # 668988 <(anonymous namespace)::testStatus>
00000000000000f5: 03	movb	(%r14), %al
00000000000000f8: 02	cmpb	$1, %al
00000000000000fa: 04	movb	%bl, 40(%rsp)
00000000000000fe: 02	jne	0x40609b <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x10b>
0000000000000100: 05	cmpl	$0, 20(%r14)
0000000000000105: 06	je	0x407871 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x18e1>
000000000000010b: 05	cmpb	$0, 13(%rsp)
0000000000000110: 04	setne	%r12b
0000000000000114: 02	xorl	%eax, %eax
0000000000000116: 04	movl	%eax, 36(%rsp)
000000000000011a: 03	movb	(%r14), %bpl
000000000000011d: 03	testb	%r12b, %r12b
0000000000000120: 02	je	0x4060e1 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x151>
0000000000000122: 04	cmpb	$-1, %bpl
0000000000000126: 02	jne	0x4060e1 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x151>
0000000000000128: 05	movl	$4518990, %edi
000000000000012d: 05	movl	$4511042, %edx
0000000000000132: 05	movl	$589, %esi
0000000000000137: 02	xorl	%eax, %eax
0000000000000139: 05	callq	0x404550 <printf@plt>
000000000000013e: 06	movl	2500788(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000144: 03	cmpl	$100, %eax
0000000000000147: 02	ja	0x4060e1 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x151>
0000000000000149: 02	incl	%eax
000000000000014b: 06	movl	%eax, 2500775(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000151: 05	cmpl	$0, 12(%r14)
0000000000000156: 06	je	0x4064a6 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x516>
000000000000015c: 02	xorl	%ebx, %ebx
000000000000015e: 05	cmpb	$0, 13(%rsp)
0000000000000163: 06	jne	0x4064b4 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x524>
0000000000000169: 05	jmp	0x4064e1 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x551>
000000000000016e: 02	xorl	%ebx, %ebx
0000000000000170: 05	movl	$4518990, %edi
0000000000000175: 05	movl	$4510991, %edx
000000000000017a: 05	movl	$746, %esi
000000000000017f: 02	xorl	%eax, %eax
0000000000000181: 05	callq	0x404550 <printf@plt>
0000000000000186: 06	movl	2500716(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
000000000000018c: 03	cmpl	$100, %eax
000000000000018f: 06	ja	0x407860 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x18d0>
0000000000000195: 02	incl	%eax
0000000000000197: 06	movl	%eax, 2500699(%rip)  # 668988 <(anonymous namespace)::testStatus>
000000000000019d: 02	xorl	%ebx, %ebx
000000000000019f: 05	jmp	0x407860 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x18d0>
00000000000001a4: 03	movb	(%r14), %bpl
00000000000001a7: 02	movl	%ebp, %eax
00000000000001a9: 05	cmpb	$0, 13(%rsp)
00000000000001ae: 02	je	0x406174 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1e4>
00000000000001b0: 02	movl	%ebp, %eax
00000000000001b2: 04	cmpb	$-1, %bpl
00000000000001b6: 02	jne	0x406174 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1e4>
00000000000001b8: 05	movl	$4518990, %edi
00000000000001bd: 05	movl	$4511012, %edx
00000000000001c2: 05	movl	$613, %esi
00000000000001c7: 02	xorl	%eax, %eax
00000000000001c9: 05	callq	0x404550 <printf@plt>
00000000000001ce: 06	movl	2500644(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
00000000000001d4: 03	cmpl	$100, %eax
00000000000001d7: 02	ja	0x406171 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1e1>
00000000000001d9: 02	incl	%eax
00000000000001db: 06	movl	%eax, 2500631(%rip)  # 668988 <(anonymous namespace)::testStatus>
00000000000001e1: 03	movb	(%r14), %al
00000000000001e4: 02	cmpb	$1, %al
00000000000001e6: 02	jne	0x406183 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1f3>
00000000000001e8: 05	cmpl	$0, 20(%r14)
00000000000001ed: 06	je	0x4078e3 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1953>
00000000000001f3: 05	cmpb	$0, 13(%rsp)
00000000000001f8: 04	setne	%r13b
00000000000001fc: 02	xorl	%eax, %eax
00000000000001fe: 04	movl	%eax, 40(%rsp)
0000000000000202: 03	movb	(%r14), %bl
0000000000000205: 03	testb	%r13b, %r13b
0000000000000208: 02	je	0x4061c8 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x238>
000000000000020a: 03	cmpb	$-1, %bl
000000000000020d: 02	jne	0x4061c8 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x238>
000000000000020f: 05	movl	$4518990, %edi
0000000000000214: 05	movl	$4511042, %edx
0000000000000219: 05	movl	$615, %esi
000000000000021e: 02	xorl	%eax, %eax
0000000000000220: 05	callq	0x404550 <printf@plt>
0000000000000225: 06	movl	2500557(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
000000000000022b: 03	cmpl	$100, %eax
000000000000022e: 02	ja	0x4061c8 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x238>
0000000000000230: 02	incl	%eax
0000000000000232: 06	movl	%eax, 2500544(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000238: 05	cmpl	$0, 12(%r14)
000000000000023d: 06	je	0x4065df <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x64f>
0000000000000243: 02	xorl	%ecx, %ecx
0000000000000245: 05	jmp	0x40661a <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x68a>
000000000000024a: 03	movb	(%r14), %bpl
000000000000024d: 02	movl	%ebp, %eax
000000000000024f: 05	cmpb	$0, 13(%rsp)
0000000000000254: 02	je	0x40621a <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x28a>
0000000000000256: 02	movl	%ebp, %eax
0000000000000258: 04	cmpb	$-1, %bpl
000000000000025c: 02	jne	0x40621a <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x28a>
000000000000025e: 05	movl	$4518990, %edi
0000000000000263: 05	movl	$4511012, %edx
0000000000000268: 05	movl	$640, %esi
000000000000026d: 02	xorl	%eax, %eax
000000000000026f: 05	callq	0x404550 <printf@plt>
0000000000000274: 06	movl	2500478(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
000000000000027a: 03	cmpl	$100, %eax
000000000000027d: 02	ja	0x406217 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x287>
000000000000027f: 02	incl	%eax
0000000000000281: 06	movl	%eax, 2500465(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000287: 03	movb	(%r14), %al
000000000000028a: 02	cmpb	$1, %al
000000000000028c: 02	jne	0x406229 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x299>
000000000000028e: 05	cmpl	$0, 20(%r14)
0000000000000293: 06	je	0x407955 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x19c5>
0000000000000299: 05	cmpb	$0, 13(%rsp)
000000000000029e: 04	setne	%r13b
00000000000002a2: 02	xorl	%eax, %eax
00000000000002a4: 04	movl	%eax, 40(%rsp)
00000000000002a8: 03	movb	(%r14), %bl
00000000000002ab: 03	testb	%r13b, %r13b
00000000000002ae: 02	je	0x40626e <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x2de>
00000000000002b0: 03	cmpb	$-1, %bl
00000000000002b3: 02	jne	0x40626e <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x2de>
00000000000002b5: 05	movl	$4518990, %edi
00000000000002ba: 05	movl	$4511042, %edx
00000000000002bf: 05	movl	$642, %esi
00000000000002c4: 02	xorl	%eax, %eax
00000000000002c6: 05	callq	0x404550 <printf@plt>
00000000000002cb: 06	movl	2500391(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
00000000000002d1: 03	cmpl	$100, %eax
00000000000002d4: 02	ja	0x40626e <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x2de>
00000000000002d6: 02	incl	%eax
00000000000002d8: 06	movl	%eax, 2500378(%rip)  # 668988 <(anonymous namespace)::testStatus>
00000000000002de: 05	cmpl	$0, 12(%r14)
00000000000002e3: 06	je	0x40673f <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x7af>
00000000000002e9: 02	xorl	%ecx, %ecx
00000000000002eb: 05	jmp	0x40677a <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x7ea>
00000000000002f0: 03	movb	(%r14), %r13b
00000000000002f3: 03	movl	%r13d, %eax
00000000000002f6: 05	cmpb	$0, 13(%rsp)
00000000000002fb: 02	je	0x4062c2 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x332>
00000000000002fd: 03	movl	%r13d, %eax
0000000000000300: 04	cmpb	$-1, %r13b
0000000000000304: 02	jne	0x4062c2 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x332>
0000000000000306: 05	movl	$4518990, %edi
000000000000030b: 05	movl	$4511012, %edx
0000000000000310: 05	movl	$667, %esi
0000000000000315: 02	xorl	%eax, %eax
0000000000000317: 05	callq	0x404550 <printf@plt>
000000000000031c: 06	movl	2500310(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000322: 03	cmpl	$100, %eax
0000000000000325: 02	ja	0x4062bf <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x32f>
0000000000000327: 02	incl	%eax
0000000000000329: 06	movl	%eax, 2500297(%rip)  # 668988 <(anonymous namespace)::testStatus>
000000000000032f: 03	movb	(%r14), %al
0000000000000332: 02	cmpb	$1, %al
0000000000000334: 02	jne	0x4062d1 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x341>
0000000000000336: 05	cmpl	$0, 20(%r14)
000000000000033b: 06	je	0x4079c7 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1a37>
0000000000000341: 05	cmpb	$0, 13(%rsp)
0000000000000346: 04	setne	%r12b
000000000000034a: 02	xorl	%eax, %eax
000000000000034c: 04	movl	%eax, 40(%rsp)
0000000000000350: 03	movb	(%r14), %bl
0000000000000353: 03	testb	%r12b, %r12b
0000000000000356: 02	je	0x406316 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x386>
0000000000000358: 03	cmpb	$-1, %bl
000000000000035b: 02	jne	0x406316 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x386>
000000000000035d: 05	movl	$4518990, %edi
0000000000000362: 05	movl	$4511042, %edx
0000000000000367: 05	movl	$669, %esi
000000000000036c: 02	xorl	%eax, %eax
000000000000036e: 05	callq	0x404550 <printf@plt>
0000000000000373: 06	movl	2500223(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000379: 03	cmpl	$100, %eax
000000000000037c: 02	ja	0x406316 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x386>
000000000000037e: 02	incl	%eax
0000000000000380: 06	movl	%eax, 2500210(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000386: 05	cmpl	$0, 12(%r14)
000000000000038b: 06	je	0x40689f <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x90f>
0000000000000391: 02	xorl	%ecx, %ecx
0000000000000393: 05	jmp	0x4068da <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x94a>
0000000000000398: 03	movb	(%r14), %bl
000000000000039b: 02	movl	%ebx, %eax
000000000000039d: 05	cmpb	$0, 13(%rsp)
00000000000003a2: 02	je	0x406367 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x3d7>
00000000000003a4: 02	movl	%ebx, %eax
00000000000003a6: 03	cmpb	$-1, %bl
00000000000003a9: 02	jne	0x406367 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x3d7>
00000000000003ab: 05	movl	$4518990, %edi
00000000000003b0: 05	movl	$4511012, %edx
00000000000003b5: 05	movl	$694, %esi
00000000000003ba: 02	xorl	%eax, %eax
00000000000003bc: 05	callq	0x404550 <printf@plt>
00000000000003c1: 06	movl	2500145(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
00000000000003c7: 03	cmpl	$100, %eax
00000000000003ca: 02	ja	0x406364 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x3d4>
00000000000003cc: 02	incl	%eax
00000000000003ce: 06	movl	%eax, 2500132(%rip)  # 668988 <(anonymous namespace)::testStatus>
00000000000003d4: 03	movb	(%r14), %al
00000000000003d7: 02	cmpb	$1, %al
00000000000003d9: 02	jne	0x406376 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x3e6>
00000000000003db: 05	cmpl	$0, 20(%r14)
00000000000003e0: 06	je	0x407a39 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1aa9>
00000000000003e6: 02	xorl	%ebp, %ebp
00000000000003e8: 04	movb	%bl, 40(%rsp)
00000000000003ec: 05	cmpb	$0, 13(%rsp)
00000000000003f1: 02	je	0x4063b1 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x421>
00000000000003f3: 03	testb	%bpl, %bpl
00000000000003f6: 02	jne	0x4063b1 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x421>
00000000000003f8: 05	movl	$4518990, %edi
00000000000003fd: 05	movl	$4511027, %edx
0000000000000402: 05	movl	$695, %esi
0000000000000407: 02	xorl	%eax, %eax
0000000000000409: 05	callq	0x404550 <printf@plt>
000000000000040e: 06	movl	2500068(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000414: 03	cmpl	$100, %eax
0000000000000417: 02	ja	0x4063b1 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x421>
0000000000000419: 02	incl	%eax
000000000000041b: 06	movl	%eax, 2500055(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000421: 05	cmpb	$0, 13(%rsp)
0000000000000426: 03	setne	%bl
0000000000000429: 03	movb	(%r14), %al
000000000000042c: 04	movb	%al, 36(%rsp)
0000000000000430: 02	cmpb	$-1, %al
0000000000000432: 02	jne	0x4063f1 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x461>
0000000000000434: 02	testb	%bl, %bl
0000000000000436: 02	je	0x4063f1 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x461>
0000000000000438: 05	movl	$4518990, %edi
000000000000043d: 05	movl	$4511042, %edx
0000000000000442: 05	movl	$696, %esi
0000000000000447: 02	xorl	%eax, %eax
0000000000000449: 05	callq	0x404550 <printf@plt>
000000000000044e: 06	movl	2500004(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000454: 03	cmpl	$100, %eax
0000000000000457: 02	ja	0x4063f1 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x461>
0000000000000459: 02	incl	%eax
000000000000045b: 06	movl	%eax, 2499991(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000461: 05	cmpl	$0, 12(%r14)
0000000000000466: 06	je	0x406a04 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xa74>
000000000000046c: 02	xorl	%ecx, %ecx
000000000000046e: 05	jmp	0x406a3e <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xaae>
0000000000000473: 05	cmpb	$0, 13(%rsp)
0000000000000478: 04	setne	%r12b
000000000000047c: 03	movb	(%r14), %bpl
000000000000047f: 02	movl	%ebp, %eax
0000000000000481: 04	cmpb	$-1, %bpl
0000000000000485: 02	je	0x40644a <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x4ba>
0000000000000487: 02	movl	%ebp, %eax
0000000000000489: 03	testb	%r12b, %r12b
000000000000048c: 02	je	0x40644a <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x4ba>
000000000000048e: 05	movl	$4518990, %edi
0000000000000493: 05	movl	$4511012, %edx
0000000000000498: 05	movl	$720, %esi
000000000000049d: 02	xorl	%eax, %eax
000000000000049f: 05	callq	0x404550 <printf@plt>
00000000000004a4: 06	movl	2499918(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
00000000000004aa: 03	cmpl	$100, %eax
00000000000004ad: 02	ja	0x406447 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x4b7>
00000000000004af: 02	incl	%eax
00000000000004b1: 06	movl	%eax, 2499905(%rip)  # 668988 <(anonymous namespace)::testStatus>
00000000000004b7: 03	movb	(%r14), %al
00000000000004ba: 02	cmpb	$1, %al
00000000000004bc: 02	jne	0x406459 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x4c9>
00000000000004be: 05	cmpl	$0, 20(%r14)
00000000000004c3: 06	je	0x407bb0 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1c20>
00000000000004c9: 02	xorl	%ebx, %ebx
00000000000004cb: 03	movb	(%r14), %r13b
00000000000004ce: 05	cmpb	$0, 13(%rsp)
00000000000004d3: 02	je	0x406494 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x504>
00000000000004d5: 04	cmpb	$-1, %r13b
00000000000004d9: 02	je	0x406494 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x504>
00000000000004db: 05	movl	$4518990, %edi
00000000000004e0: 05	movl	$4511042, %edx
00000000000004e5: 05	movl	$722, %esi
00000000000004ea: 02	xorl	%eax, %eax
00000000000004ec: 05	callq	0x404550 <printf@plt>
00000000000004f1: 06	movl	2499841(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
00000000000004f7: 03	cmpl	$100, %eax
00000000000004fa: 02	ja	0x406494 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x504>
00000000000004fc: 02	incl	%eax
00000000000004fe: 06	movl	%eax, 2499828(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000504: 05	cmpl	$0, 12(%r14)
0000000000000509: 06	je	0x407553 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x15c3>
000000000000050f: 02	xorl	%ecx, %ecx
0000000000000511: 05	jmp	0x40758e <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x15fe>
0000000000000516: 04	cmpb	$0, (%r14)
000000000000051a: 03	sete	%bl
000000000000051d: 05	cmpb	$0, 13(%rsp)
0000000000000522: 02	je	0x4064e1 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x551>
0000000000000524: 02	testb	%bl, %bl
0000000000000526: 02	jne	0x4064e1 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x551>
0000000000000528: 05	movl	$4518990, %edi
000000000000052d: 05	movl	$4511057, %edx
0000000000000532: 05	movl	$590, %esi
0000000000000537: 02	xorl	%eax, %eax
0000000000000539: 05	callq	0x404550 <printf@plt>
000000000000053e: 06	movl	2499764(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000544: 03	cmpl	$100, %eax
0000000000000547: 02	ja	0x4064e1 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x551>
0000000000000549: 02	incl	%eax
000000000000054b: 06	movl	%eax, 2499751(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000551: 04	movl	%ebx, 48(%rsp)
0000000000000555: 05	leaq	24(%rsp), %rsi
000000000000055a: 05	leaq	44(%rsp), %rdx
000000000000055f: 03	movq	%r14, %rdi
0000000000000562: 05	movl	$4294967295, %ecx
0000000000000567: 05	callq	0x421790 <int BloombergLP::bdlde::Base64Encoder::endConvert<char*>(char*, int*, int)>
000000000000056c: 04	movl	%eax, 16(%rsp)
0000000000000570: 03	movb	(%r14), %bl
0000000000000573: 02	movl	%ebx, %eax
0000000000000575: 05	cmpb	$0, 13(%rsp)
000000000000057a: 02	je	0x40653f <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x5af>
000000000000057c: 02	movl	%ebx, %eax
000000000000057e: 03	cmpb	$-1, %bl
0000000000000581: 02	jne	0x40653f <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x5af>
0000000000000583: 05	movl	$4518990, %edi
0000000000000588: 05	movl	$4511072, %edx
000000000000058d: 05	movl	$595, %esi
0000000000000592: 02	xorl	%eax, %eax
0000000000000594: 05	callq	0x404550 <printf@plt>
0000000000000599: 06	movl	2499673(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
000000000000059f: 03	cmpl	$100, %eax
00000000000005a2: 02	ja	0x40653c <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x5ac>
00000000000005a4: 02	incl	%eax
00000000000005a6: 06	movl	%eax, 2499660(%rip)  # 668988 <(anonymous namespace)::testStatus>
00000000000005ac: 03	movb	(%r14), %al
00000000000005af: 02	cmpb	$1, %al
00000000000005b1: 05	movb	%bpl, 60(%rsp)
00000000000005b6: 04	movb	%bl, 14(%rsp)
00000000000005ba: 02	jne	0x406557 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x5c7>
00000000000005bc: 05	cmpl	$0, 20(%r14)
00000000000005c1: 06	je	0x407a66 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1ad6>
00000000000005c7: 02	xorl	%ebp, %ebp
00000000000005c9: 05	cmpb	$0, 13(%rsp)
00000000000005ce: 02	je	0x40658e <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x5fe>
00000000000005d0: 03	testb	%bpl, %bpl
00000000000005d3: 02	jne	0x40658e <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x5fe>
00000000000005d5: 05	movl	$4518990, %edi
00000000000005da: 05	movl	$4511087, %edx
00000000000005df: 05	movl	$596, %esi
00000000000005e4: 02	xorl	%eax, %eax
00000000000005e6: 05	callq	0x404550 <printf@plt>
00000000000005eb: 06	movl	2499591(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
00000000000005f1: 03	cmpl	$100, %eax
00000000000005f4: 02	ja	0x40658e <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x5fe>
00000000000005f6: 02	incl	%eax
00000000000005f8: 06	movl	%eax, 2499578(%rip)  # 668988 <(anonymous namespace)::testStatus>
00000000000005fe: 03	movb	(%r14), %al
0000000000000601: 04	movb	%al, 56(%rsp)
0000000000000605: 02	cmpb	$-1, %al
0000000000000607: 03	setne	%al
000000000000060a: 03	movl	%r12d, %ecx
000000000000060d: 03	xorb	$1, %cl
0000000000000610: 02	orb	%al, %cl
0000000000000612: 02	jne	0x4065cd <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x63d>
0000000000000614: 05	movl	$4518990, %edi
0000000000000619: 05	movl	$4511102, %edx
000000000000061e: 05	movl	$597, %esi
0000000000000623: 02	xorl	%eax, %eax
0000000000000625: 05	callq	0x404550 <printf@plt>
000000000000062a: 06	movl	2499528(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000630: 03	cmpl	$100, %eax
0000000000000633: 02	ja	0x4065cd <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x63d>
0000000000000635: 02	incl	%eax
0000000000000637: 06	movl	%eax, 2499515(%rip)  # 668988 <(anonymous namespace)::testStatus>
000000000000063d: 05	cmpl	$0, 12(%r14)
0000000000000642: 06	je	0x406b02 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xb72>
0000000000000648: 02	xorl	%ecx, %ecx
000000000000064a: 05	jmp	0x406b3d <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xbad>
000000000000064f: 04	cmpb	$0, (%r14)
0000000000000653: 03	sete	%cl
0000000000000656: 03	movl	%r13d, %eax
0000000000000659: 02	andb	%cl, %al
000000000000065b: 02	cmpb	$1, %al
000000000000065d: 02	jne	0x40661a <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x68a>
000000000000065f: 05	movl	$4518990, %edi
0000000000000664: 05	movl	$4511057, %edx
0000000000000669: 05	movl	$616, %esi
000000000000066e: 02	xorl	%eax, %eax
0000000000000670: 05	callq	0x404550 <printf@plt>
0000000000000675: 06	movl	2499453(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
000000000000067b: 02	movb	$1, %cl
000000000000067d: 03	cmpl	$100, %eax
0000000000000680: 02	ja	0x40661a <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x68a>
0000000000000682: 02	incl	%eax
0000000000000684: 06	movl	%eax, 2499438(%rip)  # 668988 <(anonymous namespace)::testStatus>
000000000000068a: 04	movl	%ecx, 60(%rsp)
000000000000068e: 04	movb	%bl, 36(%rsp)
0000000000000692: 05	movb	%bpl, 16(%rsp)
0000000000000697: 07	movl	$4294967295, (%rsp)
000000000000069e: 05	leaq	24(%rsp), %rbp
00000000000006a3: 05	leaq	44(%rsp), %rbx
00000000000006a8: 05	leaq	68(%rsp), %rcx
00000000000006ad: 05	leaq	23(%rsp), %r8
00000000000006b2: 03	movq	%r14, %rdi
00000000000006b5: 03	movq	%rbp, %rsi
00000000000006b8: 03	movq	%rbx, %rdx
00000000000006bb: 03	movq	%r8, %r9
00000000000006be: 05	callq	0x421500 <int BloombergLP::bdlde::Base64Encoder::convert<char*, char const*>(char*, int*, int*, char const*, char const*, int)>
00000000000006c3: 03	movq	%r14, %rdi
00000000000006c6: 03	movq	%rbp, %rsi
00000000000006c9: 03	movq	%rbx, %rdx
00000000000006cc: 05	movl	$4294967295, %ecx
00000000000006d1: 05	callq	0x421790 <int BloombergLP::bdlde::Base64Encoder::endConvert<char*>(char*, int*, int)>
00000000000006d6: 02	movl	%eax, %ebp
00000000000006d8: 03	movb	(%r14), %bl
00000000000006db: 02	movl	%ebx, %eax
00000000000006dd: 05	cmpb	$0, 13(%rsp)
00000000000006e2: 02	je	0x4066a7 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x717>
00000000000006e4: 02	movl	%ebx, %eax
00000000000006e6: 03	cmpb	$-1, %bl
00000000000006e9: 02	jne	0x4066a7 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x717>
00000000000006eb: 05	movl	$4518990, %edi
00000000000006f0: 05	movl	$4511072, %edx
00000000000006f5: 05	movl	$622, %esi
00000000000006fa: 02	xorl	%eax, %eax
00000000000006fc: 05	callq	0x404550 <printf@plt>
0000000000000701: 06	movl	2499313(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000707: 03	cmpl	$100, %eax
000000000000070a: 02	ja	0x4066a4 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x714>
000000000000070c: 02	incl	%eax
000000000000070e: 06	movl	%eax, 2499300(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000714: 03	movb	(%r14), %al
0000000000000717: 02	cmpb	$1, %al
0000000000000719: 02	jne	0x4066b6 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x726>
000000000000071b: 05	cmpl	$0, 20(%r14)
0000000000000720: 06	je	0x407a9e <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1b0e>
0000000000000726: 03	xorl	%r12d, %r12d
0000000000000729: 05	cmpb	$0, 13(%rsp)
000000000000072e: 02	je	0x4066ee <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x75e>
0000000000000730: 03	testb	%r12b, %r12b
0000000000000733: 02	jne	0x4066ee <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x75e>
0000000000000735: 05	movl	$4518990, %edi
000000000000073a: 05	movl	$4511087, %edx
000000000000073f: 05	movl	$623, %esi
0000000000000744: 02	xorl	%eax, %eax
0000000000000746: 05	callq	0x404550 <printf@plt>
000000000000074b: 06	movl	2499239(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000751: 03	cmpl	$100, %eax
0000000000000754: 02	ja	0x4066ee <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x75e>
0000000000000756: 02	incl	%eax
0000000000000758: 06	movl	%eax, 2499226(%rip)  # 668988 <(anonymous namespace)::testStatus>
000000000000075e: 03	movb	(%r14), %al
0000000000000761: 04	movb	%al, 56(%rsp)
0000000000000765: 02	cmpb	$-1, %al
0000000000000767: 03	setne	%al
000000000000076a: 03	movl	%r13d, %ecx
000000000000076d: 03	xorb	$1, %cl
0000000000000770: 02	orb	%al, %cl
0000000000000772: 02	jne	0x40672d <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x79d>
0000000000000774: 05	movl	$4518990, %edi
0000000000000779: 05	movl	$4511102, %edx
000000000000077e: 05	movl	$624, %esi
0000000000000783: 02	xorl	%eax, %eax
0000000000000785: 05	callq	0x404550 <printf@plt>
000000000000078a: 06	movl	2499176(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000790: 03	cmpl	$100, %eax
0000000000000793: 02	ja	0x40672d <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x79d>
0000000000000795: 02	incl	%eax
0000000000000797: 06	movl	%eax, 2499163(%rip)  # 668988 <(anonymous namespace)::testStatus>
000000000000079d: 05	cmpl	$0, 12(%r14)
00000000000007a2: 06	je	0x406d05 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xd75>
00000000000007a8: 02	xorl	%ecx, %ecx
00000000000007aa: 05	jmp	0x406d40 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xdb0>
00000000000007af: 04	cmpb	$0, (%r14)
00000000000007b3: 03	sete	%cl
00000000000007b6: 03	movl	%r13d, %eax
00000000000007b9: 02	andb	%cl, %al
00000000000007bb: 02	cmpb	$1, %al
00000000000007bd: 02	jne	0x40677a <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x7ea>
00000000000007bf: 05	movl	$4518990, %edi
00000000000007c4: 05	movl	$4511057, %edx
00000000000007c9: 05	movl	$643, %esi
00000000000007ce: 02	xorl	%eax, %eax
00000000000007d0: 05	callq	0x404550 <printf@plt>
00000000000007d5: 06	movl	2499101(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
00000000000007db: 02	movb	$1, %cl
00000000000007dd: 03	cmpl	$100, %eax
00000000000007e0: 02	ja	0x40677a <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x7ea>
00000000000007e2: 02	incl	%eax
00000000000007e4: 06	movl	%eax, 2499086(%rip)  # 668988 <(anonymous namespace)::testStatus>
00000000000007ea: 04	movl	%ecx, 60(%rsp)
00000000000007ee: 04	movb	%bl, 36(%rsp)
00000000000007f2: 05	movb	%bpl, 16(%rsp)
00000000000007f7: 07	movl	$4294967295, (%rsp)
00000000000007fe: 05	leaq	24(%rsp), %rbx
0000000000000803: 05	leaq	44(%rsp), %rbp
0000000000000808: 05	leaq	68(%rsp), %rcx
000000000000080d: 05	leaq	23(%rsp), %r8
0000000000000812: 03	movq	%r14, %rdi
0000000000000815: 03	movq	%rbx, %rsi
0000000000000818: 03	movq	%rbp, %rdx
000000000000081b: 03	movq	%r8, %r9
000000000000081e: 05	callq	0x421500 <int BloombergLP::bdlde::Base64Encoder::convert<char*, char const*>(char*, int*, int*, char const*, char const*, int)>
0000000000000823: 03	movq	%r14, %rdi
0000000000000826: 03	movq	%rbx, %rsi
0000000000000829: 03	movq	%rbp, %rdx
000000000000082c: 05	movl	$4294967295, %ecx
0000000000000831: 05	callq	0x421790 <int BloombergLP::bdlde::Base64Encoder::endConvert<char*>(char*, int*, int)>
0000000000000836: 02	movl	%eax, %ebp
0000000000000838: 03	movb	(%r14), %bl
000000000000083b: 02	movl	%ebx, %eax
000000000000083d: 05	cmpb	$0, 13(%rsp)
0000000000000842: 02	je	0x406807 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x877>
0000000000000844: 02	movl	%ebx, %eax
0000000000000846: 03	cmpb	$-1, %bl
0000000000000849: 02	jne	0x406807 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x877>
000000000000084b: 05	movl	$4518990, %edi
0000000000000850: 05	movl	$4511072, %edx
0000000000000855: 05	movl	$649, %esi
000000000000085a: 02	xorl	%eax, %eax
000000000000085c: 05	callq	0x404550 <printf@plt>
0000000000000861: 06	movl	2498961(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000867: 03	cmpl	$100, %eax
000000000000086a: 02	ja	0x406804 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x874>
000000000000086c: 02	incl	%eax
000000000000086e: 06	movl	%eax, 2498948(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000874: 03	movb	(%r14), %al
0000000000000877: 02	cmpb	$1, %al
0000000000000879: 02	jne	0x406816 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x886>
000000000000087b: 05	cmpl	$0, 20(%r14)
0000000000000880: 06	je	0x407ad6 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1b46>
0000000000000886: 03	xorl	%r12d, %r12d
0000000000000889: 05	cmpb	$0, 13(%rsp)
000000000000088e: 02	je	0x40684e <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x8be>
0000000000000890: 03	testb	%r12b, %r12b
0000000000000893: 02	jne	0x40684e <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x8be>
0000000000000895: 05	movl	$4518990, %edi
000000000000089a: 05	movl	$4511087, %edx
000000000000089f: 05	movl	$650, %esi
00000000000008a4: 02	xorl	%eax, %eax
00000000000008a6: 05	callq	0x404550 <printf@plt>
00000000000008ab: 06	movl	2498887(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
00000000000008b1: 03	cmpl	$100, %eax
00000000000008b4: 02	ja	0x40684e <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x8be>
00000000000008b6: 02	incl	%eax
00000000000008b8: 06	movl	%eax, 2498874(%rip)  # 668988 <(anonymous namespace)::testStatus>
00000000000008be: 03	movb	(%r14), %al
00000000000008c1: 04	movb	%al, 56(%rsp)
00000000000008c5: 02	cmpb	$-1, %al
00000000000008c7: 03	setne	%al
00000000000008ca: 03	movl	%r13d, %ecx
00000000000008cd: 03	xorb	$1, %cl
00000000000008d0: 02	orb	%al, %cl
00000000000008d2: 02	jne	0x40688d <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x8fd>
00000000000008d4: 05	movl	$4518990, %edi
00000000000008d9: 05	movl	$4511102, %edx
00000000000008de: 05	movl	$651, %esi
00000000000008e3: 02	xorl	%eax, %eax
00000000000008e5: 05	callq	0x404550 <printf@plt>
00000000000008ea: 06	movl	2498824(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
00000000000008f0: 03	cmpl	$100, %eax
00000000000008f3: 02	ja	0x40688d <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x8fd>
00000000000008f5: 02	incl	%eax
00000000000008f7: 06	movl	%eax, 2498811(%rip)  # 668988 <(anonymous namespace)::testStatus>
00000000000008fd: 05	cmpl	$0, 12(%r14)
0000000000000902: 06	je	0x406f16 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xf86>
0000000000000908: 02	xorl	%ecx, %ecx
000000000000090a: 05	jmp	0x406f51 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xfc1>
000000000000090f: 04	cmpb	$0, (%r14)
0000000000000913: 03	sete	%cl
0000000000000916: 03	movl	%r12d, %eax
0000000000000919: 02	andb	%cl, %al
000000000000091b: 02	cmpb	$1, %al
000000000000091d: 02	jne	0x4068da <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x94a>
000000000000091f: 05	movl	$4518990, %edi
0000000000000924: 05	movl	$4511057, %edx
0000000000000929: 05	movl	$670, %esi
000000000000092e: 02	xorl	%eax, %eax
0000000000000930: 05	callq	0x404550 <printf@plt>
0000000000000935: 06	movl	2498749(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
000000000000093b: 02	movb	$1, %cl
000000000000093d: 03	cmpl	$100, %eax
0000000000000940: 02	ja	0x4068da <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x94a>
0000000000000942: 02	incl	%eax
0000000000000944: 06	movl	%eax, 2498734(%rip)  # 668988 <(anonymous namespace)::testStatus>
000000000000094a: 04	movl	%ecx, 60(%rsp)
000000000000094e: 04	movb	%bl, 36(%rsp)
0000000000000952: 07	movl	$4294967295, (%rsp)
0000000000000959: 05	leaq	24(%rsp), %rbx
000000000000095e: 05	leaq	44(%rsp), %rbp
0000000000000963: 05	leaq	68(%rsp), %rcx
0000000000000968: 05	leaq	23(%rsp), %r8
000000000000096d: 03	movq	%r14, %rdi
0000000000000970: 03	movq	%rbx, %rsi
0000000000000973: 03	movq	%rbp, %rdx
0000000000000976: 03	movq	%r8, %r9
0000000000000979: 05	callq	0x421500 <int BloombergLP::bdlde::Base64Encoder::convert<char*, char const*>(char*, int*, int*, char const*, char const*, int)>
000000000000097e: 03	movq	%r14, %rdi
0000000000000981: 03	movq	%rbx, %rsi
0000000000000984: 03	movq	%rbp, %rdx
0000000000000987: 05	movl	$4294967295, %ecx
000000000000098c: 05	callq	0x421790 <int BloombergLP::bdlde::Base64Encoder::endConvert<char*>(char*, int*, int)>
0000000000000991: 04	movl	%eax, 16(%rsp)
0000000000000995: 03	movb	(%r14), %bl
0000000000000998: 02	movl	%ebx, %eax
000000000000099a: 05	cmpb	$0, 13(%rsp)
000000000000099f: 02	je	0x406964 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x9d4>
00000000000009a1: 02	movl	%ebx, %eax
00000000000009a3: 03	cmpb	$-1, %bl
00000000000009a6: 02	jne	0x406964 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x9d4>
00000000000009a8: 05	movl	$4518990, %edi
00000000000009ad: 05	movl	$4511072, %edx
00000000000009b2: 05	movl	$676, %esi
00000000000009b7: 02	xorl	%eax, %eax
00000000000009b9: 05	callq	0x404550 <printf@plt>
00000000000009be: 06	movl	2498612(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
00000000000009c4: 03	cmpl	$100, %eax
00000000000009c7: 02	ja	0x406961 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x9d1>
00000000000009c9: 02	incl	%eax
00000000000009cb: 06	movl	%eax, 2498599(%rip)  # 668988 <(anonymous namespace)::testStatus>
00000000000009d1: 03	movb	(%r14), %al
00000000000009d4: 04	movb	%bl, 56(%rsp)
00000000000009d8: 02	cmpb	$1, %al
00000000000009da: 05	movb	%r13b, 14(%rsp)
00000000000009df: 02	jne	0x40697c <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x9ec>
00000000000009e1: 05	cmpl	$0, 20(%r14)
00000000000009e6: 06	je	0x407b0e <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1b7e>
00000000000009ec: 02	xorl	%ebp, %ebp
00000000000009ee: 05	cmpb	$0, 13(%rsp)
00000000000009f3: 02	je	0x4069b3 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xa23>
00000000000009f5: 03	testb	%bpl, %bpl
00000000000009f8: 02	jne	0x4069b3 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xa23>
00000000000009fa: 05	movl	$4518990, %edi
00000000000009ff: 05	movl	$4511087, %edx
0000000000000a04: 05	movl	$677, %esi
0000000000000a09: 02	xorl	%eax, %eax
0000000000000a0b: 05	callq	0x404550 <printf@plt>
0000000000000a10: 06	movl	2498530(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000a16: 03	cmpl	$100, %eax
0000000000000a19: 02	ja	0x4069b3 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xa23>
0000000000000a1b: 02	incl	%eax
0000000000000a1d: 06	movl	%eax, 2498517(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000a23: 03	movb	(%r14), %al
0000000000000a26: 04	movb	%al, 15(%rsp)
0000000000000a2a: 02	cmpb	$-1, %al
0000000000000a2c: 03	setne	%al
0000000000000a2f: 03	movl	%r12d, %ecx
0000000000000a32: 03	xorb	$1, %cl
0000000000000a35: 02	orb	%al, %cl
0000000000000a37: 02	jne	0x4069f2 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xa62>
0000000000000a39: 05	movl	$4518990, %edi
0000000000000a3e: 05	movl	$4511102, %edx
0000000000000a43: 05	movl	$678, %esi
0000000000000a48: 02	xorl	%eax, %eax
0000000000000a4a: 05	callq	0x404550 <printf@plt>
0000000000000a4f: 06	movl	2498467(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000a55: 03	cmpl	$100, %eax
0000000000000a58: 02	ja	0x4069f2 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xa62>
0000000000000a5a: 02	incl	%eax
0000000000000a5c: 06	movl	%eax, 2498454(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000a62: 05	cmpl	$0, 12(%r14)
0000000000000a67: 06	je	0x407138 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x11a8>
0000000000000a6d: 02	xorl	%ecx, %ecx
0000000000000a6f: 05	jmp	0x407173 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x11e3>
0000000000000a74: 04	cmpb	$0, (%r14)
0000000000000a78: 03	sete	%cl
0000000000000a7b: 02	movl	%ecx, %eax
0000000000000a7d: 02	andb	%bl, %al
0000000000000a7f: 02	cmpb	$1, %al
0000000000000a81: 02	jne	0x406a3e <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xaae>
0000000000000a83: 05	movl	$4518990, %edi
0000000000000a88: 05	movl	$4511057, %edx
0000000000000a8d: 05	movl	$697, %esi
0000000000000a92: 02	xorl	%eax, %eax
0000000000000a94: 05	callq	0x404550 <printf@plt>
0000000000000a99: 06	movl	2498393(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000a9f: 02	movb	$1, %cl
0000000000000aa1: 03	cmpl	$100, %eax
0000000000000aa4: 02	ja	0x406a3e <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xaae>
0000000000000aa6: 02	incl	%eax
0000000000000aa8: 06	movl	%eax, 2498378(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000aae: 04	movl	%ecx, 60(%rsp)
0000000000000ab2: 05	leaq	24(%rsp), %rsi
0000000000000ab7: 05	leaq	44(%rsp), %rdx
0000000000000abc: 03	movq	%r14, %rdi
0000000000000abf: 05	movl	$4294967295, %ecx
0000000000000ac4: 05	callq	0x421790 <int BloombergLP::bdlde::Base64Encoder::endConvert<char*>(char*, int*, int)>
0000000000000ac9: 03	movl	%eax, %r12d
0000000000000acc: 03	movb	(%r14), %dl
0000000000000acf: 03	cmpb	$-1, %dl
0000000000000ad2: 03	sete	%al
0000000000000ad5: 02	movl	%ebx, %ecx
0000000000000ad7: 03	xorb	$1, %cl
0000000000000ada: 02	orb	%al, %cl
0000000000000adc: 04	movb	%dl, 14(%rsp)
0000000000000ae0: 02	movl	%edx, %eax
0000000000000ae2: 02	jne	0x406aa0 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xb10>
0000000000000ae4: 05	movl	$4518990, %edi
0000000000000ae9: 05	movl	$4511072, %edx
0000000000000aee: 05	movl	$702, %esi
0000000000000af3: 02	xorl	%eax, %eax
0000000000000af5: 05	callq	0x404550 <printf@plt>
0000000000000afa: 06	movl	2498296(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000b00: 03	cmpl	$100, %eax
0000000000000b03: 02	ja	0x406a9d <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xb0d>
0000000000000b05: 02	incl	%eax
0000000000000b07: 06	movl	%eax, 2498283(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000b0d: 03	movb	(%r14), %al
0000000000000b10: 02	cmpb	$1, %al
0000000000000b12: 02	jne	0x406aaf <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xb1f>
0000000000000b14: 05	cmpl	$0, 20(%r14)
0000000000000b19: 06	je	0x407b46 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1bb6>
0000000000000b1f: 03	xorl	%r13d, %r13d
0000000000000b22: 03	movb	(%r14), %al
0000000000000b25: 04	movb	%al, 16(%rsp)
0000000000000b29: 05	cmpb	$0, 13(%rsp)
0000000000000b2e: 02	je	0x406af0 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xb60>
0000000000000b30: 05	cmpb	$-1, 16(%rsp)
0000000000000b35: 02	je	0x406af0 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xb60>
0000000000000b37: 05	movl	$4518990, %edi
0000000000000b3c: 05	movl	$4511102, %edx
0000000000000b41: 05	movl	$704, %esi
0000000000000b46: 02	xorl	%eax, %eax
0000000000000b48: 05	callq	0x404550 <printf@plt>
0000000000000b4d: 06	movl	2498213(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000b53: 03	cmpl	$100, %eax
0000000000000b56: 02	ja	0x406af0 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xb60>
0000000000000b58: 02	incl	%eax
0000000000000b5a: 06	movl	%eax, 2498200(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000b60: 05	cmpl	$0, 12(%r14)
0000000000000b65: 06	je	0x40733d <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x13ad>
0000000000000b6b: 02	xorl	%ecx, %ecx
0000000000000b6d: 05	jmp	0x407376 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x13e6>
0000000000000b72: 04	cmpb	$0, (%r14)
0000000000000b76: 03	sete	%cl
0000000000000b79: 03	andb	%cl, %r12b
0000000000000b7c: 04	cmpb	$1, %r12b
0000000000000b80: 02	jne	0x406b3d <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xbad>
0000000000000b82: 05	movl	$4518990, %edi
0000000000000b87: 05	movl	$4511117, %edx
0000000000000b8c: 05	movl	$598, %esi
0000000000000b91: 02	xorl	%eax, %eax
0000000000000b93: 05	callq	0x404550 <printf@plt>
0000000000000b98: 06	movl	2498138(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000b9e: 02	movb	$1, %cl
0000000000000ba0: 03	cmpl	$100, %eax
0000000000000ba3: 02	ja	0x406b3d <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xbad>
0000000000000ba5: 02	incl	%eax
0000000000000ba7: 06	movl	%eax, 2498123(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000bad: 04	movl	%ecx, 52(%rsp)
0000000000000bb1: 05	cmpb	$0, 13(%rsp)
0000000000000bb6: 02	je	0x406b78 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xbe8>
0000000000000bb8: 05	cmpl	$0, 16(%rsp)
0000000000000bbd: 02	je	0x406b78 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xbe8>
0000000000000bbf: 05	movl	$4518990, %edi
0000000000000bc4: 05	movl	$4511132, %edx
0000000000000bc9: 05	movl	$600, %esi
0000000000000bce: 02	xorl	%eax, %eax
0000000000000bd0: 05	callq	0x404550 <printf@plt>
0000000000000bd5: 06	movl	2498077(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000bdb: 03	cmpl	$100, %eax
0000000000000bde: 02	ja	0x406b78 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xbe8>
0000000000000be0: 02	incl	%eax
0000000000000be2: 06	movl	%eax, 2498064(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000be8: 05	movl	44(%rsp), %r13d
0000000000000bed: 05	cmpb	$0, 13(%rsp)
0000000000000bf2: 02	je	0x406bb2 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xc22>
0000000000000bf4: 03	testl	%r13d, %r13d
0000000000000bf7: 02	je	0x406bb2 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xc22>
0000000000000bf9: 05	movl	$4518990, %edi
0000000000000bfe: 05	movl	$4511147, %edx
0000000000000c03: 05	movl	$601, %esi
0000000000000c08: 02	xorl	%eax, %eax
0000000000000c0a: 05	callq	0x404550 <printf@plt>
0000000000000c0f: 06	movl	2498019(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000c15: 03	cmpl	$100, %eax
0000000000000c18: 02	ja	0x406bb2 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xc22>
0000000000000c1a: 02	incl	%eax
0000000000000c1c: 06	movl	%eax, 2498006(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000c22: 04	movb	24(%rsp), %bl
0000000000000c26: 05	cmpb	$0, 13(%rsp)
0000000000000c2b: 02	je	0x406beb <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xc5b>
0000000000000c2d: 03	cmpb	$-1, %bl
0000000000000c30: 02	je	0x406beb <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xc5b>
0000000000000c32: 05	movl	$4518990, %edi
0000000000000c37: 05	movl	$4511162, %edx
0000000000000c3c: 05	movl	$603, %esi
0000000000000c41: 02	xorl	%eax, %eax
0000000000000c43: 05	callq	0x404550 <printf@plt>
0000000000000c48: 06	movl	2497962(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000c4e: 03	cmpl	$100, %eax
0000000000000c51: 02	ja	0x406beb <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xc5b>
0000000000000c53: 02	incl	%eax
0000000000000c55: 06	movl	%eax, 2497949(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000c5b: 05	movb	25(%rsp), %r12b
0000000000000c60: 05	cmpb	$0, 13(%rsp)
0000000000000c65: 02	je	0x406c26 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xc96>
0000000000000c67: 04	cmpb	$-1, %r12b
0000000000000c6b: 02	je	0x406c26 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xc96>
0000000000000c6d: 05	movl	$4518990, %edi
0000000000000c72: 05	movl	$4511177, %edx
0000000000000c77: 05	movl	$604, %esi
0000000000000c7c: 02	xorl	%eax, %eax
0000000000000c7e: 05	callq	0x404550 <printf@plt>
0000000000000c83: 06	movl	2497903(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000c89: 03	cmpl	$100, %eax
0000000000000c8c: 02	ja	0x406c26 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xc96>
0000000000000c8e: 02	incl	%eax
0000000000000c90: 06	movl	%eax, 2497890(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000c96: 04	movb	%bl, 15(%rsp)
0000000000000c9a: 05	movb	26(%rsp), %r14b
0000000000000c9f: 05	cmpb	$0, 13(%rsp)
0000000000000ca4: 02	je	0x406c65 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xcd5>
0000000000000ca6: 04	cmpb	$-1, %r14b
0000000000000caa: 02	je	0x406c65 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xcd5>
0000000000000cac: 05	movl	$4518990, %edi
0000000000000cb1: 05	movl	$4511192, %edx
0000000000000cb6: 05	movl	$605, %esi
0000000000000cbb: 02	xorl	%eax, %eax
0000000000000cbd: 05	callq	0x404550 <printf@plt>
0000000000000cc2: 06	movl	2497840(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000cc8: 03	cmpl	$100, %eax
0000000000000ccb: 02	ja	0x406c65 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xcd5>
0000000000000ccd: 02	incl	%eax
0000000000000ccf: 06	movl	%eax, 2497827(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000cd5: 04	movb	27(%rsp), %bl
0000000000000cd9: 05	cmpb	$0, 13(%rsp)
0000000000000cde: 02	je	0x406c9e <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xd0e>
0000000000000ce0: 03	cmpb	$-1, %bl
0000000000000ce3: 02	je	0x406c9e <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xd0e>
0000000000000ce5: 05	movl	$4518990, %edi
0000000000000cea: 05	movl	$4511207, %edx
0000000000000cef: 05	movl	$606, %esi
0000000000000cf4: 02	xorl	%eax, %eax
0000000000000cf6: 05	callq	0x404550 <printf@plt>
0000000000000cfb: 06	movl	2497783(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000d01: 03	cmpl	$100, %eax
0000000000000d04: 02	ja	0x406c9e <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xd0e>
0000000000000d06: 02	incl	%eax
0000000000000d08: 06	movl	%eax, 2497770(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000d0e: 05	cmpb	$-1, 56(%rsp)
0000000000000d13: 04	sete	%sil
0000000000000d17: 05	cmpb	$-1, 14(%rsp)
0000000000000d1c: 03	sete	%cl
0000000000000d1f: 05	cmpb	$-1, 60(%rsp)
0000000000000d24: 03	sete	%dl
0000000000000d27: 05	cmpb	$-1, 40(%rsp)
0000000000000d2c: 03	sete	%al
0000000000000d2f: 04	movl	36(%rsp), %edi
0000000000000d33: 03	orb	%al, %dil
0000000000000d36: 04	movl	48(%rsp), %eax
0000000000000d3a: 02	xorb	$1, %al
0000000000000d3c: 02	orb	%dl, %al
0000000000000d3e: 03	orb	%dil, %al
0000000000000d41: 04	xorb	$1, %bpl
0000000000000d45: 03	orb	%cl, %bpl
0000000000000d48: 03	orb	%sil, %bpl
0000000000000d4b: 03	orb	%al, %bpl
0000000000000d4e: 05	orb	52(%rsp), %bpl
0000000000000d53: 03	andb	%r14b, %bl
0000000000000d56: 03	cmpb	$-1, %bl
0000000000000d59: 03	sete	%al
0000000000000d5c: 03	notb	%bpl
0000000000000d5f: 05	orl	16(%rsp), %r13d
0000000000000d64: 03	sete	%cl
0000000000000d67: 05	andb	15(%rsp), %r12b
0000000000000d6c: 04	cmpb	$-1, %r12b
0000000000000d70: 05	jmp	0x407544 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x15b4>
0000000000000d75: 04	cmpb	$0, (%r14)
0000000000000d79: 03	sete	%cl
0000000000000d7c: 03	andb	%cl, %r13b
0000000000000d7f: 04	cmpb	$1, %r13b
0000000000000d83: 02	jne	0x406d40 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xdb0>
0000000000000d85: 05	movl	$4518990, %edi
0000000000000d8a: 05	movl	$4511117, %edx
0000000000000d8f: 05	movl	$625, %esi
0000000000000d94: 02	xorl	%eax, %eax
0000000000000d96: 05	callq	0x404550 <printf@plt>
0000000000000d9b: 06	movl	2497623(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000da1: 02	movb	$1, %cl
0000000000000da3: 03	cmpl	$100, %eax
0000000000000da6: 02	ja	0x406d40 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xdb0>
0000000000000da8: 02	incl	%eax
0000000000000daa: 06	movl	%eax, 2497608(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000db0: 04	movl	%ecx, 52(%rsp)
0000000000000db4: 05	cmpb	$0, 13(%rsp)
0000000000000db9: 02	je	0x406d78 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xde8>
0000000000000dbb: 02	testl	%ebp, %ebp
0000000000000dbd: 02	je	0x406d78 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xde8>
0000000000000dbf: 05	movl	$4518990, %edi
0000000000000dc4: 05	movl	$4511132, %edx
0000000000000dc9: 05	movl	$627, %esi
0000000000000dce: 02	xorl	%eax, %eax
0000000000000dd0: 05	callq	0x404550 <printf@plt>
0000000000000dd5: 06	movl	2497565(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000ddb: 03	cmpl	$100, %eax
0000000000000dde: 02	ja	0x406d78 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xde8>
0000000000000de0: 02	incl	%eax
0000000000000de2: 06	movl	%eax, 2497552(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000de8: 04	movb	%bl, 14(%rsp)
0000000000000dec: 04	movl	44(%rsp), %ebx
0000000000000df0: 05	cmpb	$0, 13(%rsp)
0000000000000df5: 02	je	0x406db5 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xe25>
0000000000000df7: 03	cmpl	$3, %ebx
0000000000000dfa: 02	je	0x406db5 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xe25>
0000000000000dfc: 05	movl	$4518990, %edi
0000000000000e01: 05	movl	$4511147, %edx
0000000000000e06: 05	movl	$628, %esi
0000000000000e0b: 02	xorl	%eax, %eax
0000000000000e0d: 05	callq	0x404550 <printf@plt>
0000000000000e12: 06	movl	2497504(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000e18: 03	cmpl	$100, %eax
0000000000000e1b: 02	ja	0x406db5 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xe25>
0000000000000e1d: 02	incl	%eax
0000000000000e1f: 06	movl	%eax, 2497491(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000e25: 05	movb	24(%rsp), %r15b
0000000000000e2a: 05	cmpb	$0, 13(%rsp)
0000000000000e2f: 02	je	0x406df0 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xe60>
0000000000000e31: 04	cmpb	$61, %r15b
0000000000000e35: 02	jne	0x406df0 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xe60>
0000000000000e37: 05	movl	$4518990, %edi
0000000000000e3c: 05	movl	$4511162, %edx
0000000000000e41: 05	movl	$630, %esi
0000000000000e46: 02	xorl	%eax, %eax
0000000000000e48: 05	callq	0x404550 <printf@plt>
0000000000000e4d: 06	movl	2497445(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000e53: 03	cmpl	$100, %eax
0000000000000e56: 02	ja	0x406df0 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xe60>
0000000000000e58: 02	incl	%eax
0000000000000e5a: 06	movl	%eax, 2497432(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000e60: 04	movl	%ebx, 48(%rsp)
0000000000000e64: 05	movb	25(%rsp), %r14b
0000000000000e69: 05	cmpb	$0, 13(%rsp)
0000000000000e6e: 02	je	0x406e2f <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xe9f>
0000000000000e70: 04	cmpb	$61, %r14b
0000000000000e74: 02	je	0x406e2f <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xe9f>
0000000000000e76: 05	movl	$4518990, %edi
0000000000000e7b: 05	movl	$4511177, %edx
0000000000000e80: 05	movl	$631, %esi
0000000000000e85: 02	xorl	%eax, %eax
0000000000000e87: 05	callq	0x404550 <printf@plt>
0000000000000e8c: 06	movl	2497382(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000e92: 03	cmpl	$100, %eax
0000000000000e95: 02	ja	0x406e2f <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xe9f>
0000000000000e97: 02	incl	%eax
0000000000000e99: 06	movl	%eax, 2497369(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000e9f: 02	movl	%ebp, %ebx
0000000000000ea1: 05	movb	26(%rsp), %r13b
0000000000000ea6: 05	cmpb	$0, 13(%rsp)
0000000000000eab: 02	je	0x406e6c <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xedc>
0000000000000ead: 04	cmpb	$61, %r13b
0000000000000eb1: 02	je	0x406e6c <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xedc>
0000000000000eb3: 05	movl	$4518990, %edi
0000000000000eb8: 05	movl	$4511192, %edx
0000000000000ebd: 05	movl	$632, %esi
0000000000000ec2: 02	xorl	%eax, %eax
0000000000000ec4: 05	callq	0x404550 <printf@plt>
0000000000000ec9: 06	movl	2497321(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000ecf: 03	cmpl	$100, %eax
0000000000000ed2: 02	ja	0x406e6c <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xedc>
0000000000000ed4: 02	incl	%eax
0000000000000ed6: 06	movl	%eax, 2497308(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000edc: 05	movb	27(%rsp), %bpl
0000000000000ee1: 05	cmpb	$0, 13(%rsp)
0000000000000ee6: 02	je	0x406ea7 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xf17>
0000000000000ee8: 04	cmpb	$-1, %bpl
0000000000000eec: 02	je	0x406ea7 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xf17>
0000000000000eee: 05	movl	$4518990, %edi
0000000000000ef3: 05	movl	$4511207, %edx
0000000000000ef8: 05	movl	$633, %esi
0000000000000efd: 02	xorl	%eax, %eax
0000000000000eff: 05	callq	0x404550 <printf@plt>
0000000000000f04: 06	movl	2497262(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000f0a: 03	cmpl	$100, %eax
0000000000000f0d: 02	ja	0x406ea7 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xf17>
0000000000000f0f: 02	incl	%eax
0000000000000f11: 06	movl	%eax, 2497249(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000f17: 03	notb	%bpl
0000000000000f1a: 04	xorb	$61, %r13b
0000000000000f1e: 04	cmpb	$61, %r14b
0000000000000f22: 04	sete	%r10b
0000000000000f26: 04	cmpb	$61, %r15b
0000000000000f2a: 04	setne	%dil
0000000000000f2e: 05	cmpl	$3, 48(%rsp)
0000000000000f33: 04	sete	%r8b
0000000000000f37: 02	testl	%ebx, %ebx
0000000000000f39: 03	sete	%bl
0000000000000f3c: 05	cmpb	$-1, 56(%rsp)
0000000000000f41: 04	sete	%r9b
0000000000000f45: 05	cmpb	$-1, 14(%rsp)
0000000000000f4a: 03	sete	%cl
0000000000000f4d: 05	cmpb	$-1, 36(%rsp)
0000000000000f52: 03	sete	%dl
0000000000000f55: 05	cmpb	$-1, 16(%rsp)
0000000000000f5a: 03	sete	%al
0000000000000f5d: 04	movl	40(%rsp), %esi
0000000000000f61: 03	orb	%al, %sil
0000000000000f64: 03	orb	%dl, %sil
0000000000000f67: 05	orb	60(%rsp), %sil
0000000000000f6c: 04	xorb	$1, %r12b
0000000000000f70: 03	orb	%cl, %r12b
0000000000000f73: 03	orb	%r9b, %r12b
0000000000000f76: 03	orb	%sil, %r12b
0000000000000f79: 05	orb	52(%rsp), %r12b
0000000000000f7e: 03	orb	%bpl, %r13b
0000000000000f81: 05	jmp	0x40711f <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x118f>
0000000000000f86: 04	cmpb	$0, (%r14)
0000000000000f8a: 03	sete	%cl
0000000000000f8d: 03	andb	%cl, %r13b
0000000000000f90: 04	cmpb	$1, %r13b
0000000000000f94: 02	jne	0x406f51 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xfc1>
0000000000000f96: 05	movl	$4518990, %edi
0000000000000f9b: 05	movl	$4511117, %edx
0000000000000fa0: 05	movl	$652, %esi
0000000000000fa5: 02	xorl	%eax, %eax
0000000000000fa7: 05	callq	0x404550 <printf@plt>
0000000000000fac: 06	movl	2497094(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000fb2: 02	movb	$1, %cl
0000000000000fb4: 03	cmpl	$100, %eax
0000000000000fb7: 02	ja	0x406f51 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xfc1>
0000000000000fb9: 02	incl	%eax
0000000000000fbb: 06	movl	%eax, 2497079(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000fc1: 04	movl	%ecx, 52(%rsp)
0000000000000fc5: 05	cmpb	$0, 13(%rsp)
0000000000000fca: 02	je	0x406f89 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xff9>
0000000000000fcc: 02	testl	%ebp, %ebp
0000000000000fce: 02	je	0x406f89 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xff9>
0000000000000fd0: 05	movl	$4518990, %edi
0000000000000fd5: 05	movl	$4511132, %edx
0000000000000fda: 05	movl	$654, %esi
0000000000000fdf: 02	xorl	%eax, %eax
0000000000000fe1: 05	callq	0x404550 <printf@plt>
0000000000000fe6: 06	movl	2497036(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000fec: 03	cmpl	$100, %eax
0000000000000fef: 02	ja	0x406f89 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xff9>
0000000000000ff1: 02	incl	%eax
0000000000000ff3: 06	movl	%eax, 2497023(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000ff9: 04	movb	%bl, 14(%rsp)
0000000000000ffd: 04	movl	44(%rsp), %ebx
0000000000001001: 05	cmpb	$0, 13(%rsp)
0000000000001006: 02	je	0x406fc6 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1036>
0000000000001008: 03	cmpl	$2, %ebx
000000000000100b: 02	je	0x406fc6 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1036>
000000000000100d: 05	movl	$4518990, %edi
0000000000001012: 05	movl	$4511147, %edx
0000000000001017: 05	movl	$655, %esi
000000000000101c: 02	xorl	%eax, %eax
000000000000101e: 05	callq	0x404550 <printf@plt>
0000000000001023: 06	movl	2496975(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000001029: 03	cmpl	$100, %eax
000000000000102c: 02	ja	0x406fc6 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1036>
000000000000102e: 02	incl	%eax
0000000000001030: 06	movl	%eax, 2496962(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000001036: 05	movb	24(%rsp), %r15b
000000000000103b: 05	cmpb	$0, 13(%rsp)
0000000000001040: 02	je	0x407001 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1071>
0000000000001042: 04	cmpb	$61, %r15b
0000000000001046: 02	jne	0x407001 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1071>
0000000000001048: 05	movl	$4518990, %edi
000000000000104d: 05	movl	$4511162, %edx
0000000000001052: 05	movl	$657, %esi
0000000000001057: 02	xorl	%eax, %eax
0000000000001059: 05	callq	0x404550 <printf@plt>
000000000000105e: 06	movl	2496916(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000001064: 03	cmpl	$100, %eax
0000000000001067: 02	ja	0x407001 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1071>
0000000000001069: 02	incl	%eax
000000000000106b: 06	movl	%eax, 2496903(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000001071: 04	movl	%ebx, 48(%rsp)
0000000000001075: 05	movb	25(%rsp), %r14b
000000000000107a: 05	cmpb	$0, 13(%rsp)
000000000000107f: 02	je	0x407040 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x10b0>
0000000000001081: 04	cmpb	$61, %r14b
0000000000001085: 02	je	0x407040 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x10b0>
0000000000001087: 05	movl	$4518990, %edi
000000000000108c: 05	movl	$4511177, %edx
0000000000001091: 05	movl	$658, %esi
0000000000001096: 02	xorl	%eax, %eax
0000000000001098: 05	callq	0x404550 <printf@plt>
000000000000109d: 06	movl	2496853(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
00000000000010a3: 03	cmpl	$100, %eax
00000000000010a6: 02	ja	0x407040 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x10b0>
00000000000010a8: 02	incl	%eax
00000000000010aa: 06	movl	%eax, 2496840(%rip)  # 668988 <(anonymous namespace)::testStatus>
00000000000010b0: 02	movl	%ebp, %ebx
00000000000010b2: 05	movb	26(%rsp), %r13b
00000000000010b7: 05	cmpb	$0, 13(%rsp)
00000000000010bc: 02	je	0x40707d <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x10ed>
00000000000010be: 04	cmpb	$-1, %r13b
00000000000010c2: 02	je	0x40707d <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x10ed>
00000000000010c4: 05	movl	$4518990, %edi
00000000000010c9: 05	movl	$4511192, %edx
00000000000010ce: 05	movl	$659, %esi
00000000000010d3: 02	xorl	%eax, %eax
00000000000010d5: 05	callq	0x404550 <printf@plt>
00000000000010da: 06	movl	2496792(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
00000000000010e0: 03	cmpl	$100, %eax
00000000000010e3: 02	ja	0x40707d <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x10ed>
00000000000010e5: 02	incl	%eax
00000000000010e7: 06	movl	%eax, 2496779(%rip)  # 668988 <(anonymous namespace)::testStatus>
00000000000010ed: 05	movb	27(%rsp), %bpl
00000000000010f2: 05	cmpb	$0, 13(%rsp)
00000000000010f7: 02	je	0x4070b8 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1128>
00000000000010f9: 04	cmpb	$-1, %bpl
00000000000010fd: 02	je	0x4070b8 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1128>
00000000000010ff: 05	movl	$4518990, %edi
0000000000001104: 05	movl	$4511207, %edx
0000000000001109: 05	movl	$660, %esi
000000000000110e: 02	xorl	%eax, %eax
0000000000001110: 05	callq	0x404550 <printf@plt>
0000000000001115: 06	movl	2496733(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
000000000000111b: 03	cmpl	$100, %eax
000000000000111e: 02	ja	0x4070b8 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1128>
0000000000001120: 02	incl	%eax
0000000000001122: 06	movl	%eax, 2496720(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000001128: 04	cmpb	$61, %r14b
000000000000112c: 04	sete	%r10b
0000000000001130: 04	cmpb	$61, %r15b
0000000000001134: 04	setne	%dil
0000000000001138: 05	cmpl	$2, 48(%rsp)
000000000000113d: 04	sete	%r8b
0000000000001141: 02	testl	%ebx, %ebx
0000000000001143: 03	sete	%bl
0000000000001146: 05	cmpb	$-1, 56(%rsp)
000000000000114b: 04	sete	%r9b
000000000000114f: 05	cmpb	$-1, 14(%rsp)
0000000000001154: 03	sete	%cl
0000000000001157: 05	cmpb	$-1, 36(%rsp)
000000000000115c: 03	sete	%dl
000000000000115f: 05	cmpb	$-1, 16(%rsp)
0000000000001164: 03	sete	%al
0000000000001167: 04	movl	40(%rsp), %esi
000000000000116b: 03	orb	%al, %sil
000000000000116e: 03	orb	%dl, %sil
0000000000001171: 05	orb	60(%rsp), %sil
0000000000001176: 04	xorb	$1, %r12b
000000000000117a: 03	orb	%cl, %r12b
000000000000117d: 03	orb	%r9b, %r12b
0000000000001180: 03	orb	%sil, %r12b
0000000000001183: 05	orb	52(%rsp), %r12b
0000000000001188: 03	andb	%r13b, %bpl
000000000000118b: 04	cmpb	$-1, %bpl
000000000000118f: 03	sete	%al
0000000000001192: 03	notb	%r12b
0000000000001195: 03	andb	%r8b, %bl
0000000000001198: 03	andb	%dil, %bl
000000000000119b: 03	andb	%r10b, %bl
000000000000119e: 02	andb	%al, %bl
00000000000011a0: 03	andb	%r12b, %bl
00000000000011a3: 05	jmp	0x407860 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x18d0>
00000000000011a8: 04	cmpb	$0, (%r14)
00000000000011ac: 03	sete	%cl
00000000000011af: 03	andb	%cl, %r12b
00000000000011b2: 04	cmpb	$1, %r12b
00000000000011b6: 02	jne	0x407173 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x11e3>
00000000000011b8: 05	movl	$4518990, %edi
00000000000011bd: 05	movl	$4511117, %edx
00000000000011c2: 05	movl	$679, %esi
00000000000011c7: 02	xorl	%eax, %eax
00000000000011c9: 05	callq	0x404550 <printf@plt>
00000000000011ce: 06	movl	2496548(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
00000000000011d4: 02	movb	$1, %cl
00000000000011d6: 03	cmpl	$100, %eax
00000000000011d9: 02	ja	0x407173 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x11e3>
00000000000011db: 02	incl	%eax
00000000000011dd: 06	movl	%eax, 2496533(%rip)  # 668988 <(anonymous namespace)::testStatus>
00000000000011e3: 04	movl	%ecx, 52(%rsp)
00000000000011e7: 05	cmpb	$0, 13(%rsp)
00000000000011ec: 02	je	0x4071ae <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x121e>
00000000000011ee: 05	cmpl	$0, 16(%rsp)
00000000000011f3: 02	je	0x4071ae <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x121e>
00000000000011f5: 05	movl	$4518990, %edi
00000000000011fa: 05	movl	$4511132, %edx
00000000000011ff: 05	movl	$681, %esi
0000000000001204: 02	xorl	%eax, %eax
0000000000001206: 05	callq	0x404550 <printf@plt>
000000000000120b: 06	movl	2496487(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000001211: 03	cmpl	$100, %eax
0000000000001214: 02	ja	0x4071ae <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x121e>
0000000000001216: 02	incl	%eax
0000000000001218: 06	movl	%eax, 2496474(%rip)  # 668988 <(anonymous namespace)::testStatus>
000000000000121e: 04	movl	44(%rsp), %ebx
0000000000001222: 05	cmpb	$0, 13(%rsp)
0000000000001227: 02	je	0x4071e6 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1256>
0000000000001229: 02	testl	%ebx, %ebx
000000000000122b: 02	je	0x4071e6 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1256>
000000000000122d: 05	movl	$4518990, %edi
0000000000001232: 05	movl	$4511147, %edx
0000000000001237: 05	movl	$682, %esi
000000000000123c: 02	xorl	%eax, %eax
000000000000123e: 05	callq	0x404550 <printf@plt>
0000000000001243: 06	movl	2496431(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000001249: 03	cmpl	$100, %eax
000000000000124c: 02	ja	0x4071e6 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1256>
000000000000124e: 02	incl	%eax
0000000000001250: 06	movl	%eax, 2496418(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000001256: 04	movl	%ebx, 48(%rsp)
000000000000125a: 04	movb	24(%rsp), %bl
000000000000125e: 05	cmpb	$0, 13(%rsp)
0000000000001263: 02	je	0x407223 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1293>
0000000000001265: 03	cmpb	$-1, %bl
0000000000001268: 02	je	0x407223 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1293>
000000000000126a: 05	movl	$4518990, %edi
000000000000126f: 05	movl	$4511162, %edx
0000000000001274: 05	movl	$684, %esi
0000000000001279: 02	xorl	%eax, %eax
000000000000127b: 05	callq	0x404550 <printf@plt>
0000000000001280: 06	movl	2496370(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000001286: 03	cmpl	$100, %eax
0000000000001289: 02	ja	0x407223 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1293>
000000000000128b: 02	incl	%eax
000000000000128d: 06	movl	%eax, 2496357(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000001293: 05	movb	25(%rsp), %r14b
0000000000001298: 05	cmpb	$0, 13(%rsp)
000000000000129d: 02	je	0x40725e <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x12ce>
000000000000129f: 04	cmpb	$-1, %r14b
00000000000012a3: 02	je	0x40725e <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x12ce>
00000000000012a5: 05	movl	$4518990, %edi
00000000000012aa: 05	movl	$4511177, %edx
00000000000012af: 05	movl	$685, %esi
00000000000012b4: 02	xorl	%eax, %eax
00000000000012b6: 05	callq	0x404550 <printf@plt>
00000000000012bb: 06	movl	2496311(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
00000000000012c1: 03	cmpl	$100, %eax
00000000000012c4: 02	ja	0x40725e <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x12ce>
00000000000012c6: 02	incl	%eax
00000000000012c8: 06	movl	%eax, 2496298(%rip)  # 668988 <(anonymous namespace)::testStatus>
00000000000012ce: 05	movb	26(%rsp), %r13b
00000000000012d3: 04	movb	13(%rsp), %al
00000000000012d7: 03	movl	%eax, %r15d
00000000000012da: 02	testb	%al, %al
00000000000012dc: 02	je	0x40729d <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x130d>
00000000000012de: 04	cmpb	$-1, %r13b
00000000000012e2: 02	je	0x40729d <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x130d>
00000000000012e4: 05	movl	$4518990, %edi
00000000000012e9: 05	movl	$4511192, %edx
00000000000012ee: 05	movl	$686, %esi
00000000000012f3: 02	xorl	%eax, %eax
00000000000012f5: 05	callq	0x404550 <printf@plt>
00000000000012fa: 06	movl	2496248(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000001300: 03	cmpl	$100, %eax
0000000000001303: 02	ja	0x40729d <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x130d>
0000000000001305: 02	incl	%eax
0000000000001307: 06	movl	%eax, 2496235(%rip)  # 668988 <(anonymous namespace)::testStatus>
000000000000130d: 04	movb	%bl, 67(%rsp)
0000000000001311: 05	movb	27(%rsp), %r12b
0000000000001316: 03	testb	%r15b, %r15b
0000000000001319: 02	je	0x4072da <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x134a>
000000000000131b: 04	cmpb	$-1, %r12b
000000000000131f: 02	je	0x4072da <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x134a>
0000000000001321: 05	movl	$4518990, %edi
0000000000001326: 05	movl	$4511207, %edx
000000000000132b: 05	movl	$687, %esi
0000000000001330: 02	xorl	%eax, %eax
0000000000001332: 05	callq	0x404550 <printf@plt>
0000000000001337: 06	movl	2496187(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
000000000000133d: 03	cmpl	$100, %eax
0000000000001340: 02	ja	0x4072da <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x134a>
0000000000001342: 02	incl	%eax
0000000000001344: 06	movl	%eax, 2496174(%rip)  # 668988 <(anonymous namespace)::testStatus>
000000000000134a: 05	cmpb	$-1, 15(%rsp)
000000000000134f: 03	sete	%al
0000000000001352: 05	cmpb	$-1, 56(%rsp)
0000000000001357: 03	sete	%cl
000000000000135a: 05	cmpb	$-1, 36(%rsp)
000000000000135f: 03	sete	%dl
0000000000001362: 05	cmpb	$-1, 14(%rsp)
0000000000001367: 03	sete	%bl
000000000000136a: 04	movl	40(%rsp), %esi
000000000000136e: 03	orb	%bl, %sil
0000000000001371: 03	orb	%dl, %sil
0000000000001374: 05	orb	60(%rsp), %sil
0000000000001379: 04	xorb	$1, %bpl
000000000000137d: 03	orb	%cl, %bpl
0000000000001380: 03	orb	%al, %bpl
0000000000001383: 03	orb	%sil, %bpl
0000000000001386: 05	orb	52(%rsp), %bpl
000000000000138b: 03	andb	%r13b, %r12b
000000000000138e: 04	cmpb	$-1, %r12b
0000000000001392: 03	sete	%al
0000000000001395: 03	notb	%bpl
0000000000001398: 04	movl	48(%rsp), %ecx
000000000000139c: 04	orl	16(%rsp), %ecx
00000000000013a0: 03	sete	%cl
00000000000013a3: 05	andb	67(%rsp), %r14b
00000000000013a8: 05	jmp	0x407540 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x15b0>
00000000000013ad: 04	cmpb	$0, (%r14)
00000000000013b1: 03	sete	%cl
00000000000013b4: 02	andb	%cl, %bl
00000000000013b6: 03	cmpb	$1, %bl
00000000000013b9: 02	jne	0x407376 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x13e6>
00000000000013bb: 05	movl	$4518990, %edi
00000000000013c0: 05	movl	$4511117, %edx
00000000000013c5: 05	movl	$705, %esi
00000000000013ca: 02	xorl	%eax, %eax
00000000000013cc: 05	callq	0x404550 <printf@plt>
00000000000013d1: 06	movl	2496033(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
00000000000013d7: 02	movb	$1, %cl
00000000000013d9: 03	cmpl	$100, %eax
00000000000013dc: 02	ja	0x407376 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x13e6>
00000000000013de: 02	incl	%eax
00000000000013e0: 06	movl	%eax, 2496018(%rip)  # 668988 <(anonymous namespace)::testStatus>
00000000000013e6: 04	movl	%ecx, 48(%rsp)
00000000000013ea: 05	cmpb	$0, 13(%rsp)
00000000000013ef: 02	je	0x4073b0 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1420>
00000000000013f1: 04	cmpl	$-1, %r12d
00000000000013f5: 02	je	0x4073b0 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1420>
00000000000013f7: 05	movl	$4518990, %edi
00000000000013fc: 05	movl	$4511132, %edx
0000000000001401: 05	movl	$707, %esi
0000000000001406: 02	xorl	%eax, %eax
0000000000001408: 05	callq	0x404550 <printf@plt>
000000000000140d: 06	movl	2495973(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000001413: 03	cmpl	$100, %eax
0000000000001416: 02	ja	0x4073b0 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1420>
0000000000001418: 02	incl	%eax
000000000000141a: 06	movl	%eax, 2495960(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000001420: 05	movl	%r12d, 56(%rsp)
0000000000001425: 05	movl	44(%rsp), %r15d
000000000000142a: 05	cmpb	$0, 13(%rsp)
000000000000142f: 02	je	0x4073ef <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x145f>
0000000000001431: 03	testl	%r15d, %r15d
0000000000001434: 02	je	0x4073ef <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x145f>
0000000000001436: 05	movl	$4518990, %edi
000000000000143b: 05	movl	$4511147, %edx
0000000000001440: 05	movl	$708, %esi
0000000000001445: 02	xorl	%eax, %eax
0000000000001447: 05	callq	0x404550 <printf@plt>
000000000000144c: 06	movl	2495910(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000001452: 03	cmpl	$100, %eax
0000000000001455: 02	ja	0x4073ef <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x145f>
0000000000001457: 02	incl	%eax
0000000000001459: 06	movl	%eax, 2495897(%rip)  # 668988 <(anonymous namespace)::testStatus>
000000000000145f: 05	movb	24(%rsp), %r12b
0000000000001464: 05	cmpb	$0, 13(%rsp)
0000000000001469: 02	je	0x40742a <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x149a>
000000000000146b: 04	cmpb	$-1, %r12b
000000000000146f: 02	je	0x40742a <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x149a>
0000000000001471: 05	movl	$4518990, %edi
0000000000001476: 05	movl	$4511162, %edx
000000000000147b: 05	movl	$710, %esi
0000000000001480: 02	xorl	%eax, %eax
0000000000001482: 05	callq	0x404550 <printf@plt>
0000000000001487: 06	movl	2495851(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
000000000000148d: 03	cmpl	$100, %eax
0000000000001490: 02	ja	0x40742a <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x149a>
0000000000001492: 02	incl	%eax
0000000000001494: 06	movl	%eax, 2495838(%rip)  # 668988 <(anonymous namespace)::testStatus>
000000000000149a: 05	movl	%r13d, 52(%rsp)
000000000000149f: 05	movb	25(%rsp), %r14b
00000000000014a4: 05	cmpb	$0, 13(%rsp)
00000000000014a9: 02	je	0x40746a <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x14da>
00000000000014ab: 04	cmpb	$-1, %r14b
00000000000014af: 02	je	0x40746a <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x14da>
00000000000014b1: 05	movl	$4518990, %edi
00000000000014b6: 05	movl	$4511177, %edx
00000000000014bb: 05	movl	$711, %esi
00000000000014c0: 02	xorl	%eax, %eax
00000000000014c2: 05	callq	0x404550 <printf@plt>
00000000000014c7: 06	movl	2495787(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
00000000000014cd: 03	cmpl	$100, %eax
00000000000014d0: 02	ja	0x40746a <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x14da>
00000000000014d2: 02	incl	%eax
00000000000014d4: 06	movl	%eax, 2495774(%rip)  # 668988 <(anonymous namespace)::testStatus>
00000000000014da: 05	movb	26(%rsp), %r13b
00000000000014df: 05	cmpb	$0, 13(%rsp)
00000000000014e4: 02	je	0x4074a5 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1515>
00000000000014e6: 04	cmpb	$-1, %r13b
00000000000014ea: 02	je	0x4074a5 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1515>
00000000000014ec: 05	movl	$4518990, %edi
00000000000014f1: 05	movl	$4511192, %edx
00000000000014f6: 05	movl	$712, %esi
00000000000014fb: 02	xorl	%eax, %eax
00000000000014fd: 05	callq	0x404550 <printf@plt>
0000000000001502: 06	movl	2495728(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000001508: 03	cmpl	$100, %eax
000000000000150b: 02	ja	0x4074a5 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1515>
000000000000150d: 02	incl	%eax
000000000000150f: 06	movl	%eax, 2495715(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000001515: 04	movb	27(%rsp), %bl
0000000000001519: 05	cmpb	$0, 13(%rsp)
000000000000151e: 02	je	0x4074de <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x154e>
0000000000001520: 03	cmpb	$-1, %bl
0000000000001523: 02	je	0x4074de <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x154e>
0000000000001525: 05	movl	$4518990, %edi
000000000000152a: 05	movl	$4511207, %edx
000000000000152f: 05	movl	$713, %esi
0000000000001534: 02	xorl	%eax, %eax
0000000000001536: 05	callq	0x404550 <printf@plt>
000000000000153b: 06	movl	2495671(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000001541: 03	cmpl	$100, %eax
0000000000001544: 02	ja	0x4074de <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x154e>
0000000000001546: 02	incl	%eax
0000000000001548: 06	movl	%eax, 2495658(%rip)  # 668988 <(anonymous namespace)::testStatus>
000000000000154e: 03	testl	%r15d, %r15d
0000000000001551: 04	sete	%sil
0000000000001555: 05	cmpl	$-1, 56(%rsp)
000000000000155a: 03	sete	%cl
000000000000155d: 05	cmpb	$-1, 16(%rsp)
0000000000001562: 04	setne	%dil
0000000000001566: 05	cmpb	$-1, 14(%rsp)
000000000000156b: 04	setne	%r8b
000000000000156f: 05	cmpb	$-1, 36(%rsp)
0000000000001574: 03	sete	%dl
0000000000001577: 05	cmpb	$-1, 40(%rsp)
000000000000157c: 03	sete	%al
000000000000157f: 04	xorb	$1, %bpl
0000000000001583: 03	orb	%al, %bpl
0000000000001586: 03	orb	%dl, %bpl
0000000000001589: 05	orb	60(%rsp), %bpl
000000000000158e: 03	orb	%r8b, %bpl
0000000000001591: 05	orb	52(%rsp), %bpl
0000000000001596: 03	orb	%dil, %bpl
0000000000001599: 05	orb	48(%rsp), %bpl
000000000000159e: 03	andb	%r13b, %bl
00000000000015a1: 03	cmpb	$-1, %bl
00000000000015a4: 03	sete	%al
00000000000015a7: 03	notb	%bpl
00000000000015aa: 03	andb	%sil, %cl
00000000000015ad: 03	andb	%r12b, %r14b
00000000000015b0: 04	cmpb	$-1, %r14b
00000000000015b4: 03	sete	%bl
00000000000015b7: 02	andb	%cl, %bl
00000000000015b9: 02	andb	%al, %bl
00000000000015bb: 03	andb	%bpl, %bl
00000000000015be: 05	jmp	0x407860 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x18d0>
00000000000015c3: 04	cmpb	$0, (%r14)
00000000000015c7: 03	sete	%cl
00000000000015ca: 02	movl	%ecx, %eax
00000000000015cc: 03	andb	%r12b, %al
00000000000015cf: 02	cmpb	$1, %al
00000000000015d1: 02	jne	0x40758e <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x15fe>
00000000000015d3: 05	movl	$4518990, %edi
00000000000015d8: 05	movl	$4511057, %edx
00000000000015dd: 05	movl	$723, %esi
00000000000015e2: 02	xorl	%eax, %eax
00000000000015e4: 05	callq	0x404550 <printf@plt>
00000000000015e9: 06	movl	2495497(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
00000000000015ef: 02	movb	$1, %cl
00000000000015f1: 03	cmpl	$100, %eax
00000000000015f4: 02	ja	0x40758e <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x15fe>
00000000000015f6: 02	incl	%eax
00000000000015f8: 06	movl	%eax, 2495482(%rip)  # 668988 <(anonymous namespace)::testStatus>
00000000000015fe: 04	movl	%ecx, 56(%rsp)
0000000000001602: 05	leaq	24(%rsp), %rsi
0000000000001607: 05	leaq	44(%rsp), %rdx
000000000000160c: 03	movq	%r14, %rdi
000000000000160f: 05	movl	$4294967295, %ecx
0000000000001614: 05	callq	0x421790 <int BloombergLP::bdlde::Base64Encoder::endConvert<char*>(char*, int*, int)>
0000000000001619: 04	movl	%eax, 16(%rsp)
000000000000161d: 03	movb	(%r14), %dl
0000000000001620: 03	cmpb	$-1, %dl
0000000000001623: 03	sete	%al
0000000000001626: 03	movl	%r12d, %ecx
0000000000001629: 03	xorb	$1, %cl
000000000000162c: 02	orb	%al, %cl
000000000000162e: 04	movb	%dl, 52(%rsp)
0000000000001632: 02	movl	%edx, %eax
0000000000001634: 02	jne	0x4075f2 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1662>
0000000000001636: 05	movl	$4518990, %edi
000000000000163b: 05	movl	$4511072, %edx
0000000000001640: 05	movl	$728, %esi
0000000000001645: 02	xorl	%eax, %eax
0000000000001647: 05	callq	0x404550 <printf@plt>
000000000000164c: 06	movl	2495398(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000001652: 03	cmpl	$100, %eax
0000000000001655: 02	ja	0x4075ef <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x165f>
0000000000001657: 02	incl	%eax
0000000000001659: 06	movl	%eax, 2495385(%rip)  # 668988 <(anonymous namespace)::testStatus>
000000000000165f: 03	movb	(%r14), %al
0000000000001662: 02	cmpb	$1, %al
0000000000001664: 02	jne	0x407601 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1671>
0000000000001666: 05	cmpl	$0, 20(%r14)
000000000000166b: 06	je	0x407c18 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1c88>
0000000000001671: 08	movl	$0, 36(%rsp)
0000000000001679: 03	movb	(%r14), %al
000000000000167c: 04	movb	%al, 40(%rsp)
0000000000001680: 05	cmpb	$0, 13(%rsp)
0000000000001685: 02	je	0x407647 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x16b7>
0000000000001687: 05	cmpb	$-1, 40(%rsp)
000000000000168c: 02	je	0x407647 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x16b7>
000000000000168e: 05	movl	$4518990, %edi
0000000000001693: 05	movl	$4511102, %edx
0000000000001698: 05	movl	$730, %esi
000000000000169d: 02	xorl	%eax, %eax
000000000000169f: 05	callq	0x404550 <printf@plt>
00000000000016a4: 06	movl	2495310(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
00000000000016aa: 03	cmpl	$100, %eax
00000000000016ad: 02	ja	0x407647 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x16b7>
00000000000016af: 02	incl	%eax
00000000000016b1: 06	movl	%eax, 2495297(%rip)  # 668988 <(anonymous namespace)::testStatus>
00000000000016b7: 05	cmpl	$0, 12(%r14)
00000000000016bc: 02	je	0x407652 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x16c2>
00000000000016be: 02	xorl	%ecx, %ecx
00000000000016c0: 02	jmp	0x40768d <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x16fd>
00000000000016c2: 04	cmpb	$0, (%r14)
00000000000016c6: 03	sete	%cl
00000000000016c9: 03	andb	%cl, %r12b
00000000000016cc: 04	cmpb	$1, %r12b
00000000000016d0: 02	jne	0x40768d <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x16fd>
00000000000016d2: 05	movl	$4518990, %edi
00000000000016d7: 05	movl	$4511117, %edx
00000000000016dc: 05	movl	$731, %esi
00000000000016e1: 02	xorl	%eax, %eax
00000000000016e3: 05	callq	0x404550 <printf@plt>
00000000000016e8: 06	movl	2495242(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
00000000000016ee: 02	movb	$1, %cl
00000000000016f0: 03	cmpl	$100, %eax
00000000000016f3: 02	ja	0x40768d <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x16fd>
00000000000016f5: 02	incl	%eax
00000000000016f7: 06	movl	%eax, 2495227(%rip)  # 668988 <(anonymous namespace)::testStatus>
00000000000016fd: 04	movl	%ecx, 48(%rsp)
0000000000001701: 04	movl	%ebx, 60(%rsp)
0000000000001705: 05	cmpb	$0, 13(%rsp)
000000000000170a: 02	je	0x4076cc <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x173c>
000000000000170c: 05	cmpl	$-1, 16(%rsp)
0000000000001711: 02	je	0x4076cc <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x173c>
0000000000001713: 05	movl	$4518990, %edi
0000000000001718: 05	movl	$4511132, %edx
000000000000171d: 05	movl	$733, %esi
0000000000001722: 02	xorl	%eax, %eax
0000000000001724: 05	callq	0x404550 <printf@plt>
0000000000001729: 06	movl	2495177(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
000000000000172f: 03	cmpl	$100, %eax
0000000000001732: 02	ja	0x4076cc <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x173c>
0000000000001734: 02	incl	%eax
0000000000001736: 06	movl	%eax, 2495164(%rip)  # 668988 <(anonymous namespace)::testStatus>
000000000000173c: 05	movl	44(%rsp), %r15d
0000000000001741: 05	cmpb	$0, 13(%rsp)
0000000000001746: 02	je	0x407706 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1776>
0000000000001748: 03	testl	%r15d, %r15d
000000000000174b: 02	je	0x407706 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1776>
000000000000174d: 05	movl	$4518990, %edi
0000000000001752: 05	movl	$4511147, %edx
0000000000001757: 05	movl	$734, %esi
000000000000175c: 02	xorl	%eax, %eax
000000000000175e: 05	callq	0x404550 <printf@plt>
0000000000001763: 06	movl	2495119(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000001769: 03	cmpl	$100, %eax
000000000000176c: 02	ja	0x407706 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1776>
000000000000176e: 02	incl	%eax
0000000000001770: 06	movl	%eax, 2495106(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000001776: 04	movb	24(%rsp), %bl
000000000000177a: 05	cmpb	$0, 13(%rsp)
000000000000177f: 02	je	0x40773f <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x17af>
0000000000001781: 03	cmpb	$-1, %bl
0000000000001784: 02	je	0x40773f <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x17af>
0000000000001786: 05	movl	$4518990, %edi
000000000000178b: 05	movl	$4511162, %edx
0000000000001790: 05	movl	$736, %esi
0000000000001795: 02	xorl	%eax, %eax
0000000000001797: 05	callq	0x404550 <printf@plt>
000000000000179c: 06	movl	2495062(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
00000000000017a2: 03	cmpl	$100, %eax
00000000000017a5: 02	ja	0x40773f <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x17af>
00000000000017a7: 02	incl	%eax
00000000000017a9: 06	movl	%eax, 2495049(%rip)  # 668988 <(anonymous namespace)::testStatus>
00000000000017af: 05	movb	%r13b, 14(%rsp)
00000000000017b4: 05	movb	25(%rsp), %r12b
00000000000017b9: 05	cmpb	$0, 13(%rsp)
00000000000017be: 02	je	0x40777f <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x17ef>
00000000000017c0: 04	cmpb	$-1, %r12b
00000000000017c4: 02	je	0x40777f <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x17ef>
00000000000017c6: 05	movl	$4518990, %edi
00000000000017cb: 05	movl	$4511177, %edx
00000000000017d0: 05	movl	$737, %esi
00000000000017d5: 02	xorl	%eax, %eax
00000000000017d7: 05	callq	0x404550 <printf@plt>
00000000000017dc: 06	movl	2494998(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
00000000000017e2: 03	cmpl	$100, %eax
00000000000017e5: 02	ja	0x40777f <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x17ef>
00000000000017e7: 02	incl	%eax
00000000000017e9: 06	movl	%eax, 2494985(%rip)  # 668988 <(anonymous namespace)::testStatus>
00000000000017ef: 04	movb	%bl, 15(%rsp)
00000000000017f3: 05	movb	26(%rsp), %r13b
00000000000017f8: 05	cmpb	$0, 13(%rsp)
00000000000017fd: 02	je	0x4077be <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x182e>
00000000000017ff: 04	cmpb	$-1, %r13b
0000000000001803: 02	je	0x4077be <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x182e>
0000000000001805: 05	movl	$4518990, %edi
000000000000180a: 05	movl	$4511192, %edx
000000000000180f: 05	movl	$738, %esi
0000000000001814: 02	xorl	%eax, %eax
0000000000001816: 05	callq	0x404550 <printf@plt>
000000000000181b: 06	movl	2494935(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000001821: 03	cmpl	$100, %eax
0000000000001824: 02	ja	0x4077be <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x182e>
0000000000001826: 02	incl	%eax
0000000000001828: 06	movl	%eax, 2494922(%rip)  # 668988 <(anonymous namespace)::testStatus>
000000000000182e: 05	movb	27(%rsp), %r14b
0000000000001833: 05	cmpb	$0, 13(%rsp)
0000000000001838: 02	je	0x4077f9 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1869>
000000000000183a: 04	cmpb	$-1, %r14b
000000000000183e: 02	je	0x4077f9 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1869>
0000000000001840: 05	movl	$4518990, %edi
0000000000001845: 05	movl	$4511207, %edx
000000000000184a: 05	movl	$739, %esi
000000000000184f: 02	xorl	%eax, %eax
0000000000001851: 05	callq	0x404550 <printf@plt>
0000000000001856: 06	movl	2494876(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
000000000000185c: 03	cmpl	$100, %eax
000000000000185f: 02	ja	0x4077f9 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1869>
0000000000001861: 02	incl	%eax
0000000000001863: 06	movl	%eax, 2494863(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000001869: 03	testl	%r15d, %r15d
000000000000186c: 04	sete	%sil
0000000000001870: 05	cmpl	$-1, 16(%rsp)
0000000000001875: 03	sete	%cl
0000000000001878: 05	cmpb	$-1, 40(%rsp)
000000000000187d: 04	setne	%dil
0000000000001881: 05	cmpb	$-1, 52(%rsp)
0000000000001886: 03	setne	%bl
0000000000001889: 05	cmpb	$-1, 14(%rsp)
000000000000188e: 03	setne	%al
0000000000001891: 04	cmpb	$-1, %bpl
0000000000001895: 03	setne	%dl
0000000000001898: 04	orb	60(%rsp), %dl
000000000000189c: 02	orb	%al, %dl
000000000000189e: 04	orb	56(%rsp), %dl
00000000000018a2: 02	orb	%bl, %dl
00000000000018a4: 04	orb	36(%rsp), %dl
00000000000018a8: 03	orb	%dil, %dl
00000000000018ab: 04	orb	48(%rsp), %dl
00000000000018af: 03	andb	%r13b, %r14b
00000000000018b2: 04	cmpb	$-1, %r14b
00000000000018b6: 03	sete	%al
00000000000018b9: 02	notb	%dl
00000000000018bb: 03	andb	%sil, %cl
00000000000018be: 05	andb	15(%rsp), %r12b
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
00000000000018eb: 02	je	0x407893 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1903>
00000000000018ed: 03	leal	2(%rcx), %esi
00000000000018f0: 02	xorl	%edx, %edx
00000000000018f2: 02	divl	%esi
00000000000018f4: 02	xorl	%esi, %esi
00000000000018f6: 02	cmpl	%ecx, %edx
00000000000018f8: 04	setg	%sil
00000000000018fc: 03	imull	%ecx, %eax
00000000000018ff: 02	addl	%edx, %eax
0000000000001901: 02	subl	%esi, %eax
0000000000001903: 05	cmpb	$0, 13(%rsp)
0000000000001908: 04	setne	%r12b
000000000000190c: 02	testb	$3, %al
000000000000190e: 03	sete	%al
0000000000001911: 06	jne	0x4060a6 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x116>
0000000000001917: 03	testb	%r12b, %r12b
000000000000191a: 06	je	0x4060a6 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x116>
0000000000001920: 05	movl	$4518990, %edi
0000000000001925: 05	movl	$4511027, %edx
000000000000192a: 05	movl	$588, %esi
000000000000192f: 02	xorl	%eax, %eax
0000000000001931: 05	callq	0x404550 <printf@plt>
0000000000001936: 06	movl	2494652(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
000000000000193c: 03	movb	$1, %r12b
000000000000193f: 03	cmpl	$100, %eax
0000000000001942: 02	ja	0x4078dc <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x194c>
0000000000001944: 02	incl	%eax
0000000000001946: 06	movl	%eax, 2494636(%rip)  # 668988 <(anonymous namespace)::testStatus>
000000000000194c: 02	movb	$1, %al
000000000000194e: 05	jmp	0x4060a6 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x116>
0000000000001953: 04	movl	4(%r14), %ecx
0000000000001957: 04	movl	12(%r14), %eax
000000000000195b: 02	testl	%ecx, %ecx
000000000000195d: 02	je	0x407905 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1975>
000000000000195f: 03	leal	2(%rcx), %esi
0000000000001962: 02	xorl	%edx, %edx
0000000000001964: 02	divl	%esi
0000000000001966: 02	xorl	%esi, %esi
0000000000001968: 02	cmpl	%ecx, %edx
000000000000196a: 04	setg	%sil
000000000000196e: 03	imull	%ecx, %eax
0000000000001971: 02	addl	%edx, %eax
0000000000001973: 02	subl	%esi, %eax
0000000000001975: 05	cmpb	$0, 13(%rsp)
000000000000197a: 04	setne	%r13b
000000000000197e: 02	testb	$3, %al
0000000000001980: 03	sete	%al
0000000000001983: 06	jne	0x40618e <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1fe>
0000000000001989: 03	testb	%r13b, %r13b
000000000000198c: 06	je	0x40618e <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1fe>
0000000000001992: 05	movl	$4518990, %edi
0000000000001997: 05	movl	$4511027, %edx
000000000000199c: 05	movl	$614, %esi
00000000000019a1: 02	xorl	%eax, %eax
00000000000019a3: 05	callq	0x404550 <printf@plt>
00000000000019a8: 06	movl	2494538(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
00000000000019ae: 03	movb	$1, %r13b
00000000000019b1: 03	cmpl	$100, %eax
00000000000019b4: 02	ja	0x40794e <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x19be>
00000000000019b6: 02	incl	%eax
00000000000019b8: 06	movl	%eax, 2494522(%rip)  # 668988 <(anonymous namespace)::testStatus>
00000000000019be: 02	movb	$1, %al
00000000000019c0: 05	jmp	0x40618e <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1fe>
00000000000019c5: 04	movl	4(%r14), %ecx
00000000000019c9: 04	movl	12(%r14), %eax
00000000000019cd: 02	testl	%ecx, %ecx
00000000000019cf: 02	je	0x407977 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x19e7>
00000000000019d1: 03	leal	2(%rcx), %esi
00000000000019d4: 02	xorl	%edx, %edx
00000000000019d6: 02	divl	%esi
00000000000019d8: 02	xorl	%esi, %esi
00000000000019da: 02	cmpl	%ecx, %edx
00000000000019dc: 04	setg	%sil
00000000000019e0: 03	imull	%ecx, %eax
00000000000019e3: 02	addl	%edx, %eax
00000000000019e5: 02	subl	%esi, %eax
00000000000019e7: 05	cmpb	$0, 13(%rsp)
00000000000019ec: 04	setne	%r13b
00000000000019f0: 02	testb	$3, %al
00000000000019f2: 03	sete	%al
00000000000019f5: 06	jne	0x406234 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x2a4>
00000000000019fb: 03	testb	%r13b, %r13b
00000000000019fe: 06	je	0x406234 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x2a4>
0000000000001a04: 05	movl	$4518990, %edi
0000000000001a09: 05	movl	$4511027, %edx
0000000000001a0e: 05	movl	$641, %esi
0000000000001a13: 02	xorl	%eax, %eax
0000000000001a15: 05	callq	0x404550 <printf@plt>
0000000000001a1a: 06	movl	2494424(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000001a20: 03	movb	$1, %r13b
0000000000001a23: 03	cmpl	$100, %eax
0000000000001a26: 02	ja	0x4079c0 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1a30>
0000000000001a28: 02	incl	%eax
0000000000001a2a: 06	movl	%eax, 2494408(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000001a30: 02	movb	$1, %al
0000000000001a32: 05	jmp	0x406234 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x2a4>
0000000000001a37: 04	movl	4(%r14), %ecx
0000000000001a3b: 04	movl	12(%r14), %eax
0000000000001a3f: 02	testl	%ecx, %ecx
0000000000001a41: 02	je	0x4079e9 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1a59>
0000000000001a43: 03	leal	2(%rcx), %esi
0000000000001a46: 02	xorl	%edx, %edx
0000000000001a48: 02	divl	%esi
0000000000001a4a: 02	xorl	%esi, %esi
0000000000001a4c: 02	cmpl	%ecx, %edx
0000000000001a4e: 04	setg	%sil
0000000000001a52: 03	imull	%ecx, %eax
0000000000001a55: 02	addl	%edx, %eax
0000000000001a57: 02	subl	%esi, %eax
0000000000001a59: 05	cmpb	$0, 13(%rsp)
0000000000001a5e: 04	setne	%r12b
0000000000001a62: 02	testb	$3, %al
0000000000001a64: 03	sete	%al
0000000000001a67: 06	jne	0x4062dc <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x34c>
0000000000001a6d: 03	testb	%r12b, %r12b
0000000000001a70: 06	je	0x4062dc <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x34c>
0000000000001a76: 05	movl	$4518990, %edi
0000000000001a7b: 05	movl	$4511027, %edx
0000000000001a80: 05	movl	$668, %esi
0000000000001a85: 02	xorl	%eax, %eax
0000000000001a87: 05	callq	0x404550 <printf@plt>
0000000000001a8c: 06	movl	2494310(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000001a92: 03	movb	$1, %r12b
0000000000001a95: 03	cmpl	$100, %eax
0000000000001a98: 02	ja	0x407a32 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1aa2>
0000000000001a9a: 02	incl	%eax
0000000000001a9c: 06	movl	%eax, 2494294(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000001aa2: 02	movb	$1, %al
0000000000001aa4: 05	jmp	0x4062dc <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x34c>
0000000000001aa9: 04	movl	4(%r14), %ecx
0000000000001aad: 04	movl	12(%r14), %eax
0000000000001ab1: 02	testl	%ecx, %ecx
0000000000001ab3: 02	je	0x407a5b <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1acb>
0000000000001ab5: 03	leal	2(%rcx), %esi
0000000000001ab8: 02	xorl	%edx, %edx
0000000000001aba: 02	divl	%esi
0000000000001abc: 02	xorl	%esi, %esi
0000000000001abe: 02	cmpl	%ecx, %edx
0000000000001ac0: 04	setg	%sil
0000000000001ac4: 03	imull	%ecx, %eax
0000000000001ac7: 02	addl	%edx, %eax
0000000000001ac9: 02	subl	%esi, %eax
0000000000001acb: 02	testb	$3, %al
0000000000001acd: 04	sete	%bpl
0000000000001ad1: 05	jmp	0x406378 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x3e8>
0000000000001ad6: 04	movl	4(%r14), %ecx
0000000000001ada: 04	movl	12(%r14), %eax
0000000000001ade: 02	testl	%ecx, %ecx
0000000000001ae0: 02	je	0x407a88 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1af8>
0000000000001ae2: 03	leal	2(%rcx), %esi
0000000000001ae5: 02	xorl	%edx, %edx
0000000000001ae7: 02	divl	%esi
0000000000001ae9: 02	xorl	%esi, %esi
0000000000001aeb: 02	cmpl	%ecx, %edx
0000000000001aed: 04	setg	%sil
0000000000001af1: 03	imull	%ecx, %eax
0000000000001af4: 02	addl	%edx, %eax
0000000000001af6: 02	subl	%esi, %eax
0000000000001af8: 02	testb	$3, %al
0000000000001afa: 04	sete	%bpl
0000000000001afe: 05	cmpb	$0, 13(%rsp)
0000000000001b03: 06	jne	0x406560 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x5d0>
0000000000001b09: 05	jmp	0x40658e <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x5fe>
0000000000001b0e: 04	movl	4(%r14), %ecx
0000000000001b12: 04	movl	12(%r14), %eax
0000000000001b16: 02	testl	%ecx, %ecx
0000000000001b18: 02	je	0x407ac0 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1b30>
0000000000001b1a: 03	leal	2(%rcx), %esi
0000000000001b1d: 02	xorl	%edx, %edx
0000000000001b1f: 02	divl	%esi
0000000000001b21: 02	xorl	%esi, %esi
0000000000001b23: 02	cmpl	%ecx, %edx
0000000000001b25: 04	setg	%sil
0000000000001b29: 03	imull	%ecx, %eax
0000000000001b2c: 02	addl	%edx, %eax
0000000000001b2e: 02	subl	%esi, %eax
0000000000001b30: 02	testb	$3, %al
0000000000001b32: 04	sete	%r12b
0000000000001b36: 05	cmpb	$0, 13(%rsp)
0000000000001b3b: 06	jne	0x4066c0 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x730>
0000000000001b41: 05	jmp	0x4066ee <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x75e>
0000000000001b46: 04	movl	4(%r14), %ecx
0000000000001b4a: 04	movl	12(%r14), %eax
0000000000001b4e: 02	testl	%ecx, %ecx
0000000000001b50: 02	je	0x407af8 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1b68>
0000000000001b52: 03	leal	2(%rcx), %esi
0000000000001b55: 02	xorl	%edx, %edx
0000000000001b57: 02	divl	%esi
0000000000001b59: 02	xorl	%esi, %esi
0000000000001b5b: 02	cmpl	%ecx, %edx
0000000000001b5d: 04	setg	%sil
0000000000001b61: 03	imull	%ecx, %eax
0000000000001b64: 02	addl	%edx, %eax
0000000000001b66: 02	subl	%esi, %eax
0000000000001b68: 02	testb	$3, %al
0000000000001b6a: 04	sete	%r12b
0000000000001b6e: 05	cmpb	$0, 13(%rsp)
0000000000001b73: 06	jne	0x406820 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x890>
0000000000001b79: 05	jmp	0x40684e <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x8be>
0000000000001b7e: 04	movl	4(%r14), %ecx
0000000000001b82: 04	movl	12(%r14), %eax
0000000000001b86: 02	testl	%ecx, %ecx
0000000000001b88: 02	je	0x407b30 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1ba0>
0000000000001b8a: 03	leal	2(%rcx), %esi
0000000000001b8d: 02	xorl	%edx, %edx
0000000000001b8f: 02	divl	%esi
0000000000001b91: 02	xorl	%esi, %esi
0000000000001b93: 02	cmpl	%ecx, %edx
0000000000001b95: 04	setg	%sil
0000000000001b99: 03	imull	%ecx, %eax
0000000000001b9c: 02	addl	%edx, %eax
0000000000001b9e: 02	subl	%esi, %eax
0000000000001ba0: 02	testb	$3, %al
0000000000001ba2: 04	sete	%bpl
0000000000001ba6: 05	cmpb	$0, 13(%rsp)
0000000000001bab: 06	jne	0x406985 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x9f5>
0000000000001bb1: 05	jmp	0x4069b3 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xa23>
0000000000001bb6: 04	movl	4(%r14), %ecx
0000000000001bba: 04	movl	12(%r14), %eax
0000000000001bbe: 02	testl	%ecx, %ecx
0000000000001bc0: 02	je	0x407b68 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1bd8>
0000000000001bc2: 03	leal	2(%rcx), %esi
0000000000001bc5: 02	xorl	%edx, %edx
0000000000001bc7: 02	divl	%esi
0000000000001bc9: 02	xorl	%esi, %esi
0000000000001bcb: 02	cmpl	%ecx, %edx
0000000000001bcd: 04	setg	%sil
0000000000001bd1: 03	imull	%ecx, %eax
0000000000001bd4: 02	addl	%edx, %eax
0000000000001bd6: 02	subl	%esi, %eax
0000000000001bd8: 02	testb	$3, %al
0000000000001bda: 04	sete	%r13b
0000000000001bde: 03	movl	%r13d, %eax
0000000000001be1: 02	andb	%bl, %al
0000000000001be3: 02	cmpb	$1, %al
0000000000001be5: 06	jne	0x406ab2 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xb22>
0000000000001beb: 05	movl	$4518990, %edi
0000000000001bf0: 05	movl	$4511087, %edx
0000000000001bf5: 05	movl	$703, %esi
0000000000001bfa: 02	xorl	%eax, %eax
0000000000001bfc: 05	callq	0x404550 <printf@plt>
0000000000001c01: 06	movl	2493937(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000001c07: 03	movb	$1, %r13b
0000000000001c0a: 03	cmpl	$100, %eax
0000000000001c0d: 06	ja	0x406ab2 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xb22>
0000000000001c13: 02	incl	%eax
0000000000001c15: 06	movl	%eax, 2493917(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000001c1b: 05	jmp	0x406ab2 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0xb22>
0000000000001c20: 04	movl	4(%r14), %ecx
0000000000001c24: 04	movl	12(%r14), %eax
0000000000001c28: 02	testl	%ecx, %ecx
0000000000001c2a: 02	je	0x407bd2 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1c42>
0000000000001c2c: 03	leal	2(%rcx), %esi
0000000000001c2f: 02	xorl	%edx, %edx
0000000000001c31: 02	divl	%esi
0000000000001c33: 02	xorl	%esi, %esi
0000000000001c35: 02	cmpl	%ecx, %edx
0000000000001c37: 04	setg	%sil
0000000000001c3b: 03	imull	%ecx, %eax
0000000000001c3e: 02	addl	%edx, %eax
0000000000001c40: 02	subl	%esi, %eax
0000000000001c42: 02	testb	$3, %al
0000000000001c44: 03	sete	%bl
0000000000001c47: 02	movl	%ebx, %eax
0000000000001c49: 03	andb	%r12b, %al
0000000000001c4c: 02	cmpb	$1, %al
0000000000001c4e: 06	jne	0x40645b <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x4cb>
0000000000001c54: 05	movl	$4518990, %edi
0000000000001c59: 05	movl	$4511027, %edx
0000000000001c5e: 05	movl	$721, %esi
0000000000001c63: 02	xorl	%eax, %eax
0000000000001c65: 05	callq	0x404550 <printf@plt>
0000000000001c6a: 06	movl	2493832(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000001c70: 02	movb	$1, %bl
0000000000001c72: 03	cmpl	$100, %eax
0000000000001c75: 06	ja	0x40645b <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x4cb>
0000000000001c7b: 02	incl	%eax
0000000000001c7d: 06	movl	%eax, 2493813(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000001c83: 05	jmp	0x40645b <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x4cb>
0000000000001c88: 04	movl	4(%r14), %ecx
0000000000001c8c: 04	movl	12(%r14), %eax
0000000000001c90: 02	testl	%ecx, %ecx
0000000000001c92: 02	je	0x407c3a <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1caa>
0000000000001c94: 03	leal	2(%rcx), %esi
0000000000001c97: 02	xorl	%edx, %edx
0000000000001c99: 02	divl	%esi
0000000000001c9b: 02	xorl	%esi, %esi
0000000000001c9d: 02	cmpl	%ecx, %edx
0000000000001c9f: 04	setg	%sil
0000000000001ca3: 03	imull	%ecx, %eax
0000000000001ca6: 02	addl	%edx, %eax
0000000000001ca8: 02	subl	%esi, %eax
0000000000001caa: 02	testb	$3, %al
0000000000001cac: 03	sete	%al
0000000000001caf: 04	movl	%eax, 36(%rsp)
0000000000001cb3: 03	andb	%r12b, %al
0000000000001cb6: 02	cmpb	$1, %al
0000000000001cb8: 06	jne	0x407609 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1679>
0000000000001cbe: 05	movl	$4518990, %edi
0000000000001cc3: 05	movl	$4511087, %edx
0000000000001cc8: 05	movl	$729, %esi
0000000000001ccd: 02	xorl	%eax, %eax
0000000000001ccf: 05	callq	0x404550 <printf@plt>
0000000000001cd4: 06	movl	2493726(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000001cda: 02	movb	$1, %cl
0000000000001cdc: 04	movl	%ecx, 36(%rsp)
0000000000001ce0: 03	cmpl	$100, %eax
0000000000001ce3: 06	ja	0x407609 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1679>
0000000000001ce9: 02	incl	%eax
0000000000001ceb: 06	movl	%eax, 2493703(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000001cf1: 05	jmp	0x407609 <isState(BloombergLP::bdlde::Base64Encoder*, int)+0x1679>
0000000000001cf6: 10	nopw	%cs:(%rax,%rax)
```
