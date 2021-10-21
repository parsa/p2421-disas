00000000004c7db0 <void testCopyConstructWithIterators<void*>(bool, bool, bool)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$104, %rsp	;  4 bytes
M000000000000000e:	movl	%edx, 84(%rsp)	;  4 bytes
M0000000000000012:	movl	%esi, 64(%rsp)	;  4 bytes
M0000000000000016:	cmpb	$0, 2427849(%rip)  # 718996 <verbose>	;  7 bytes
M000000000000001d:	je	0x4c7dd9 <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0x29>	;  2 bytes
M000000000000001f:	movl	$5203945, %edi	;  5 bytes
M0000000000000024:	callq	0x401710 <puts@plt>	;  5 bytes
M0000000000000029:	xorl	%eax, %eax	;  2 bytes
M000000000000002b:	jmp	0x4c7e0c <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0x5c>	;  2 bytes
M000000000000002d:	nopl	(%rax)	;  3 bytes
M0000000000000030:	movl	$7665504, %edi	;  5 bytes
M0000000000000035:	movq	%rbp, %rsi	;  3 bytes
M0000000000000038:	callq	0x4e1f60 <void verify<void*>(void**, char const*)>	;  5 bytes
M000000000000003d:	movl	$7665504, %edi	;  5 bytes
M0000000000000042:	movq	%rbp, %rsi	;  3 bytes
M0000000000000045:	callq	0x4e21a0 <void cleanup<void*>(void**, char const*)>	;  5 bytes
M000000000000004a:	movq	24(%rsp), %rax	;  5 bytes
M000000000000004f:	incq	%rax	;  3 bytes
M0000000000000052:	cmpq	$30, %rax	;  4 bytes
M0000000000000056:	je	0x4c8349 <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0x599>	;  6 bytes
M000000000000005c:	movq	%rax, 24(%rsp)	;  5 bytes
M0000000000000061:	leaq	(,%rax,8), %rbp	;  8 bytes
M0000000000000069:	movq	5192456(%rbp,%rbp,4), %r12	;  8 bytes
M0000000000000071:	movq	%r12, %rdi	;  3 bytes
M0000000000000074:	callq	0x401790 <strlen@plt>	;  5 bytes
M0000000000000079:	cmpl	$17, %eax	;  3 bytes
M000000000000007c:	jl	0x4c7e57 <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0xa7>	;  2 bytes
M000000000000007e:	movl	$5196920, %edi	;  5 bytes
M0000000000000083:	movl	$5194243, %edx	;  5 bytes
M0000000000000088:	movl	$4070, %esi	;  5 bytes
M000000000000008d:	xorl	%eax, %eax	;  2 bytes
M000000000000008f:	callq	0x401680 <printf@plt>	;  5 bytes
M0000000000000094:	movl	2427726(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M000000000000009a:	cmpl	$100, %eax	;  3 bytes
M000000000000009d:	ja	0x4c7e57 <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0xa7>	;  2 bytes
M000000000000009f:	incl	%eax	;  2 bytes
M00000000000000a1:	movl	%eax, 2427713(%rip)  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M00000000000000a7:	movl	5192448(%rbp,%rbp,4), %r13d	;  8 bytes
M00000000000000af:	movslq	5192464(%rbp,%rbp,4), %r15	;  8 bytes
M00000000000000b7:	movl	5192468(%rbp,%rbp,4), %ebx	;  7 bytes
M00000000000000be:	movslq	5192472(%rbp,%rbp,4), %r14	;  8 bytes
M00000000000000c6:	movq	5192480(%rbp,%rbp,4), %rbp	;  8 bytes
M00000000000000ce:	cmpb	$0, 2427659(%rip)  # 718990 <veryVerbose>	;  7 bytes
M00000000000000d5:	je	0x4c7ea6 <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0xf6>	;  2 bytes
M00000000000000d7:	movq	%rbp, (%rsp)	;  4 bytes
M00000000000000db:	movl	$5200567, %edi	;  5 bytes
M00000000000000e0:	movl	%r13d, %esi	;  3 bytes
M00000000000000e3:	movq	%r12, %rdx	;  3 bytes
M00000000000000e6:	movl	%r15d, %ecx	;  3 bytes
M00000000000000e9:	movl	%ebx, %r8d	;  3 bytes
M00000000000000ec:	movl	%r14d, %r9d	;  3 bytes
M00000000000000ef:	xorl	%eax, %eax	;  2 bytes
M00000000000000f1:	callq	0x401680 <printf@plt>	;  5 bytes
M00000000000000f6:	movq	%rbx, 72(%rsp)	;  5 bytes
M00000000000000fb:	movl	$7665504, %edi	;  5 bytes
M0000000000000100:	movq	%r12, %rsi	;  3 bytes
M0000000000000103:	callq	0x4e1e80 <void*& gg<void*>(void**, char const*)>	;  5 bytes
M0000000000000108:	movl	$7665504, %edi	;  5 bytes
M000000000000010d:	movq	%r12, %rsi	;  3 bytes
M0000000000000110:	callq	0x4e1f60 <void verify<void*>(void**, char const*)>	;  5 bytes
M0000000000000115:	movl	2427608(%rip), %r12d  # 7189a4 <numCopyCtorCalls>	;  7 bytes
M000000000000011c:	movl	2427610(%rip), %eax  # 7189ac <numCharCtorCalls>	;  6 bytes
M0000000000000122:	movl	%eax, 20(%rsp)	;  4 bytes
M0000000000000126:	cmpb	$0, 84(%rsp)	;  5 bytes
M000000000000012b:	je	0x4c7fc0 <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0x210>	;  6 bytes
M0000000000000131:	cmpb	$0, 2427560(%rip)  # 718990 <veryVerbose>	;  7 bytes
M0000000000000138:	movl	%r13d, %ebx	;  3 bytes
M000000000000013b:	je	0x4c7f00 <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0x150>	;  2 bytes
M000000000000013d:	cmpl	$0, 2426516(%rip)  # 718588 <void testCopyConstructWithIterators<void*>(bool, bool, bool)::firstTime>	;  7 bytes
M0000000000000144:	je	0x4c7f00 <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0x150>	;  2 bytes
M0000000000000146:	movl	$5194330, %edi	;  5 bytes
M000000000000014b:	callq	0x401710 <puts@plt>	;  5 bytes
M0000000000000150:	movl	$0, 2426494(%rip)  # 718588 <void testCopyConstructWithIterators<void*>(bool, bool, bool)::firstTime>	; 10 bytes
M000000000000015a:	cmpb	$0, 2427524(%rip)  # 718995 <veryVeryVerbose>	;  7 bytes
M0000000000000161:	je	0x4c7f1d <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0x16d>	;  2 bytes
M0000000000000163:	movl	$5194369, %edi	;  5 bytes
M0000000000000168:	callq	0x401710 <puts@plt>	;  5 bytes
M000000000000016d:	movq	2427132(%rip), %rax  # 718820 <Z>	;  7 bytes
M0000000000000174:	movq	$5204056, 32(%rsp)	;  9 bytes
M000000000000017d:	movq	%rax, 40(%rsp)	;  5 bytes
M0000000000000182:	movq	$0, 32(%rax)	;  8 bytes
M000000000000018a:	testq	%rax, %rax	;  3 bytes
M000000000000018d:	je	0x4c8029 <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0x279>	;  6 bytes
M0000000000000193:	leaq	7665504(,%r15,8), %rsi	;  8 bytes
M000000000000019b:	movq	72(%rsp), %rax	;  5 bytes
M00000000000001a0:	addl	%r15d, %eax	;  3 bytes
M00000000000001a3:	cltq		;  2 bytes
M00000000000001a5:	leaq	7665504(,%rax,8), %rdx	;  8 bytes
M00000000000001ad:	subq	%rsi, %rdx	;  3 bytes
M00000000000001b0:	je	0x4c7f6f <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0x1bf>	;  2 bytes
M00000000000001b2:	leaq	7665504(,%r14,8), %rdi	;  8 bytes
M00000000000001ba:	callq	0x401930 <memcpy@plt>	;  5 bytes
M00000000000001bf:	movq	32(%rsp), %rax	;  5 bytes
M00000000000001c4:	leaq	32(%rsp), %rdi	;  5 bytes
M00000000000001c9:	movq	$-1, %rsi	;  7 bytes
M00000000000001d0:	callq	*16(%rax)	;  3 bytes
M00000000000001d3:	cmpb	$0, 2427403(%rip)  # 718995 <veryVeryVerbose>	;  7 bytes
M00000000000001da:	je	0x4c7f96 <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0x1e6>	;  2 bytes
M00000000000001dc:	movl	$5194721, %edi	;  5 bytes
M00000000000001e1:	callq	0x401710 <puts@plt>	;  5 bytes
M00000000000001e6:	cmpb	$0, 2427379(%rip)  # 718990 <veryVerbose>	;  7 bytes
M00000000000001ed:	je	0x4c826b <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0x4bb>	;  6 bytes
M00000000000001f3:	movl	$10, %edi	;  5 bytes
M00000000000001f8:	callq	0x401720 <putchar@plt>	;  5 bytes
M00000000000001fd:	jmp	0x4c8241 <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0x491>	;  5 bytes
M0000000000000202:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000020c:	nopl	(%rax)	;  4 bytes
M0000000000000210:	cmpq	$0, 2426968(%rip)  # 718820 <Z>	;  8 bytes
M0000000000000218:	movl	%r13d, %ebx	;  3 bytes
M000000000000021b:	jne	0x4c7fdd <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0x22d>	;  2 bytes
M000000000000021d:	movq	2659044(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000224:	testq	%rax, %rax	;  3 bytes
M0000000000000227:	je	0x4c80e3 <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0x333>	;  6 bytes
M000000000000022d:	cmpq	$6, 24(%rsp)	;  6 bytes
M0000000000000233:	jb	0x4c8241 <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0x491>	;  6 bytes
M0000000000000239:	leaq	7665504(,%r15,8), %rax	;  8 bytes
M0000000000000241:	leaq	7665504(,%r14,8), %rcx	;  8 bytes
M0000000000000249:	movq	72(%rsp), %rbx	;  5 bytes
M000000000000024e:	leal	(%rbx,%r15), %edx	;  4 bytes
M0000000000000252:	movslq	%edx, %r9	;  3 bytes
M0000000000000255:	shlq	$3, %r9	;  4 bytes
M0000000000000259:	leaq	(,%r15,8), %rdi	;  8 bytes
M0000000000000261:	movq	%r9, %r10	;  3 bytes
M0000000000000264:	subq	%rdi, %r10	;  3 bytes
M0000000000000267:	addq	$-8, %r10	;  4 bytes
M000000000000026b:	cmpq	$24, %r10	;  4 bytes
M000000000000026f:	jae	0x4c809d <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0x2ed>	;  2 bytes
M0000000000000271:	movl	%r13d, %ebx	;  3 bytes
M0000000000000274:	jmp	0x4c8220 <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0x470>	;  5 bytes
M0000000000000279:	movl	$1, %r13d	;  6 bytes
M000000000000027f:	movq	2658946(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000286:	testq	%rax, %rax	;  3 bytes
M0000000000000289:	jne	0x4c7f43 <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0x193>	;  6 bytes
M000000000000028f:	callq	0x4eec50 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000294:	jmp	0x4c7f43 <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0x193>	;  5 bytes
M0000000000000299:	cmpl	$1, %edx	;  3 bytes
M000000000000029c:	jne	0x4c89ee <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0xc3e>	;  6 bytes
M00000000000002a2:	movq	%rax, %rdi	;  3 bytes
M00000000000002a5:	callq	0x4016b0 <__cxa_begin_catch@plt>	;  5 bytes
M00000000000002aa:	cmpb	$0, 2427188(%rip)  # 718995 <veryVeryVerbose>	;  7 bytes
M00000000000002b1:	je	0x4c8076 <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0x2c6>	;  2 bytes
M00000000000002b3:	movl	8(%rax), %edx	;  3 bytes
M00000000000002b6:	leal	-1(%r13), %esi	;  4 bytes
M00000000000002ba:	movl	$5194655, %edi	;  5 bytes
M00000000000002bf:	xorl	%eax, %eax	;  2 bytes
M00000000000002c1:	callq	0x401680 <printf@plt>	;  5 bytes
M00000000000002c6:	movq	32(%rsp), %rax	;  5 bytes
M00000000000002cb:	leaq	32(%rsp), %rdi	;  5 bytes
M00000000000002d0:	movq	%r13, %rsi	;  3 bytes
M00000000000002d3:	callq	*16(%rax)	;  3 bytes
M00000000000002d6:	callq	0x401850 <__cxa_end_catch@plt>	;  5 bytes
M00000000000002db:	incq	%r13	;  3 bytes
M00000000000002de:	cmpq	$0, 2426762(%rip)  # 718820 <Z>	;  8 bytes
M00000000000002e6:	je	0x4c802f <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0x27f>	;  2 bytes
M00000000000002e8:	jmp	0x4c7f43 <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0x193>	;  5 bytes
M00000000000002ed:	movq	%rbp, %r11	;  3 bytes
M00000000000002f0:	leaq	7665504(,%r14,8), %rsi	;  8 bytes
M00000000000002f8:	leal	(%rbx,%r15), %edx	;  4 bytes
M00000000000002fc:	movslq	%edx, %rdx	;  3 bytes
M00000000000002ff:	leaq	7665504(,%rdx,8), %rbp	;  8 bytes
M0000000000000307:	cmpq	%rbp, %rsi	;  3 bytes
M000000000000030a:	jae	0x4c80f9 <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0x349>	;  2 bytes
M000000000000030c:	shlq	$3, %rdx	;  4 bytes
M0000000000000310:	subq	%rdi, %rdx	;  3 bytes
M0000000000000313:	leaq	7665504(%rdx,%r14,8), %rdx	;  8 bytes
M000000000000031b:	leaq	7665504(,%r15,8), %rsi	;  8 bytes
M0000000000000323:	cmpq	%rdx, %rsi	;  3 bytes
M0000000000000326:	jae	0x4c80f9 <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0x349>	;  2 bytes
M0000000000000328:	movq	%r11, %rbp	;  3 bytes
M000000000000032b:	movl	%r13d, %ebx	;  3 bytes
M000000000000032e:	jmp	0x4c8220 <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0x470>	;  5 bytes
M0000000000000333:	callq	0x4eec50 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000338:	cmpq	$6, 24(%rsp)	;  6 bytes
M000000000000033e:	jae	0x4c7fe9 <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0x239>	;  6 bytes
M0000000000000344:	jmp	0x4c8241 <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0x491>	;  5 bytes
M0000000000000349:	shrq	$3, %r10	;  4 bytes
M000000000000034d:	incq	%r10	;  3 bytes
M0000000000000350:	movq	%r10, %r8	;  3 bytes
M0000000000000353:	andq	$-4, %r8	;  4 bytes
M0000000000000357:	leaq	-4(%r8), %rsi	;  4 bytes
M000000000000035b:	movq	%rsi, %rbp	;  3 bytes
M000000000000035e:	shrq	$2, %rbp	;  4 bytes
M0000000000000362:	incq	%rbp	;  3 bytes
M0000000000000365:	movl	%ebp, %edx	;  2 bytes
M0000000000000367:	andl	$3, %edx	;  3 bytes
M000000000000036a:	cmpq	$12, %rsi	;  4 bytes
M000000000000036e:	jae	0x4c8127 <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0x377>	;  2 bytes
M0000000000000370:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000372:	jmp	0x4c81b0 <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0x400>	;  5 bytes
M0000000000000377:	andq	$-4, %rbp	;  4 bytes
M000000000000037b:	negq	%rbp	;  3 bytes
M000000000000037e:	movl	$7665504, %esi	;  5 bytes
M0000000000000383:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000385:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000038f:	nop		;  1 bytes
M0000000000000390:	movups	(%rsi,%r15,8), %xmm0	;  5 bytes
M0000000000000395:	movups	16(%rsi,%r15,8), %xmm1	;  6 bytes
M000000000000039b:	movups	%xmm0, (%rsi,%r14,8)	;  5 bytes
M00000000000003a0:	movups	%xmm1, 16(%rsi,%r14,8)	;  6 bytes
M00000000000003a6:	movups	32(%rsi,%r15,8), %xmm0	;  6 bytes
M00000000000003ac:	movups	48(%rsi,%r15,8), %xmm1	;  6 bytes
M00000000000003b2:	movups	%xmm0, 32(%rsi,%r14,8)	;  6 bytes
M00000000000003b8:	movups	%xmm1, 48(%rsi,%r14,8)	;  6 bytes
M00000000000003be:	movups	64(%rsi,%r15,8), %xmm0	;  6 bytes
M00000000000003c4:	movups	80(%rsi,%r15,8), %xmm1	;  6 bytes
M00000000000003ca:	movups	%xmm0, 64(%rsi,%r14,8)	;  6 bytes
M00000000000003d0:	movups	%xmm1, 80(%rsi,%r14,8)	;  6 bytes
M00000000000003d6:	movdqu	96(%rsi,%r15,8), %xmm0	;  7 bytes
M00000000000003dd:	movdqu	112(%rsi,%r15,8), %xmm1	;  7 bytes
M00000000000003e4:	movdqu	%xmm0, 96(%rsi,%r14,8)	;  7 bytes
M00000000000003eb:	movdqu	%xmm1, 112(%rsi,%r14,8)	;  7 bytes
M00000000000003f2:	addq	$16, %rbx	;  4 bytes
M00000000000003f6:	subq	$-128, %rsi	;  4 bytes
M00000000000003fa:	addq	$4, %rbp	;  4 bytes
M00000000000003fe:	jne	0x4c8140 <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0x390>	;  2 bytes
M0000000000000400:	testq	%rdx, %rdx	;  3 bytes
M0000000000000403:	je	0x4c8203 <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0x453>	;  2 bytes
M0000000000000405:	shlq	$3, %r14	;  4 bytes
M0000000000000409:	leaq	7665504(,%rbx,8), %rsi	;  8 bytes
M0000000000000411:	negq	%rdx	;  3 bytes
M0000000000000414:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000041e:	nop		;  2 bytes
M0000000000000420:	movdqu	7665504(%rdi,%rbx,8), %xmm0	;  9 bytes
M0000000000000429:	movdqu	7665520(%rdi,%rbx,8), %xmm1	;  9 bytes
M0000000000000432:	movdqu	%xmm0, 7665504(%r14,%rbx,8)	; 10 bytes
M000000000000043c:	movdqu	%xmm1, 7665520(%r14,%rbx,8)	; 10 bytes
M0000000000000446:	addq	$4, %rbx	;  4 bytes
M000000000000044a:	addq	$32, %rsi	;  4 bytes
M000000000000044e:	incq	%rdx	;  3 bytes
M0000000000000451:	jne	0x4c81d0 <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0x420>	;  2 bytes
M0000000000000453:	cmpq	%r8, %r10	;  3 bytes
M0000000000000456:	movq	%r11, %rbp	;  3 bytes
M0000000000000459:	movl	%r13d, %ebx	;  3 bytes
M000000000000045c:	je	0x4c8241 <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0x491>	;  2 bytes
M000000000000045e:	leaq	(%rax,%r8,8), %rax	;  4 bytes
M0000000000000462:	leaq	(%rcx,%r8,8), %rcx	;  4 bytes
M0000000000000466:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000470:	subq	%rax, %r9	;  3 bytes
M0000000000000473:	leaq	7665504(%r9), %rdx	;  7 bytes
M000000000000047a:	xorl	%esi, %esi	;  2 bytes
M000000000000047c:	nopl	(%rax)	;  4 bytes
M0000000000000480:	movq	(%rax,%rsi), %rdi	;  4 bytes
M0000000000000484:	movq	%rdi, (%rcx,%rsi)	;  4 bytes
M0000000000000488:	addq	$8, %rsi	;  4 bytes
M000000000000048c:	cmpq	%rsi, %rdx	;  3 bytes
M000000000000048f:	jne	0x4c8230 <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0x480>	;  2 bytes
M0000000000000491:	cmpb	$0, 2426696(%rip)  # 718990 <veryVerbose>	;  7 bytes
M0000000000000498:	je	0x4c826b <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0x4bb>	;  2 bytes
M000000000000049a:	movl	2426708(%rip), %edx  # 7189a4 <numCopyCtorCalls>	;  6 bytes
M00000000000004a0:	subl	%r12d, %edx	;  3 bytes
M00000000000004a3:	movl	2426707(%rip), %ecx  # 7189ac <numCharCtorCalls>	;  6 bytes
M00000000000004a9:	subl	20(%rsp), %ecx	;  4 bytes
M00000000000004ad:	movl	$5200938, %edi	;  5 bytes
M00000000000004b2:	movl	%ebx, %esi	;  2 bytes
M00000000000004b4:	xorl	%eax, %eax	;  2 bytes
M00000000000004b6:	callq	0x401680 <printf@plt>	;  5 bytes
M00000000000004bb:	cmpb	$0, 64(%rsp)	;  5 bytes
M00000000000004c0:	je	0x4c82d0 <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0x520>	;  2 bytes
M00000000000004c2:	cmpl	2426667(%rip), %r12d  # 7189a4 <numCopyCtorCalls>	;  7 bytes
M00000000000004c9:	je	0x4c82a4 <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0x4f4>	;  2 bytes
M00000000000004cb:	movl	$5196920, %edi	;  5 bytes
M00000000000004d0:	movl	$5197804, %edx	;  5 bytes
M00000000000004d5:	movl	$4101, %esi	;  5 bytes
M00000000000004da:	xorl	%eax, %eax	;  2 bytes
M00000000000004dc:	callq	0x401680 <printf@plt>	;  5 bytes
M00000000000004e1:	movl	2426625(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M00000000000004e7:	cmpl	$100, %eax	;  3 bytes
M00000000000004ea:	ja	0x4c82a4 <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0x4f4>	;  2 bytes
M00000000000004ec:	incl	%eax	;  2 bytes
M00000000000004ee:	movl	%eax, 2426612(%rip)  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M00000000000004f4:	movl	20(%rsp), %eax	;  4 bytes
M00000000000004f8:	cmpl	2426622(%rip), %eax  # 7189ac <numCharCtorCalls>	;  6 bytes
M00000000000004fe:	je	0x4c7de0 <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0x30>	;  6 bytes
M0000000000000504:	movl	$5196920, %edi	;  5 bytes
M0000000000000509:	movl	$5200986, %edx	;  5 bytes
M000000000000050e:	movl	$4102, %esi	;  5 bytes
M0000000000000513:	jmp	0x4c8326 <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0x576>	;  2 bytes
M0000000000000515:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000051f:	nop		;  1 bytes
M0000000000000520:	addl	72(%rsp), %r12d	;  5 bytes
M0000000000000525:	cmpl	2426568(%rip), %r12d  # 7189a4 <numCopyCtorCalls>	;  7 bytes
M000000000000052c:	jle	0x4c8307 <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0x557>	;  2 bytes
M000000000000052e:	movl	$5196920, %edi	;  5 bytes
M0000000000000533:	movl	$5201016, %edx	;  5 bytes
M0000000000000538:	movl	$4105, %esi	;  5 bytes
M000000000000053d:	xorl	%eax, %eax	;  2 bytes
M000000000000053f:	callq	0x401680 <printf@plt>	;  5 bytes
M0000000000000544:	movl	2426526(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M000000000000054a:	cmpl	$100, %eax	;  3 bytes
M000000000000054d:	ja	0x4c8307 <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0x557>	;  2 bytes
M000000000000054f:	incl	%eax	;  2 bytes
M0000000000000551:	movl	%eax, 2426513(%rip)  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000557:	movl	20(%rsp), %eax	;  4 bytes
M000000000000055b:	cmpl	2426523(%rip), %eax  # 7189ac <numCharCtorCalls>	;  6 bytes
M0000000000000561:	je	0x4c7de0 <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0x30>	;  6 bytes
M0000000000000567:	movl	$5196920, %edi	;  5 bytes
M000000000000056c:	movl	$5200986, %edx	;  5 bytes
M0000000000000571:	movl	$4106, %esi	;  5 bytes
M0000000000000576:	xorl	%eax, %eax	;  2 bytes
M0000000000000578:	callq	0x401680 <printf@plt>	;  5 bytes
M000000000000057d:	movl	2426469(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000583:	cmpl	$100, %eax	;  3 bytes
M0000000000000586:	ja	0x4c7de0 <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0x30>	;  6 bytes
M000000000000058c:	incl	%eax	;  2 bytes
M000000000000058e:	movl	%eax, 2426452(%rip)  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000594:	jmp	0x4c7de0 <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0x30>	;  5 bytes
M0000000000000599:	cmpb	$0, 2426438(%rip)  # 718996 <verbose>	;  7 bytes
M00000000000005a0:	je	0x4c835c <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0x5ac>	;  2 bytes
M00000000000005a2:	movl	$5203922, %edi	;  5 bytes
M00000000000005a7:	callq	0x401710 <puts@plt>	;  5 bytes
M00000000000005ac:	xorl	%r12d, %r12d	;  3 bytes
M00000000000005af:	jmp	0x4c8397 <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0x5e7>	;  2 bytes
M00000000000005b1:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000005bb:	nopl	(%rax,%rax)	;  5 bytes
M00000000000005c0:	movl	$7665504, %edi	;  5 bytes
M00000000000005c5:	movq	%rbx, %rsi	;  3 bytes
M00000000000005c8:	callq	0x4e1f60 <void verify<void*>(void**, char const*)>	;  5 bytes
M00000000000005cd:	movl	$7665504, %edi	;  5 bytes
M00000000000005d2:	movq	%rbx, %rsi	;  3 bytes
M00000000000005d5:	callq	0x4e21a0 <void cleanup<void*>(void**, char const*)>	;  5 bytes
M00000000000005da:	incq	%r12	;  3 bytes
M00000000000005dd:	cmpq	$30, %r12	;  4 bytes
M00000000000005e1:	je	0x4c89bd <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0xc0d>	;  6 bytes
M00000000000005e7:	leaq	(,%r12,8), %rbx	;  8 bytes
M00000000000005ef:	movq	5192456(%rbx,%rbx,4), %rbp	;  8 bytes
M00000000000005f7:	movq	%rbp, %rdi	;  3 bytes
M00000000000005fa:	callq	0x401790 <strlen@plt>	;  5 bytes
M00000000000005ff:	cmpl	$17, %eax	;  3 bytes
M0000000000000602:	jl	0x4c83dd <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0x62d>	;  2 bytes
M0000000000000604:	movl	$5196920, %edi	;  5 bytes
M0000000000000609:	movl	$5194243, %edx	;  5 bytes
M000000000000060e:	movl	$4121, %esi	;  5 bytes
M0000000000000613:	xorl	%eax, %eax	;  2 bytes
M0000000000000615:	callq	0x401680 <printf@plt>	;  5 bytes
M000000000000061a:	movl	2426312(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000620:	cmpl	$100, %eax	;  3 bytes
M0000000000000623:	ja	0x4c83dd <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0x62d>	;  2 bytes
M0000000000000625:	incl	%eax	;  2 bytes
M0000000000000627:	movl	%eax, 2426299(%rip)  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M000000000000062d:	movq	%rbp, %rdi	;  3 bytes
M0000000000000630:	callq	0x401790 <strlen@plt>	;  5 bytes
M0000000000000635:	cmpq	$20, %rax	;  4 bytes
M0000000000000639:	jb	0x4c8414 <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0x664>	;  2 bytes
M000000000000063b:	movl	$5196920, %edi	;  5 bytes
M0000000000000640:	movl	$5201052, %edx	;  5 bytes
M0000000000000645:	movl	$4124, %esi	;  5 bytes
M000000000000064a:	xorl	%eax, %eax	;  2 bytes
M000000000000064c:	callq	0x401680 <printf@plt>	;  5 bytes
M0000000000000651:	movl	2426257(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000657:	cmpl	$100, %eax	;  3 bytes
M000000000000065a:	ja	0x4c8414 <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0x664>	;  2 bytes
M000000000000065c:	incl	%eax	;  2 bytes
M000000000000065e:	movl	%eax, 2426244(%rip)  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000664:	movq	%r12, 24(%rsp)	;  5 bytes
M0000000000000669:	pxor	%xmm0, %xmm0	;  4 bytes
M000000000000066d:	movdqa	%xmm0, 32(%rsp)	;  6 bytes
M0000000000000673:	movl	$0, 48(%rsp)	;  8 bytes
M000000000000067b:	movb	(%rbp), %al	;  3 bytes
M000000000000067e:	testb	%al, %al	;  2 bytes
M0000000000000680:	je	0x4c8450 <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0x6a0>	;  2 bytes
M0000000000000682:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000684:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000068e:	nop		;  2 bytes
M0000000000000690:	movb	%al, 32(%rsp,%rcx)	;  4 bytes
M0000000000000694:	movzbl	1(%rbp,%rcx), %eax	;  5 bytes
M0000000000000699:	incq	%rcx	;  3 bytes
M000000000000069c:	testb	%al, %al	;  2 bytes
M000000000000069e:	jne	0x4c8440 <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0x690>	;  2 bytes
M00000000000006a0:	movl	5192448(%rbx,%rbx,4), %r14d	;  8 bytes
M00000000000006a8:	movslq	5192464(%rbx,%rbx,4), %r13	;  8 bytes
M00000000000006b0:	movslq	5192468(%rbx,%rbx,4), %r12	;  8 bytes
M00000000000006b8:	movslq	5192472(%rbx,%rbx,4), %r15	;  8 bytes
M00000000000006c0:	movq	5192480(%rbx,%rbx,4), %rbx	;  8 bytes
M00000000000006c8:	cmpb	$0, 2426129(%rip)  # 718990 <veryVerbose>	;  7 bytes
M00000000000006cf:	je	0x4c84a0 <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0x6f0>	;  2 bytes
M00000000000006d1:	movq	%rbx, (%rsp)	;  4 bytes
M00000000000006d5:	movl	$5200567, %edi	;  5 bytes
M00000000000006da:	movl	%r14d, %esi	;  3 bytes
M00000000000006dd:	movq	%rbp, %rdx	;  3 bytes
M00000000000006e0:	movl	%r13d, %ecx	;  3 bytes
M00000000000006e3:	movl	%r12d, %r8d	;  3 bytes
M00000000000006e6:	movl	%r15d, %r9d	;  3 bytes
M00000000000006e9:	xorl	%eax, %eax	;  2 bytes
M00000000000006eb:	callq	0x401680 <printf@plt>	;  5 bytes
M00000000000006f0:	movl	$7665504, %edi	;  5 bytes
M00000000000006f5:	movq	%rbp, %rsi	;  3 bytes
M00000000000006f8:	callq	0x4e1e80 <void*& gg<void*>(void**, char const*)>	;  5 bytes
M00000000000006fd:	movl	$7665504, %edi	;  5 bytes
M0000000000000702:	movq	%rbp, %rsi	;  3 bytes
M0000000000000705:	callq	0x4e1f60 <void verify<void*>(void**, char const*)>	;  5 bytes
M000000000000070a:	movl	2426084(%rip), %eax  # 7189a4 <numCopyCtorCalls>	;  6 bytes
M0000000000000710:	movl	%eax, 20(%rsp)	;  4 bytes
M0000000000000714:	movl	2426082(%rip), %eax  # 7189ac <numCharCtorCalls>	;  6 bytes
M000000000000071a:	movl	%eax, 72(%rsp)	;  4 bytes
M000000000000071e:	cmpb	$0, 84(%rsp)	;  5 bytes
M0000000000000723:	je	0x4c85a0 <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0x7f0>	;  6 bytes
M0000000000000729:	cmpb	$0, 2426032(%rip)  # 718990 <veryVerbose>	;  7 bytes
M0000000000000730:	movl	%r14d, %ebp	;  3 bytes
M0000000000000733:	je	0x4c84f8 <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0x748>	;  2 bytes
M0000000000000735:	cmpl	$0, 2424992(%rip)  # 71858c <void testCopyConstructWithIterators<void*>(bool, bool, bool)::firstTime>	;  7 bytes
M000000000000073c:	je	0x4c84f8 <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0x748>	;  2 bytes
M000000000000073e:	movl	$5194330, %edi	;  5 bytes
M0000000000000743:	callq	0x401710 <puts@plt>	;  5 bytes
M0000000000000748:	movl	$0, 2424970(%rip)  # 71858c <void testCopyConstructWithIterators<void*>(bool, bool, bool)::firstTime>	; 10 bytes
M0000000000000752:	cmpb	$0, 2425996(%rip)  # 718995 <veryVeryVerbose>	;  7 bytes
M0000000000000759:	je	0x4c8515 <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0x765>	;  2 bytes
M000000000000075b:	movl	$5194369, %edi	;  5 bytes
M0000000000000760:	callq	0x401710 <puts@plt>	;  5 bytes
M0000000000000765:	movq	2425604(%rip), %rax  # 718820 <Z>	;  7 bytes
M000000000000076c:	movq	$5204056, 88(%rsp)	;  9 bytes
M0000000000000775:	movq	%rax, 96(%rsp)	;  5 bytes
M000000000000077a:	movq	$0, 32(%rax)	;  8 bytes
M0000000000000782:	testq	%rax, %rax	;  3 bytes
M0000000000000785:	je	0x4c862d <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0x87d>	;  6 bytes
M000000000000078b:	cmpq	$6, 24(%rsp)	;  6 bytes
M0000000000000791:	jb	0x4c8911 <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0xb61>	;  6 bytes
M0000000000000797:	leaq	32(%rsp,%r13), %rcx	;  5 bytes
M000000000000079c:	leaq	7665504(,%r15,8), %rsi	;  8 bytes
M00000000000007a4:	leal	(%r13,%r12), %eax	;  5 bytes
M00000000000007a9:	movslq	%eax, %r9	;  3 bytes
M00000000000007ac:	movq	%r9, %r10	;  3 bytes
M00000000000007af:	subq	%r13, %r10	;  3 bytes
M00000000000007b2:	cmpq	$4, %r10	;  4 bytes
M00000000000007b6:	jb	0x4c88f6 <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0xb46>	;  6 bytes
M00000000000007bc:	movq	%rbx, %r11	;  3 bytes
M00000000000007bf:	movq	%r10, %r8	;  3 bytes
M00000000000007c2:	andq	$-4, %r8	;  4 bytes
M00000000000007c6:	leaq	-4(%r8), %rax	;  4 bytes
M00000000000007ca:	movq	%rax, %rbp	;  3 bytes
M00000000000007cd:	shrq	$2, %rbp	;  4 bytes
M00000000000007d1:	incq	%rbp	;  3 bytes
M00000000000007d4:	movl	%ebp, %edi	;  2 bytes
M00000000000007d6:	andl	$3, %edi	;  3 bytes
M00000000000007d9:	cmpq	$12, %rax	;  4 bytes
M00000000000007dd:	jae	0x4c87e6 <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0xa36>	;  6 bytes
M00000000000007e3:	xorl	%ebx, %ebx	;  2 bytes
M00000000000007e5:	jmp	0x4c8895 <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0xae5>	;  5 bytes
M00000000000007ea:	nopw	(%rax,%rax)	;  6 bytes
M00000000000007f0:	cmpq	$0, 2425464(%rip)  # 718820 <Z>	;  8 bytes
M00000000000007f8:	movl	%r14d, %ebp	;  3 bytes
M00000000000007fb:	movq	%r12, %r11	;  3 bytes
M00000000000007fe:	jne	0x4c85d0 <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0x820>	;  2 bytes
M0000000000000800:	movq	2657537(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000807:	testq	%rax, %rax	;  3 bytes
M000000000000080a:	jne	0x4c85d0 <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0x820>	;  2 bytes
M000000000000080c:	callq	0x4eec50 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000811:	movq	%r12, %r11	;  3 bytes
M0000000000000814:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000081e:	nop		;  2 bytes
M0000000000000820:	movq	24(%rsp), %r12	;  5 bytes
M0000000000000825:	cmpq	$6, %r12	;  4 bytes
M0000000000000829:	jb	0x4c8950 <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0xba0>	;  6 bytes
M000000000000082f:	leaq	7665504(,%r15,8), %rax	;  8 bytes
M0000000000000837:	leaq	32(%rsp,%r13), %rcx	;  5 bytes
M000000000000083c:	addq	%r13, %r11	;  3 bytes
M000000000000083f:	movq	%r11, %r9	;  3 bytes
M0000000000000842:	subq	%r13, %r9	;  3 bytes
M0000000000000845:	cmpq	$4, %r9	;  4 bytes
M0000000000000849:	jb	0x4c87ba <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0xa0a>	;  6 bytes
M000000000000084f:	movq	%rbx, %r10	;  3 bytes
M0000000000000852:	movq	%r9, %r8	;  3 bytes
M0000000000000855:	andq	$-4, %r8	;  4 bytes
M0000000000000859:	leaq	-4(%r8), %rsi	;  4 bytes
M000000000000085d:	movq	%rsi, %rdi	;  3 bytes
M0000000000000860:	shrq	$2, %rdi	;  4 bytes
M0000000000000864:	incq	%rdi	;  3 bytes
M0000000000000867:	movl	%edi, %ebp	;  2 bytes
M0000000000000869:	andl	$3, %ebp	;  3 bytes
M000000000000086c:	cmpq	$12, %rsi	;  4 bytes
M0000000000000870:	jae	0x4c86ad <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0x8fd>	;  6 bytes
M0000000000000876:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000878:	jmp	0x4c8755 <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0x9a5>	;  5 bytes
M000000000000087d:	movl	$1, %eax	;  5 bytes
M0000000000000882:	movq	%rax, 64(%rsp)	;  5 bytes
M0000000000000887:	movq	2657402(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000088e:	testq	%rax, %rax	;  3 bytes
M0000000000000891:	jne	0x4c853b <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0x78b>	;  6 bytes
M0000000000000897:	callq	0x4eec50 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000089c:	jmp	0x4c853b <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0x78b>	;  5 bytes
M00000000000008a1:	cmpl	$1, %edx	;  3 bytes
M00000000000008a4:	jne	0x4c89ee <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0xc3e>	;  6 bytes
M00000000000008aa:	movq	%rax, %rdi	;  3 bytes
M00000000000008ad:	callq	0x4016b0 <__cxa_begin_catch@plt>	;  5 bytes
M00000000000008b2:	cmpb	$0, 2425644(%rip)  # 718995 <veryVeryVerbose>	;  7 bytes
M00000000000008b9:	je	0x4c8682 <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0x8d2>	;  2 bytes
M00000000000008bb:	movl	8(%rax), %edx	;  3 bytes
M00000000000008be:	movq	64(%rsp), %rax	;  5 bytes
M00000000000008c3:	leal	-1(%rax), %esi	;  3 bytes
M00000000000008c6:	movl	$5194655, %edi	;  5 bytes
M00000000000008cb:	xorl	%eax, %eax	;  2 bytes
M00000000000008cd:	callq	0x401680 <printf@plt>	;  5 bytes
M00000000000008d2:	movq	88(%rsp), %rax	;  5 bytes
M00000000000008d7:	leaq	88(%rsp), %rdi	;  5 bytes
M00000000000008dc:	movq	64(%rsp), %rsi	;  5 bytes
M00000000000008e1:	callq	*16(%rax)	;  3 bytes
M00000000000008e4:	callq	0x401850 <__cxa_end_catch@plt>	;  5 bytes
M00000000000008e9:	incq	64(%rsp)	;  5 bytes
M00000000000008ee:	cmpq	$0, 2425210(%rip)  # 718820 <Z>	;  8 bytes
M00000000000008f6:	je	0x4c8637 <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0x887>	;  2 bytes
M00000000000008f8:	jmp	0x4c853b <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0x78b>	;  5 bytes
M00000000000008fd:	leaq	46(%rsp), %rdx	;  5 bytes
M0000000000000902:	leaq	(%rdx,%r13), %rsi	;  4 bytes
M0000000000000906:	andq	$-4, %rdi	;  4 bytes
M000000000000090a:	negq	%rdi	;  3 bytes
M000000000000090d:	xorl	%ebx, %ebx	;  2 bytes
M000000000000090f:	nop		;  1 bytes
M0000000000000910:	pmovsxbq	-14(%rsi,%rbx), %xmm0	;  7 bytes
M0000000000000917:	pmovsxbq	-12(%rsi,%rbx), %xmm1	;  7 bytes
M000000000000091e:	leaq	(,%r15,8), %rdx	;  8 bytes
M0000000000000926:	movdqu	%xmm0, 7665504(%rdx,%rbx,8)	;  9 bytes
M000000000000092f:	movdqu	%xmm1, 7665520(%rdx,%rbx,8)	;  9 bytes
M0000000000000938:	pmovsxbq	-10(%rsi,%rbx), %xmm0	;  7 bytes
M000000000000093f:	pmovsxbq	-8(%rsi,%rbx), %xmm1	;  7 bytes
M0000000000000946:	movdqu	%xmm0, 7665536(%rdx,%rbx,8)	;  9 bytes
M000000000000094f:	movdqu	%xmm1, 7665552(%rdx,%rbx,8)	;  9 bytes
M0000000000000958:	pmovsxbq	-6(%rsi,%rbx), %xmm0	;  7 bytes
M000000000000095f:	pmovsxbq	-4(%rsi,%rbx), %xmm1	;  7 bytes
M0000000000000966:	movdqu	%xmm0, 7665568(%rdx,%rbx,8)	;  9 bytes
M000000000000096f:	movdqu	%xmm1, 7665584(%rdx,%rbx,8)	;  9 bytes
M0000000000000978:	pmovsxbq	-2(%rsi,%rbx), %xmm0	;  7 bytes
M000000000000097f:	pmovsxbq	(%rsi,%rbx), %xmm1	;  6 bytes
M0000000000000985:	movdqu	%xmm0, 7665600(%rdx,%rbx,8)	;  9 bytes
M000000000000098e:	movdqu	%xmm1, 7665616(%rdx,%rbx,8)	;  9 bytes
M0000000000000997:	addq	$16, %rbx	;  4 bytes
M000000000000099b:	addq	$4, %rdi	;  4 bytes
M000000000000099f:	jne	0x4c86c0 <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0x910>	;  6 bytes
M00000000000009a5:	testq	%rbp, %rbp	;  3 bytes
M00000000000009a8:	je	0x4c87a4 <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0x9f4>	;  2 bytes
M00000000000009aa:	addq	%rbx, %r13	;  3 bytes
M00000000000009ad:	leaq	34(%rsp), %rdx	;  5 bytes
M00000000000009b2:	addq	%rdx, %r13	;  3 bytes
M00000000000009b5:	shlq	$3, %r15	;  4 bytes
M00000000000009b9:	leaq	7665520(%r15,%rbx,8), %rsi	;  8 bytes
M00000000000009c1:	shlq	$2, %rbp	;  4 bytes
M00000000000009c5:	xorl	%edi, %edi	;  2 bytes
M00000000000009c7:	nopw	(%rax,%rax)	;  9 bytes
M00000000000009d0:	pmovsxbq	-2(%r13,%rdi), %xmm0	;  8 bytes
M00000000000009d8:	pmovsxbq	(%r13,%rdi), %xmm1	;  8 bytes
M00000000000009e0:	movdqu	%xmm0, -16(%rsi,%rdi,8)	;  6 bytes
M00000000000009e6:	movdqu	%xmm1, (%rsi,%rdi,8)	;  5 bytes
M00000000000009eb:	addq	$4, %rdi	;  4 bytes
M00000000000009ef:	cmpq	%rdi, %rbp	;  3 bytes
M00000000000009f2:	jne	0x4c8780 <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0x9d0>	;  2 bytes
M00000000000009f4:	cmpq	%r8, %r9	;  3 bytes
M00000000000009f7:	movq	%r10, %rbx	;  3 bytes
M00000000000009fa:	movl	%r14d, %ebp	;  3 bytes
M00000000000009fd:	je	0x4c8950 <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0xba0>	;  6 bytes
M0000000000000a03:	addq	%r8, %rcx	;  3 bytes
M0000000000000a06:	leaq	(%rax,%r8,8), %rax	;  4 bytes
M0000000000000a0a:	subq	%rcx, %r11	;  3 bytes
M0000000000000a0d:	leaq	32(%rsp,%r11), %rdx	;  5 bytes
M0000000000000a12:	xorl	%esi, %esi	;  2 bytes
M0000000000000a14:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000a1e:	nop		;  2 bytes
M0000000000000a20:	movsbq	(%rcx,%rsi), %rdi	;  5 bytes
M0000000000000a25:	movq	%rdi, (%rax,%rsi,8)	;  4 bytes
M0000000000000a29:	incq	%rsi	;  3 bytes
M0000000000000a2c:	cmpq	%rsi, %rdx	;  3 bytes
M0000000000000a2f:	jne	0x4c87d0 <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0xa20>	;  2 bytes
M0000000000000a31:	jmp	0x4c8950 <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0xba0>	;  5 bytes
M0000000000000a36:	leaq	46(%rsp), %rax	;  5 bytes
M0000000000000a3b:	addq	%r13, %rax	;  3 bytes
M0000000000000a3e:	andq	$-4, %rbp	;  4 bytes
M0000000000000a42:	negq	%rbp	;  3 bytes
M0000000000000a45:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000a47:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000a50:	pmovsxbq	-14(%rax,%rbx), %xmm0	;  7 bytes
M0000000000000a57:	pmovsxbq	-12(%rax,%rbx), %xmm1	;  7 bytes
M0000000000000a5e:	leaq	(,%r15,8), %rdx	;  8 bytes
M0000000000000a66:	movdqu	%xmm0, 7665504(%rdx,%rbx,8)	;  9 bytes
M0000000000000a6f:	movdqu	%xmm1, 7665520(%rdx,%rbx,8)	;  9 bytes
M0000000000000a78:	pmovsxbq	-10(%rax,%rbx), %xmm0	;  7 bytes
M0000000000000a7f:	pmovsxbq	-8(%rax,%rbx), %xmm1	;  7 bytes
M0000000000000a86:	movdqu	%xmm0, 7665536(%rdx,%rbx,8)	;  9 bytes
M0000000000000a8f:	movdqu	%xmm1, 7665552(%rdx,%rbx,8)	;  9 bytes
M0000000000000a98:	pmovsxbq	-6(%rax,%rbx), %xmm0	;  7 bytes
M0000000000000a9f:	pmovsxbq	-4(%rax,%rbx), %xmm1	;  7 bytes
M0000000000000aa6:	movdqu	%xmm0, 7665568(%rdx,%rbx,8)	;  9 bytes
M0000000000000aaf:	movdqu	%xmm1, 7665584(%rdx,%rbx,8)	;  9 bytes
M0000000000000ab8:	pmovsxbq	-2(%rax,%rbx), %xmm0	;  7 bytes
M0000000000000abf:	pmovsxbq	(%rax,%rbx), %xmm1	;  6 bytes
M0000000000000ac5:	movdqu	%xmm0, 7665600(%rdx,%rbx,8)	;  9 bytes
M0000000000000ace:	movdqu	%xmm1, 7665616(%rdx,%rbx,8)	;  9 bytes
M0000000000000ad7:	addq	$16, %rbx	;  4 bytes
M0000000000000adb:	addq	$4, %rbp	;  4 bytes
M0000000000000adf:	jne	0x4c8800 <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0xa50>	;  6 bytes
M0000000000000ae5:	testq	%rdi, %rdi	;  3 bytes
M0000000000000ae8:	je	0x4c88e4 <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0xb34>	;  2 bytes
M0000000000000aea:	addq	%rbx, %r13	;  3 bytes
M0000000000000aed:	leaq	34(%rsp), %rax	;  5 bytes
M0000000000000af2:	addq	%rax, %r13	;  3 bytes
M0000000000000af5:	shlq	$3, %r15	;  4 bytes
M0000000000000af9:	leaq	7665520(%r15,%rbx,8), %rax	;  8 bytes
M0000000000000b01:	shlq	$2, %rdi	;  4 bytes
M0000000000000b05:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000b07:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000b10:	pmovsxbq	-2(%r13,%rbp), %xmm0	;  8 bytes
M0000000000000b18:	pmovsxbq	(%r13,%rbp), %xmm1	;  8 bytes
M0000000000000b20:	movdqu	%xmm0, -16(%rax,%rbp,8)	;  6 bytes
M0000000000000b26:	movdqu	%xmm1, (%rax,%rbp,8)	;  5 bytes
M0000000000000b2b:	addq	$4, %rbp	;  4 bytes
M0000000000000b2f:	cmpq	%rbp, %rdi	;  3 bytes
M0000000000000b32:	jne	0x4c88c0 <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0xb10>	;  2 bytes
M0000000000000b34:	cmpq	%r8, %r10	;  3 bytes
M0000000000000b37:	movq	%r11, %rbx	;  3 bytes
M0000000000000b3a:	movl	%r14d, %ebp	;  3 bytes
M0000000000000b3d:	je	0x4c8911 <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0xb61>	;  2 bytes
M0000000000000b3f:	addq	%r8, %rcx	;  3 bytes
M0000000000000b42:	leaq	(%rsi,%r8,8), %rsi	;  4 bytes
M0000000000000b46:	subq	%rcx, %r9	;  3 bytes
M0000000000000b49:	leaq	32(%rsp,%r9), %rax	;  5 bytes
M0000000000000b4e:	xorl	%edi, %edi	;  2 bytes
M0000000000000b50:	movsbq	(%rcx,%rdi), %rdx	;  5 bytes
M0000000000000b55:	movq	%rdx, (%rsi,%rdi,8)	;  4 bytes
M0000000000000b59:	incq	%rdi	;  3 bytes
M0000000000000b5c:	cmpq	%rdi, %rax	;  3 bytes
M0000000000000b5f:	jne	0x4c8900 <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0xb50>	;  2 bytes
M0000000000000b61:	movq	88(%rsp), %rax	;  5 bytes
M0000000000000b66:	leaq	88(%rsp), %rdi	;  5 bytes
M0000000000000b6b:	movq	$-1, %rsi	;  7 bytes
M0000000000000b72:	callq	*16(%rax)	;  3 bytes
M0000000000000b75:	cmpb	$0, 2424937(%rip)  # 718995 <veryVeryVerbose>	;  7 bytes
M0000000000000b7c:	movq	24(%rsp), %r12	;  5 bytes
M0000000000000b81:	je	0x4c893d <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0xb8d>	;  2 bytes
M0000000000000b83:	movl	$5194721, %edi	;  5 bytes
M0000000000000b88:	callq	0x401710 <puts@plt>	;  5 bytes
M0000000000000b8d:	cmpb	$0, 2424908(%rip)  # 718990 <veryVerbose>	;  7 bytes
M0000000000000b94:	je	0x4c897b <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0xbcb>	;  2 bytes
M0000000000000b96:	movl	$10, %edi	;  5 bytes
M0000000000000b9b:	callq	0x401720 <putchar@plt>	;  5 bytes
M0000000000000ba0:	cmpb	$0, 2424889(%rip)  # 718990 <veryVerbose>	;  7 bytes
M0000000000000ba7:	je	0x4c897b <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0xbcb>	;  2 bytes
M0000000000000ba9:	movl	2424901(%rip), %edx  # 7189a4 <numCopyCtorCalls>	;  6 bytes
M0000000000000baf:	subl	20(%rsp), %edx	;  4 bytes
M0000000000000bb3:	movl	2424899(%rip), %ecx  # 7189ac <numCharCtorCalls>	;  6 bytes
M0000000000000bb9:	subl	72(%rsp), %ecx	;  4 bytes
M0000000000000bbd:	movl	$5200938, %edi	;  5 bytes
M0000000000000bc2:	movl	%ebp, %esi	;  2 bytes
M0000000000000bc4:	xorl	%eax, %eax	;  2 bytes
M0000000000000bc6:	callq	0x401680 <printf@plt>	;  5 bytes
M0000000000000bcb:	movl	20(%rsp), %eax	;  4 bytes
M0000000000000bcf:	cmpl	2424863(%rip), %eax  # 7189a4 <numCopyCtorCalls>	;  6 bytes
M0000000000000bd5:	je	0x4c8370 <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0x5c0>	;  6 bytes
M0000000000000bdb:	movl	$5196920, %edi	;  5 bytes
M0000000000000be0:	movl	$5197804, %edx	;  5 bytes
M0000000000000be5:	movl	$4159, %esi	;  5 bytes
M0000000000000bea:	xorl	%eax, %eax	;  2 bytes
M0000000000000bec:	callq	0x401680 <printf@plt>	;  5 bytes
M0000000000000bf1:	movl	2424817(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000bf7:	cmpl	$100, %eax	;  3 bytes
M0000000000000bfa:	ja	0x4c8370 <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0x5c0>	;  6 bytes
M0000000000000c00:	incl	%eax	;  2 bytes
M0000000000000c02:	movl	%eax, 2424800(%rip)  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000c08:	jmp	0x4c8370 <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0x5c0>	;  5 bytes
M0000000000000c0d:	addq	$104, %rsp	;  4 bytes
M0000000000000c11:	popq	%rbx	;  1 bytes
M0000000000000c12:	popq	%r12	;  2 bytes
M0000000000000c14:	popq	%r13	;  2 bytes
M0000000000000c16:	popq	%r14	;  2 bytes
M0000000000000c18:	popq	%r15	;  2 bytes
M0000000000000c1a:	popq	%rbp	;  1 bytes
M0000000000000c1b:	retq		;  1 bytes
M0000000000000c1c:	jmp	0x4c89ee <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0xc3e>	;  2 bytes
M0000000000000c1e:	movq	%rax, %rbx	;  3 bytes
M0000000000000c21:	callq	0x401850 <__cxa_end_catch@plt>	;  5 bytes
M0000000000000c26:	jmp	0x4c89f1 <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0xc41>	;  2 bytes
M0000000000000c28:	jmp	0x4c89ee <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0xc3e>	;  2 bytes
M0000000000000c2a:	movq	%rax, %rbx	;  3 bytes
M0000000000000c2d:	callq	0x401850 <__cxa_end_catch@plt>	;  5 bytes
M0000000000000c32:	jmp	0x4c89f1 <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0xc41>	;  2 bytes
M0000000000000c34:	movq	%rax, %rdi	;  3 bytes
M0000000000000c37:	callq	0x40bf90 <__clang_call_terminate>	;  5 bytes
M0000000000000c3c:	jmp	0x4c89ee <void testCopyConstructWithIterators<void*>(bool, bool, bool)+0xc3e>	;  2 bytes
M0000000000000c3e:	movq	%rax, %rbx	;  3 bytes
M0000000000000c41:	movq	%rbx, %rdi	;  3 bytes
M0000000000000c44:	callq	0x4018f0 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000c49:	nopl	(%rax)	;  7 bytes
