0000000000405130 <setState(BloombergLP::bdlde::Base64Encoder*, int)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r12
0000000000000007: 01	pushq	%rbx
0000000000000008: 04	subq	$32, %rsp
000000000000000c: 03	movl	%esi, %r12d
000000000000000f: 03	movq	%rdi, %r15
0000000000000012: 03	testq	%rdi, %rdi
0000000000000015: 02	jne	0x405170 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x40>
0000000000000017: 05	movl	$4519203, %edi
000000000000001c: 05	movl	$4510573, %edx
0000000000000021: 05	movl	$445, %esi
0000000000000026: 02	xorl	%eax, %eax
0000000000000028: 05	callq	0x404550 <printf@plt>
000000000000002d: 06	movl	2504741(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000033: 03	cmpl	$100, %eax
0000000000000036: 02	ja	0x405170 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x40>
0000000000000038: 02	incl	%eax
000000000000003a: 06	movl	%eax, 2504728(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000040: 03	testl	%r12d, %r12d
0000000000000043: 02	js	0x405187 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x57>
0000000000000045: 04	cmpl	$6, %r12d
0000000000000049: 02	jl	0x4051b0 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x80>
000000000000004b: 05	movl	$4519203, %edi
0000000000000050: 05	movl	$4510591, %edx
0000000000000055: 02	jmp	0x405191 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x61>
0000000000000057: 05	movl	$4519203, %edi
000000000000005c: 05	movl	$4510580, %edx
0000000000000061: 05	movl	$445, %esi
0000000000000066: 02	xorl	%eax, %eax
0000000000000068: 05	callq	0x404550 <printf@plt>
000000000000006d: 06	movl	2504677(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000073: 03	cmpl	$100, %eax
0000000000000076: 02	ja	0x4051b0 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x80>
0000000000000078: 02	incl	%eax
000000000000007a: 06	movl	%eax, 2504664(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000080: 05	cmpl	$0, 12(%r15)
0000000000000085: 02	jne	0x4051c1 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x91>
0000000000000087: 04	cmpb	$0, (%r15)
000000000000008b: 06	je	0x40529a <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x16a>
0000000000000091: 05	movl	$6719688, %edi
0000000000000096: 05	movl	$4510610, %esi
000000000000009b: 05	movl	$61, %edx
00000000000000a0: 05	callq	0x423700 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000a5: 03	movq	%rax, %rbx
00000000000000a8: 03	movq	(%rax), %rax
00000000000000ab: 04	movq	-24(%rax), %rsi
00000000000000af: 03	addq	%rbx, %rsi
00000000000000b2: 05	leaq	24(%rsp), %rbp
00000000000000b7: 03	movq	%rbp, %rdi
00000000000000ba: 05	callq	0x404ab0 <_ZNKSt3__18ios_base6getlocEv@plt>
00000000000000bf: 05	movl	$6719504, %esi
00000000000000c4: 03	movq	%rbp, %rdi
00000000000000c7: 05	callq	0x404b70 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
00000000000000cc: 03	movq	(%rax), %rcx
00000000000000cf: 03	movq	%rax, %rdi
00000000000000d2: 05	movl	$10, %esi
00000000000000d7: 03	callq	*56(%rcx)
00000000000000da: 03	movl	%eax, %r14d
00000000000000dd: 05	leaq	24(%rsp), %rdi
00000000000000e2: 05	callq	0x404c00 <_ZNSt3__16localeD1Ev@plt>
00000000000000e7: 04	movsbl	%r14b, %esi
00000000000000eb: 03	movq	%rbx, %rdi
00000000000000ee: 05	callq	0x4048a0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
00000000000000f3: 03	movq	%rbx, %rdi
00000000000000f6: 05	callq	0x404a70 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000000fb: 05	movl	$4510672, %esi
0000000000000100: 05	movl	$59, %edx
0000000000000105: 03	movq	%rbx, %rdi
0000000000000108: 05	callq	0x423700 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000010d: 03	movq	%rax, %rbx
0000000000000110: 03	movq	(%rax), %rax
0000000000000113: 04	movq	-24(%rax), %rsi
0000000000000117: 03	addq	%rbx, %rsi
000000000000011a: 05	leaq	24(%rsp), %rbp
000000000000011f: 03	movq	%rbp, %rdi
0000000000000122: 05	callq	0x404ab0 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000000127: 05	movl	$6719504, %esi
000000000000012c: 03	movq	%rbp, %rdi
000000000000012f: 05	callq	0x404b70 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000000134: 03	movq	(%rax), %rcx
0000000000000137: 03	movq	%rax, %rdi
000000000000013a: 05	movl	$10, %esi
000000000000013f: 03	callq	*56(%rcx)
0000000000000142: 03	movl	%eax, %r14d
0000000000000145: 05	leaq	24(%rsp), %rdi
000000000000014a: 05	callq	0x404c00 <_ZNSt3__16localeD1Ev@plt>
000000000000014f: 04	movsbl	%r14b, %esi
0000000000000153: 03	movq	%rbx, %rdi
0000000000000156: 05	callq	0x4048a0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
000000000000015b: 03	movq	%rbx, %rdi
000000000000015e: 05	callq	0x404a70 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000000163: 05	cmpl	$0, 12(%r15)
0000000000000168: 02	jne	0x4052a0 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x170>
000000000000016a: 04	cmpb	$0, (%r15)
000000000000016e: 02	je	0x4052c9 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x199>
0000000000000170: 05	movl	$4519203, %edi
0000000000000175: 05	movl	$4510944, %edx
000000000000017a: 05	movl	$452, %esi
000000000000017f: 02	xorl	%eax, %eax
0000000000000181: 05	callq	0x404550 <printf@plt>
0000000000000186: 06	movl	2504396(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
000000000000018c: 03	cmpl	$100, %eax
000000000000018f: 02	ja	0x4052c9 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x199>
0000000000000191: 02	incl	%eax
0000000000000193: 06	movl	%eax, 2504383(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000199: 08	movl	$4294967295, 16(%rsp)
00000000000001a1: 08	movl	$4294967295, 20(%rsp)
00000000000001a9: 05	movb	$0, 15(%rsp)
00000000000001ae: 04	cmpl	$5, %r12d
00000000000001b2: 06	ja	0x40540b <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x2db>
00000000000001b8: 05	leaq	16(%rsp), %r14
00000000000001bd: 03	movl	%r12d, %eax
00000000000001c0: 07	jmpq	*4496448(,%rax,8)
00000000000001c7: 03	movb	(%r15), %al
00000000000001ca: 02	cmpb	$-1, %al
00000000000001cc: 02	jne	0x40532a <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x1fa>
00000000000001ce: 05	movl	$4519203, %edi
00000000000001d3: 05	movl	$4510732, %edx
00000000000001d8: 05	movl	$465, %esi
00000000000001dd: 02	xorl	%eax, %eax
00000000000001df: 05	callq	0x404550 <printf@plt>
00000000000001e4: 06	movl	2504302(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
00000000000001ea: 03	cmpl	$100, %eax
00000000000001ed: 02	ja	0x405327 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x1f7>
00000000000001ef: 02	incl	%eax
00000000000001f1: 06	movl	%eax, 2504289(%rip)  # 668988 <(anonymous namespace)::testStatus>
00000000000001f7: 03	movb	(%r15), %al
00000000000001fa: 02	cmpb	$1, %al
00000000000001fc: 02	jne	0x405383 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x253>
00000000000001fe: 05	cmpl	$0, 20(%r15)
0000000000000203: 02	jne	0x405383 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x253>
0000000000000205: 04	movl	4(%r15), %ecx
0000000000000209: 04	movl	12(%r15), %eax
000000000000020d: 02	testl	%ecx, %ecx
000000000000020f: 02	je	0x405356 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x226>
0000000000000211: 03	leal	2(%rcx), %esi
0000000000000214: 01	cltd	
0000000000000215: 02	idivl	%esi
0000000000000217: 02	xorl	%esi, %esi
0000000000000219: 02	cmpl	%ecx, %edx
000000000000021b: 04	setg	%sil
000000000000021f: 03	imull	%ecx, %eax
0000000000000222: 02	addl	%edx, %eax
0000000000000224: 02	subl	%esi, %eax
0000000000000226: 02	testb	$3, %al
0000000000000228: 02	jne	0x405383 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x253>
000000000000022a: 05	movl	$4519203, %edi
000000000000022f: 05	movl	$4510760, %edx
0000000000000234: 05	movl	$466, %esi
0000000000000239: 02	xorl	%eax, %eax
000000000000023b: 05	callq	0x404550 <printf@plt>
0000000000000240: 06	movl	2504210(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000246: 03	cmpl	$100, %eax
0000000000000249: 02	ja	0x405383 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x253>
000000000000024b: 02	incl	%eax
000000000000024d: 06	movl	%eax, 2504197(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000253: 04	cmpb	$-1, (%r15)
0000000000000257: 02	jne	0x4053b2 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x282>
0000000000000259: 05	movl	$4519203, %edi
000000000000025e: 05	movl	$4510782, %edx
0000000000000263: 05	movl	$467, %esi
0000000000000268: 02	xorl	%eax, %eax
000000000000026a: 05	callq	0x404550 <printf@plt>
000000000000026f: 06	movl	2504163(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000275: 03	cmpl	$100, %eax
0000000000000278: 02	ja	0x4053b2 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x282>
000000000000027a: 02	incl	%eax
000000000000027c: 06	movl	%eax, 2504150(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000282: 05	cmpl	$0, 12(%r15)
0000000000000287: 02	jne	0x4053c3 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x293>
0000000000000289: 04	cmpb	$0, (%r15)
000000000000028d: 06	je	0x405e34 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xd04>
0000000000000293: 05	movl	$4519203, %edi
0000000000000298: 05	movl	$4510805, %edx
000000000000029d: 05	movl	$468, %esi
00000000000002a2: 02	xorl	%eax, %eax
00000000000002a4: 05	callq	0x404550 <printf@plt>
00000000000002a9: 06	movl	2504105(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
00000000000002af: 03	cmpl	$100, %eax
00000000000002b2: 02	ja	0x4053ec <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x2bc>
00000000000002b4: 02	incl	%eax
00000000000002b6: 06	movl	%eax, 2504092(%rip)  # 668988 <(anonymous namespace)::testStatus>
00000000000002bc: 05	cmpl	$0, 12(%r15)
00000000000002c1: 06	je	0x405e34 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xd04>
00000000000002c7: 05	movl	$4519203, %edi
00000000000002cc: 05	movl	$4510835, %edx
00000000000002d1: 05	movl	$469, %esi
00000000000002d6: 05	jmp	0x405e1a <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xcea>
00000000000002db: 05	movl	$4519203, %edi
00000000000002e0: 05	movl	$4511167, %edx
00000000000002e5: 05	movl	$534, %esi
00000000000002ea: 05	jmp	0x405e1a <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xcea>
00000000000002ef: 07	movl	$4294967295, (%rsp)
00000000000002f6: 05	leaq	24(%rsp), %rsi
00000000000002fb: 05	leaq	16(%rsp), %rdx
0000000000000300: 05	leaq	20(%rsp), %rcx
0000000000000305: 05	leaq	15(%rsp), %r8
000000000000030a: 03	movq	%r15, %rdi
000000000000030d: 03	movq	%r14, %r9
0000000000000310: 05	callq	0x421570 <int BloombergLP::bdlde::Base64Encoder::convert<char*, char const*>(char*, int*, int*, char const*, char const*, int)>
0000000000000315: 02	testl	%eax, %eax
0000000000000317: 02	je	0x405472 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x342>
0000000000000319: 05	movl	$4519203, %edi
000000000000031e: 05	movl	$4510863, %edx
0000000000000323: 05	movl	$472, %esi
0000000000000328: 02	xorl	%eax, %eax
000000000000032a: 05	callq	0x404550 <printf@plt>
000000000000032f: 06	movl	2503971(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000335: 03	cmpl	$100, %eax
0000000000000338: 02	ja	0x405472 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x342>
000000000000033a: 02	incl	%eax
000000000000033c: 06	movl	%eax, 2503958(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000342: 05	cmpl	$1, 16(%rsp)
0000000000000347: 02	je	0x4054a2 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x372>
0000000000000349: 05	movl	$4519203, %edi
000000000000034e: 05	movl	$4510916, %edx
0000000000000353: 05	movl	$473, %esi
0000000000000358: 02	xorl	%eax, %eax
000000000000035a: 05	callq	0x404550 <printf@plt>
000000000000035f: 06	movl	2503923(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000365: 03	cmpl	$100, %eax
0000000000000368: 02	ja	0x4054a2 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x372>
000000000000036a: 02	incl	%eax
000000000000036c: 06	movl	%eax, 2503910(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000372: 05	cmpl	$1, 20(%rsp)
0000000000000377: 02	je	0x4054d2 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x3a2>
0000000000000379: 05	movl	$4519203, %edi
000000000000037e: 05	movl	$4510928, %edx
0000000000000383: 05	movl	$473, %esi
0000000000000388: 02	xorl	%eax, %eax
000000000000038a: 05	callq	0x404550 <printf@plt>
000000000000038f: 06	movl	2503875(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000395: 03	cmpl	$100, %eax
0000000000000398: 02	ja	0x4054d2 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x3a2>
000000000000039a: 02	incl	%eax
000000000000039c: 06	movl	%eax, 2503862(%rip)  # 668988 <(anonymous namespace)::testStatus>
00000000000003a2: 03	movb	(%r15), %al
00000000000003a5: 02	cmpb	$-1, %al
00000000000003a7: 02	jne	0x405505 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x3d5>
00000000000003a9: 05	movl	$4519203, %edi
00000000000003ae: 05	movl	$4510732, %edx
00000000000003b3: 05	movl	$475, %esi
00000000000003b8: 02	xorl	%eax, %eax
00000000000003ba: 05	callq	0x404550 <printf@plt>
00000000000003bf: 06	movl	2503827(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
00000000000003c5: 03	cmpl	$100, %eax
00000000000003c8: 02	ja	0x405502 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x3d2>
00000000000003ca: 02	incl	%eax
00000000000003cc: 06	movl	%eax, 2503814(%rip)  # 668988 <(anonymous namespace)::testStatus>
00000000000003d2: 03	movb	(%r15), %al
00000000000003d5: 02	cmpb	$1, %al
00000000000003d7: 02	jne	0x40555e <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x42e>
00000000000003d9: 05	cmpl	$0, 20(%r15)
00000000000003de: 02	jne	0x40555e <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x42e>
00000000000003e0: 04	movl	4(%r15), %ecx
00000000000003e4: 04	movl	12(%r15), %eax
00000000000003e8: 02	testl	%ecx, %ecx
00000000000003ea: 02	je	0x405531 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x401>
00000000000003ec: 03	leal	2(%rcx), %esi
00000000000003ef: 01	cltd	
00000000000003f0: 02	idivl	%esi
00000000000003f2: 02	xorl	%esi, %esi
00000000000003f4: 02	cmpl	%ecx, %edx
00000000000003f6: 04	setg	%sil
00000000000003fa: 03	imull	%ecx, %eax
00000000000003fd: 02	addl	%edx, %eax
00000000000003ff: 02	subl	%esi, %eax
0000000000000401: 02	testb	$3, %al
0000000000000403: 02	jne	0x40555e <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x42e>
0000000000000405: 05	movl	$4519203, %edi
000000000000040a: 05	movl	$4510760, %edx
000000000000040f: 05	movl	$476, %esi
0000000000000414: 02	xorl	%eax, %eax
0000000000000416: 05	callq	0x404550 <printf@plt>
000000000000041b: 06	movl	2503735(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000421: 03	cmpl	$100, %eax
0000000000000424: 02	ja	0x40555e <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x42e>
0000000000000426: 02	incl	%eax
0000000000000428: 06	movl	%eax, 2503722(%rip)  # 668988 <(anonymous namespace)::testStatus>
000000000000042e: 04	cmpb	$-1, (%r15)
0000000000000432: 02	jne	0x40558d <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x45d>
0000000000000434: 05	movl	$4519203, %edi
0000000000000439: 05	movl	$4510782, %edx
000000000000043e: 05	movl	$477, %esi
0000000000000443: 02	xorl	%eax, %eax
0000000000000445: 05	callq	0x404550 <printf@plt>
000000000000044a: 06	movl	2503688(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000450: 03	cmpl	$100, %eax
0000000000000453: 02	ja	0x40558d <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x45d>
0000000000000455: 02	incl	%eax
0000000000000457: 06	movl	%eax, 2503675(%rip)  # 668988 <(anonymous namespace)::testStatus>
000000000000045d: 05	cmpl	$0, 12(%r15)
0000000000000462: 06	jne	0x405e34 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xd04>
0000000000000468: 04	cmpb	$0, (%r15)
000000000000046c: 06	je	0x405ebc <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xd8c>
0000000000000472: 05	movl	$4519203, %edi
0000000000000477: 05	movl	$4510969, %edx
000000000000047c: 05	movl	$479, %esi
0000000000000481: 05	jmp	0x405e1a <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xcea>
0000000000000486: 07	movl	$4294967295, (%rsp)
000000000000048d: 05	leaq	24(%rsp), %rsi
0000000000000492: 05	leaq	16(%rsp), %rdx
0000000000000497: 05	leaq	20(%rsp), %rcx
000000000000049c: 05	leaq	15(%rsp), %r8
00000000000004a1: 03	movq	%r15, %rdi
00000000000004a4: 03	movq	%r14, %r9
00000000000004a7: 05	callq	0x421570 <int BloombergLP::bdlde::Base64Encoder::convert<char*, char const*>(char*, int*, int*, char const*, char const*, int)>
00000000000004ac: 02	testl	%eax, %eax
00000000000004ae: 02	je	0x405609 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x4d9>
00000000000004b0: 05	movl	$4519203, %edi
00000000000004b5: 05	movl	$4510863, %edx
00000000000004ba: 05	movl	$482, %esi
00000000000004bf: 02	xorl	%eax, %eax
00000000000004c1: 05	callq	0x404550 <printf@plt>
00000000000004c6: 06	movl	2503564(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
00000000000004cc: 03	cmpl	$100, %eax
00000000000004cf: 02	ja	0x405609 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x4d9>
00000000000004d1: 02	incl	%eax
00000000000004d3: 06	movl	%eax, 2503551(%rip)  # 668988 <(anonymous namespace)::testStatus>
00000000000004d9: 05	cmpl	$1, 16(%rsp)
00000000000004de: 02	je	0x405639 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x509>
00000000000004e0: 05	movl	$4519203, %edi
00000000000004e5: 05	movl	$4510916, %edx
00000000000004ea: 05	movl	$483, %esi
00000000000004ef: 02	xorl	%eax, %eax
00000000000004f1: 05	callq	0x404550 <printf@plt>
00000000000004f6: 06	movl	2503516(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
00000000000004fc: 03	cmpl	$100, %eax
00000000000004ff: 02	ja	0x405639 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x509>
0000000000000501: 02	incl	%eax
0000000000000503: 06	movl	%eax, 2503503(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000509: 05	cmpl	$1, 20(%rsp)
000000000000050e: 02	je	0x405669 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x539>
0000000000000510: 05	movl	$4519203, %edi
0000000000000515: 05	movl	$4510928, %edx
000000000000051a: 05	movl	$483, %esi
000000000000051f: 02	xorl	%eax, %eax
0000000000000521: 05	callq	0x404550 <printf@plt>
0000000000000526: 06	movl	2503468(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
000000000000052c: 03	cmpl	$100, %eax
000000000000052f: 02	ja	0x405669 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x539>
0000000000000531: 02	incl	%eax
0000000000000533: 06	movl	%eax, 2503455(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000539: 07	movl	$4294967295, (%rsp)
0000000000000540: 05	leaq	24(%rsp), %rsi
0000000000000545: 05	leaq	16(%rsp), %rdx
000000000000054a: 05	leaq	20(%rsp), %rcx
000000000000054f: 05	leaq	15(%rsp), %r8
0000000000000554: 03	movq	%r15, %rdi
0000000000000557: 03	movq	%r14, %r9
000000000000055a: 05	callq	0x421570 <int BloombergLP::bdlde::Base64Encoder::convert<char*, char const*>(char*, int*, int*, char const*, char const*, int)>
000000000000055f: 02	testl	%eax, %eax
0000000000000561: 02	je	0x4056bc <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x58c>
0000000000000563: 05	movl	$4519203, %edi
0000000000000568: 05	movl	$4510863, %edx
000000000000056d: 05	movl	$485, %esi
0000000000000572: 02	xorl	%eax, %eax
0000000000000574: 05	callq	0x404550 <printf@plt>
0000000000000579: 06	movl	2503385(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
000000000000057f: 03	cmpl	$100, %eax
0000000000000582: 02	ja	0x4056bc <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x58c>
0000000000000584: 02	incl	%eax
0000000000000586: 06	movl	%eax, 2503372(%rip)  # 668988 <(anonymous namespace)::testStatus>
000000000000058c: 05	cmpl	$1, 16(%rsp)
0000000000000591: 02	je	0x4056ec <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x5bc>
0000000000000593: 05	movl	$4519203, %edi
0000000000000598: 05	movl	$4510916, %edx
000000000000059d: 05	movl	$486, %esi
00000000000005a2: 02	xorl	%eax, %eax
00000000000005a4: 05	callq	0x404550 <printf@plt>
00000000000005a9: 06	movl	2503337(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
00000000000005af: 03	cmpl	$100, %eax
00000000000005b2: 02	ja	0x4056ec <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x5bc>
00000000000005b4: 02	incl	%eax
00000000000005b6: 06	movl	%eax, 2503324(%rip)  # 668988 <(anonymous namespace)::testStatus>
00000000000005bc: 05	cmpl	$1, 20(%rsp)
00000000000005c1: 02	je	0x40571c <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x5ec>
00000000000005c3: 05	movl	$4519203, %edi
00000000000005c8: 05	movl	$4510928, %edx
00000000000005cd: 05	movl	$486, %esi
00000000000005d2: 02	xorl	%eax, %eax
00000000000005d4: 05	callq	0x404550 <printf@plt>
00000000000005d9: 06	movl	2503289(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
00000000000005df: 03	cmpl	$100, %eax
00000000000005e2: 02	ja	0x40571c <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x5ec>
00000000000005e4: 02	incl	%eax
00000000000005e6: 06	movl	%eax, 2503276(%rip)  # 668988 <(anonymous namespace)::testStatus>
00000000000005ec: 03	movb	(%r15), %al
00000000000005ef: 02	cmpb	$-1, %al
00000000000005f1: 02	jne	0x40574f <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x61f>
00000000000005f3: 05	movl	$4519203, %edi
00000000000005f8: 05	movl	$4510732, %edx
00000000000005fd: 05	movl	$488, %esi
0000000000000602: 02	xorl	%eax, %eax
0000000000000604: 05	callq	0x404550 <printf@plt>
0000000000000609: 06	movl	2503241(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
000000000000060f: 03	cmpl	$100, %eax
0000000000000612: 02	ja	0x40574c <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x61c>
0000000000000614: 02	incl	%eax
0000000000000616: 06	movl	%eax, 2503228(%rip)  # 668988 <(anonymous namespace)::testStatus>
000000000000061c: 03	movb	(%r15), %al
000000000000061f: 02	cmpb	$1, %al
0000000000000621: 02	jne	0x4057a8 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x678>
0000000000000623: 05	cmpl	$0, 20(%r15)
0000000000000628: 02	jne	0x4057a8 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x678>
000000000000062a: 04	movl	4(%r15), %ecx
000000000000062e: 04	movl	12(%r15), %eax
0000000000000632: 02	testl	%ecx, %ecx
0000000000000634: 02	je	0x40577b <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x64b>
0000000000000636: 03	leal	2(%rcx), %esi
0000000000000639: 01	cltd	
000000000000063a: 02	idivl	%esi
000000000000063c: 02	xorl	%esi, %esi
000000000000063e: 02	cmpl	%ecx, %edx
0000000000000640: 04	setg	%sil
0000000000000644: 03	imull	%ecx, %eax
0000000000000647: 02	addl	%edx, %eax
0000000000000649: 02	subl	%esi, %eax
000000000000064b: 02	testb	$3, %al
000000000000064d: 02	jne	0x4057a8 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x678>
000000000000064f: 05	movl	$4519203, %edi
0000000000000654: 05	movl	$4510760, %edx
0000000000000659: 05	movl	$489, %esi
000000000000065e: 02	xorl	%eax, %eax
0000000000000660: 05	callq	0x404550 <printf@plt>
0000000000000665: 06	movl	2503149(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
000000000000066b: 03	cmpl	$100, %eax
000000000000066e: 02	ja	0x4057a8 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x678>
0000000000000670: 02	incl	%eax
0000000000000672: 06	movl	%eax, 2503136(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000678: 04	cmpb	$-1, (%r15)
000000000000067c: 02	jne	0x4057d7 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x6a7>
000000000000067e: 05	movl	$4519203, %edi
0000000000000683: 05	movl	$4510782, %edx
0000000000000688: 05	movl	$490, %esi
000000000000068d: 02	xorl	%eax, %eax
000000000000068f: 05	callq	0x404550 <printf@plt>
0000000000000694: 06	movl	2503102(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
000000000000069a: 03	cmpl	$100, %eax
000000000000069d: 02	ja	0x4057d7 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x6a7>
000000000000069f: 02	incl	%eax
00000000000006a1: 06	movl	%eax, 2503089(%rip)  # 668988 <(anonymous namespace)::testStatus>
00000000000006a7: 05	cmpl	$0, 12(%r15)
00000000000006ac: 06	jne	0x405e34 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xd04>
00000000000006b2: 04	cmpb	$0, (%r15)
00000000000006b6: 06	je	0x405ef5 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xdc5>
00000000000006bc: 05	movl	$4519203, %edi
00000000000006c1: 05	movl	$4510969, %edx
00000000000006c6: 05	movl	$492, %esi
00000000000006cb: 05	jmp	0x405e1a <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xcea>
00000000000006d0: 07	movl	$4294967295, (%rsp)
00000000000006d7: 05	leaq	24(%rsp), %rsi
00000000000006dc: 05	leaq	16(%rsp), %rdx
00000000000006e1: 05	leaq	20(%rsp), %rcx
00000000000006e6: 05	leaq	15(%rsp), %r8
00000000000006eb: 03	movq	%r15, %rdi
00000000000006ee: 03	movq	%r14, %r9
00000000000006f1: 05	callq	0x421570 <int BloombergLP::bdlde::Base64Encoder::convert<char*, char const*>(char*, int*, int*, char const*, char const*, int)>
00000000000006f6: 02	testl	%eax, %eax
00000000000006f8: 02	je	0x405853 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x723>
00000000000006fa: 05	movl	$4519203, %edi
00000000000006ff: 05	movl	$4510863, %edx
0000000000000704: 05	movl	$495, %esi
0000000000000709: 02	xorl	%eax, %eax
000000000000070b: 05	callq	0x404550 <printf@plt>
0000000000000710: 06	movl	2502978(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000716: 03	cmpl	$100, %eax
0000000000000719: 02	ja	0x405853 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x723>
000000000000071b: 02	incl	%eax
000000000000071d: 06	movl	%eax, 2502965(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000723: 05	cmpl	$1, 16(%rsp)
0000000000000728: 02	je	0x405883 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x753>
000000000000072a: 05	movl	$4519203, %edi
000000000000072f: 05	movl	$4510916, %edx
0000000000000734: 05	movl	$496, %esi
0000000000000739: 02	xorl	%eax, %eax
000000000000073b: 05	callq	0x404550 <printf@plt>
0000000000000740: 06	movl	2502930(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000746: 03	cmpl	$100, %eax
0000000000000749: 02	ja	0x405883 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x753>
000000000000074b: 02	incl	%eax
000000000000074d: 06	movl	%eax, 2502917(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000753: 05	cmpl	$1, 20(%rsp)
0000000000000758: 02	je	0x4058b3 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x783>
000000000000075a: 05	movl	$4519203, %edi
000000000000075f: 05	movl	$4510928, %edx
0000000000000764: 05	movl	$496, %esi
0000000000000769: 02	xorl	%eax, %eax
000000000000076b: 05	callq	0x404550 <printf@plt>
0000000000000770: 06	movl	2502882(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000776: 03	cmpl	$100, %eax
0000000000000779: 02	ja	0x4058b3 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x783>
000000000000077b: 02	incl	%eax
000000000000077d: 06	movl	%eax, 2502869(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000783: 07	movl	$4294967295, (%rsp)
000000000000078a: 05	leaq	24(%rsp), %rsi
000000000000078f: 05	leaq	16(%rsp), %rdx
0000000000000794: 05	leaq	20(%rsp), %rcx
0000000000000799: 05	leaq	15(%rsp), %r8
000000000000079e: 03	movq	%r15, %rdi
00000000000007a1: 03	movq	%r14, %r9
00000000000007a4: 05	callq	0x421570 <int BloombergLP::bdlde::Base64Encoder::convert<char*, char const*>(char*, int*, int*, char const*, char const*, int)>
00000000000007a9: 02	testl	%eax, %eax
00000000000007ab: 02	je	0x405906 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x7d6>
00000000000007ad: 05	movl	$4519203, %edi
00000000000007b2: 05	movl	$4510863, %edx
00000000000007b7: 05	movl	$498, %esi
00000000000007bc: 02	xorl	%eax, %eax
00000000000007be: 05	callq	0x404550 <printf@plt>
00000000000007c3: 06	movl	2502799(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
00000000000007c9: 03	cmpl	$100, %eax
00000000000007cc: 02	ja	0x405906 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x7d6>
00000000000007ce: 02	incl	%eax
00000000000007d0: 06	movl	%eax, 2502786(%rip)  # 668988 <(anonymous namespace)::testStatus>
00000000000007d6: 05	cmpl	$1, 16(%rsp)
00000000000007db: 02	je	0x405936 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x806>
00000000000007dd: 05	movl	$4519203, %edi
00000000000007e2: 05	movl	$4510916, %edx
00000000000007e7: 05	movl	$499, %esi
00000000000007ec: 02	xorl	%eax, %eax
00000000000007ee: 05	callq	0x404550 <printf@plt>
00000000000007f3: 06	movl	2502751(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
00000000000007f9: 03	cmpl	$100, %eax
00000000000007fc: 02	ja	0x405936 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x806>
00000000000007fe: 02	incl	%eax
0000000000000800: 06	movl	%eax, 2502738(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000806: 05	cmpl	$1, 20(%rsp)
000000000000080b: 02	je	0x405966 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x836>
000000000000080d: 05	movl	$4519203, %edi
0000000000000812: 05	movl	$4510928, %edx
0000000000000817: 05	movl	$499, %esi
000000000000081c: 02	xorl	%eax, %eax
000000000000081e: 05	callq	0x404550 <printf@plt>
0000000000000823: 06	movl	2502703(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000829: 03	cmpl	$100, %eax
000000000000082c: 02	ja	0x405966 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x836>
000000000000082e: 02	incl	%eax
0000000000000830: 06	movl	%eax, 2502690(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000836: 07	movl	$4294967295, (%rsp)
000000000000083d: 05	leaq	24(%rsp), %rsi
0000000000000842: 05	leaq	16(%rsp), %rdx
0000000000000847: 05	leaq	20(%rsp), %rcx
000000000000084c: 05	leaq	15(%rsp), %r8
0000000000000851: 03	movq	%r15, %rdi
0000000000000854: 03	movq	%r14, %r9
0000000000000857: 05	callq	0x421570 <int BloombergLP::bdlde::Base64Encoder::convert<char*, char const*>(char*, int*, int*, char const*, char const*, int)>
000000000000085c: 02	testl	%eax, %eax
000000000000085e: 02	je	0x4059b9 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x889>
0000000000000860: 05	movl	$4519203, %edi
0000000000000865: 05	movl	$4510863, %edx
000000000000086a: 05	movl	$501, %esi
000000000000086f: 02	xorl	%eax, %eax
0000000000000871: 05	callq	0x404550 <printf@plt>
0000000000000876: 06	movl	2502620(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
000000000000087c: 03	cmpl	$100, %eax
000000000000087f: 02	ja	0x4059b9 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x889>
0000000000000881: 02	incl	%eax
0000000000000883: 06	movl	%eax, 2502607(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000889: 05	cmpl	$2, 16(%rsp)
000000000000088e: 02	je	0x4059e9 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x8b9>
0000000000000890: 05	movl	$4519203, %edi
0000000000000895: 05	movl	$4510997, %edx
000000000000089a: 05	movl	$502, %esi
000000000000089f: 02	xorl	%eax, %eax
00000000000008a1: 05	callq	0x404550 <printf@plt>
00000000000008a6: 06	movl	2502572(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
00000000000008ac: 03	cmpl	$100, %eax
00000000000008af: 02	ja	0x4059e9 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x8b9>
00000000000008b1: 02	incl	%eax
00000000000008b3: 06	movl	%eax, 2502559(%rip)  # 668988 <(anonymous namespace)::testStatus>
00000000000008b9: 05	cmpl	$1, 20(%rsp)
00000000000008be: 02	je	0x405a19 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x8e9>
00000000000008c0: 05	movl	$4519203, %edi
00000000000008c5: 05	movl	$4510928, %edx
00000000000008ca: 05	movl	$502, %esi
00000000000008cf: 02	xorl	%eax, %eax
00000000000008d1: 05	callq	0x404550 <printf@plt>
00000000000008d6: 06	movl	2502524(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
00000000000008dc: 03	cmpl	$100, %eax
00000000000008df: 02	ja	0x405a19 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x8e9>
00000000000008e1: 02	incl	%eax
00000000000008e3: 06	movl	%eax, 2502511(%rip)  # 668988 <(anonymous namespace)::testStatus>
00000000000008e9: 03	movb	(%r15), %al
00000000000008ec: 02	cmpb	$-1, %al
00000000000008ee: 02	jne	0x405a4c <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x91c>
00000000000008f0: 05	movl	$4519203, %edi
00000000000008f5: 05	movl	$4510732, %edx
00000000000008fa: 05	movl	$504, %esi
00000000000008ff: 02	xorl	%eax, %eax
0000000000000901: 05	callq	0x404550 <printf@plt>
0000000000000906: 06	movl	2502476(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
000000000000090c: 03	cmpl	$100, %eax
000000000000090f: 02	ja	0x405a49 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x919>
0000000000000911: 02	incl	%eax
0000000000000913: 06	movl	%eax, 2502463(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000919: 03	movb	(%r15), %al
000000000000091c: 02	cmpb	$1, %al
000000000000091e: 02	jne	0x405aa5 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x975>
0000000000000920: 05	cmpl	$0, 20(%r15)
0000000000000925: 02	jne	0x405aa5 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x975>
0000000000000927: 04	movl	4(%r15), %ecx
000000000000092b: 04	movl	12(%r15), %eax
000000000000092f: 02	testl	%ecx, %ecx
0000000000000931: 02	je	0x405a78 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x948>
0000000000000933: 03	leal	2(%rcx), %esi
0000000000000936: 01	cltd	
0000000000000937: 02	idivl	%esi
0000000000000939: 02	xorl	%esi, %esi
000000000000093b: 02	cmpl	%ecx, %edx
000000000000093d: 04	setg	%sil
0000000000000941: 03	imull	%ecx, %eax
0000000000000944: 02	addl	%edx, %eax
0000000000000946: 02	subl	%esi, %eax
0000000000000948: 02	testb	$3, %al
000000000000094a: 02	jne	0x405aa5 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x975>
000000000000094c: 05	movl	$4519203, %edi
0000000000000951: 05	movl	$4510760, %edx
0000000000000956: 05	movl	$505, %esi
000000000000095b: 02	xorl	%eax, %eax
000000000000095d: 05	callq	0x404550 <printf@plt>
0000000000000962: 06	movl	2502384(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000968: 03	cmpl	$100, %eax
000000000000096b: 02	ja	0x405aa5 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x975>
000000000000096d: 02	incl	%eax
000000000000096f: 06	movl	%eax, 2502371(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000975: 04	cmpb	$-1, (%r15)
0000000000000979: 02	jne	0x405ad4 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x9a4>
000000000000097b: 05	movl	$4519203, %edi
0000000000000980: 05	movl	$4510782, %edx
0000000000000985: 05	movl	$506, %esi
000000000000098a: 02	xorl	%eax, %eax
000000000000098c: 05	callq	0x404550 <printf@plt>
0000000000000991: 06	movl	2502337(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000997: 03	cmpl	$100, %eax
000000000000099a: 02	ja	0x405ad4 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x9a4>
000000000000099c: 02	incl	%eax
000000000000099e: 06	movl	%eax, 2502324(%rip)  # 668988 <(anonymous namespace)::testStatus>
00000000000009a4: 05	cmpl	$0, 12(%r15)
00000000000009a9: 06	jne	0x405e34 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xd04>
00000000000009af: 04	cmpb	$0, (%r15)
00000000000009b3: 06	je	0x405f2e <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xdfe>
00000000000009b9: 05	movl	$4519203, %edi
00000000000009be: 05	movl	$4510969, %edx
00000000000009c3: 05	movl	$508, %esi
00000000000009c8: 05	jmp	0x405e1a <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xcea>
00000000000009cd: 05	leaq	24(%rsp), %rsi
00000000000009d2: 05	leaq	16(%rsp), %rdx
00000000000009d7: 03	movq	%r15, %rdi
00000000000009da: 05	movl	$4294967295, %ecx
00000000000009df: 05	callq	0x421800 <int BloombergLP::bdlde::Base64Encoder::endConvert<char*>(char*, int*, int)>
00000000000009e4: 02	testl	%eax, %eax
00000000000009e6: 02	je	0x405b41 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xa11>
00000000000009e8: 05	movl	$4519203, %edi
00000000000009ed: 05	movl	$4511009, %edx
00000000000009f2: 05	movl	$511, %esi
00000000000009f7: 02	xorl	%eax, %eax
00000000000009f9: 05	callq	0x404550 <printf@plt>
00000000000009fe: 06	movl	2502228(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000a04: 03	cmpl	$100, %eax
0000000000000a07: 02	ja	0x405b41 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xa11>
0000000000000a09: 02	incl	%eax
0000000000000a0b: 06	movl	%eax, 2502215(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000a11: 05	cmpl	$0, 16(%rsp)
0000000000000a16: 02	je	0x405b71 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xa41>
0000000000000a18: 05	movl	$4519203, %edi
0000000000000a1d: 05	movl	$4511045, %edx
0000000000000a22: 05	movl	$512, %esi
0000000000000a27: 02	xorl	%eax, %eax
0000000000000a29: 05	callq	0x404550 <printf@plt>
0000000000000a2e: 06	movl	2502180(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000a34: 03	cmpl	$100, %eax
0000000000000a37: 02	ja	0x405b71 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xa41>
0000000000000a39: 02	incl	%eax
0000000000000a3b: 06	movl	%eax, 2502167(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000a41: 03	movb	(%r15), %al
0000000000000a44: 02	cmpb	$-1, %al
0000000000000a46: 06	je	0x405d50 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xc20>
0000000000000a4c: 02	cmpb	$1, %al
0000000000000a4e: 06	je	0x405d80 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xc50>
0000000000000a54: 05	jmp	0x405dac <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xc7c>
0000000000000a59: 05	leaq	24(%rsp), %rsi
0000000000000a5e: 05	leaq	16(%rsp), %rdx
0000000000000a63: 03	movq	%r15, %rdi
0000000000000a66: 05	movl	$4294967295, %ecx
0000000000000a6b: 05	callq	0x421800 <int BloombergLP::bdlde::Base64Encoder::endConvert<char*>(char*, int*, int)>
0000000000000a70: 02	testl	%eax, %eax
0000000000000a72: 02	je	0x405bcd <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xa9d>
0000000000000a74: 05	movl	$4519203, %edi
0000000000000a79: 05	movl	$4511009, %edx
0000000000000a7e: 05	movl	$521, %esi
0000000000000a83: 02	xorl	%eax, %eax
0000000000000a85: 05	callq	0x404550 <printf@plt>
0000000000000a8a: 06	movl	2502088(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000a90: 03	cmpl	$100, %eax
0000000000000a93: 02	ja	0x405bcd <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xa9d>
0000000000000a95: 02	incl	%eax
0000000000000a97: 06	movl	%eax, 2502075(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000a9d: 05	cmpl	$0, 16(%rsp)
0000000000000aa2: 02	je	0x405bfd <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xacd>
0000000000000aa4: 05	movl	$4519203, %edi
0000000000000aa9: 05	movl	$4511045, %edx
0000000000000aae: 05	movl	$522, %esi
0000000000000ab3: 02	xorl	%eax, %eax
0000000000000ab5: 05	callq	0x404550 <printf@plt>
0000000000000aba: 06	movl	2502040(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000ac0: 03	cmpl	$100, %eax
0000000000000ac3: 02	ja	0x405bfd <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xacd>
0000000000000ac5: 02	incl	%eax
0000000000000ac7: 06	movl	%eax, 2502027(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000acd: 05	leaq	24(%rsp), %rsi
0000000000000ad2: 05	leaq	16(%rsp), %rdx
0000000000000ad7: 03	movq	%r15, %rdi
0000000000000ada: 05	movl	$4294967295, %ecx
0000000000000adf: 05	callq	0x421800 <int BloombergLP::bdlde::Base64Encoder::endConvert<char*>(char*, int*, int)>
0000000000000ae4: 03	cmpl	$-1, %eax
0000000000000ae7: 02	je	0x405c42 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xb12>
0000000000000ae9: 05	movl	$4519203, %edi
0000000000000aee: 05	movl	$4511079, %edx
0000000000000af3: 05	movl	$524, %esi
0000000000000af8: 02	xorl	%eax, %eax
0000000000000afa: 05	callq	0x404550 <printf@plt>
0000000000000aff: 06	movl	2501971(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000b05: 03	cmpl	$100, %eax
0000000000000b08: 02	ja	0x405c42 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xb12>
0000000000000b0a: 02	incl	%eax
0000000000000b0c: 06	movl	%eax, 2501958(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000b12: 05	cmpl	$0, 16(%rsp)
0000000000000b17: 02	je	0x405c72 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xb42>
0000000000000b19: 05	movl	$4519203, %edi
0000000000000b1e: 05	movl	$4511045, %edx
0000000000000b23: 05	movl	$525, %esi
0000000000000b28: 02	xorl	%eax, %eax
0000000000000b2a: 05	callq	0x404550 <printf@plt>
0000000000000b2f: 06	movl	2501923(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000b35: 03	cmpl	$100, %eax
0000000000000b38: 02	ja	0x405c72 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xb42>
0000000000000b3a: 02	incl	%eax
0000000000000b3c: 06	movl	%eax, 2501910(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000b42: 04	cmpb	$-1, (%r15)
0000000000000b46: 06	je	0x405d31 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xc01>
0000000000000b4c: 05	movl	$4519203, %edi
0000000000000b51: 05	movl	$4511116, %edx
0000000000000b56: 05	movl	$527, %esi
0000000000000b5b: 02	xorl	%eax, %eax
0000000000000b5d: 05	callq	0x404550 <printf@plt>
0000000000000b62: 06	movl	2501872(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000b68: 03	cmpl	$100, %eax
0000000000000b6b: 02	ja	0x405ca5 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xb75>
0000000000000b6d: 02	incl	%eax
0000000000000b6f: 06	movl	%eax, 2501859(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000b75: 03	movb	(%r15), %al
0000000000000b78: 02	cmpb	$1, %al
0000000000000b7a: 02	jne	0x405d04 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xbd4>
0000000000000b7c: 05	cmpl	$0, 20(%r15)
0000000000000b81: 02	jne	0x405d01 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xbd1>
0000000000000b83: 04	movl	4(%r15), %ecx
0000000000000b87: 04	movl	12(%r15), %eax
0000000000000b8b: 02	testl	%ecx, %ecx
0000000000000b8d: 02	je	0x405cd4 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xba4>
0000000000000b8f: 03	leal	2(%rcx), %esi
0000000000000b92: 01	cltd	
0000000000000b93: 02	idivl	%esi
0000000000000b95: 02	xorl	%esi, %esi
0000000000000b97: 02	cmpl	%ecx, %edx
0000000000000b99: 04	setg	%sil
0000000000000b9d: 03	imull	%ecx, %eax
0000000000000ba0: 02	addl	%edx, %eax
0000000000000ba2: 02	subl	%esi, %eax
0000000000000ba4: 02	testb	$3, %al
0000000000000ba6: 02	jne	0x405d01 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xbd1>
0000000000000ba8: 05	movl	$4519203, %edi
0000000000000bad: 05	movl	$4510760, %edx
0000000000000bb2: 05	movl	$528, %esi
0000000000000bb7: 02	xorl	%eax, %eax
0000000000000bb9: 05	callq	0x404550 <printf@plt>
0000000000000bbe: 06	movl	2501780(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000bc4: 03	cmpl	$100, %eax
0000000000000bc7: 02	ja	0x405d01 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xbd1>
0000000000000bc9: 02	incl	%eax
0000000000000bcb: 06	movl	%eax, 2501767(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000bd1: 03	movb	(%r15), %al
0000000000000bd4: 02	cmpb	$-1, %al
0000000000000bd6: 02	je	0x405d31 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xc01>
0000000000000bd8: 05	movl	$4519203, %edi
0000000000000bdd: 05	movl	$4511144, %edx
0000000000000be2: 05	movl	$529, %esi
0000000000000be7: 02	xorl	%eax, %eax
0000000000000be9: 05	callq	0x404550 <printf@plt>
0000000000000bee: 06	movl	2501732(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000bf4: 03	cmpl	$100, %eax
0000000000000bf7: 02	ja	0x405d31 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xc01>
0000000000000bf9: 02	incl	%eax
0000000000000bfb: 06	movl	%eax, 2501719(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000c01: 05	cmpl	$0, 12(%r15)
0000000000000c06: 06	je	0x405e41 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xd11>
0000000000000c0c: 05	movl	$4519203, %edi
0000000000000c11: 05	movl	$4510835, %edx
0000000000000c16: 05	movl	$531, %esi
0000000000000c1b: 05	jmp	0x405e1a <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xcea>
0000000000000c20: 05	movl	$4519203, %edi
0000000000000c25: 05	movl	$4510732, %edx
0000000000000c2a: 05	movl	$514, %esi
0000000000000c2f: 02	xorl	%eax, %eax
0000000000000c31: 05	callq	0x404550 <printf@plt>
0000000000000c36: 06	movl	2501660(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000c3c: 03	cmpl	$100, %eax
0000000000000c3f: 02	ja	0x405d79 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xc49>
0000000000000c41: 02	incl	%eax
0000000000000c43: 06	movl	%eax, 2501647(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000c49: 03	movb	(%r15), %al
0000000000000c4c: 02	cmpb	$1, %al
0000000000000c4e: 02	jne	0x405dac <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xc7c>
0000000000000c50: 05	cmpl	$0, 20(%r15)
0000000000000c55: 02	jne	0x405dac <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xc7c>
0000000000000c57: 04	movl	4(%r15), %ecx
0000000000000c5b: 04	movl	12(%r15), %eax
0000000000000c5f: 02	testl	%ecx, %ecx
0000000000000c61: 02	je	0x405da8 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xc78>
0000000000000c63: 03	leal	2(%rcx), %esi
0000000000000c66: 01	cltd	
0000000000000c67: 02	idivl	%esi
0000000000000c69: 02	xorl	%esi, %esi
0000000000000c6b: 02	cmpl	%ecx, %edx
0000000000000c6d: 04	setg	%sil
0000000000000c71: 03	imull	%ecx, %eax
0000000000000c74: 02	addl	%edx, %eax
0000000000000c76: 02	subl	%esi, %eax
0000000000000c78: 02	testb	$3, %al
0000000000000c7a: 02	je	0x405dd5 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xca5>
0000000000000c7c: 05	movl	$4519203, %edi
0000000000000c81: 05	movl	$4511057, %edx
0000000000000c86: 05	movl	$515, %esi
0000000000000c8b: 02	xorl	%eax, %eax
0000000000000c8d: 05	callq	0x404550 <printf@plt>
0000000000000c92: 06	movl	2501568(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000c98: 03	cmpl	$100, %eax
0000000000000c9b: 02	ja	0x405dd5 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xca5>
0000000000000c9d: 02	incl	%eax
0000000000000c9f: 06	movl	%eax, 2501555(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000ca5: 04	cmpb	$-1, (%r15)
0000000000000ca9: 02	jne	0x405e04 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xcd4>
0000000000000cab: 05	movl	$4519203, %edi
0000000000000cb0: 05	movl	$4510782, %edx
0000000000000cb5: 05	movl	$516, %esi
0000000000000cba: 02	xorl	%eax, %eax
0000000000000cbc: 05	callq	0x404550 <printf@plt>
0000000000000cc1: 06	movl	2501521(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000cc7: 03	cmpl	$100, %eax
0000000000000cca: 02	ja	0x405e04 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xcd4>
0000000000000ccc: 02	incl	%eax
0000000000000cce: 06	movl	%eax, 2501508(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000cd4: 05	cmpl	$0, 12(%r15)
0000000000000cd9: 02	je	0x405e7d <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xd4d>
0000000000000cdb: 05	movl	$4519203, %edi
0000000000000ce0: 05	movl	$4510835, %edx
0000000000000ce5: 05	movl	$518, %esi
0000000000000cea: 02	xorl	%eax, %eax
0000000000000cec: 05	callq	0x404550 <printf@plt>
0000000000000cf1: 06	movl	2501473(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000cf7: 03	cmpl	$100, %eax
0000000000000cfa: 02	ja	0x405e34 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xd04>
0000000000000cfc: 02	incl	%eax
0000000000000cfe: 06	movl	%eax, 2501460(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000d04: 04	addq	$32, %rsp
0000000000000d08: 01	popq	%rbx
0000000000000d09: 02	popq	%r12
0000000000000d0b: 02	popq	%r14
0000000000000d0d: 02	popq	%r15
0000000000000d0f: 01	popq	%rbp
0000000000000d10: 01	retq	
0000000000000d11: 04	cmpb	$0, (%r15)
0000000000000d15: 02	jne	0x405e34 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xd04>
0000000000000d17: 05	movl	$4519203, %edi
0000000000000d1c: 05	movl	$4510939, %edx
0000000000000d21: 05	movl	$530, %esi
0000000000000d26: 02	xorl	%eax, %eax
0000000000000d28: 05	callq	0x404550 <printf@plt>
0000000000000d2d: 06	movl	2501413(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000d33: 03	cmpl	$100, %eax
0000000000000d36: 02	ja	0x405e70 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xd40>
0000000000000d38: 02	incl	%eax
0000000000000d3a: 06	movl	%eax, 2501400(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000d40: 05	cmpl	$0, 12(%r15)
0000000000000d45: 06	jne	0x405d3c <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xc0c>
0000000000000d4b: 02	jmp	0x405e34 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xd04>
0000000000000d4d: 04	cmpb	$0, (%r15)
0000000000000d51: 02	jne	0x405e34 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xd04>
0000000000000d53: 05	movl	$4519203, %edi
0000000000000d58: 05	movl	$4510939, %edx
0000000000000d5d: 05	movl	$517, %esi
0000000000000d62: 02	xorl	%eax, %eax
0000000000000d64: 05	callq	0x404550 <printf@plt>
0000000000000d69: 06	movl	2501353(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000d6f: 03	cmpl	$100, %eax
0000000000000d72: 02	ja	0x405eac <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xd7c>
0000000000000d74: 02	incl	%eax
0000000000000d76: 06	movl	%eax, 2501340(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000d7c: 05	cmpl	$0, 12(%r15)
0000000000000d81: 06	jne	0x405e0b <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xcdb>
0000000000000d87: 05	jmp	0x405e34 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xd04>
0000000000000d8c: 05	movl	$4519203, %edi
0000000000000d91: 05	movl	$4510939, %edx
0000000000000d96: 05	movl	$478, %esi
0000000000000d9b: 02	xorl	%eax, %eax
0000000000000d9d: 05	callq	0x404550 <printf@plt>
0000000000000da2: 06	movl	2501296(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000da8: 03	cmpl	$100, %eax
0000000000000dab: 02	ja	0x405ee5 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xdb5>
0000000000000dad: 02	incl	%eax
0000000000000daf: 06	movl	%eax, 2501283(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000db5: 05	cmpl	$0, 12(%r15)
0000000000000dba: 06	jne	0x405e34 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xd04>
0000000000000dc0: 05	jmp	0x4055a2 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x472>
0000000000000dc5: 05	movl	$4519203, %edi
0000000000000dca: 05	movl	$4510939, %edx
0000000000000dcf: 05	movl	$491, %esi
0000000000000dd4: 02	xorl	%eax, %eax
0000000000000dd6: 05	callq	0x404550 <printf@plt>
0000000000000ddb: 06	movl	2501239(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000de1: 03	cmpl	$100, %eax
0000000000000de4: 02	ja	0x405f1e <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xdee>
0000000000000de6: 02	incl	%eax
0000000000000de8: 06	movl	%eax, 2501226(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000dee: 05	cmpl	$0, 12(%r15)
0000000000000df3: 06	jne	0x405e34 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xd04>
0000000000000df9: 05	jmp	0x4057ec <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x6bc>
0000000000000dfe: 05	movl	$4519203, %edi
0000000000000e03: 05	movl	$4510939, %edx
0000000000000e08: 05	movl	$507, %esi
0000000000000e0d: 02	xorl	%eax, %eax
0000000000000e0f: 05	callq	0x404550 <printf@plt>
0000000000000e14: 06	movl	2501182(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000e1a: 03	cmpl	$100, %eax
0000000000000e1d: 02	ja	0x405f57 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xe27>
0000000000000e1f: 02	incl	%eax
0000000000000e21: 06	movl	%eax, 2501169(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000e27: 05	cmpl	$0, 12(%r15)
0000000000000e2c: 06	jne	0x405e34 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xd04>
0000000000000e32: 05	jmp	0x405ae9 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x9b9>
0000000000000e37: 02	jmp	0x405f69 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xe39>
0000000000000e39: 03	movq	%rax, %rbx
0000000000000e3c: 05	leaq	24(%rsp), %rdi
0000000000000e41: 05	callq	0x404c00 <_ZNSt3__16localeD1Ev@plt>
0000000000000e46: 03	movq	%rbx, %rdi
0000000000000e49: 05	callq	0x404cb0 <_Unwind_Resume@plt>
0000000000000e4e: 02	nop	
