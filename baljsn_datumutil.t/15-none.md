# 15.none.s

```x86asm
0000000000445e20 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 03	testq	%r8, %r8
000000000000000d: 06	je	0x446293 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x473>
0000000000000013: 03	movq	%rcx, %rax
0000000000000016: 03	addq	%r8, %rsi
0000000000000019: 03	movq	%rsi, %r15
000000000000001c: 04	shrq	$6, %r15
0000000000000020: 04	leaq	(%rdi,%r15,8), %r12
0000000000000024: 03	andl	$63, %esi
0000000000000027: 03	addq	%r8, %rax
000000000000002a: 03	movq	%rax, %rbp
000000000000002d: 04	shrq	$6, %rbp
0000000000000031: 04	leaq	(%rdx,%rbp,8), %r10
0000000000000035: 03	andl	$63, %eax
0000000000000038: 06	je	0x445f21 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x101>
000000000000003e: 03	movl	%eax, %r9d
0000000000000041: 03	cmpq	%r8, %r9
0000000000000044: 06	jae	0x445fff <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x1df>
000000000000004a: 03	leal	64(%rsi), %ecx
000000000000004d: 02	cmpl	%eax, %esi
000000000000004f: 03	cmovael	%esi, %ecx
0000000000000052: 03	sbbq	%r11, %r11
0000000000000055: 02	movl	%ecx, %esi
0000000000000057: 02	subl	%eax, %esi
0000000000000059: 04	leaq	(%r12,%r11,8), %r13
000000000000005d: 03	movq	(%r10), %r14
0000000000000060: 05	movl	$64, %ecx
0000000000000065: 02	subl	%esi, %ecx
0000000000000067: 02	subl	%ecx, %eax
0000000000000069: 05	movq	%rbp, -32(%rsp)
000000000000006e: 06	jle	0x4460b8 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x298>
0000000000000074: 05	movq	%r10, -24(%rsp)
0000000000000079: 03	movl	%ecx, %r10d
000000000000007c: 03	cmpl	$64, %esi
000000000000007f: 05	movq	%rdx, -16(%rsp)
0000000000000084: 02	jge	0x445edd <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xbd>
0000000000000086: 07	movq	$-1, %rbx
000000000000008d: 07	movq	$-1, %rbp
0000000000000094: 03	shlq	%cl, %rbp
0000000000000097: 02	testl	%esi, %esi
0000000000000099: 02	jle	0x445ec1 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa1>
000000000000009b: 03	notq	%rbp
000000000000009e: 03	movq	%rbp, %rbx
00000000000000a1: 03	movq	%r14, %rdx
00000000000000a4: 03	andq	%rbx, %rdx
00000000000000a7: 02	movl	%esi, %ecx
00000000000000a9: 03	shlq	%cl, %rbx
00000000000000ac: 03	notq	%rbx
00000000000000af: 03	shlq	%cl, %rdx
00000000000000b2: 04	andq	(%r13), %rbx
00000000000000b6: 03	orq	%rbx, %rdx
00000000000000b9: 04	movq	%rdx, (%r13)
00000000000000bd: 03	movl	%r10d, %ecx
00000000000000c0: 03	shrq	%cl, %r14
00000000000000c3: 04	addq	$8, %r13
00000000000000c7: 07	movq	$-1, %rbp
00000000000000ce: 07	movq	$-1, %rbx
00000000000000d5: 02	movl	%eax, %ecx
00000000000000d7: 03	shlq	%cl, %rbx
00000000000000da: 03	cmpl	$63, %eax
00000000000000dd: 05	movq	-16(%rsp), %rdx
00000000000000e2: 02	jg	0x445f0a <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xea>
00000000000000e4: 03	notq	%rbx
00000000000000e7: 03	movq	%rbx, %rbp
00000000000000ea: 03	andq	%rbp, %r14
00000000000000ed: 03	notq	%rbp
00000000000000f0: 04	andq	(%r13), %rbp
00000000000000f4: 03	orq	%r14, %rbp
00000000000000f7: 05	movq	-24(%rsp), %r10
00000000000000fc: 05	jmp	0x4460e5 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x2c5>
0000000000000101: 03	xorl	%r11d, %r11d
0000000000000104: 02	testl	%esi, %esi
0000000000000106: 06	je	0x4460f9 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x2d9>
000000000000010c: 04	cmpq	$64, %r8
0000000000000110: 06	jb	0x44616a <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x34a>
0000000000000116: 05	movq	%r10, -24(%rsp)
000000000000011b: 05	movq	%r12, -8(%rsp)
0000000000000120: 06	movl	$64, %r10d
0000000000000126: 03	subl	%esi, %r10d
0000000000000129: 03	movl	%esi, %r9d
000000000000012c: 02	movl	%esi, %ecx
000000000000012e: 02	negl	%ecx
0000000000000130: 07	movq	$-1, %r13
0000000000000137: 07	movq	$-1, %r12
000000000000013e: 03	shlq	%cl, %r12
0000000000000141: 02	testl	%esi, %esi
0000000000000143: 03	notq	%r12
0000000000000146: 04	cmovleq	%r13, %r12
000000000000014a: 03	movq	%r12, %r14
000000000000014d: 02	movl	%esi, %ecx
000000000000014f: 03	shlq	%cl, %r14
0000000000000152: 07	movq	$-1, %rax
0000000000000159: 03	shlq	%cl, %rax
000000000000015c: 03	cmpl	$63, %esi
000000000000015f: 02	jg	0x445f87 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x167>
0000000000000161: 03	notq	%rax
0000000000000164: 03	movq	%rax, %r13
0000000000000167: 03	notq	%r14
000000000000016a: 03	movq	%r13, %rbx
000000000000016d: 03	notq	%rbx
0000000000000170: 03	addq	%r11, %r15
0000000000000173: 04	leaq	(%rdi,%r15,8), %rdi
0000000000000177: 05	leaq	-8(%rdx,%rbp,8), %r15
000000000000017c: 02	xorl	%eax, %eax
000000000000017e: 02	nop	
0000000000000180: 04	movq	(%r15,%rax,8), %rdx
0000000000000184: 03	cmpl	$63, %esi
0000000000000187: 02	jg	0x445fc5 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x1a5>
0000000000000189: 03	movq	%rdx, %rbp
000000000000018c: 03	andq	%r12, %rbp
000000000000018f: 03	movl	%r9d, %ecx
0000000000000192: 03	shlq	%cl, %rbp
0000000000000195: 05	movq	-8(%rdi,%rax,8), %rcx
000000000000019a: 03	andq	%r14, %rcx
000000000000019d: 03	orq	%rcx, %rbp
00000000000001a0: 05	movq	%rbp, -8(%rdi,%rax,8)
00000000000001a5: 03	movl	%r10d, %ecx
00000000000001a8: 03	shrq	%cl, %rdx
00000000000001ab: 04	leaq	-1(%rax), %rcx
00000000000001af: 04	movq	(%rdi,%rax,8), %rbp
00000000000001b3: 03	andq	%rbx, %rbp
00000000000001b6: 03	andq	%r13, %rdx
00000000000001b9: 03	orq	%rbp, %rdx
00000000000001bc: 04	movq	%rdx, (%rdi,%rax,8)
00000000000001c0: 04	addq	$-64, %r8
00000000000001c4: 03	movq	%rcx, %rax
00000000000001c7: 04	cmpq	$63, %r8
00000000000001cb: 02	ja	0x445fa0 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x180>
00000000000001cd: 03	addq	%rcx, %r11
00000000000001d0: 05	movq	-8(%rsp), %r12
00000000000001d5: 05	movq	-24(%rsp), %r10
00000000000001da: 05	jmp	0x44616c <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x34c>
00000000000001df: 03	leal	64(%rsi), %edx
00000000000001e2: 03	cmpl	%r8d, %esi
00000000000001e5: 03	cmovael	%esi, %edx
00000000000001e8: 03	sbbq	%rdi, %rdi
00000000000001eb: 03	subl	%r8d, %eax
00000000000001ee: 03	movq	(%r10), %rbx
00000000000001f1: 02	movl	%eax, %ecx
00000000000001f3: 03	shrq	%cl, %rbx
00000000000001f6: 03	testl	%r8d, %r8d
00000000000001f9: 06	je	0x446293 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x473>
00000000000001ff: 03	subl	%r8d, %edx
0000000000000202: 05	movl	$64, %eax
0000000000000207: 02	subl	%edx, %eax
0000000000000209: 03	cmpl	%r8d, %eax
000000000000020c: 06	jge	0x446255 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x435>
0000000000000212: 03	cmpl	$64, %edx
0000000000000215: 06	jge	0x446370 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x550>
000000000000021b: 07	movq	$-1, %rsi
0000000000000222: 02	movl	%eax, %ecx
0000000000000224: 03	shlq	%cl, %rsi
0000000000000227: 07	movq	$-1, %rbp
000000000000022e: 03	movl	%eax, %r9d
0000000000000231: 02	testl	%edx, %edx
0000000000000233: 02	jle	0x44605b <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x23b>
0000000000000235: 03	notq	%rsi
0000000000000238: 03	movq	%rsi, %rbp
000000000000023b: 03	movq	%rbx, %rsi
000000000000023e: 03	andq	%rbp, %rsi
0000000000000241: 02	movl	%edx, %ecx
0000000000000243: 03	shlq	%cl, %rbp
0000000000000246: 03	notq	%rbp
0000000000000249: 03	shlq	%cl, %rsi
000000000000024c: 04	andq	(%r12,%rdi,8), %rbp
0000000000000250: 03	orq	%rbp, %rsi
0000000000000253: 04	movq	%rsi, (%r12,%rdi,8)
0000000000000257: 03	movl	%r9d, %ecx
000000000000025a: 03	shrq	%cl, %rbx
000000000000025d: 03	subl	%eax, %r8d
0000000000000260: 07	movq	$-1, %rax
0000000000000267: 07	movq	$-1, %rdx
000000000000026e: 03	movl	%r8d, %ecx
0000000000000271: 03	shlq	%cl, %rdx
0000000000000274: 04	cmpl	$63, %r8d
0000000000000278: 02	jg	0x4460a0 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x280>
000000000000027a: 03	notq	%rdx
000000000000027d: 03	movq	%rdx, %rax
0000000000000280: 03	andq	%rax, %rbx
0000000000000283: 03	notq	%rax
0000000000000286: 05	andq	8(%r12,%rdi,8), %rax
000000000000028b: 03	orq	%rbx, %rax
000000000000028e: 05	movq	%rax, 8(%r12,%rdi,8)
0000000000000293: 05	jmp	0x446293 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x473>
0000000000000298: 03	cmpl	$63, %esi
000000000000029b: 02	jg	0x4460e9 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x2c9>
000000000000029d: 07	movq	$-1, %rax
00000000000002a4: 03	movl	%r9d, %ecx
00000000000002a7: 03	shlq	%cl, %rax
00000000000002aa: 03	notq	%rax
00000000000002ad: 03	andq	%rax, %r14
00000000000002b0: 02	movl	%esi, %ecx
00000000000002b2: 03	shlq	%cl, %rax
00000000000002b5: 03	notq	%rax
00000000000002b8: 04	andq	(%r13), %rax
00000000000002bc: 03	shlq	%cl, %r14
00000000000002bf: 03	orq	%rax, %r14
00000000000002c2: 03	movq	%r14, %rbp
00000000000002c5: 04	movq	%rbp, (%r13)
00000000000002c9: 03	subq	%r9, %r8
00000000000002cc: 05	movq	-32(%rsp), %rbp
00000000000002d1: 02	testl	%esi, %esi
00000000000002d3: 06	jne	0x445f2c <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x10c>
00000000000002d9: 04	cmpq	$64, %r8
00000000000002dd: 02	jb	0x44616a <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x34a>
00000000000002df: 04	leaq	-64(%r8), %r14
00000000000002e3: 07	cmpq	$192, %r14
00000000000002ea: 02	jb	0x44613f <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x31f>
00000000000002ec: 04	shrq	$6, %r14
00000000000002f0: 04	leaq	(%r11,%r15), %rbx
00000000000002f4: 03	movq	%r14, %rax
00000000000002f7: 03	notq	%rax
00000000000002fa: 04	leaq	(%rbx,%rax), %rcx
00000000000002fe: 04	leaq	(%rdi,%rcx,8), %rcx
0000000000000302: 03	cmpq	%r10, %rcx
0000000000000305: 06	jae	0x44629e <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x47e>
000000000000030b: 04	leaq	(%rdi,%rbx,8), %rcx
000000000000030f: 03	addq	%rbp, %rax
0000000000000312: 04	leaq	(%rdx,%rax,8), %rax
0000000000000316: 03	cmpq	%rcx, %rax
0000000000000319: 06	jae	0x44629e <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x47e>
000000000000031f: 02	xorl	%ecx, %ecx
0000000000000321: 05	leaq	-8(%rdi,%r15,8), %rax
0000000000000326: 05	leaq	-8(%rdx,%rbp,8), %rdx
000000000000032b: 05	nopl	(%rax,%rax)
0000000000000330: 04	movq	(%rdx,%rcx,8), %rdi
0000000000000334: 03	decq	%rcx
0000000000000337: 04	movq	%rdi, (%rax,%r11,8)
000000000000033b: 03	decq	%r11
000000000000033e: 04	addq	$-64, %r8
0000000000000342: 04	cmpq	$63, %r8
0000000000000346: 02	ja	0x446150 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x330>
0000000000000348: 02	jmp	0x44616c <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x34c>
000000000000034a: 02	xorl	%ecx, %ecx
000000000000034c: 03	testl	%r8d, %r8d
000000000000034f: 06	je	0x446293 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x473>
0000000000000355: 03	leal	64(%rsi), %eax
0000000000000358: 03	cmpl	%r8d, %esi
000000000000035b: 03	cmovael	%esi, %eax
000000000000035e: 04	sbbq	$0, %r11
0000000000000362: 05	movq	-8(%r10,%rcx,8), %rsi
0000000000000367: 03	movl	%r8d, %ecx
000000000000036a: 02	negb	%cl
000000000000036c: 03	shrq	%cl, %rsi
000000000000036f: 03	subl	%r8d, %eax
0000000000000372: 05	movl	$64, %edx
0000000000000377: 02	subl	%eax, %edx
0000000000000379: 03	cmpl	%r8d, %edx
000000000000037c: 06	jge	0x446225 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x405>
0000000000000382: 03	cmpl	$64, %eax
0000000000000385: 06	jge	0x446368 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x548>
000000000000038b: 07	movq	$-1, %rbx
0000000000000392: 02	movl	%edx, %ecx
0000000000000394: 03	shlq	%cl, %rbx
0000000000000397: 07	movq	$-1, %rbp
000000000000039e: 03	movl	%edx, %r9d
00000000000003a1: 02	testl	%eax, %eax
00000000000003a3: 02	jle	0x4461cb <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x3ab>
00000000000003a5: 03	notq	%rbx
00000000000003a8: 03	movq	%rbx, %rbp
00000000000003ab: 03	movq	%rsi, %rdi
00000000000003ae: 03	andq	%rbp, %rdi
00000000000003b1: 02	movl	%eax, %ecx
00000000000003b3: 03	shlq	%cl, %rbp
00000000000003b6: 03	notq	%rbp
00000000000003b9: 03	shlq	%cl, %rdi
00000000000003bc: 04	andq	(%r12,%r11,8), %rbp
00000000000003c0: 03	orq	%rbp, %rdi
00000000000003c3: 04	movq	%rdi, (%r12,%r11,8)
00000000000003c7: 03	movl	%r9d, %ecx
00000000000003ca: 03	shrq	%cl, %rsi
00000000000003cd: 03	subl	%edx, %r8d
00000000000003d0: 07	movq	$-1, %rax
00000000000003d7: 07	movq	$-1, %rdx
00000000000003de: 03	movl	%r8d, %ecx
00000000000003e1: 03	shlq	%cl, %rdx
00000000000003e4: 04	cmpl	$63, %r8d
00000000000003e8: 02	jg	0x446210 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x3f0>
00000000000003ea: 03	notq	%rdx
00000000000003ed: 03	movq	%rdx, %rax
00000000000003f0: 03	andq	%rax, %rsi
00000000000003f3: 03	notq	%rax
00000000000003f6: 05	andq	8(%r12,%r11,8), %rax
00000000000003fb: 03	orq	%rsi, %rax
00000000000003fe: 05	movq	%rax, 8(%r12,%r11,8)
0000000000000403: 02	jmp	0x446293 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x473>
0000000000000405: 03	cmpl	$63, %eax
0000000000000408: 02	jg	0x446293 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x473>
000000000000040a: 07	movq	$-1, %rdx
0000000000000411: 03	movl	%r8d, %ecx
0000000000000414: 03	shlq	%cl, %rdx
0000000000000417: 03	notq	%rdx
000000000000041a: 03	andq	%rdx, %rsi
000000000000041d: 02	movl	%eax, %ecx
000000000000041f: 03	shlq	%cl, %rdx
0000000000000422: 03	notq	%rdx
0000000000000425: 03	shlq	%cl, %rsi
0000000000000428: 04	andq	(%r12,%r11,8), %rdx
000000000000042c: 03	orq	%rdx, %rsi
000000000000042f: 04	movq	%rsi, (%r12,%r11,8)
0000000000000433: 02	jmp	0x446293 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x473>
0000000000000435: 03	cmpl	$63, %edx
0000000000000438: 02	jg	0x446293 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x473>
000000000000043a: 07	movq	$-1, %rax
0000000000000441: 07	movq	$-1, %rsi
0000000000000448: 03	movl	%r8d, %ecx
000000000000044b: 03	shlq	%cl, %rsi
000000000000044e: 04	cmpl	$63, %r8d
0000000000000452: 02	jg	0x44627a <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x45a>
0000000000000454: 03	notq	%rsi
0000000000000457: 03	movq	%rsi, %rax
000000000000045a: 03	andq	%rax, %rbx
000000000000045d: 02	movl	%edx, %ecx
000000000000045f: 03	shlq	%cl, %rax
0000000000000462: 03	notq	%rax
0000000000000465: 03	shlq	%cl, %rbx
0000000000000468: 04	andq	(%r12,%rdi,8), %rax
000000000000046c: 03	orq	%rax, %rbx
000000000000046f: 04	movq	%rbx, (%r12,%rdi,8)
0000000000000473: 01	popq	%rbx
0000000000000474: 02	popq	%r12
0000000000000476: 02	popq	%r13
0000000000000478: 02	popq	%r14
000000000000047a: 02	popq	%r15
000000000000047c: 01	popq	%rbp
000000000000047d: 01	retq	
000000000000047e: 03	movq	%r10, %r13
0000000000000481: 03	incq	%r14
0000000000000484: 03	movq	%r14, %r9
0000000000000487: 04	andq	$-4, %r9
000000000000048b: 04	leaq	-4(%r9), %rax
000000000000048f: 03	movq	%rax, %r10
0000000000000492: 04	shrq	$2, %r10
0000000000000496: 03	incq	%r10
0000000000000499: 03	testq	%rax, %rax
000000000000049c: 02	je	0x44631b <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x4fb>
000000000000049e: 05	movq	%rbp, -32(%rsp)
00000000000004a3: 05	leaq	-16(%rdx,%rbp,8), %rbp
00000000000004a8: 05	leaq	-16(%rdi,%rbx,8), %rcx
00000000000004ad: 03	movq	%r10, %rax
00000000000004b0: 04	andq	$-2, %rax
00000000000004b4: 03	negq	%rax
00000000000004b7: 07	movq	$-2, %rbx
00000000000004be: 02	nop	
00000000000004c0: 05	movups	(%rbp,%rbx,8), %xmm0
00000000000004c5: 05	movups	16(%rbp,%rbx,8), %xmm1
00000000000004ca: 05	movups	%xmm1, 16(%rcx,%rbx,8)
00000000000004cf: 04	movups	%xmm0, (%rcx,%rbx,8)
00000000000004d3: 05	movups	-32(%rbp,%rbx,8), %xmm0
00000000000004d8: 05	movups	-16(%rbp,%rbx,8), %xmm1
00000000000004dd: 05	movups	%xmm1, -16(%rcx,%rbx,8)
00000000000004e2: 05	movups	%xmm0, -32(%rcx,%rbx,8)
00000000000004e7: 04	addq	$-8, %rbx
00000000000004eb: 04	addq	$2, %rax
00000000000004ef: 02	jne	0x4462e0 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x4c0>
00000000000004f1: 03	incq	%rbx
00000000000004f4: 05	movq	-32(%rsp), %rbp
00000000000004f9: 02	jmp	0x446322 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x502>
00000000000004fb: 07	movq	$-1, %rbx
0000000000000502: 03	movq	%r9, %rax
0000000000000505: 04	shlq	$6, %rax
0000000000000509: 04	testb	$1, %r10b
000000000000050d: 03	movq	%r13, %r10
0000000000000510: 02	je	0x44634e <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x52e>
0000000000000512: 04	leaq	(%r11,%rbx), %rcx
0000000000000516: 06	movups	-24(%r10,%rbx,8), %xmm0
000000000000051c: 06	movups	-8(%r10,%rbx,8), %xmm1
0000000000000522: 06	movups	%xmm1, -8(%r12,%rcx,8)
0000000000000528: 06	movups	%xmm0, -24(%r12,%rcx,8)
000000000000052e: 03	subq	%r9, %r11
0000000000000531: 03	movq	%r9, %rcx
0000000000000534: 03	negq	%rcx
0000000000000537: 03	subq	%rax, %r8
000000000000053a: 03	cmpq	%r9, %r14
000000000000053d: 06	je	0x44616c <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x34c>
0000000000000543: 05	jmp	0x446141 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x321>
0000000000000548: 03	movl	%edx, %r9d
000000000000054b: 05	jmp	0x4461e7 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x3c7>
0000000000000550: 03	movl	%eax, %r9d
0000000000000553: 05	jmp	0x446077 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x257>
0000000000000558: 08	nopl	(%rax,%rax)
```
