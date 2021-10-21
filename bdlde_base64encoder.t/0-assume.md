# `setState(BloombergLP::bdlde::Base64Encoder*, int)` - Assumed

```nasm
0000000000405130 <setState(BloombergLP::bdlde::Base64Encoder*, int)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r12	;  2 bytes
M0000000000000007:	pushq	%rbx	;  1 bytes
M0000000000000008:	subq	$32, %rsp	;  4 bytes
M000000000000000c:	movl	%esi, %r12d	;  3 bytes
M000000000000000f:	movq	%rdi, %r15	;  3 bytes
M0000000000000012:	testq	%rdi, %rdi	;  3 bytes
M0000000000000015:	jne	0x405170 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x40>	;  2 bytes
M0000000000000017:	movl	$4518990, %edi	;  5 bytes
M000000000000001c:	movl	$4510397, %edx	;  5 bytes
M0000000000000021:	movl	$445, %esi	;  5 bytes
M0000000000000026:	xorl	%eax, %eax	;  2 bytes
M0000000000000028:	callq	0x404550 <printf@plt>	;  5 bytes
M000000000000002d:	movl	2504741(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000033:	cmpl	$100, %eax	;  3 bytes
M0000000000000036:	ja	0x405170 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x40>	;  2 bytes
M0000000000000038:	incl	%eax	;  2 bytes
M000000000000003a:	movl	%eax, 2504728(%rip)  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000040:	testl	%r12d, %r12d	;  3 bytes
M0000000000000043:	js	0x405187 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x57>	;  2 bytes
M0000000000000045:	cmpl	$6, %r12d	;  4 bytes
M0000000000000049:	jl	0x4051b0 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x80>	;  2 bytes
M000000000000004b:	movl	$4518990, %edi	;  5 bytes
M0000000000000050:	movl	$4510415, %edx	;  5 bytes
M0000000000000055:	jmp	0x405191 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x61>	;  2 bytes
M0000000000000057:	movl	$4518990, %edi	;  5 bytes
M000000000000005c:	movl	$4510404, %edx	;  5 bytes
M0000000000000061:	movl	$445, %esi	;  5 bytes
M0000000000000066:	xorl	%eax, %eax	;  2 bytes
M0000000000000068:	callq	0x404550 <printf@plt>	;  5 bytes
M000000000000006d:	movl	2504677(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000073:	cmpl	$100, %eax	;  3 bytes
M0000000000000076:	ja	0x4051b0 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x80>	;  2 bytes
M0000000000000078:	incl	%eax	;  2 bytes
M000000000000007a:	movl	%eax, 2504664(%rip)  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000080:	cmpl	$0, 12(%r15)	;  5 bytes
M0000000000000085:	jne	0x4051c1 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x91>	;  2 bytes
M0000000000000087:	cmpb	$0, (%r15)	;  4 bytes
M000000000000008b:	je	0x40529a <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x16a>	;  6 bytes
M0000000000000091:	movl	$6719688, %edi	;  5 bytes
M0000000000000096:	movl	$4510434, %esi	;  5 bytes
M000000000000009b:	movl	$61, %edx	;  5 bytes
M00000000000000a0:	callq	0x423680 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000a5:	movq	%rax, %rbx	;  3 bytes
M00000000000000a8:	movq	(%rax), %rax	;  3 bytes
M00000000000000ab:	movq	-24(%rax), %rsi	;  4 bytes
M00000000000000af:	addq	%rbx, %rsi	;  3 bytes
M00000000000000b2:	leaq	24(%rsp), %rbp	;  5 bytes
M00000000000000b7:	movq	%rbp, %rdi	;  3 bytes
M00000000000000ba:	callq	0x404ab0 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M00000000000000bf:	movl	$6719504, %esi	;  5 bytes
M00000000000000c4:	movq	%rbp, %rdi	;  3 bytes
M00000000000000c7:	callq	0x404b70 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M00000000000000cc:	movq	(%rax), %rcx	;  3 bytes
M00000000000000cf:	movq	%rax, %rdi	;  3 bytes
M00000000000000d2:	movl	$10, %esi	;  5 bytes
M00000000000000d7:	callq	*56(%rcx)	;  3 bytes
M00000000000000da:	movl	%eax, %r14d	;  3 bytes
M00000000000000dd:	leaq	24(%rsp), %rdi	;  5 bytes
M00000000000000e2:	callq	0x404c00 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M00000000000000e7:	movsbl	%r14b, %esi	;  4 bytes
M00000000000000eb:	movq	%rbx, %rdi	;  3 bytes
M00000000000000ee:	callq	0x4048a0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M00000000000000f3:	movq	%rbx, %rdi	;  3 bytes
M00000000000000f6:	callq	0x404a70 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M00000000000000fb:	movl	$4510496, %esi	;  5 bytes
M0000000000000100:	movl	$59, %edx	;  5 bytes
M0000000000000105:	movq	%rbx, %rdi	;  3 bytes
M0000000000000108:	callq	0x423680 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000010d:	movq	%rax, %rbx	;  3 bytes
M0000000000000110:	movq	(%rax), %rax	;  3 bytes
M0000000000000113:	movq	-24(%rax), %rsi	;  4 bytes
M0000000000000117:	addq	%rbx, %rsi	;  3 bytes
M000000000000011a:	leaq	24(%rsp), %rbp	;  5 bytes
M000000000000011f:	movq	%rbp, %rdi	;  3 bytes
M0000000000000122:	callq	0x404ab0 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000000127:	movl	$6719504, %esi	;  5 bytes
M000000000000012c:	movq	%rbp, %rdi	;  3 bytes
M000000000000012f:	callq	0x404b70 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000000134:	movq	(%rax), %rcx	;  3 bytes
M0000000000000137:	movq	%rax, %rdi	;  3 bytes
M000000000000013a:	movl	$10, %esi	;  5 bytes
M000000000000013f:	callq	*56(%rcx)	;  3 bytes
M0000000000000142:	movl	%eax, %r14d	;  3 bytes
M0000000000000145:	leaq	24(%rsp), %rdi	;  5 bytes
M000000000000014a:	callq	0x404c00 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M000000000000014f:	movsbl	%r14b, %esi	;  4 bytes
M0000000000000153:	movq	%rbx, %rdi	;  3 bytes
M0000000000000156:	callq	0x4048a0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M000000000000015b:	movq	%rbx, %rdi	;  3 bytes
M000000000000015e:	callq	0x404a70 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000000163:	cmpl	$0, 12(%r15)	;  5 bytes
M0000000000000168:	jne	0x4052a0 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x170>	;  2 bytes
M000000000000016a:	cmpb	$0, (%r15)	;  4 bytes
M000000000000016e:	je	0x4052c9 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x199>	;  2 bytes
M0000000000000170:	movl	$4518990, %edi	;  5 bytes
M0000000000000175:	movl	$4510768, %edx	;  5 bytes
M000000000000017a:	movl	$452, %esi	;  5 bytes
M000000000000017f:	xorl	%eax, %eax	;  2 bytes
M0000000000000181:	callq	0x404550 <printf@plt>	;  5 bytes
M0000000000000186:	movl	2504396(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M000000000000018c:	cmpl	$100, %eax	;  3 bytes
M000000000000018f:	ja	0x4052c9 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x199>	;  2 bytes
M0000000000000191:	incl	%eax	;  2 bytes
M0000000000000193:	movl	%eax, 2504383(%rip)  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000199:	movl	$4294967295, 16(%rsp)	;  8 bytes
M00000000000001a1:	movl	$4294967295, 20(%rsp)	;  8 bytes
M00000000000001a9:	movb	$0, 15(%rsp)	;  5 bytes
M00000000000001ae:	cmpl	$5, %r12d	;  4 bytes
M00000000000001b2:	ja	0x40540c <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x2dc>	;  6 bytes
M00000000000001b8:	leaq	16(%rsp), %r14	;  5 bytes
M00000000000001bd:	movl	%r12d, %eax	;  3 bytes
M00000000000001c0:	jmpq	*4496272(,%rax,8)	;  7 bytes
M00000000000001c7:	movb	(%r15), %al	;  3 bytes
M00000000000001ca:	cmpb	$-1, %al	;  2 bytes
M00000000000001cc:	jne	0x40532a <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x1fa>	;  2 bytes
M00000000000001ce:	movl	$4518990, %edi	;  5 bytes
M00000000000001d3:	movl	$4510556, %edx	;  5 bytes
M00000000000001d8:	movl	$465, %esi	;  5 bytes
M00000000000001dd:	xorl	%eax, %eax	;  2 bytes
M00000000000001df:	callq	0x404550 <printf@plt>	;  5 bytes
M00000000000001e4:	movl	2504302(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M00000000000001ea:	cmpl	$100, %eax	;  3 bytes
M00000000000001ed:	ja	0x405327 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x1f7>	;  2 bytes
M00000000000001ef:	incl	%eax	;  2 bytes
M00000000000001f1:	movl	%eax, 2504289(%rip)  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M00000000000001f7:	movb	(%r15), %al	;  3 bytes
M00000000000001fa:	cmpb	$1, %al	;  2 bytes
M00000000000001fc:	jne	0x405384 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x254>	;  2 bytes
M00000000000001fe:	cmpl	$0, 20(%r15)	;  5 bytes
M0000000000000203:	jne	0x405384 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x254>	;  2 bytes
M0000000000000205:	movl	4(%r15), %ecx	;  4 bytes
M0000000000000209:	movl	12(%r15), %eax	;  4 bytes
M000000000000020d:	testl	%ecx, %ecx	;  2 bytes
M000000000000020f:	je	0x405357 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x227>	;  2 bytes
M0000000000000211:	leal	2(%rcx), %esi	;  3 bytes
M0000000000000214:	xorl	%edx, %edx	;  2 bytes
M0000000000000216:	divl	%esi	;  2 bytes
M0000000000000218:	xorl	%esi, %esi	;  2 bytes
M000000000000021a:	cmpl	%ecx, %edx	;  2 bytes
M000000000000021c:	setg	%sil	;  4 bytes
M0000000000000220:	imull	%ecx, %eax	;  3 bytes
M0000000000000223:	addl	%edx, %eax	;  2 bytes
M0000000000000225:	subl	%esi, %eax	;  2 bytes
M0000000000000227:	testb	$3, %al	;  2 bytes
M0000000000000229:	jne	0x405384 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x254>	;  2 bytes
M000000000000022b:	movl	$4518990, %edi	;  5 bytes
M0000000000000230:	movl	$4510584, %edx	;  5 bytes
M0000000000000235:	movl	$466, %esi	;  5 bytes
M000000000000023a:	xorl	%eax, %eax	;  2 bytes
M000000000000023c:	callq	0x404550 <printf@plt>	;  5 bytes
M0000000000000241:	movl	2504209(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000247:	cmpl	$100, %eax	;  3 bytes
M000000000000024a:	ja	0x405384 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x254>	;  2 bytes
M000000000000024c:	incl	%eax	;  2 bytes
M000000000000024e:	movl	%eax, 2504196(%rip)  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000254:	cmpb	$-1, (%r15)	;  4 bytes
M0000000000000258:	jne	0x4053b3 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x283>	;  2 bytes
M000000000000025a:	movl	$4518990, %edi	;  5 bytes
M000000000000025f:	movl	$4510606, %edx	;  5 bytes
M0000000000000264:	movl	$467, %esi	;  5 bytes
M0000000000000269:	xorl	%eax, %eax	;  2 bytes
M000000000000026b:	callq	0x404550 <printf@plt>	;  5 bytes
M0000000000000270:	movl	2504162(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000276:	cmpl	$100, %eax	;  3 bytes
M0000000000000279:	ja	0x4053b3 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x283>	;  2 bytes
M000000000000027b:	incl	%eax	;  2 bytes
M000000000000027d:	movl	%eax, 2504149(%rip)  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000283:	cmpl	$0, 12(%r15)	;  5 bytes
M0000000000000288:	jne	0x4053c4 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x294>	;  2 bytes
M000000000000028a:	cmpb	$0, (%r15)	;  4 bytes
M000000000000028e:	je	0x405e3a <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xd0a>	;  6 bytes
M0000000000000294:	movl	$4518990, %edi	;  5 bytes
M0000000000000299:	movl	$4510629, %edx	;  5 bytes
M000000000000029e:	movl	$468, %esi	;  5 bytes
M00000000000002a3:	xorl	%eax, %eax	;  2 bytes
M00000000000002a5:	callq	0x404550 <printf@plt>	;  5 bytes
M00000000000002aa:	movl	2504104(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M00000000000002b0:	cmpl	$100, %eax	;  3 bytes
M00000000000002b3:	ja	0x4053ed <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x2bd>	;  2 bytes
M00000000000002b5:	incl	%eax	;  2 bytes
M00000000000002b7:	movl	%eax, 2504091(%rip)  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M00000000000002bd:	cmpl	$0, 12(%r15)	;  5 bytes
M00000000000002c2:	je	0x405e3a <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xd0a>	;  6 bytes
M00000000000002c8:	movl	$4518990, %edi	;  5 bytes
M00000000000002cd:	movl	$4510659, %edx	;  5 bytes
M00000000000002d2:	movl	$469, %esi	;  5 bytes
M00000000000002d7:	jmp	0x405e20 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xcf0>	;  5 bytes
M00000000000002dc:	movl	$4518990, %edi	;  5 bytes
M00000000000002e1:	movl	$4510991, %edx	;  5 bytes
M00000000000002e6:	movl	$534, %esi	;  5 bytes
M00000000000002eb:	jmp	0x405e20 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xcf0>	;  5 bytes
M00000000000002f0:	movl	$4294967295, (%rsp)	;  7 bytes
M00000000000002f7:	leaq	24(%rsp), %rsi	;  5 bytes
M00000000000002fc:	leaq	16(%rsp), %rdx	;  5 bytes
M0000000000000301:	leaq	20(%rsp), %rcx	;  5 bytes
M0000000000000306:	leaq	15(%rsp), %r8	;  5 bytes
M000000000000030b:	movq	%r15, %rdi	;  3 bytes
M000000000000030e:	movq	%r14, %r9	;  3 bytes
M0000000000000311:	callq	0x421500 <int BloombergLP::bdlde::Base64Encoder::convert<char*, char const*>(char*, int*, int*, char const*, char const*, int)>	;  5 bytes
M0000000000000316:	testl	%eax, %eax	;  2 bytes
M0000000000000318:	je	0x405473 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x343>	;  2 bytes
M000000000000031a:	movl	$4518990, %edi	;  5 bytes
M000000000000031f:	movl	$4510687, %edx	;  5 bytes
M0000000000000324:	movl	$472, %esi	;  5 bytes
M0000000000000329:	xorl	%eax, %eax	;  2 bytes
M000000000000032b:	callq	0x404550 <printf@plt>	;  5 bytes
M0000000000000330:	movl	2503970(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000336:	cmpl	$100, %eax	;  3 bytes
M0000000000000339:	ja	0x405473 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x343>	;  2 bytes
M000000000000033b:	incl	%eax	;  2 bytes
M000000000000033d:	movl	%eax, 2503957(%rip)  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000343:	cmpl	$1, 16(%rsp)	;  5 bytes
M0000000000000348:	je	0x4054a3 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x373>	;  2 bytes
M000000000000034a:	movl	$4518990, %edi	;  5 bytes
M000000000000034f:	movl	$4510740, %edx	;  5 bytes
M0000000000000354:	movl	$473, %esi	;  5 bytes
M0000000000000359:	xorl	%eax, %eax	;  2 bytes
M000000000000035b:	callq	0x404550 <printf@plt>	;  5 bytes
M0000000000000360:	movl	2503922(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000366:	cmpl	$100, %eax	;  3 bytes
M0000000000000369:	ja	0x4054a3 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x373>	;  2 bytes
M000000000000036b:	incl	%eax	;  2 bytes
M000000000000036d:	movl	%eax, 2503909(%rip)  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000373:	cmpl	$1, 20(%rsp)	;  5 bytes
M0000000000000378:	je	0x4054d3 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x3a3>	;  2 bytes
M000000000000037a:	movl	$4518990, %edi	;  5 bytes
M000000000000037f:	movl	$4510752, %edx	;  5 bytes
M0000000000000384:	movl	$473, %esi	;  5 bytes
M0000000000000389:	xorl	%eax, %eax	;  2 bytes
M000000000000038b:	callq	0x404550 <printf@plt>	;  5 bytes
M0000000000000390:	movl	2503874(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000396:	cmpl	$100, %eax	;  3 bytes
M0000000000000399:	ja	0x4054d3 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x3a3>	;  2 bytes
M000000000000039b:	incl	%eax	;  2 bytes
M000000000000039d:	movl	%eax, 2503861(%rip)  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M00000000000003a3:	movb	(%r15), %al	;  3 bytes
M00000000000003a6:	cmpb	$-1, %al	;  2 bytes
M00000000000003a8:	jne	0x405506 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x3d6>	;  2 bytes
M00000000000003aa:	movl	$4518990, %edi	;  5 bytes
M00000000000003af:	movl	$4510556, %edx	;  5 bytes
M00000000000003b4:	movl	$475, %esi	;  5 bytes
M00000000000003b9:	xorl	%eax, %eax	;  2 bytes
M00000000000003bb:	callq	0x404550 <printf@plt>	;  5 bytes
M00000000000003c0:	movl	2503826(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M00000000000003c6:	cmpl	$100, %eax	;  3 bytes
M00000000000003c9:	ja	0x405503 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x3d3>	;  2 bytes
M00000000000003cb:	incl	%eax	;  2 bytes
M00000000000003cd:	movl	%eax, 2503813(%rip)  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M00000000000003d3:	movb	(%r15), %al	;  3 bytes
M00000000000003d6:	cmpb	$1, %al	;  2 bytes
M00000000000003d8:	jne	0x405560 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x430>	;  2 bytes
M00000000000003da:	cmpl	$0, 20(%r15)	;  5 bytes
M00000000000003df:	jne	0x405560 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x430>	;  2 bytes
M00000000000003e1:	movl	4(%r15), %ecx	;  4 bytes
M00000000000003e5:	movl	12(%r15), %eax	;  4 bytes
M00000000000003e9:	testl	%ecx, %ecx	;  2 bytes
M00000000000003eb:	je	0x405533 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x403>	;  2 bytes
M00000000000003ed:	leal	2(%rcx), %esi	;  3 bytes
M00000000000003f0:	xorl	%edx, %edx	;  2 bytes
M00000000000003f2:	divl	%esi	;  2 bytes
M00000000000003f4:	xorl	%esi, %esi	;  2 bytes
M00000000000003f6:	cmpl	%ecx, %edx	;  2 bytes
M00000000000003f8:	setg	%sil	;  4 bytes
M00000000000003fc:	imull	%ecx, %eax	;  3 bytes
M00000000000003ff:	addl	%edx, %eax	;  2 bytes
M0000000000000401:	subl	%esi, %eax	;  2 bytes
M0000000000000403:	testb	$3, %al	;  2 bytes
M0000000000000405:	jne	0x405560 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x430>	;  2 bytes
M0000000000000407:	movl	$4518990, %edi	;  5 bytes
M000000000000040c:	movl	$4510584, %edx	;  5 bytes
M0000000000000411:	movl	$476, %esi	;  5 bytes
M0000000000000416:	xorl	%eax, %eax	;  2 bytes
M0000000000000418:	callq	0x404550 <printf@plt>	;  5 bytes
M000000000000041d:	movl	2503733(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000423:	cmpl	$100, %eax	;  3 bytes
M0000000000000426:	ja	0x405560 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x430>	;  2 bytes
M0000000000000428:	incl	%eax	;  2 bytes
M000000000000042a:	movl	%eax, 2503720(%rip)  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000430:	cmpb	$-1, (%r15)	;  4 bytes
M0000000000000434:	jne	0x40558f <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x45f>	;  2 bytes
M0000000000000436:	movl	$4518990, %edi	;  5 bytes
M000000000000043b:	movl	$4510606, %edx	;  5 bytes
M0000000000000440:	movl	$477, %esi	;  5 bytes
M0000000000000445:	xorl	%eax, %eax	;  2 bytes
M0000000000000447:	callq	0x404550 <printf@plt>	;  5 bytes
M000000000000044c:	movl	2503686(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000452:	cmpl	$100, %eax	;  3 bytes
M0000000000000455:	ja	0x40558f <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x45f>	;  2 bytes
M0000000000000457:	incl	%eax	;  2 bytes
M0000000000000459:	movl	%eax, 2503673(%rip)  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M000000000000045f:	cmpl	$0, 12(%r15)	;  5 bytes
M0000000000000464:	jne	0x405e3a <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xd0a>	;  6 bytes
M000000000000046a:	cmpb	$0, (%r15)	;  4 bytes
M000000000000046e:	je	0x405ec2 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xd92>	;  6 bytes
M0000000000000474:	movl	$4518990, %edi	;  5 bytes
M0000000000000479:	movl	$4510793, %edx	;  5 bytes
M000000000000047e:	movl	$479, %esi	;  5 bytes
M0000000000000483:	jmp	0x405e20 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xcf0>	;  5 bytes
M0000000000000488:	movl	$4294967295, (%rsp)	;  7 bytes
M000000000000048f:	leaq	24(%rsp), %rsi	;  5 bytes
M0000000000000494:	leaq	16(%rsp), %rdx	;  5 bytes
M0000000000000499:	leaq	20(%rsp), %rcx	;  5 bytes
M000000000000049e:	leaq	15(%rsp), %r8	;  5 bytes
M00000000000004a3:	movq	%r15, %rdi	;  3 bytes
M00000000000004a6:	movq	%r14, %r9	;  3 bytes
M00000000000004a9:	callq	0x421500 <int BloombergLP::bdlde::Base64Encoder::convert<char*, char const*>(char*, int*, int*, char const*, char const*, int)>	;  5 bytes
M00000000000004ae:	testl	%eax, %eax	;  2 bytes
M00000000000004b0:	je	0x40560b <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x4db>	;  2 bytes
M00000000000004b2:	movl	$4518990, %edi	;  5 bytes
M00000000000004b7:	movl	$4510687, %edx	;  5 bytes
M00000000000004bc:	movl	$482, %esi	;  5 bytes
M00000000000004c1:	xorl	%eax, %eax	;  2 bytes
M00000000000004c3:	callq	0x404550 <printf@plt>	;  5 bytes
M00000000000004c8:	movl	2503562(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M00000000000004ce:	cmpl	$100, %eax	;  3 bytes
M00000000000004d1:	ja	0x40560b <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x4db>	;  2 bytes
M00000000000004d3:	incl	%eax	;  2 bytes
M00000000000004d5:	movl	%eax, 2503549(%rip)  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M00000000000004db:	cmpl	$1, 16(%rsp)	;  5 bytes
M00000000000004e0:	je	0x40563b <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x50b>	;  2 bytes
M00000000000004e2:	movl	$4518990, %edi	;  5 bytes
M00000000000004e7:	movl	$4510740, %edx	;  5 bytes
M00000000000004ec:	movl	$483, %esi	;  5 bytes
M00000000000004f1:	xorl	%eax, %eax	;  2 bytes
M00000000000004f3:	callq	0x404550 <printf@plt>	;  5 bytes
M00000000000004f8:	movl	2503514(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M00000000000004fe:	cmpl	$100, %eax	;  3 bytes
M0000000000000501:	ja	0x40563b <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x50b>	;  2 bytes
M0000000000000503:	incl	%eax	;  2 bytes
M0000000000000505:	movl	%eax, 2503501(%rip)  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M000000000000050b:	cmpl	$1, 20(%rsp)	;  5 bytes
M0000000000000510:	je	0x40566b <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x53b>	;  2 bytes
M0000000000000512:	movl	$4518990, %edi	;  5 bytes
M0000000000000517:	movl	$4510752, %edx	;  5 bytes
M000000000000051c:	movl	$483, %esi	;  5 bytes
M0000000000000521:	xorl	%eax, %eax	;  2 bytes
M0000000000000523:	callq	0x404550 <printf@plt>	;  5 bytes
M0000000000000528:	movl	2503466(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M000000000000052e:	cmpl	$100, %eax	;  3 bytes
M0000000000000531:	ja	0x40566b <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x53b>	;  2 bytes
M0000000000000533:	incl	%eax	;  2 bytes
M0000000000000535:	movl	%eax, 2503453(%rip)  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M000000000000053b:	movl	$4294967295, (%rsp)	;  7 bytes
M0000000000000542:	leaq	24(%rsp), %rsi	;  5 bytes
M0000000000000547:	leaq	16(%rsp), %rdx	;  5 bytes
M000000000000054c:	leaq	20(%rsp), %rcx	;  5 bytes
M0000000000000551:	leaq	15(%rsp), %r8	;  5 bytes
M0000000000000556:	movq	%r15, %rdi	;  3 bytes
M0000000000000559:	movq	%r14, %r9	;  3 bytes
M000000000000055c:	callq	0x421500 <int BloombergLP::bdlde::Base64Encoder::convert<char*, char const*>(char*, int*, int*, char const*, char const*, int)>	;  5 bytes
M0000000000000561:	testl	%eax, %eax	;  2 bytes
M0000000000000563:	je	0x4056be <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x58e>	;  2 bytes
M0000000000000565:	movl	$4518990, %edi	;  5 bytes
M000000000000056a:	movl	$4510687, %edx	;  5 bytes
M000000000000056f:	movl	$485, %esi	;  5 bytes
M0000000000000574:	xorl	%eax, %eax	;  2 bytes
M0000000000000576:	callq	0x404550 <printf@plt>	;  5 bytes
M000000000000057b:	movl	2503383(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000581:	cmpl	$100, %eax	;  3 bytes
M0000000000000584:	ja	0x4056be <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x58e>	;  2 bytes
M0000000000000586:	incl	%eax	;  2 bytes
M0000000000000588:	movl	%eax, 2503370(%rip)  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M000000000000058e:	cmpl	$1, 16(%rsp)	;  5 bytes
M0000000000000593:	je	0x4056ee <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x5be>	;  2 bytes
M0000000000000595:	movl	$4518990, %edi	;  5 bytes
M000000000000059a:	movl	$4510740, %edx	;  5 bytes
M000000000000059f:	movl	$486, %esi	;  5 bytes
M00000000000005a4:	xorl	%eax, %eax	;  2 bytes
M00000000000005a6:	callq	0x404550 <printf@plt>	;  5 bytes
M00000000000005ab:	movl	2503335(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M00000000000005b1:	cmpl	$100, %eax	;  3 bytes
M00000000000005b4:	ja	0x4056ee <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x5be>	;  2 bytes
M00000000000005b6:	incl	%eax	;  2 bytes
M00000000000005b8:	movl	%eax, 2503322(%rip)  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M00000000000005be:	cmpl	$1, 20(%rsp)	;  5 bytes
M00000000000005c3:	je	0x40571e <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x5ee>	;  2 bytes
M00000000000005c5:	movl	$4518990, %edi	;  5 bytes
M00000000000005ca:	movl	$4510752, %edx	;  5 bytes
M00000000000005cf:	movl	$486, %esi	;  5 bytes
M00000000000005d4:	xorl	%eax, %eax	;  2 bytes
M00000000000005d6:	callq	0x404550 <printf@plt>	;  5 bytes
M00000000000005db:	movl	2503287(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M00000000000005e1:	cmpl	$100, %eax	;  3 bytes
M00000000000005e4:	ja	0x40571e <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x5ee>	;  2 bytes
M00000000000005e6:	incl	%eax	;  2 bytes
M00000000000005e8:	movl	%eax, 2503274(%rip)  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M00000000000005ee:	movb	(%r15), %al	;  3 bytes
M00000000000005f1:	cmpb	$-1, %al	;  2 bytes
M00000000000005f3:	jne	0x405751 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x621>	;  2 bytes
M00000000000005f5:	movl	$4518990, %edi	;  5 bytes
M00000000000005fa:	movl	$4510556, %edx	;  5 bytes
M00000000000005ff:	movl	$488, %esi	;  5 bytes
M0000000000000604:	xorl	%eax, %eax	;  2 bytes
M0000000000000606:	callq	0x404550 <printf@plt>	;  5 bytes
M000000000000060b:	movl	2503239(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000611:	cmpl	$100, %eax	;  3 bytes
M0000000000000614:	ja	0x40574e <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x61e>	;  2 bytes
M0000000000000616:	incl	%eax	;  2 bytes
M0000000000000618:	movl	%eax, 2503226(%rip)  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M000000000000061e:	movb	(%r15), %al	;  3 bytes
M0000000000000621:	cmpb	$1, %al	;  2 bytes
M0000000000000623:	jne	0x4057ab <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x67b>	;  2 bytes
M0000000000000625:	cmpl	$0, 20(%r15)	;  5 bytes
M000000000000062a:	jne	0x4057ab <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x67b>	;  2 bytes
M000000000000062c:	movl	4(%r15), %ecx	;  4 bytes
M0000000000000630:	movl	12(%r15), %eax	;  4 bytes
M0000000000000634:	testl	%ecx, %ecx	;  2 bytes
M0000000000000636:	je	0x40577e <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x64e>	;  2 bytes
M0000000000000638:	leal	2(%rcx), %esi	;  3 bytes
M000000000000063b:	xorl	%edx, %edx	;  2 bytes
M000000000000063d:	divl	%esi	;  2 bytes
M000000000000063f:	xorl	%esi, %esi	;  2 bytes
M0000000000000641:	cmpl	%ecx, %edx	;  2 bytes
M0000000000000643:	setg	%sil	;  4 bytes
M0000000000000647:	imull	%ecx, %eax	;  3 bytes
M000000000000064a:	addl	%edx, %eax	;  2 bytes
M000000000000064c:	subl	%esi, %eax	;  2 bytes
M000000000000064e:	testb	$3, %al	;  2 bytes
M0000000000000650:	jne	0x4057ab <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x67b>	;  2 bytes
M0000000000000652:	movl	$4518990, %edi	;  5 bytes
M0000000000000657:	movl	$4510584, %edx	;  5 bytes
M000000000000065c:	movl	$489, %esi	;  5 bytes
M0000000000000661:	xorl	%eax, %eax	;  2 bytes
M0000000000000663:	callq	0x404550 <printf@plt>	;  5 bytes
M0000000000000668:	movl	2503146(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M000000000000066e:	cmpl	$100, %eax	;  3 bytes
M0000000000000671:	ja	0x4057ab <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x67b>	;  2 bytes
M0000000000000673:	incl	%eax	;  2 bytes
M0000000000000675:	movl	%eax, 2503133(%rip)  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M000000000000067b:	cmpb	$-1, (%r15)	;  4 bytes
M000000000000067f:	jne	0x4057da <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x6aa>	;  2 bytes
M0000000000000681:	movl	$4518990, %edi	;  5 bytes
M0000000000000686:	movl	$4510606, %edx	;  5 bytes
M000000000000068b:	movl	$490, %esi	;  5 bytes
M0000000000000690:	xorl	%eax, %eax	;  2 bytes
M0000000000000692:	callq	0x404550 <printf@plt>	;  5 bytes
M0000000000000697:	movl	2503099(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M000000000000069d:	cmpl	$100, %eax	;  3 bytes
M00000000000006a0:	ja	0x4057da <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x6aa>	;  2 bytes
M00000000000006a2:	incl	%eax	;  2 bytes
M00000000000006a4:	movl	%eax, 2503086(%rip)  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M00000000000006aa:	cmpl	$0, 12(%r15)	;  5 bytes
M00000000000006af:	jne	0x405e3a <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xd0a>	;  6 bytes
M00000000000006b5:	cmpb	$0, (%r15)	;  4 bytes
M00000000000006b9:	je	0x405efb <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xdcb>	;  6 bytes
M00000000000006bf:	movl	$4518990, %edi	;  5 bytes
M00000000000006c4:	movl	$4510793, %edx	;  5 bytes
M00000000000006c9:	movl	$492, %esi	;  5 bytes
M00000000000006ce:	jmp	0x405e20 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xcf0>	;  5 bytes
M00000000000006d3:	movl	$4294967295, (%rsp)	;  7 bytes
M00000000000006da:	leaq	24(%rsp), %rsi	;  5 bytes
M00000000000006df:	leaq	16(%rsp), %rdx	;  5 bytes
M00000000000006e4:	leaq	20(%rsp), %rcx	;  5 bytes
M00000000000006e9:	leaq	15(%rsp), %r8	;  5 bytes
M00000000000006ee:	movq	%r15, %rdi	;  3 bytes
M00000000000006f1:	movq	%r14, %r9	;  3 bytes
M00000000000006f4:	callq	0x421500 <int BloombergLP::bdlde::Base64Encoder::convert<char*, char const*>(char*, int*, int*, char const*, char const*, int)>	;  5 bytes
M00000000000006f9:	testl	%eax, %eax	;  2 bytes
M00000000000006fb:	je	0x405856 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x726>	;  2 bytes
M00000000000006fd:	movl	$4518990, %edi	;  5 bytes
M0000000000000702:	movl	$4510687, %edx	;  5 bytes
M0000000000000707:	movl	$495, %esi	;  5 bytes
M000000000000070c:	xorl	%eax, %eax	;  2 bytes
M000000000000070e:	callq	0x404550 <printf@plt>	;  5 bytes
M0000000000000713:	movl	2502975(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000719:	cmpl	$100, %eax	;  3 bytes
M000000000000071c:	ja	0x405856 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x726>	;  2 bytes
M000000000000071e:	incl	%eax	;  2 bytes
M0000000000000720:	movl	%eax, 2502962(%rip)  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000726:	cmpl	$1, 16(%rsp)	;  5 bytes
M000000000000072b:	je	0x405886 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x756>	;  2 bytes
M000000000000072d:	movl	$4518990, %edi	;  5 bytes
M0000000000000732:	movl	$4510740, %edx	;  5 bytes
M0000000000000737:	movl	$496, %esi	;  5 bytes
M000000000000073c:	xorl	%eax, %eax	;  2 bytes
M000000000000073e:	callq	0x404550 <printf@plt>	;  5 bytes
M0000000000000743:	movl	2502927(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000749:	cmpl	$100, %eax	;  3 bytes
M000000000000074c:	ja	0x405886 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x756>	;  2 bytes
M000000000000074e:	incl	%eax	;  2 bytes
M0000000000000750:	movl	%eax, 2502914(%rip)  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000756:	cmpl	$1, 20(%rsp)	;  5 bytes
M000000000000075b:	je	0x4058b6 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x786>	;  2 bytes
M000000000000075d:	movl	$4518990, %edi	;  5 bytes
M0000000000000762:	movl	$4510752, %edx	;  5 bytes
M0000000000000767:	movl	$496, %esi	;  5 bytes
M000000000000076c:	xorl	%eax, %eax	;  2 bytes
M000000000000076e:	callq	0x404550 <printf@plt>	;  5 bytes
M0000000000000773:	movl	2502879(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000779:	cmpl	$100, %eax	;  3 bytes
M000000000000077c:	ja	0x4058b6 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x786>	;  2 bytes
M000000000000077e:	incl	%eax	;  2 bytes
M0000000000000780:	movl	%eax, 2502866(%rip)  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000786:	movl	$4294967295, (%rsp)	;  7 bytes
M000000000000078d:	leaq	24(%rsp), %rsi	;  5 bytes
M0000000000000792:	leaq	16(%rsp), %rdx	;  5 bytes
M0000000000000797:	leaq	20(%rsp), %rcx	;  5 bytes
M000000000000079c:	leaq	15(%rsp), %r8	;  5 bytes
M00000000000007a1:	movq	%r15, %rdi	;  3 bytes
M00000000000007a4:	movq	%r14, %r9	;  3 bytes
M00000000000007a7:	callq	0x421500 <int BloombergLP::bdlde::Base64Encoder::convert<char*, char const*>(char*, int*, int*, char const*, char const*, int)>	;  5 bytes
M00000000000007ac:	testl	%eax, %eax	;  2 bytes
M00000000000007ae:	je	0x405909 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x7d9>	;  2 bytes
M00000000000007b0:	movl	$4518990, %edi	;  5 bytes
M00000000000007b5:	movl	$4510687, %edx	;  5 bytes
M00000000000007ba:	movl	$498, %esi	;  5 bytes
M00000000000007bf:	xorl	%eax, %eax	;  2 bytes
M00000000000007c1:	callq	0x404550 <printf@plt>	;  5 bytes
M00000000000007c6:	movl	2502796(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M00000000000007cc:	cmpl	$100, %eax	;  3 bytes
M00000000000007cf:	ja	0x405909 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x7d9>	;  2 bytes
M00000000000007d1:	incl	%eax	;  2 bytes
M00000000000007d3:	movl	%eax, 2502783(%rip)  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M00000000000007d9:	cmpl	$1, 16(%rsp)	;  5 bytes
M00000000000007de:	je	0x405939 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x809>	;  2 bytes
M00000000000007e0:	movl	$4518990, %edi	;  5 bytes
M00000000000007e5:	movl	$4510740, %edx	;  5 bytes
M00000000000007ea:	movl	$499, %esi	;  5 bytes
M00000000000007ef:	xorl	%eax, %eax	;  2 bytes
M00000000000007f1:	callq	0x404550 <printf@plt>	;  5 bytes
M00000000000007f6:	movl	2502748(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M00000000000007fc:	cmpl	$100, %eax	;  3 bytes
M00000000000007ff:	ja	0x405939 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x809>	;  2 bytes
M0000000000000801:	incl	%eax	;  2 bytes
M0000000000000803:	movl	%eax, 2502735(%rip)  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000809:	cmpl	$1, 20(%rsp)	;  5 bytes
M000000000000080e:	je	0x405969 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x839>	;  2 bytes
M0000000000000810:	movl	$4518990, %edi	;  5 bytes
M0000000000000815:	movl	$4510752, %edx	;  5 bytes
M000000000000081a:	movl	$499, %esi	;  5 bytes
M000000000000081f:	xorl	%eax, %eax	;  2 bytes
M0000000000000821:	callq	0x404550 <printf@plt>	;  5 bytes
M0000000000000826:	movl	2502700(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M000000000000082c:	cmpl	$100, %eax	;  3 bytes
M000000000000082f:	ja	0x405969 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x839>	;  2 bytes
M0000000000000831:	incl	%eax	;  2 bytes
M0000000000000833:	movl	%eax, 2502687(%rip)  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000839:	movl	$4294967295, (%rsp)	;  7 bytes
M0000000000000840:	leaq	24(%rsp), %rsi	;  5 bytes
M0000000000000845:	leaq	16(%rsp), %rdx	;  5 bytes
M000000000000084a:	leaq	20(%rsp), %rcx	;  5 bytes
M000000000000084f:	leaq	15(%rsp), %r8	;  5 bytes
M0000000000000854:	movq	%r15, %rdi	;  3 bytes
M0000000000000857:	movq	%r14, %r9	;  3 bytes
M000000000000085a:	callq	0x421500 <int BloombergLP::bdlde::Base64Encoder::convert<char*, char const*>(char*, int*, int*, char const*, char const*, int)>	;  5 bytes
M000000000000085f:	testl	%eax, %eax	;  2 bytes
M0000000000000861:	je	0x4059bc <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x88c>	;  2 bytes
M0000000000000863:	movl	$4518990, %edi	;  5 bytes
M0000000000000868:	movl	$4510687, %edx	;  5 bytes
M000000000000086d:	movl	$501, %esi	;  5 bytes
M0000000000000872:	xorl	%eax, %eax	;  2 bytes
M0000000000000874:	callq	0x404550 <printf@plt>	;  5 bytes
M0000000000000879:	movl	2502617(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M000000000000087f:	cmpl	$100, %eax	;  3 bytes
M0000000000000882:	ja	0x4059bc <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x88c>	;  2 bytes
M0000000000000884:	incl	%eax	;  2 bytes
M0000000000000886:	movl	%eax, 2502604(%rip)  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M000000000000088c:	cmpl	$2, 16(%rsp)	;  5 bytes
M0000000000000891:	je	0x4059ec <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x8bc>	;  2 bytes
M0000000000000893:	movl	$4518990, %edi	;  5 bytes
M0000000000000898:	movl	$4510821, %edx	;  5 bytes
M000000000000089d:	movl	$502, %esi	;  5 bytes
M00000000000008a2:	xorl	%eax, %eax	;  2 bytes
M00000000000008a4:	callq	0x404550 <printf@plt>	;  5 bytes
M00000000000008a9:	movl	2502569(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M00000000000008af:	cmpl	$100, %eax	;  3 bytes
M00000000000008b2:	ja	0x4059ec <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x8bc>	;  2 bytes
M00000000000008b4:	incl	%eax	;  2 bytes
M00000000000008b6:	movl	%eax, 2502556(%rip)  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M00000000000008bc:	cmpl	$1, 20(%rsp)	;  5 bytes
M00000000000008c1:	je	0x405a1c <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x8ec>	;  2 bytes
M00000000000008c3:	movl	$4518990, %edi	;  5 bytes
M00000000000008c8:	movl	$4510752, %edx	;  5 bytes
M00000000000008cd:	movl	$502, %esi	;  5 bytes
M00000000000008d2:	xorl	%eax, %eax	;  2 bytes
M00000000000008d4:	callq	0x404550 <printf@plt>	;  5 bytes
M00000000000008d9:	movl	2502521(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M00000000000008df:	cmpl	$100, %eax	;  3 bytes
M00000000000008e2:	ja	0x405a1c <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x8ec>	;  2 bytes
M00000000000008e4:	incl	%eax	;  2 bytes
M00000000000008e6:	movl	%eax, 2502508(%rip)  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M00000000000008ec:	movb	(%r15), %al	;  3 bytes
M00000000000008ef:	cmpb	$-1, %al	;  2 bytes
M00000000000008f1:	jne	0x405a4f <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x91f>	;  2 bytes
M00000000000008f3:	movl	$4518990, %edi	;  5 bytes
M00000000000008f8:	movl	$4510556, %edx	;  5 bytes
M00000000000008fd:	movl	$504, %esi	;  5 bytes
M0000000000000902:	xorl	%eax, %eax	;  2 bytes
M0000000000000904:	callq	0x404550 <printf@plt>	;  5 bytes
M0000000000000909:	movl	2502473(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M000000000000090f:	cmpl	$100, %eax	;  3 bytes
M0000000000000912:	ja	0x405a4c <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x91c>	;  2 bytes
M0000000000000914:	incl	%eax	;  2 bytes
M0000000000000916:	movl	%eax, 2502460(%rip)  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M000000000000091c:	movb	(%r15), %al	;  3 bytes
M000000000000091f:	cmpb	$1, %al	;  2 bytes
M0000000000000921:	jne	0x405aa9 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x979>	;  2 bytes
M0000000000000923:	cmpl	$0, 20(%r15)	;  5 bytes
M0000000000000928:	jne	0x405aa9 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x979>	;  2 bytes
M000000000000092a:	movl	4(%r15), %ecx	;  4 bytes
M000000000000092e:	movl	12(%r15), %eax	;  4 bytes
M0000000000000932:	testl	%ecx, %ecx	;  2 bytes
M0000000000000934:	je	0x405a7c <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x94c>	;  2 bytes
M0000000000000936:	leal	2(%rcx), %esi	;  3 bytes
M0000000000000939:	xorl	%edx, %edx	;  2 bytes
M000000000000093b:	divl	%esi	;  2 bytes
M000000000000093d:	xorl	%esi, %esi	;  2 bytes
M000000000000093f:	cmpl	%ecx, %edx	;  2 bytes
M0000000000000941:	setg	%sil	;  4 bytes
M0000000000000945:	imull	%ecx, %eax	;  3 bytes
M0000000000000948:	addl	%edx, %eax	;  2 bytes
M000000000000094a:	subl	%esi, %eax	;  2 bytes
M000000000000094c:	testb	$3, %al	;  2 bytes
M000000000000094e:	jne	0x405aa9 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x979>	;  2 bytes
M0000000000000950:	movl	$4518990, %edi	;  5 bytes
M0000000000000955:	movl	$4510584, %edx	;  5 bytes
M000000000000095a:	movl	$505, %esi	;  5 bytes
M000000000000095f:	xorl	%eax, %eax	;  2 bytes
M0000000000000961:	callq	0x404550 <printf@plt>	;  5 bytes
M0000000000000966:	movl	2502380(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M000000000000096c:	cmpl	$100, %eax	;  3 bytes
M000000000000096f:	ja	0x405aa9 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x979>	;  2 bytes
M0000000000000971:	incl	%eax	;  2 bytes
M0000000000000973:	movl	%eax, 2502367(%rip)  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000979:	cmpb	$-1, (%r15)	;  4 bytes
M000000000000097d:	jne	0x405ad8 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x9a8>	;  2 bytes
M000000000000097f:	movl	$4518990, %edi	;  5 bytes
M0000000000000984:	movl	$4510606, %edx	;  5 bytes
M0000000000000989:	movl	$506, %esi	;  5 bytes
M000000000000098e:	xorl	%eax, %eax	;  2 bytes
M0000000000000990:	callq	0x404550 <printf@plt>	;  5 bytes
M0000000000000995:	movl	2502333(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M000000000000099b:	cmpl	$100, %eax	;  3 bytes
M000000000000099e:	ja	0x405ad8 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x9a8>	;  2 bytes
M00000000000009a0:	incl	%eax	;  2 bytes
M00000000000009a2:	movl	%eax, 2502320(%rip)  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M00000000000009a8:	cmpl	$0, 12(%r15)	;  5 bytes
M00000000000009ad:	jne	0x405e3a <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xd0a>	;  6 bytes
M00000000000009b3:	cmpb	$0, (%r15)	;  4 bytes
M00000000000009b7:	je	0x405f34 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xe04>	;  6 bytes
M00000000000009bd:	movl	$4518990, %edi	;  5 bytes
M00000000000009c2:	movl	$4510793, %edx	;  5 bytes
M00000000000009c7:	movl	$508, %esi	;  5 bytes
M00000000000009cc:	jmp	0x405e20 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xcf0>	;  5 bytes
M00000000000009d1:	leaq	24(%rsp), %rsi	;  5 bytes
M00000000000009d6:	leaq	16(%rsp), %rdx	;  5 bytes
M00000000000009db:	movq	%r15, %rdi	;  3 bytes
M00000000000009de:	movl	$4294967295, %ecx	;  5 bytes
M00000000000009e3:	callq	0x421790 <int BloombergLP::bdlde::Base64Encoder::endConvert<char*>(char*, int*, int)>	;  5 bytes
M00000000000009e8:	testl	%eax, %eax	;  2 bytes
M00000000000009ea:	je	0x405b45 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xa15>	;  2 bytes
M00000000000009ec:	movl	$4518990, %edi	;  5 bytes
M00000000000009f1:	movl	$4510833, %edx	;  5 bytes
M00000000000009f6:	movl	$511, %esi	;  5 bytes
M00000000000009fb:	xorl	%eax, %eax	;  2 bytes
M00000000000009fd:	callq	0x404550 <printf@plt>	;  5 bytes
M0000000000000a02:	movl	2502224(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000a08:	cmpl	$100, %eax	;  3 bytes
M0000000000000a0b:	ja	0x405b45 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xa15>	;  2 bytes
M0000000000000a0d:	incl	%eax	;  2 bytes
M0000000000000a0f:	movl	%eax, 2502211(%rip)  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000a15:	cmpl	$0, 16(%rsp)	;  5 bytes
M0000000000000a1a:	je	0x405b75 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xa45>	;  2 bytes
M0000000000000a1c:	movl	$4518990, %edi	;  5 bytes
M0000000000000a21:	movl	$4510869, %edx	;  5 bytes
M0000000000000a26:	movl	$512, %esi	;  5 bytes
M0000000000000a2b:	xorl	%eax, %eax	;  2 bytes
M0000000000000a2d:	callq	0x404550 <printf@plt>	;  5 bytes
M0000000000000a32:	movl	2502176(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000a38:	cmpl	$100, %eax	;  3 bytes
M0000000000000a3b:	ja	0x405b75 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xa45>	;  2 bytes
M0000000000000a3d:	incl	%eax	;  2 bytes
M0000000000000a3f:	movl	%eax, 2502163(%rip)  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000a45:	movb	(%r15), %al	;  3 bytes
M0000000000000a48:	cmpb	$-1, %al	;  2 bytes
M0000000000000a4a:	je	0x405d55 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xc25>	;  6 bytes
M0000000000000a50:	cmpb	$1, %al	;  2 bytes
M0000000000000a52:	je	0x405d85 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xc55>	;  6 bytes
M0000000000000a58:	jmp	0x405db2 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xc82>	;  5 bytes
M0000000000000a5d:	leaq	24(%rsp), %rsi	;  5 bytes
M0000000000000a62:	leaq	16(%rsp), %rdx	;  5 bytes
M0000000000000a67:	movq	%r15, %rdi	;  3 bytes
M0000000000000a6a:	movl	$4294967295, %ecx	;  5 bytes
M0000000000000a6f:	callq	0x421790 <int BloombergLP::bdlde::Base64Encoder::endConvert<char*>(char*, int*, int)>	;  5 bytes
M0000000000000a74:	testl	%eax, %eax	;  2 bytes
M0000000000000a76:	je	0x405bd1 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xaa1>	;  2 bytes
M0000000000000a78:	movl	$4518990, %edi	;  5 bytes
M0000000000000a7d:	movl	$4510833, %edx	;  5 bytes
M0000000000000a82:	movl	$521, %esi	;  5 bytes
M0000000000000a87:	xorl	%eax, %eax	;  2 bytes
M0000000000000a89:	callq	0x404550 <printf@plt>	;  5 bytes
M0000000000000a8e:	movl	2502084(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000a94:	cmpl	$100, %eax	;  3 bytes
M0000000000000a97:	ja	0x405bd1 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xaa1>	;  2 bytes
M0000000000000a99:	incl	%eax	;  2 bytes
M0000000000000a9b:	movl	%eax, 2502071(%rip)  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000aa1:	cmpl	$0, 16(%rsp)	;  5 bytes
M0000000000000aa6:	je	0x405c01 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xad1>	;  2 bytes
M0000000000000aa8:	movl	$4518990, %edi	;  5 bytes
M0000000000000aad:	movl	$4510869, %edx	;  5 bytes
M0000000000000ab2:	movl	$522, %esi	;  5 bytes
M0000000000000ab7:	xorl	%eax, %eax	;  2 bytes
M0000000000000ab9:	callq	0x404550 <printf@plt>	;  5 bytes
M0000000000000abe:	movl	2502036(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000ac4:	cmpl	$100, %eax	;  3 bytes
M0000000000000ac7:	ja	0x405c01 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xad1>	;  2 bytes
M0000000000000ac9:	incl	%eax	;  2 bytes
M0000000000000acb:	movl	%eax, 2502023(%rip)  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000ad1:	leaq	24(%rsp), %rsi	;  5 bytes
M0000000000000ad6:	leaq	16(%rsp), %rdx	;  5 bytes
M0000000000000adb:	movq	%r15, %rdi	;  3 bytes
M0000000000000ade:	movl	$4294967295, %ecx	;  5 bytes
M0000000000000ae3:	callq	0x421790 <int BloombergLP::bdlde::Base64Encoder::endConvert<char*>(char*, int*, int)>	;  5 bytes
M0000000000000ae8:	cmpl	$-1, %eax	;  3 bytes
M0000000000000aeb:	je	0x405c46 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xb16>	;  2 bytes
M0000000000000aed:	movl	$4518990, %edi	;  5 bytes
M0000000000000af2:	movl	$4510903, %edx	;  5 bytes
M0000000000000af7:	movl	$524, %esi	;  5 bytes
M0000000000000afc:	xorl	%eax, %eax	;  2 bytes
M0000000000000afe:	callq	0x404550 <printf@plt>	;  5 bytes
M0000000000000b03:	movl	2501967(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000b09:	cmpl	$100, %eax	;  3 bytes
M0000000000000b0c:	ja	0x405c46 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xb16>	;  2 bytes
M0000000000000b0e:	incl	%eax	;  2 bytes
M0000000000000b10:	movl	%eax, 2501954(%rip)  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000b16:	cmpl	$0, 16(%rsp)	;  5 bytes
M0000000000000b1b:	je	0x405c76 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xb46>	;  2 bytes
M0000000000000b1d:	movl	$4518990, %edi	;  5 bytes
M0000000000000b22:	movl	$4510869, %edx	;  5 bytes
M0000000000000b27:	movl	$525, %esi	;  5 bytes
M0000000000000b2c:	xorl	%eax, %eax	;  2 bytes
M0000000000000b2e:	callq	0x404550 <printf@plt>	;  5 bytes
M0000000000000b33:	movl	2501919(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000b39:	cmpl	$100, %eax	;  3 bytes
M0000000000000b3c:	ja	0x405c76 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xb46>	;  2 bytes
M0000000000000b3e:	incl	%eax	;  2 bytes
M0000000000000b40:	movl	%eax, 2501906(%rip)  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000b46:	cmpb	$-1, (%r15)	;  4 bytes
M0000000000000b4a:	je	0x405d36 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xc06>	;  6 bytes
M0000000000000b50:	movl	$4518990, %edi	;  5 bytes
M0000000000000b55:	movl	$4510940, %edx	;  5 bytes
M0000000000000b5a:	movl	$527, %esi	;  5 bytes
M0000000000000b5f:	xorl	%eax, %eax	;  2 bytes
M0000000000000b61:	callq	0x404550 <printf@plt>	;  5 bytes
M0000000000000b66:	movl	2501868(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000b6c:	cmpl	$100, %eax	;  3 bytes
M0000000000000b6f:	ja	0x405ca9 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xb79>	;  2 bytes
M0000000000000b71:	incl	%eax	;  2 bytes
M0000000000000b73:	movl	%eax, 2501855(%rip)  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000b79:	movb	(%r15), %al	;  3 bytes
M0000000000000b7c:	cmpb	$1, %al	;  2 bytes
M0000000000000b7e:	jne	0x405d09 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xbd9>	;  2 bytes
M0000000000000b80:	cmpl	$0, 20(%r15)	;  5 bytes
M0000000000000b85:	jne	0x405d06 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xbd6>	;  2 bytes
M0000000000000b87:	movl	4(%r15), %ecx	;  4 bytes
M0000000000000b8b:	movl	12(%r15), %eax	;  4 bytes
M0000000000000b8f:	testl	%ecx, %ecx	;  2 bytes
M0000000000000b91:	je	0x405cd9 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xba9>	;  2 bytes
M0000000000000b93:	leal	2(%rcx), %esi	;  3 bytes
M0000000000000b96:	xorl	%edx, %edx	;  2 bytes
M0000000000000b98:	divl	%esi	;  2 bytes
M0000000000000b9a:	xorl	%esi, %esi	;  2 bytes
M0000000000000b9c:	cmpl	%ecx, %edx	;  2 bytes
M0000000000000b9e:	setg	%sil	;  4 bytes
M0000000000000ba2:	imull	%ecx, %eax	;  3 bytes
M0000000000000ba5:	addl	%edx, %eax	;  2 bytes
M0000000000000ba7:	subl	%esi, %eax	;  2 bytes
M0000000000000ba9:	testb	$3, %al	;  2 bytes
M0000000000000bab:	jne	0x405d06 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xbd6>	;  2 bytes
M0000000000000bad:	movl	$4518990, %edi	;  5 bytes
M0000000000000bb2:	movl	$4510584, %edx	;  5 bytes
M0000000000000bb7:	movl	$528, %esi	;  5 bytes
M0000000000000bbc:	xorl	%eax, %eax	;  2 bytes
M0000000000000bbe:	callq	0x404550 <printf@plt>	;  5 bytes
M0000000000000bc3:	movl	2501775(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000bc9:	cmpl	$100, %eax	;  3 bytes
M0000000000000bcc:	ja	0x405d06 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xbd6>	;  2 bytes
M0000000000000bce:	incl	%eax	;  2 bytes
M0000000000000bd0:	movl	%eax, 2501762(%rip)  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000bd6:	movb	(%r15), %al	;  3 bytes
M0000000000000bd9:	cmpb	$-1, %al	;  2 bytes
M0000000000000bdb:	je	0x405d36 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xc06>	;  2 bytes
M0000000000000bdd:	movl	$4518990, %edi	;  5 bytes
M0000000000000be2:	movl	$4510968, %edx	;  5 bytes
M0000000000000be7:	movl	$529, %esi	;  5 bytes
M0000000000000bec:	xorl	%eax, %eax	;  2 bytes
M0000000000000bee:	callq	0x404550 <printf@plt>	;  5 bytes
M0000000000000bf3:	movl	2501727(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000bf9:	cmpl	$100, %eax	;  3 bytes
M0000000000000bfc:	ja	0x405d36 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xc06>	;  2 bytes
M0000000000000bfe:	incl	%eax	;  2 bytes
M0000000000000c00:	movl	%eax, 2501714(%rip)  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000c06:	cmpl	$0, 12(%r15)	;  5 bytes
M0000000000000c0b:	je	0x405e47 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xd17>	;  6 bytes
M0000000000000c11:	movl	$4518990, %edi	;  5 bytes
M0000000000000c16:	movl	$4510659, %edx	;  5 bytes
M0000000000000c1b:	movl	$531, %esi	;  5 bytes
M0000000000000c20:	jmp	0x405e20 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xcf0>	;  5 bytes
M0000000000000c25:	movl	$4518990, %edi	;  5 bytes
M0000000000000c2a:	movl	$4510556, %edx	;  5 bytes
M0000000000000c2f:	movl	$514, %esi	;  5 bytes
M0000000000000c34:	xorl	%eax, %eax	;  2 bytes
M0000000000000c36:	callq	0x404550 <printf@plt>	;  5 bytes
M0000000000000c3b:	movl	2501655(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000c41:	cmpl	$100, %eax	;  3 bytes
M0000000000000c44:	ja	0x405d7e <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xc4e>	;  2 bytes
M0000000000000c46:	incl	%eax	;  2 bytes
M0000000000000c48:	movl	%eax, 2501642(%rip)  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000c4e:	movb	(%r15), %al	;  3 bytes
M0000000000000c51:	cmpb	$1, %al	;  2 bytes
M0000000000000c53:	jne	0x405db2 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xc82>	;  2 bytes
M0000000000000c55:	cmpl	$0, 20(%r15)	;  5 bytes
M0000000000000c5a:	jne	0x405db2 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xc82>	;  2 bytes
M0000000000000c5c:	movl	4(%r15), %ecx	;  4 bytes
M0000000000000c60:	movl	12(%r15), %eax	;  4 bytes
M0000000000000c64:	testl	%ecx, %ecx	;  2 bytes
M0000000000000c66:	je	0x405dae <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xc7e>	;  2 bytes
M0000000000000c68:	leal	2(%rcx), %esi	;  3 bytes
M0000000000000c6b:	xorl	%edx, %edx	;  2 bytes
M0000000000000c6d:	divl	%esi	;  2 bytes
M0000000000000c6f:	xorl	%esi, %esi	;  2 bytes
M0000000000000c71:	cmpl	%ecx, %edx	;  2 bytes
M0000000000000c73:	setg	%sil	;  4 bytes
M0000000000000c77:	imull	%ecx, %eax	;  3 bytes
M0000000000000c7a:	addl	%edx, %eax	;  2 bytes
M0000000000000c7c:	subl	%esi, %eax	;  2 bytes
M0000000000000c7e:	testb	$3, %al	;  2 bytes
M0000000000000c80:	je	0x405ddb <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xcab>	;  2 bytes
M0000000000000c82:	movl	$4518990, %edi	;  5 bytes
M0000000000000c87:	movl	$4510881, %edx	;  5 bytes
M0000000000000c8c:	movl	$515, %esi	;  5 bytes
M0000000000000c91:	xorl	%eax, %eax	;  2 bytes
M0000000000000c93:	callq	0x404550 <printf@plt>	;  5 bytes
M0000000000000c98:	movl	2501562(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000c9e:	cmpl	$100, %eax	;  3 bytes
M0000000000000ca1:	ja	0x405ddb <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xcab>	;  2 bytes
M0000000000000ca3:	incl	%eax	;  2 bytes
M0000000000000ca5:	movl	%eax, 2501549(%rip)  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000cab:	cmpb	$-1, (%r15)	;  4 bytes
M0000000000000caf:	jne	0x405e0a <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xcda>	;  2 bytes
M0000000000000cb1:	movl	$4518990, %edi	;  5 bytes
M0000000000000cb6:	movl	$4510606, %edx	;  5 bytes
M0000000000000cbb:	movl	$516, %esi	;  5 bytes
M0000000000000cc0:	xorl	%eax, %eax	;  2 bytes
M0000000000000cc2:	callq	0x404550 <printf@plt>	;  5 bytes
M0000000000000cc7:	movl	2501515(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000ccd:	cmpl	$100, %eax	;  3 bytes
M0000000000000cd0:	ja	0x405e0a <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xcda>	;  2 bytes
M0000000000000cd2:	incl	%eax	;  2 bytes
M0000000000000cd4:	movl	%eax, 2501502(%rip)  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000cda:	cmpl	$0, 12(%r15)	;  5 bytes
M0000000000000cdf:	je	0x405e83 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xd53>	;  2 bytes
M0000000000000ce1:	movl	$4518990, %edi	;  5 bytes
M0000000000000ce6:	movl	$4510659, %edx	;  5 bytes
M0000000000000ceb:	movl	$518, %esi	;  5 bytes
M0000000000000cf0:	xorl	%eax, %eax	;  2 bytes
M0000000000000cf2:	callq	0x404550 <printf@plt>	;  5 bytes
M0000000000000cf7:	movl	2501467(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000cfd:	cmpl	$100, %eax	;  3 bytes
M0000000000000d00:	ja	0x405e3a <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xd0a>	;  2 bytes
M0000000000000d02:	incl	%eax	;  2 bytes
M0000000000000d04:	movl	%eax, 2501454(%rip)  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000d0a:	addq	$32, %rsp	;  4 bytes
M0000000000000d0e:	popq	%rbx	;  1 bytes
M0000000000000d0f:	popq	%r12	;  2 bytes
M0000000000000d11:	popq	%r14	;  2 bytes
M0000000000000d13:	popq	%r15	;  2 bytes
M0000000000000d15:	popq	%rbp	;  1 bytes
M0000000000000d16:	retq		;  1 bytes
M0000000000000d17:	cmpb	$0, (%r15)	;  4 bytes
M0000000000000d1b:	jne	0x405e3a <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xd0a>	;  2 bytes
M0000000000000d1d:	movl	$4518990, %edi	;  5 bytes
M0000000000000d22:	movl	$4510763, %edx	;  5 bytes
M0000000000000d27:	movl	$530, %esi	;  5 bytes
M0000000000000d2c:	xorl	%eax, %eax	;  2 bytes
M0000000000000d2e:	callq	0x404550 <printf@plt>	;  5 bytes
M0000000000000d33:	movl	2501407(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000d39:	cmpl	$100, %eax	;  3 bytes
M0000000000000d3c:	ja	0x405e76 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xd46>	;  2 bytes
M0000000000000d3e:	incl	%eax	;  2 bytes
M0000000000000d40:	movl	%eax, 2501394(%rip)  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000d46:	cmpl	$0, 12(%r15)	;  5 bytes
M0000000000000d4b:	jne	0x405d41 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xc11>	;  6 bytes
M0000000000000d51:	jmp	0x405e3a <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xd0a>	;  2 bytes
M0000000000000d53:	cmpb	$0, (%r15)	;  4 bytes
M0000000000000d57:	jne	0x405e3a <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xd0a>	;  2 bytes
M0000000000000d59:	movl	$4518990, %edi	;  5 bytes
M0000000000000d5e:	movl	$4510763, %edx	;  5 bytes
M0000000000000d63:	movl	$517, %esi	;  5 bytes
M0000000000000d68:	xorl	%eax, %eax	;  2 bytes
M0000000000000d6a:	callq	0x404550 <printf@plt>	;  5 bytes
M0000000000000d6f:	movl	2501347(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000d75:	cmpl	$100, %eax	;  3 bytes
M0000000000000d78:	ja	0x405eb2 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xd82>	;  2 bytes
M0000000000000d7a:	incl	%eax	;  2 bytes
M0000000000000d7c:	movl	%eax, 2501334(%rip)  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000d82:	cmpl	$0, 12(%r15)	;  5 bytes
M0000000000000d87:	jne	0x405e11 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xce1>	;  6 bytes
M0000000000000d8d:	jmp	0x405e3a <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xd0a>	;  5 bytes
M0000000000000d92:	movl	$4518990, %edi	;  5 bytes
M0000000000000d97:	movl	$4510763, %edx	;  5 bytes
M0000000000000d9c:	movl	$478, %esi	;  5 bytes
M0000000000000da1:	xorl	%eax, %eax	;  2 bytes
M0000000000000da3:	callq	0x404550 <printf@plt>	;  5 bytes
M0000000000000da8:	movl	2501290(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000dae:	cmpl	$100, %eax	;  3 bytes
M0000000000000db1:	ja	0x405eeb <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xdbb>	;  2 bytes
M0000000000000db3:	incl	%eax	;  2 bytes
M0000000000000db5:	movl	%eax, 2501277(%rip)  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000dbb:	cmpl	$0, 12(%r15)	;  5 bytes
M0000000000000dc0:	jne	0x405e3a <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xd0a>	;  6 bytes
M0000000000000dc6:	jmp	0x4055a4 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x474>	;  5 bytes
M0000000000000dcb:	movl	$4518990, %edi	;  5 bytes
M0000000000000dd0:	movl	$4510763, %edx	;  5 bytes
M0000000000000dd5:	movl	$491, %esi	;  5 bytes
M0000000000000dda:	xorl	%eax, %eax	;  2 bytes
M0000000000000ddc:	callq	0x404550 <printf@plt>	;  5 bytes
M0000000000000de1:	movl	2501233(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000de7:	cmpl	$100, %eax	;  3 bytes
M0000000000000dea:	ja	0x405f24 <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xdf4>	;  2 bytes
M0000000000000dec:	incl	%eax	;  2 bytes
M0000000000000dee:	movl	%eax, 2501220(%rip)  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000df4:	cmpl	$0, 12(%r15)	;  5 bytes
M0000000000000df9:	jne	0x405e3a <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xd0a>	;  6 bytes
M0000000000000dff:	jmp	0x4057ef <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x6bf>	;  5 bytes
M0000000000000e04:	movl	$4518990, %edi	;  5 bytes
M0000000000000e09:	movl	$4510763, %edx	;  5 bytes
M0000000000000e0e:	movl	$507, %esi	;  5 bytes
M0000000000000e13:	xorl	%eax, %eax	;  2 bytes
M0000000000000e15:	callq	0x404550 <printf@plt>	;  5 bytes
M0000000000000e1a:	movl	2501176(%rip), %eax  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000e20:	cmpl	$100, %eax	;  3 bytes
M0000000000000e23:	ja	0x405f5d <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xe2d>	;  2 bytes
M0000000000000e25:	incl	%eax	;  2 bytes
M0000000000000e27:	movl	%eax, 2501163(%rip)  # 668988 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000e2d:	cmpl	$0, 12(%r15)	;  5 bytes
M0000000000000e32:	jne	0x405e3a <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xd0a>	;  6 bytes
M0000000000000e38:	jmp	0x405aed <setState(BloombergLP::bdlde::Base64Encoder*, int)+0x9bd>	;  5 bytes
M0000000000000e3d:	jmp	0x405f6f <setState(BloombergLP::bdlde::Base64Encoder*, int)+0xe3f>	;  2 bytes
M0000000000000e3f:	movq	%rax, %rbx	;  3 bytes
M0000000000000e42:	leaq	24(%rsp), %rdi	;  5 bytes
M0000000000000e47:	callq	0x404c00 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000000e4c:	movq	%rbx, %rdi	;  3 bytes
M0000000000000e4f:	callq	0x404cb0 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000e54:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000e5e:	nop		;  2 bytes
```
