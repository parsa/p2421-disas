# 15.none.s

```asm
0000000000464fd0 <(anonymous namespace)::u::Md5ChecksumAlgorithm::operator()(void const*, unsigned long)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 07	subq	$456, %rsp
0000000000000011: 03	movq	%rdx, %rbp
0000000000000014: 03	movq	%rdi, %r12
0000000000000017: 04	leaq	(%rsi,%rdx), %rax
000000000000001b: 03	xorps	%xmm0, %xmm0
000000000000001e: 08	movaps	%xmm0, 256(%rsp)
0000000000000026: 08	movaps	%xmm0, 240(%rsp)
000000000000002e: 08	movaps	%xmm0, 224(%rsp)
0000000000000036: 08	movaps	%xmm0, 208(%rsp)
000000000000003e: 08	movb	$0, 272(%rsp)
0000000000000046: 08	movq	%rsi, 280(%rsp)
000000000000004e: 04	movq	%rax, (%rsp)
0000000000000052: 08	movq	%rax, 288(%rsp)
000000000000005a: 03	testq	%rdx, %rdx
000000000000005d: 02	jle	0x465077 <(anonymous namespace)::u::Md5ChecksumAlgorithm::operator()(void const*, unsigned long)+0xa7>
000000000000005f: 03	movq	%rsi, %r14
0000000000000062: 04	cmpq	$64, %rbp
0000000000000066: 06	movl	$64, %r15d
000000000000006c: 04	cmovbq	%rbp, %r15
0000000000000070: 08	leaq	208(%rsp), %rbx
0000000000000078: 03	movq	%rbx, %rdi
000000000000007b: 02	xorl	%esi, %esi
000000000000007d: 03	movq	%r15, %rdx
0000000000000080: 05	callq	0x404530 <memset@plt>
0000000000000085: 08	movb	%r15b, 272(%rsp)
000000000000008d: 03	movq	%rbx, %rdi
0000000000000090: 03	movq	%r14, %rsi
0000000000000093: 03	movq	%r15, %rdx
0000000000000096: 05	callq	0x404d00 <memcpy@plt>
000000000000009b: 03	xorps	%xmm0, %xmm0
000000000000009e: 07	movb	272(%rsp), %al
00000000000000a5: 02	jmp	0x465079 <(anonymous namespace)::u::Md5ChecksumAlgorithm::operator()(void const*, unsigned long)+0xa9>
00000000000000a7: 02	xorl	%eax, %eax
00000000000000a9: 04	leaq	63(%rbp), %rcx
00000000000000ad: 03	testq	%rbp, %rbp
00000000000000b0: 04	cmovnsq	%rbp, %rcx
00000000000000b4: 04	andq	$-64, %rcx
00000000000000b8: 03	subq	%rbp, %rcx
00000000000000bb: 04	movq	(%rsp), %rdx
00000000000000bf: 05	leaq	64(%rdx,%rcx), %rcx
00000000000000c4: 08	movups	%xmm0, 344(%rsp)
00000000000000cc: 08	movups	%xmm0, 328(%rsp)
00000000000000d4: 08	movups	%xmm0, 312(%rsp)
00000000000000dc: 08	movups	%xmm0, 296(%rsp)
00000000000000e4: 08	movb	$0, 360(%rsp)
00000000000000ec: 05	movq	%rcx, 8(%rsp)
00000000000000f1: 08	movq	%rcx, 368(%rsp)
00000000000000f9: 08	movq	%rdx, 376(%rsp)
0000000000000101: 05	movaps	%xmm0, 64(%rsp)
0000000000000106: 05	movaps	%xmm0, 48(%rsp)
000000000000010b: 05	movaps	%xmm0, 32(%rsp)
0000000000000110: 05	movaps	%xmm0, 16(%rsp)
0000000000000115: 04	movb	%al, 80(%rsp)
0000000000000119: 02	testb	%al, %al
000000000000011b: 02	je	0x465102 <(anonymous namespace)::u::Md5ChecksumAlgorithm::operator()(void const*, unsigned long)+0x132>
000000000000011d: 03	movzbl	%al, %edx
0000000000000120: 05	leaq	16(%rsp), %rdi
0000000000000125: 08	leaq	208(%rsp), %rsi
000000000000012d: 05	callq	0x404d00 <memcpy@plt>
0000000000000132: 08	movq	280(%rsp), %rcx
000000000000013a: 08	movq	288(%rsp), %rax
0000000000000142: 05	movq	%rcx, 88(%rsp)
0000000000000147: 05	movq	%rax, 96(%rsp)
000000000000014c: 05	cmpq	8(%rsp), %rcx
0000000000000151: 02	jne	0x46512d <(anonymous namespace)::u::Md5ChecksumAlgorithm::operator()(void const*, unsigned long)+0x15d>
0000000000000153: 04	cmpq	(%rsp), %rax
0000000000000157: 06	je	0x465312 <(anonymous namespace)::u::Md5ChecksumAlgorithm::operator()(void const*, unsigned long)+0x342>
000000000000015d: 05	leaq	16(%r12), %r14
0000000000000162: 05	movb	80(%r12), %bpl
0000000000000167: 08	leaq	384(%rsp), %r15
000000000000016f: 08	leaq	128(%rsp), %rbx
0000000000000177: 09	nopw	(%rax,%rax)
0000000000000180: 03	xorps	%xmm0, %xmm0
0000000000000183: 08	movaps	%xmm0, 432(%rsp)
000000000000018b: 08	movaps	%xmm0, 416(%rsp)
0000000000000193: 08	movaps	%xmm0, 400(%rsp)
000000000000019b: 08	movaps	%xmm0, 384(%rsp)
00000000000001a3: 08	movb	%bpl, 448(%rsp)
00000000000001ab: 03	testb	%bpl, %bpl
00000000000001ae: 02	je	0x46518f <(anonymous namespace)::u::Md5ChecksumAlgorithm::operator()(void const*, unsigned long)+0x1bf>
00000000000001b0: 04	movzbl	%bpl, %edx
00000000000001b4: 03	movq	%r15, %rdi
00000000000001b7: 03	movq	%r14, %rsi
00000000000001ba: 05	callq	0x404d00 <memcpy@plt>
00000000000001bf: 03	xorps	%xmm0, %xmm0
00000000000001c2: 08	movaps	%xmm0, 176(%rsp)
00000000000001ca: 08	movaps	%xmm0, 160(%rsp)
00000000000001d2: 08	movaps	%xmm0, 144(%rsp)
00000000000001da: 08	movaps	%xmm0, 128(%rsp)
00000000000001e2: 05	movzbl	80(%rsp), %edx
00000000000001e7: 07	movb	%dl, 192(%rsp)
00000000000001ee: 03	testq	%rdx, %rdx
00000000000001f1: 02	je	0x4651d0 <(anonymous namespace)::u::Md5ChecksumAlgorithm::operator()(void const*, unsigned long)+0x200>
00000000000001f3: 03	movq	%rbx, %rdi
00000000000001f6: 05	leaq	16(%rsp), %rsi
00000000000001fb: 05	callq	0x404d00 <memcpy@plt>
0000000000000200: 03	movq	%r15, %rdi
0000000000000203: 03	movq	%rbx, %rsi
0000000000000206: 05	callq	0x45d990 <(anonymous namespace)::u::Md5BlockUtil::concatenate((anonymous namespace)::u::Md5Block*, (anonymous namespace)::u::Md5Block*)>
000000000000020b: 08	movzbl	448(%rsp), %ebp
0000000000000213: 03	testq	%rbp, %rbp
0000000000000216: 02	je	0x46524e <(anonymous namespace)::u::Md5ChecksumAlgorithm::operator()(void const*, unsigned long)+0x27e>
0000000000000218: 04	cmpb	$64, %bpl
000000000000021c: 02	jne	0x465240 <(anonymous namespace)::u::Md5ChecksumAlgorithm::operator()(void const*, unsigned long)+0x270>
000000000000021e: 05	movups	(%r12), %xmm0
0000000000000223: 05	movaps	%xmm0, 112(%rsp)
0000000000000228: 05	leaq	112(%rsp), %rdi
000000000000022d: 03	movq	%r15, %rsi
0000000000000230: 05	callq	0x45dd60 <(anonymous namespace)::u::Md5StateUtil::digest((anonymous namespace)::u::Md5Fingerprint*, (anonymous namespace)::u::Md5Block const&)>
0000000000000235: 05	movaps	112(%rsp), %xmm0
000000000000023a: 05	movups	%xmm0, (%r12)
000000000000023f: 08	movzbl	192(%rsp), %ebp
0000000000000247: 03	testq	%rbp, %rbp
000000000000024a: 02	je	0x46522a <(anonymous namespace)::u::Md5ChecksumAlgorithm::operator()(void const*, unsigned long)+0x25a>
000000000000024c: 03	movq	%r14, %rdi
000000000000024f: 03	movq	%rbx, %rsi
0000000000000252: 03	movq	%rbp, %rdx
0000000000000255: 05	callq	0x404d00 <memcpy@plt>
000000000000025a: 05	movb	%bpl, 80(%r12)
000000000000025f: 05	incq	88(%r12)
0000000000000264: 02	jmp	0x465253 <(anonymous namespace)::u::Md5ChecksumAlgorithm::operator()(void const*, unsigned long)+0x283>
0000000000000266: 10	nopw	%cs:(%rax,%rax)
0000000000000270: 03	movq	%r14, %rdi
0000000000000273: 03	movq	%r15, %rsi
0000000000000276: 03	movq	%rbp, %rdx
0000000000000279: 05	callq	0x404d00 <memcpy@plt>
000000000000027e: 05	movb	%bpl, 80(%r12)
0000000000000283: 05	movq	88(%rsp), %rax
0000000000000288: 05	movq	96(%rsp), %r13
000000000000028d: 04	addq	$64, %rax
0000000000000291: 05	movq	%rax, 88(%rsp)
0000000000000296: 03	cmpq	%r13, %rax
0000000000000299: 02	jae	0x4652d0 <(anonymous namespace)::u::Md5ChecksumAlgorithm::operator()(void const*, unsigned long)+0x300>
000000000000029b: 03	subq	%rax, %r13
000000000000029e: 04	cmpq	$64, %r13
00000000000002a2: 05	movl	$64, %eax
00000000000002a7: 04	cmovaeq	%rax, %r13
00000000000002ab: 05	movzbl	80(%rsp), %eax
00000000000002b0: 03	cmpq	%rax, %r13
00000000000002b3: 03	movq	%rax, %rcx
00000000000002b6: 04	cmovbq	%r13, %rcx
00000000000002ba: 04	cmovaq	%r13, %rax
00000000000002be: 05	leaq	16(%rsp,%rcx), %rdi
00000000000002c3: 05	leaq	16(%rsp,%rax), %rdx
00000000000002c8: 03	subq	%rdi, %rdx
00000000000002cb: 03	testq	%rdx, %rdx
00000000000002ce: 02	jle	0x4652a7 <(anonymous namespace)::u::Md5ChecksumAlgorithm::operator()(void const*, unsigned long)+0x2d7>
00000000000002d0: 02	xorl	%esi, %esi
00000000000002d2: 05	callq	0x404530 <memset@plt>
00000000000002d7: 05	movb	%r13b, 80(%rsp)
00000000000002dc: 03	testq	%r13, %r13
00000000000002df: 02	je	0x4652eb <(anonymous namespace)::u::Md5ChecksumAlgorithm::operator()(void const*, unsigned long)+0x31b>
00000000000002e1: 05	movq	88(%rsp), %rsi
00000000000002e6: 05	leaq	16(%rsp), %rdi
00000000000002eb: 03	movq	%r13, %rdx
00000000000002ee: 05	callq	0x4049c0 <memmove@plt>
00000000000002f3: 02	jmp	0x4652eb <(anonymous namespace)::u::Md5ChecksumAlgorithm::operator()(void const*, unsigned long)+0x31b>
00000000000002f5: 10	nopw	%cs:(%rax,%rax)
00000000000002ff: 01	nop	
0000000000000300: 05	movzbl	80(%rsp), %edx
0000000000000305: 03	testq	%rdx, %rdx
0000000000000308: 02	je	0x4652e6 <(anonymous namespace)::u::Md5ChecksumAlgorithm::operator()(void const*, unsigned long)+0x316>
000000000000030a: 05	leaq	16(%rsp), %rdi
000000000000030f: 02	xorl	%esi, %esi
0000000000000311: 05	callq	0x404530 <memset@plt>
0000000000000316: 05	movb	$0, 80(%rsp)
000000000000031b: 05	movq	8(%rsp), %rax
0000000000000320: 05	cmpq	%rax, 88(%rsp)
0000000000000325: 08	leaq	128(%rsp), %rbx
000000000000032d: 06	jne	0x465150 <(anonymous namespace)::u::Md5ChecksumAlgorithm::operator()(void const*, unsigned long)+0x180>
0000000000000333: 04	movq	(%rsp), %rax
0000000000000337: 05	cmpq	%rax, 96(%rsp)
000000000000033c: 06	jne	0x465150 <(anonymous namespace)::u::Md5ChecksumAlgorithm::operator()(void const*, unsigned long)+0x180>
0000000000000342: 07	addq	$456, %rsp
0000000000000349: 01	popq	%rbx
000000000000034a: 02	popq	%r12
000000000000034c: 02	popq	%r13
000000000000034e: 02	popq	%r14
0000000000000350: 02	popq	%r15
0000000000000352: 01	popq	%rbp
0000000000000353: 01	retq	
0000000000000354: 10	nopw	%cs:(%rax,%rax)
000000000000035e: 02	nop	
```
