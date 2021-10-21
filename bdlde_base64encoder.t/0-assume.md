# 0.assume.s

```x86asm
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
0000000000000017: 05	movl	$4518990, %edi
000000000000001c: 05	movl	$4510397, %edx
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
000000000000004b: 05	movl	$4518990, %edi
0000000000000050: 05	movl	$4510415, %edx
0000000000000055: 02	jmp	0x405191 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x61>
0000000000000057: 05	movl	$4518990, %edi
000000000000005c: 05	movl	$4510404, %edx
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
0000000000000096: 05	movl	$4510434, %esi
000000000000009b: 05	movl	$61, %edx
00000000000000a0: 05	callq	0x423680 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
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
00000000000000fb: 05	movl	$4510496, %esi
0000000000000100: 05	movl	$59, %edx
0000000000000105: 03	movq	%rbx, %rdi
0000000000000108: 05	callq	0x423680 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
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
0000000000000170: 05	movl	$4518990, %edi
0000000000000175: 05	movl	$4510768, %edx
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
00000000000001b2: 06	ja	0x40540c <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x2dc>
00000000000001b8: 05	leaq	16(%rsp), %r14
00000000000001bd: 03	movl	%r12d, %eax
00000000000001c0: 07	jmpq	*4496272(,%rax,8)
00000000000001c7: 03	movb	(%r15), %al
00000000000001ca: 02	cmpb	$-1, %al
00000000000001cc: 02	jne	0x40532a <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x1fa>
00000000000001ce: 05	movl	$4518990, %edi
00000000000001d3: 05	movl	$4510556, %edx
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
00000000000001fc: 02	jne	0x405384 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x254>
00000000000001fe: 05	cmpl	$0, 20(%r15)
0000000000000203: 02	jne	0x405384 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x254>
0000000000000205: 04	movl	4(%r15), %ecx
0000000000000209: 04	movl	12(%r15), %eax
000000000000020d: 02	testl	%ecx, %ecx
000000000000020f: 02	je	0x405357 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x227>
0000000000000211: 03	leal	2(%rcx), %esi
0000000000000214: 02	xorl	%edx, %edx
0000000000000216: 02	divl	%esi
0000000000000218: 02	xorl	%esi, %esi
000000000000021a: 02	cmpl	%ecx, %edx
000000000000021c: 04	setg	%sil
0000000000000220: 03	imull	%ecx, %eax
0000000000000223: 02	addl	%edx, %eax
0000000000000225: 02	subl	%esi, %eax
0000000000000227: 02	testb	$3, %al
0000000000000229: 02	jne	0x405384 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x254>
000000000000022b: 05	movl	$4518990, %edi
0000000000000230: 05	movl	$4510584, %edx
0000000000000235: 05	movl	$466, %esi
000000000000023a: 02	xorl	%eax, %eax
000000000000023c: 05	callq	0x404550 <printf@plt>
0000000000000241: 06	movl	2504209(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000247: 03	cmpl	$100, %eax
000000000000024a: 02	ja	0x405384 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x254>
000000000000024c: 02	incl	%eax
000000000000024e: 06	movl	%eax, 2504196(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000254: 04	cmpb	$-1, (%r15)
0000000000000258: 02	jne	0x4053b3 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x283>
000000000000025a: 05	movl	$4518990, %edi
000000000000025f: 05	movl	$4510606, %edx
0000000000000264: 05	movl	$467, %esi
0000000000000269: 02	xorl	%eax, %eax
000000000000026b: 05	callq	0x404550 <printf@plt>
0000000000000270: 06	movl	2504162(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000276: 03	cmpl	$100, %eax
0000000000000279: 02	ja	0x4053b3 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x283>
000000000000027b: 02	incl	%eax
000000000000027d: 06	movl	%eax, 2504149(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000283: 05	cmpl	$0, 12(%r15)
0000000000000288: 02	jne	0x4053c4 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x294>
000000000000028a: 04	cmpb	$0, (%r15)
000000000000028e: 06	je	0x405e3a <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xd0a>
0000000000000294: 05	movl	$4518990, %edi
0000000000000299: 05	movl	$4510629, %edx
000000000000029e: 05	movl	$468, %esi
00000000000002a3: 02	xorl	%eax, %eax
00000000000002a5: 05	callq	0x404550 <printf@plt>
00000000000002aa: 06	movl	2504104(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
00000000000002b0: 03	cmpl	$100, %eax
00000000000002b3: 02	ja	0x4053ed <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x2bd>
00000000000002b5: 02	incl	%eax
00000000000002b7: 06	movl	%eax, 2504091(%rip)  # 668988 <(anonymous namespace)::testStatus>
00000000000002bd: 05	cmpl	$0, 12(%r15)
00000000000002c2: 06	je	0x405e3a <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xd0a>
00000000000002c8: 05	movl	$4518990, %edi
00000000000002cd: 05	movl	$4510659, %edx
00000000000002d2: 05	movl	$469, %esi
00000000000002d7: 05	jmp	0x405e20 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xcf0>
00000000000002dc: 05	movl	$4518990, %edi
00000000000002e1: 05	movl	$4510991, %edx
00000000000002e6: 05	movl	$534, %esi
00000000000002eb: 05	jmp	0x405e20 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xcf0>
00000000000002f0: 07	movl	$4294967295, (%rsp)
00000000000002f7: 05	leaq	24(%rsp), %rsi
00000000000002fc: 05	leaq	16(%rsp), %rdx
0000000000000301: 05	leaq	20(%rsp), %rcx
0000000000000306: 05	leaq	15(%rsp), %r8
000000000000030b: 03	movq	%r15, %rdi
000000000000030e: 03	movq	%r14, %r9
0000000000000311: 05	callq	0x421500 <int BloombergLP::bdlde::Base64Encoder::convert<char*, char const*>(char*, int*, int*, char const*, char const*, int)>
0000000000000316: 02	testl	%eax, %eax
0000000000000318: 02	je	0x405473 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x343>
000000000000031a: 05	movl	$4518990, %edi
000000000000031f: 05	movl	$4510687, %edx
0000000000000324: 05	movl	$472, %esi
0000000000000329: 02	xorl	%eax, %eax
000000000000032b: 05	callq	0x404550 <printf@plt>
0000000000000330: 06	movl	2503970(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000336: 03	cmpl	$100, %eax
0000000000000339: 02	ja	0x405473 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x343>
000000000000033b: 02	incl	%eax
000000000000033d: 06	movl	%eax, 2503957(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000343: 05	cmpl	$1, 16(%rsp)
0000000000000348: 02	je	0x4054a3 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x373>
000000000000034a: 05	movl	$4518990, %edi
000000000000034f: 05	movl	$4510740, %edx
0000000000000354: 05	movl	$473, %esi
0000000000000359: 02	xorl	%eax, %eax
000000000000035b: 05	callq	0x404550 <printf@plt>
0000000000000360: 06	movl	2503922(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000366: 03	cmpl	$100, %eax
0000000000000369: 02	ja	0x4054a3 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x373>
000000000000036b: 02	incl	%eax
000000000000036d: 06	movl	%eax, 2503909(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000373: 05	cmpl	$1, 20(%rsp)
0000000000000378: 02	je	0x4054d3 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x3a3>
000000000000037a: 05	movl	$4518990, %edi
000000000000037f: 05	movl	$4510752, %edx
0000000000000384: 05	movl	$473, %esi
0000000000000389: 02	xorl	%eax, %eax
000000000000038b: 05	callq	0x404550 <printf@plt>
0000000000000390: 06	movl	2503874(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000396: 03	cmpl	$100, %eax
0000000000000399: 02	ja	0x4054d3 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x3a3>
000000000000039b: 02	incl	%eax
000000000000039d: 06	movl	%eax, 2503861(%rip)  # 668988 <(anonymous namespace)::testStatus>
00000000000003a3: 03	movb	(%r15), %al
00000000000003a6: 02	cmpb	$-1, %al
00000000000003a8: 02	jne	0x405506 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x3d6>
00000000000003aa: 05	movl	$4518990, %edi
00000000000003af: 05	movl	$4510556, %edx
00000000000003b4: 05	movl	$475, %esi
00000000000003b9: 02	xorl	%eax, %eax
00000000000003bb: 05	callq	0x404550 <printf@plt>
00000000000003c0: 06	movl	2503826(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
00000000000003c6: 03	cmpl	$100, %eax
00000000000003c9: 02	ja	0x405503 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x3d3>
00000000000003cb: 02	incl	%eax
00000000000003cd: 06	movl	%eax, 2503813(%rip)  # 668988 <(anonymous namespace)::testStatus>
00000000000003d3: 03	movb	(%r15), %al
00000000000003d6: 02	cmpb	$1, %al
00000000000003d8: 02	jne	0x405560 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x430>
00000000000003da: 05	cmpl	$0, 20(%r15)
00000000000003df: 02	jne	0x405560 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x430>
00000000000003e1: 04	movl	4(%r15), %ecx
00000000000003e5: 04	movl	12(%r15), %eax
00000000000003e9: 02	testl	%ecx, %ecx
00000000000003eb: 02	je	0x405533 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x403>
00000000000003ed: 03	leal	2(%rcx), %esi
00000000000003f0: 02	xorl	%edx, %edx
00000000000003f2: 02	divl	%esi
00000000000003f4: 02	xorl	%esi, %esi
00000000000003f6: 02	cmpl	%ecx, %edx
00000000000003f8: 04	setg	%sil
00000000000003fc: 03	imull	%ecx, %eax
00000000000003ff: 02	addl	%edx, %eax
0000000000000401: 02	subl	%esi, %eax
0000000000000403: 02	testb	$3, %al
0000000000000405: 02	jne	0x405560 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x430>
0000000000000407: 05	movl	$4518990, %edi
000000000000040c: 05	movl	$4510584, %edx
0000000000000411: 05	movl	$476, %esi
0000000000000416: 02	xorl	%eax, %eax
0000000000000418: 05	callq	0x404550 <printf@plt>
000000000000041d: 06	movl	2503733(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000423: 03	cmpl	$100, %eax
0000000000000426: 02	ja	0x405560 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x430>
0000000000000428: 02	incl	%eax
000000000000042a: 06	movl	%eax, 2503720(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000430: 04	cmpb	$-1, (%r15)
0000000000000434: 02	jne	0x40558f <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x45f>
0000000000000436: 05	movl	$4518990, %edi
000000000000043b: 05	movl	$4510606, %edx
0000000000000440: 05	movl	$477, %esi
0000000000000445: 02	xorl	%eax, %eax
0000000000000447: 05	callq	0x404550 <printf@plt>
000000000000044c: 06	movl	2503686(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000452: 03	cmpl	$100, %eax
0000000000000455: 02	ja	0x40558f <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x45f>
0000000000000457: 02	incl	%eax
0000000000000459: 06	movl	%eax, 2503673(%rip)  # 668988 <(anonymous namespace)::testStatus>
000000000000045f: 05	cmpl	$0, 12(%r15)
0000000000000464: 06	jne	0x405e3a <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xd0a>
000000000000046a: 04	cmpb	$0, (%r15)
000000000000046e: 06	je	0x405ec2 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xd92>
0000000000000474: 05	movl	$4518990, %edi
0000000000000479: 05	movl	$4510793, %edx
000000000000047e: 05	movl	$479, %esi
0000000000000483: 05	jmp	0x405e20 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xcf0>
0000000000000488: 07	movl	$4294967295, (%rsp)
000000000000048f: 05	leaq	24(%rsp), %rsi
0000000000000494: 05	leaq	16(%rsp), %rdx
0000000000000499: 05	leaq	20(%rsp), %rcx
000000000000049e: 05	leaq	15(%rsp), %r8
00000000000004a3: 03	movq	%r15, %rdi
00000000000004a6: 03	movq	%r14, %r9
00000000000004a9: 05	callq	0x421500 <int BloombergLP::bdlde::Base64Encoder::convert<char*, char const*>(char*, int*, int*, char const*, char const*, int)>
00000000000004ae: 02	testl	%eax, %eax
00000000000004b0: 02	je	0x40560b <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x4db>
00000000000004b2: 05	movl	$4518990, %edi
00000000000004b7: 05	movl	$4510687, %edx
00000000000004bc: 05	movl	$482, %esi
00000000000004c1: 02	xorl	%eax, %eax
00000000000004c3: 05	callq	0x404550 <printf@plt>
00000000000004c8: 06	movl	2503562(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
00000000000004ce: 03	cmpl	$100, %eax
00000000000004d1: 02	ja	0x40560b <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x4db>
00000000000004d3: 02	incl	%eax
00000000000004d5: 06	movl	%eax, 2503549(%rip)  # 668988 <(anonymous namespace)::testStatus>
00000000000004db: 05	cmpl	$1, 16(%rsp)
00000000000004e0: 02	je	0x40563b <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x50b>
00000000000004e2: 05	movl	$4518990, %edi
00000000000004e7: 05	movl	$4510740, %edx
00000000000004ec: 05	movl	$483, %esi
00000000000004f1: 02	xorl	%eax, %eax
00000000000004f3: 05	callq	0x404550 <printf@plt>
00000000000004f8: 06	movl	2503514(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
00000000000004fe: 03	cmpl	$100, %eax
0000000000000501: 02	ja	0x40563b <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x50b>
0000000000000503: 02	incl	%eax
0000000000000505: 06	movl	%eax, 2503501(%rip)  # 668988 <(anonymous namespace)::testStatus>
000000000000050b: 05	cmpl	$1, 20(%rsp)
0000000000000510: 02	je	0x40566b <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x53b>
0000000000000512: 05	movl	$4518990, %edi
0000000000000517: 05	movl	$4510752, %edx
000000000000051c: 05	movl	$483, %esi
0000000000000521: 02	xorl	%eax, %eax
0000000000000523: 05	callq	0x404550 <printf@plt>
0000000000000528: 06	movl	2503466(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
000000000000052e: 03	cmpl	$100, %eax
0000000000000531: 02	ja	0x40566b <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x53b>
0000000000000533: 02	incl	%eax
0000000000000535: 06	movl	%eax, 2503453(%rip)  # 668988 <(anonymous namespace)::testStatus>
000000000000053b: 07	movl	$4294967295, (%rsp)
0000000000000542: 05	leaq	24(%rsp), %rsi
0000000000000547: 05	leaq	16(%rsp), %rdx
000000000000054c: 05	leaq	20(%rsp), %rcx
0000000000000551: 05	leaq	15(%rsp), %r8
0000000000000556: 03	movq	%r15, %rdi
0000000000000559: 03	movq	%r14, %r9
000000000000055c: 05	callq	0x421500 <int BloombergLP::bdlde::Base64Encoder::convert<char*, char const*>(char*, int*, int*, char const*, char const*, int)>
0000000000000561: 02	testl	%eax, %eax
0000000000000563: 02	je	0x4056be <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x58e>
0000000000000565: 05	movl	$4518990, %edi
000000000000056a: 05	movl	$4510687, %edx
000000000000056f: 05	movl	$485, %esi
0000000000000574: 02	xorl	%eax, %eax
0000000000000576: 05	callq	0x404550 <printf@plt>
000000000000057b: 06	movl	2503383(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000581: 03	cmpl	$100, %eax
0000000000000584: 02	ja	0x4056be <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x58e>
0000000000000586: 02	incl	%eax
0000000000000588: 06	movl	%eax, 2503370(%rip)  # 668988 <(anonymous namespace)::testStatus>
000000000000058e: 05	cmpl	$1, 16(%rsp)
0000000000000593: 02	je	0x4056ee <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x5be>
0000000000000595: 05	movl	$4518990, %edi
000000000000059a: 05	movl	$4510740, %edx
000000000000059f: 05	movl	$486, %esi
00000000000005a4: 02	xorl	%eax, %eax
00000000000005a6: 05	callq	0x404550 <printf@plt>
00000000000005ab: 06	movl	2503335(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
00000000000005b1: 03	cmpl	$100, %eax
00000000000005b4: 02	ja	0x4056ee <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x5be>
00000000000005b6: 02	incl	%eax
00000000000005b8: 06	movl	%eax, 2503322(%rip)  # 668988 <(anonymous namespace)::testStatus>
00000000000005be: 05	cmpl	$1, 20(%rsp)
00000000000005c3: 02	je	0x40571e <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x5ee>
00000000000005c5: 05	movl	$4518990, %edi
00000000000005ca: 05	movl	$4510752, %edx
00000000000005cf: 05	movl	$486, %esi
00000000000005d4: 02	xorl	%eax, %eax
00000000000005d6: 05	callq	0x404550 <printf@plt>
00000000000005db: 06	movl	2503287(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
00000000000005e1: 03	cmpl	$100, %eax
00000000000005e4: 02	ja	0x40571e <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x5ee>
00000000000005e6: 02	incl	%eax
00000000000005e8: 06	movl	%eax, 2503274(%rip)  # 668988 <(anonymous namespace)::testStatus>
00000000000005ee: 03	movb	(%r15), %al
00000000000005f1: 02	cmpb	$-1, %al
00000000000005f3: 02	jne	0x405751 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x621>
00000000000005f5: 05	movl	$4518990, %edi
00000000000005fa: 05	movl	$4510556, %edx
00000000000005ff: 05	movl	$488, %esi
0000000000000604: 02	xorl	%eax, %eax
0000000000000606: 05	callq	0x404550 <printf@plt>
000000000000060b: 06	movl	2503239(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000611: 03	cmpl	$100, %eax
0000000000000614: 02	ja	0x40574e <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x61e>
0000000000000616: 02	incl	%eax
0000000000000618: 06	movl	%eax, 2503226(%rip)  # 668988 <(anonymous namespace)::testStatus>
000000000000061e: 03	movb	(%r15), %al
0000000000000621: 02	cmpb	$1, %al
0000000000000623: 02	jne	0x4057ab <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x67b>
0000000000000625: 05	cmpl	$0, 20(%r15)
000000000000062a: 02	jne	0x4057ab <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x67b>
000000000000062c: 04	movl	4(%r15), %ecx
0000000000000630: 04	movl	12(%r15), %eax
0000000000000634: 02	testl	%ecx, %ecx
0000000000000636: 02	je	0x40577e <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x64e>
0000000000000638: 03	leal	2(%rcx), %esi
000000000000063b: 02	xorl	%edx, %edx
000000000000063d: 02	divl	%esi
000000000000063f: 02	xorl	%esi, %esi
0000000000000641: 02	cmpl	%ecx, %edx
0000000000000643: 04	setg	%sil
0000000000000647: 03	imull	%ecx, %eax
000000000000064a: 02	addl	%edx, %eax
000000000000064c: 02	subl	%esi, %eax
000000000000064e: 02	testb	$3, %al
0000000000000650: 02	jne	0x4057ab <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x67b>
0000000000000652: 05	movl	$4518990, %edi
0000000000000657: 05	movl	$4510584, %edx
000000000000065c: 05	movl	$489, %esi
0000000000000661: 02	xorl	%eax, %eax
0000000000000663: 05	callq	0x404550 <printf@plt>
0000000000000668: 06	movl	2503146(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
000000000000066e: 03	cmpl	$100, %eax
0000000000000671: 02	ja	0x4057ab <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x67b>
0000000000000673: 02	incl	%eax
0000000000000675: 06	movl	%eax, 2503133(%rip)  # 668988 <(anonymous namespace)::testStatus>
000000000000067b: 04	cmpb	$-1, (%r15)
000000000000067f: 02	jne	0x4057da <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x6aa>
0000000000000681: 05	movl	$4518990, %edi
0000000000000686: 05	movl	$4510606, %edx
000000000000068b: 05	movl	$490, %esi
0000000000000690: 02	xorl	%eax, %eax
0000000000000692: 05	callq	0x404550 <printf@plt>
0000000000000697: 06	movl	2503099(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
000000000000069d: 03	cmpl	$100, %eax
00000000000006a0: 02	ja	0x4057da <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x6aa>
00000000000006a2: 02	incl	%eax
00000000000006a4: 06	movl	%eax, 2503086(%rip)  # 668988 <(anonymous namespace)::testStatus>
00000000000006aa: 05	cmpl	$0, 12(%r15)
00000000000006af: 06	jne	0x405e3a <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xd0a>
00000000000006b5: 04	cmpb	$0, (%r15)
00000000000006b9: 06	je	0x405efb <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xdcb>
00000000000006bf: 05	movl	$4518990, %edi
00000000000006c4: 05	movl	$4510793, %edx
00000000000006c9: 05	movl	$492, %esi
00000000000006ce: 05	jmp	0x405e20 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xcf0>
00000000000006d3: 07	movl	$4294967295, (%rsp)
00000000000006da: 05	leaq	24(%rsp), %rsi
00000000000006df: 05	leaq	16(%rsp), %rdx
00000000000006e4: 05	leaq	20(%rsp), %rcx
00000000000006e9: 05	leaq	15(%rsp), %r8
00000000000006ee: 03	movq	%r15, %rdi
00000000000006f1: 03	movq	%r14, %r9
00000000000006f4: 05	callq	0x421500 <int BloombergLP::bdlde::Base64Encoder::convert<char*, char const*>(char*, int*, int*, char const*, char const*, int)>
00000000000006f9: 02	testl	%eax, %eax
00000000000006fb: 02	je	0x405856 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x726>
00000000000006fd: 05	movl	$4518990, %edi
0000000000000702: 05	movl	$4510687, %edx
0000000000000707: 05	movl	$495, %esi
000000000000070c: 02	xorl	%eax, %eax
000000000000070e: 05	callq	0x404550 <printf@plt>
0000000000000713: 06	movl	2502975(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000719: 03	cmpl	$100, %eax
000000000000071c: 02	ja	0x405856 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x726>
000000000000071e: 02	incl	%eax
0000000000000720: 06	movl	%eax, 2502962(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000726: 05	cmpl	$1, 16(%rsp)
000000000000072b: 02	je	0x405886 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x756>
000000000000072d: 05	movl	$4518990, %edi
0000000000000732: 05	movl	$4510740, %edx
0000000000000737: 05	movl	$496, %esi
000000000000073c: 02	xorl	%eax, %eax
000000000000073e: 05	callq	0x404550 <printf@plt>
0000000000000743: 06	movl	2502927(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000749: 03	cmpl	$100, %eax
000000000000074c: 02	ja	0x405886 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x756>
000000000000074e: 02	incl	%eax
0000000000000750: 06	movl	%eax, 2502914(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000756: 05	cmpl	$1, 20(%rsp)
000000000000075b: 02	je	0x4058b6 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x786>
000000000000075d: 05	movl	$4518990, %edi
0000000000000762: 05	movl	$4510752, %edx
0000000000000767: 05	movl	$496, %esi
000000000000076c: 02	xorl	%eax, %eax
000000000000076e: 05	callq	0x404550 <printf@plt>
0000000000000773: 06	movl	2502879(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000779: 03	cmpl	$100, %eax
000000000000077c: 02	ja	0x4058b6 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x786>
000000000000077e: 02	incl	%eax
0000000000000780: 06	movl	%eax, 2502866(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000786: 07	movl	$4294967295, (%rsp)
000000000000078d: 05	leaq	24(%rsp), %rsi
0000000000000792: 05	leaq	16(%rsp), %rdx
0000000000000797: 05	leaq	20(%rsp), %rcx
000000000000079c: 05	leaq	15(%rsp), %r8
00000000000007a1: 03	movq	%r15, %rdi
00000000000007a4: 03	movq	%r14, %r9
00000000000007a7: 05	callq	0x421500 <int BloombergLP::bdlde::Base64Encoder::convert<char*, char const*>(char*, int*, int*, char const*, char const*, int)>
00000000000007ac: 02	testl	%eax, %eax
00000000000007ae: 02	je	0x405909 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x7d9>
00000000000007b0: 05	movl	$4518990, %edi
00000000000007b5: 05	movl	$4510687, %edx
00000000000007ba: 05	movl	$498, %esi
00000000000007bf: 02	xorl	%eax, %eax
00000000000007c1: 05	callq	0x404550 <printf@plt>
00000000000007c6: 06	movl	2502796(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
00000000000007cc: 03	cmpl	$100, %eax
00000000000007cf: 02	ja	0x405909 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x7d9>
00000000000007d1: 02	incl	%eax
00000000000007d3: 06	movl	%eax, 2502783(%rip)  # 668988 <(anonymous namespace)::testStatus>
00000000000007d9: 05	cmpl	$1, 16(%rsp)
00000000000007de: 02	je	0x405939 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x809>
00000000000007e0: 05	movl	$4518990, %edi
00000000000007e5: 05	movl	$4510740, %edx
00000000000007ea: 05	movl	$499, %esi
00000000000007ef: 02	xorl	%eax, %eax
00000000000007f1: 05	callq	0x404550 <printf@plt>
00000000000007f6: 06	movl	2502748(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
00000000000007fc: 03	cmpl	$100, %eax
00000000000007ff: 02	ja	0x405939 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x809>
0000000000000801: 02	incl	%eax
0000000000000803: 06	movl	%eax, 2502735(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000809: 05	cmpl	$1, 20(%rsp)
000000000000080e: 02	je	0x405969 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x839>
0000000000000810: 05	movl	$4518990, %edi
0000000000000815: 05	movl	$4510752, %edx
000000000000081a: 05	movl	$499, %esi
000000000000081f: 02	xorl	%eax, %eax
0000000000000821: 05	callq	0x404550 <printf@plt>
0000000000000826: 06	movl	2502700(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
000000000000082c: 03	cmpl	$100, %eax
000000000000082f: 02	ja	0x405969 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x839>
0000000000000831: 02	incl	%eax
0000000000000833: 06	movl	%eax, 2502687(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000839: 07	movl	$4294967295, (%rsp)
0000000000000840: 05	leaq	24(%rsp), %rsi
0000000000000845: 05	leaq	16(%rsp), %rdx
000000000000084a: 05	leaq	20(%rsp), %rcx
000000000000084f: 05	leaq	15(%rsp), %r8
0000000000000854: 03	movq	%r15, %rdi
0000000000000857: 03	movq	%r14, %r9
000000000000085a: 05	callq	0x421500 <int BloombergLP::bdlde::Base64Encoder::convert<char*, char const*>(char*, int*, int*, char const*, char const*, int)>
000000000000085f: 02	testl	%eax, %eax
0000000000000861: 02	je	0x4059bc <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x88c>
0000000000000863: 05	movl	$4518990, %edi
0000000000000868: 05	movl	$4510687, %edx
000000000000086d: 05	movl	$501, %esi
0000000000000872: 02	xorl	%eax, %eax
0000000000000874: 05	callq	0x404550 <printf@plt>
0000000000000879: 06	movl	2502617(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
000000000000087f: 03	cmpl	$100, %eax
0000000000000882: 02	ja	0x4059bc <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x88c>
0000000000000884: 02	incl	%eax
0000000000000886: 06	movl	%eax, 2502604(%rip)  # 668988 <(anonymous namespace)::testStatus>
000000000000088c: 05	cmpl	$2, 16(%rsp)
0000000000000891: 02	je	0x4059ec <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x8bc>
0000000000000893: 05	movl	$4518990, %edi
0000000000000898: 05	movl	$4510821, %edx
000000000000089d: 05	movl	$502, %esi
00000000000008a2: 02	xorl	%eax, %eax
00000000000008a4: 05	callq	0x404550 <printf@plt>
00000000000008a9: 06	movl	2502569(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
00000000000008af: 03	cmpl	$100, %eax
00000000000008b2: 02	ja	0x4059ec <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x8bc>
00000000000008b4: 02	incl	%eax
00000000000008b6: 06	movl	%eax, 2502556(%rip)  # 668988 <(anonymous namespace)::testStatus>
00000000000008bc: 05	cmpl	$1, 20(%rsp)
00000000000008c1: 02	je	0x405a1c <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x8ec>
00000000000008c3: 05	movl	$4518990, %edi
00000000000008c8: 05	movl	$4510752, %edx
00000000000008cd: 05	movl	$502, %esi
00000000000008d2: 02	xorl	%eax, %eax
00000000000008d4: 05	callq	0x404550 <printf@plt>
00000000000008d9: 06	movl	2502521(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
00000000000008df: 03	cmpl	$100, %eax
00000000000008e2: 02	ja	0x405a1c <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x8ec>
00000000000008e4: 02	incl	%eax
00000000000008e6: 06	movl	%eax, 2502508(%rip)  # 668988 <(anonymous namespace)::testStatus>
00000000000008ec: 03	movb	(%r15), %al
00000000000008ef: 02	cmpb	$-1, %al
00000000000008f1: 02	jne	0x405a4f <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x91f>
00000000000008f3: 05	movl	$4518990, %edi
00000000000008f8: 05	movl	$4510556, %edx
00000000000008fd: 05	movl	$504, %esi
0000000000000902: 02	xorl	%eax, %eax
0000000000000904: 05	callq	0x404550 <printf@plt>
0000000000000909: 06	movl	2502473(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
000000000000090f: 03	cmpl	$100, %eax
0000000000000912: 02	ja	0x405a4c <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x91c>
0000000000000914: 02	incl	%eax
0000000000000916: 06	movl	%eax, 2502460(%rip)  # 668988 <(anonymous namespace)::testStatus>
000000000000091c: 03	movb	(%r15), %al
000000000000091f: 02	cmpb	$1, %al
0000000000000921: 02	jne	0x405aa9 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x979>
0000000000000923: 05	cmpl	$0, 20(%r15)
0000000000000928: 02	jne	0x405aa9 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x979>
000000000000092a: 04	movl	4(%r15), %ecx
000000000000092e: 04	movl	12(%r15), %eax
0000000000000932: 02	testl	%ecx, %ecx
0000000000000934: 02	je	0x405a7c <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x94c>
0000000000000936: 03	leal	2(%rcx), %esi
0000000000000939: 02	xorl	%edx, %edx
000000000000093b: 02	divl	%esi
000000000000093d: 02	xorl	%esi, %esi
000000000000093f: 02	cmpl	%ecx, %edx
0000000000000941: 04	setg	%sil
0000000000000945: 03	imull	%ecx, %eax
0000000000000948: 02	addl	%edx, %eax
000000000000094a: 02	subl	%esi, %eax
000000000000094c: 02	testb	$3, %al
000000000000094e: 02	jne	0x405aa9 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x979>
0000000000000950: 05	movl	$4518990, %edi
0000000000000955: 05	movl	$4510584, %edx
000000000000095a: 05	movl	$505, %esi
000000000000095f: 02	xorl	%eax, %eax
0000000000000961: 05	callq	0x404550 <printf@plt>
0000000000000966: 06	movl	2502380(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
000000000000096c: 03	cmpl	$100, %eax
000000000000096f: 02	ja	0x405aa9 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x979>
0000000000000971: 02	incl	%eax
0000000000000973: 06	movl	%eax, 2502367(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000979: 04	cmpb	$-1, (%r15)
000000000000097d: 02	jne	0x405ad8 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x9a8>
000000000000097f: 05	movl	$4518990, %edi
0000000000000984: 05	movl	$4510606, %edx
0000000000000989: 05	movl	$506, %esi
000000000000098e: 02	xorl	%eax, %eax
0000000000000990: 05	callq	0x404550 <printf@plt>
0000000000000995: 06	movl	2502333(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
000000000000099b: 03	cmpl	$100, %eax
000000000000099e: 02	ja	0x405ad8 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x9a8>
00000000000009a0: 02	incl	%eax
00000000000009a2: 06	movl	%eax, 2502320(%rip)  # 668988 <(anonymous namespace)::testStatus>
00000000000009a8: 05	cmpl	$0, 12(%r15)
00000000000009ad: 06	jne	0x405e3a <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xd0a>
00000000000009b3: 04	cmpb	$0, (%r15)
00000000000009b7: 06	je	0x405f34 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xe04>
00000000000009bd: 05	movl	$4518990, %edi
00000000000009c2: 05	movl	$4510793, %edx
00000000000009c7: 05	movl	$508, %esi
00000000000009cc: 05	jmp	0x405e20 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xcf0>
00000000000009d1: 05	leaq	24(%rsp), %rsi
00000000000009d6: 05	leaq	16(%rsp), %rdx
00000000000009db: 03	movq	%r15, %rdi
00000000000009de: 05	movl	$4294967295, %ecx
00000000000009e3: 05	callq	0x421790 <int BloombergLP::bdlde::Base64Encoder::endConvert<char*>(char*, int*, int)>
00000000000009e8: 02	testl	%eax, %eax
00000000000009ea: 02	je	0x405b45 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xa15>
00000000000009ec: 05	movl	$4518990, %edi
00000000000009f1: 05	movl	$4510833, %edx
00000000000009f6: 05	movl	$511, %esi
00000000000009fb: 02	xorl	%eax, %eax
00000000000009fd: 05	callq	0x404550 <printf@plt>
0000000000000a02: 06	movl	2502224(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000a08: 03	cmpl	$100, %eax
0000000000000a0b: 02	ja	0x405b45 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xa15>
0000000000000a0d: 02	incl	%eax
0000000000000a0f: 06	movl	%eax, 2502211(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000a15: 05	cmpl	$0, 16(%rsp)
0000000000000a1a: 02	je	0x405b75 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xa45>
0000000000000a1c: 05	movl	$4518990, %edi
0000000000000a21: 05	movl	$4510869, %edx
0000000000000a26: 05	movl	$512, %esi
0000000000000a2b: 02	xorl	%eax, %eax
0000000000000a2d: 05	callq	0x404550 <printf@plt>
0000000000000a32: 06	movl	2502176(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000a38: 03	cmpl	$100, %eax
0000000000000a3b: 02	ja	0x405b75 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xa45>
0000000000000a3d: 02	incl	%eax
0000000000000a3f: 06	movl	%eax, 2502163(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000a45: 03	movb	(%r15), %al
0000000000000a48: 02	cmpb	$-1, %al
0000000000000a4a: 06	je	0x405d55 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xc25>
0000000000000a50: 02	cmpb	$1, %al
0000000000000a52: 06	je	0x405d85 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xc55>
0000000000000a58: 05	jmp	0x405db2 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xc82>
0000000000000a5d: 05	leaq	24(%rsp), %rsi
0000000000000a62: 05	leaq	16(%rsp), %rdx
0000000000000a67: 03	movq	%r15, %rdi
0000000000000a6a: 05	movl	$4294967295, %ecx
0000000000000a6f: 05	callq	0x421790 <int BloombergLP::bdlde::Base64Encoder::endConvert<char*>(char*, int*, int)>
0000000000000a74: 02	testl	%eax, %eax
0000000000000a76: 02	je	0x405bd1 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xaa1>
0000000000000a78: 05	movl	$4518990, %edi
0000000000000a7d: 05	movl	$4510833, %edx
0000000000000a82: 05	movl	$521, %esi
0000000000000a87: 02	xorl	%eax, %eax
0000000000000a89: 05	callq	0x404550 <printf@plt>
0000000000000a8e: 06	movl	2502084(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000a94: 03	cmpl	$100, %eax
0000000000000a97: 02	ja	0x405bd1 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xaa1>
0000000000000a99: 02	incl	%eax
0000000000000a9b: 06	movl	%eax, 2502071(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000aa1: 05	cmpl	$0, 16(%rsp)
0000000000000aa6: 02	je	0x405c01 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xad1>
0000000000000aa8: 05	movl	$4518990, %edi
0000000000000aad: 05	movl	$4510869, %edx
0000000000000ab2: 05	movl	$522, %esi
0000000000000ab7: 02	xorl	%eax, %eax
0000000000000ab9: 05	callq	0x404550 <printf@plt>
0000000000000abe: 06	movl	2502036(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000ac4: 03	cmpl	$100, %eax
0000000000000ac7: 02	ja	0x405c01 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xad1>
0000000000000ac9: 02	incl	%eax
0000000000000acb: 06	movl	%eax, 2502023(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000ad1: 05	leaq	24(%rsp), %rsi
0000000000000ad6: 05	leaq	16(%rsp), %rdx
0000000000000adb: 03	movq	%r15, %rdi
0000000000000ade: 05	movl	$4294967295, %ecx
0000000000000ae3: 05	callq	0x421790 <int BloombergLP::bdlde::Base64Encoder::endConvert<char*>(char*, int*, int)>
0000000000000ae8: 03	cmpl	$-1, %eax
0000000000000aeb: 02	je	0x405c46 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xb16>
0000000000000aed: 05	movl	$4518990, %edi
0000000000000af2: 05	movl	$4510903, %edx
0000000000000af7: 05	movl	$524, %esi
0000000000000afc: 02	xorl	%eax, %eax
0000000000000afe: 05	callq	0x404550 <printf@plt>
0000000000000b03: 06	movl	2501967(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000b09: 03	cmpl	$100, %eax
0000000000000b0c: 02	ja	0x405c46 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xb16>
0000000000000b0e: 02	incl	%eax
0000000000000b10: 06	movl	%eax, 2501954(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000b16: 05	cmpl	$0, 16(%rsp)
0000000000000b1b: 02	je	0x405c76 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xb46>
0000000000000b1d: 05	movl	$4518990, %edi
0000000000000b22: 05	movl	$4510869, %edx
0000000000000b27: 05	movl	$525, %esi
0000000000000b2c: 02	xorl	%eax, %eax
0000000000000b2e: 05	callq	0x404550 <printf@plt>
0000000000000b33: 06	movl	2501919(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000b39: 03	cmpl	$100, %eax
0000000000000b3c: 02	ja	0x405c76 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xb46>
0000000000000b3e: 02	incl	%eax
0000000000000b40: 06	movl	%eax, 2501906(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000b46: 04	cmpb	$-1, (%r15)
0000000000000b4a: 06	je	0x405d36 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xc06>
0000000000000b50: 05	movl	$4518990, %edi
0000000000000b55: 05	movl	$4510940, %edx
0000000000000b5a: 05	movl	$527, %esi
0000000000000b5f: 02	xorl	%eax, %eax
0000000000000b61: 05	callq	0x404550 <printf@plt>
0000000000000b66: 06	movl	2501868(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000b6c: 03	cmpl	$100, %eax
0000000000000b6f: 02	ja	0x405ca9 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xb79>
0000000000000b71: 02	incl	%eax
0000000000000b73: 06	movl	%eax, 2501855(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000b79: 03	movb	(%r15), %al
0000000000000b7c: 02	cmpb	$1, %al
0000000000000b7e: 02	jne	0x405d09 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xbd9>
0000000000000b80: 05	cmpl	$0, 20(%r15)
0000000000000b85: 02	jne	0x405d06 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xbd6>
0000000000000b87: 04	movl	4(%r15), %ecx
0000000000000b8b: 04	movl	12(%r15), %eax
0000000000000b8f: 02	testl	%ecx, %ecx
0000000000000b91: 02	je	0x405cd9 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xba9>
0000000000000b93: 03	leal	2(%rcx), %esi
0000000000000b96: 02	xorl	%edx, %edx
0000000000000b98: 02	divl	%esi
0000000000000b9a: 02	xorl	%esi, %esi
0000000000000b9c: 02	cmpl	%ecx, %edx
0000000000000b9e: 04	setg	%sil
0000000000000ba2: 03	imull	%ecx, %eax
0000000000000ba5: 02	addl	%edx, %eax
0000000000000ba7: 02	subl	%esi, %eax
0000000000000ba9: 02	testb	$3, %al
0000000000000bab: 02	jne	0x405d06 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xbd6>
0000000000000bad: 05	movl	$4518990, %edi
0000000000000bb2: 05	movl	$4510584, %edx
0000000000000bb7: 05	movl	$528, %esi
0000000000000bbc: 02	xorl	%eax, %eax
0000000000000bbe: 05	callq	0x404550 <printf@plt>
0000000000000bc3: 06	movl	2501775(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000bc9: 03	cmpl	$100, %eax
0000000000000bcc: 02	ja	0x405d06 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xbd6>
0000000000000bce: 02	incl	%eax
0000000000000bd0: 06	movl	%eax, 2501762(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000bd6: 03	movb	(%r15), %al
0000000000000bd9: 02	cmpb	$-1, %al
0000000000000bdb: 02	je	0x405d36 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xc06>
0000000000000bdd: 05	movl	$4518990, %edi
0000000000000be2: 05	movl	$4510968, %edx
0000000000000be7: 05	movl	$529, %esi
0000000000000bec: 02	xorl	%eax, %eax
0000000000000bee: 05	callq	0x404550 <printf@plt>
0000000000000bf3: 06	movl	2501727(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000bf9: 03	cmpl	$100, %eax
0000000000000bfc: 02	ja	0x405d36 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xc06>
0000000000000bfe: 02	incl	%eax
0000000000000c00: 06	movl	%eax, 2501714(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000c06: 05	cmpl	$0, 12(%r15)
0000000000000c0b: 06	je	0x405e47 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xd17>
0000000000000c11: 05	movl	$4518990, %edi
0000000000000c16: 05	movl	$4510659, %edx
0000000000000c1b: 05	movl	$531, %esi
0000000000000c20: 05	jmp	0x405e20 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xcf0>
0000000000000c25: 05	movl	$4518990, %edi
0000000000000c2a: 05	movl	$4510556, %edx
0000000000000c2f: 05	movl	$514, %esi
0000000000000c34: 02	xorl	%eax, %eax
0000000000000c36: 05	callq	0x404550 <printf@plt>
0000000000000c3b: 06	movl	2501655(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000c41: 03	cmpl	$100, %eax
0000000000000c44: 02	ja	0x405d7e <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xc4e>
0000000000000c46: 02	incl	%eax
0000000000000c48: 06	movl	%eax, 2501642(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000c4e: 03	movb	(%r15), %al
0000000000000c51: 02	cmpb	$1, %al
0000000000000c53: 02	jne	0x405db2 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xc82>
0000000000000c55: 05	cmpl	$0, 20(%r15)
0000000000000c5a: 02	jne	0x405db2 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xc82>
0000000000000c5c: 04	movl	4(%r15), %ecx
0000000000000c60: 04	movl	12(%r15), %eax
0000000000000c64: 02	testl	%ecx, %ecx
0000000000000c66: 02	je	0x405dae <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xc7e>
0000000000000c68: 03	leal	2(%rcx), %esi
0000000000000c6b: 02	xorl	%edx, %edx
0000000000000c6d: 02	divl	%esi
0000000000000c6f: 02	xorl	%esi, %esi
0000000000000c71: 02	cmpl	%ecx, %edx
0000000000000c73: 04	setg	%sil
0000000000000c77: 03	imull	%ecx, %eax
0000000000000c7a: 02	addl	%edx, %eax
0000000000000c7c: 02	subl	%esi, %eax
0000000000000c7e: 02	testb	$3, %al
0000000000000c80: 02	je	0x405ddb <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xcab>
0000000000000c82: 05	movl	$4518990, %edi
0000000000000c87: 05	movl	$4510881, %edx
0000000000000c8c: 05	movl	$515, %esi
0000000000000c91: 02	xorl	%eax, %eax
0000000000000c93: 05	callq	0x404550 <printf@plt>
0000000000000c98: 06	movl	2501562(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000c9e: 03	cmpl	$100, %eax
0000000000000ca1: 02	ja	0x405ddb <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xcab>
0000000000000ca3: 02	incl	%eax
0000000000000ca5: 06	movl	%eax, 2501549(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000cab: 04	cmpb	$-1, (%r15)
0000000000000caf: 02	jne	0x405e0a <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xcda>
0000000000000cb1: 05	movl	$4518990, %edi
0000000000000cb6: 05	movl	$4510606, %edx
0000000000000cbb: 05	movl	$516, %esi
0000000000000cc0: 02	xorl	%eax, %eax
0000000000000cc2: 05	callq	0x404550 <printf@plt>
0000000000000cc7: 06	movl	2501515(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000ccd: 03	cmpl	$100, %eax
0000000000000cd0: 02	ja	0x405e0a <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xcda>
0000000000000cd2: 02	incl	%eax
0000000000000cd4: 06	movl	%eax, 2501502(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000cda: 05	cmpl	$0, 12(%r15)
0000000000000cdf: 02	je	0x405e83 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xd53>
0000000000000ce1: 05	movl	$4518990, %edi
0000000000000ce6: 05	movl	$4510659, %edx
0000000000000ceb: 05	movl	$518, %esi
0000000000000cf0: 02	xorl	%eax, %eax
0000000000000cf2: 05	callq	0x404550 <printf@plt>
0000000000000cf7: 06	movl	2501467(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000cfd: 03	cmpl	$100, %eax
0000000000000d00: 02	ja	0x405e3a <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xd0a>
0000000000000d02: 02	incl	%eax
0000000000000d04: 06	movl	%eax, 2501454(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000d0a: 04	addq	$32, %rsp
0000000000000d0e: 01	popq	%rbx
0000000000000d0f: 02	popq	%r12
0000000000000d11: 02	popq	%r14
0000000000000d13: 02	popq	%r15
0000000000000d15: 01	popq	%rbp
0000000000000d16: 01	retq	
0000000000000d17: 04	cmpb	$0, (%r15)
0000000000000d1b: 02	jne	0x405e3a <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xd0a>
0000000000000d1d: 05	movl	$4518990, %edi
0000000000000d22: 05	movl	$4510763, %edx
0000000000000d27: 05	movl	$530, %esi
0000000000000d2c: 02	xorl	%eax, %eax
0000000000000d2e: 05	callq	0x404550 <printf@plt>
0000000000000d33: 06	movl	2501407(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000d39: 03	cmpl	$100, %eax
0000000000000d3c: 02	ja	0x405e76 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xd46>
0000000000000d3e: 02	incl	%eax
0000000000000d40: 06	movl	%eax, 2501394(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000d46: 05	cmpl	$0, 12(%r15)
0000000000000d4b: 06	jne	0x405d41 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xc11>
0000000000000d51: 02	jmp	0x405e3a <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xd0a>
0000000000000d53: 04	cmpb	$0, (%r15)
0000000000000d57: 02	jne	0x405e3a <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xd0a>
0000000000000d59: 05	movl	$4518990, %edi
0000000000000d5e: 05	movl	$4510763, %edx
0000000000000d63: 05	movl	$517, %esi
0000000000000d68: 02	xorl	%eax, %eax
0000000000000d6a: 05	callq	0x404550 <printf@plt>
0000000000000d6f: 06	movl	2501347(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000d75: 03	cmpl	$100, %eax
0000000000000d78: 02	ja	0x405eb2 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xd82>
0000000000000d7a: 02	incl	%eax
0000000000000d7c: 06	movl	%eax, 2501334(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000d82: 05	cmpl	$0, 12(%r15)
0000000000000d87: 06	jne	0x405e11 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xce1>
0000000000000d8d: 05	jmp	0x405e3a <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xd0a>
0000000000000d92: 05	movl	$4518990, %edi
0000000000000d97: 05	movl	$4510763, %edx
0000000000000d9c: 05	movl	$478, %esi
0000000000000da1: 02	xorl	%eax, %eax
0000000000000da3: 05	callq	0x404550 <printf@plt>
0000000000000da8: 06	movl	2501290(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000dae: 03	cmpl	$100, %eax
0000000000000db1: 02	ja	0x405eeb <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xdbb>
0000000000000db3: 02	incl	%eax
0000000000000db5: 06	movl	%eax, 2501277(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000dbb: 05	cmpl	$0, 12(%r15)
0000000000000dc0: 06	jne	0x405e3a <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xd0a>
0000000000000dc6: 05	jmp	0x4055a4 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x474>
0000000000000dcb: 05	movl	$4518990, %edi
0000000000000dd0: 05	movl	$4510763, %edx
0000000000000dd5: 05	movl	$491, %esi
0000000000000dda: 02	xorl	%eax, %eax
0000000000000ddc: 05	callq	0x404550 <printf@plt>
0000000000000de1: 06	movl	2501233(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000de7: 03	cmpl	$100, %eax
0000000000000dea: 02	ja	0x405f24 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xdf4>
0000000000000dec: 02	incl	%eax
0000000000000dee: 06	movl	%eax, 2501220(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000df4: 05	cmpl	$0, 12(%r15)
0000000000000df9: 06	jne	0x405e3a <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xd0a>
0000000000000dff: 05	jmp	0x4057ef <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x6bf>
0000000000000e04: 05	movl	$4518990, %edi
0000000000000e09: 05	movl	$4510763, %edx
0000000000000e0e: 05	movl	$507, %esi
0000000000000e13: 02	xorl	%eax, %eax
0000000000000e15: 05	callq	0x404550 <printf@plt>
0000000000000e1a: 06	movl	2501176(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>
0000000000000e20: 03	cmpl	$100, %eax
0000000000000e23: 02	ja	0x405f5d <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xe2d>
0000000000000e25: 02	incl	%eax
0000000000000e27: 06	movl	%eax, 2501163(%rip)  # 668988 <(anonymous namespace)::testStatus>
0000000000000e2d: 05	cmpl	$0, 12(%r15)
0000000000000e32: 06	jne	0x405e3a <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xd0a>
0000000000000e38: 05	jmp	0x405aed <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x9bd>
0000000000000e3d: 02	jmp	0x405f6f <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xe3f>
0000000000000e3f: 03	movq	%rax, %rbx
0000000000000e42: 05	leaq	24(%rsp), %rdi
0000000000000e47: 05	callq	0x404c00 <_ZNSt3__16localeD1Ev@plt>
0000000000000e4c: 03	movq	%rbx, %rdi
0000000000000e4f: 05	callq	0x404cb0 <_Unwind_Resume@plt>
0000000000000e54: 10	nopw	%cs:(%rax,%rax)
0000000000000e5e: 02	nop	
```
