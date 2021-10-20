00000000004436b0 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 03	movq	%rcx, %r10
000000000000000d: 03	movq	%rsi, %r15
0000000000000010: 04	shrq	$6, %r15
0000000000000014: 04	leaq	(%rdi,%r15,8), %r11
0000000000000018: 03	movl	%esi, %r14d
000000000000001b: 04	andl	$63, %r14d
000000000000001f: 03	movq	%r11, %rcx
0000000000000022: 04	shrq	$3, %rcx
0000000000000026: 03	movq	%r10, %r9
0000000000000029: 04	shrq	$6, %r9
000000000000002d: 04	leaq	(%rdx,%r9,8), %r13
0000000000000031: 03	movl	%r10d, %eax
0000000000000034: 03	andl	$63, %eax
0000000000000037: 03	movq	%r13, %rbx
000000000000003a: 04	shrq	$3, %rbx
000000000000003e: 03	subq	%rbx, %rcx
0000000000000041: 03	movl	%r14d, %ebx
0000000000000044: 02	subl	%eax, %ebx
0000000000000046: 02	xorl	%ebp, %ebp
0000000000000048: 03	cmpl	$63, %ebx
000000000000004b: 04	seta	%bpl
000000000000004f: 03	subq	%rbp, %rcx
0000000000000052: 03	testq	%rcx, %rcx
0000000000000055: 02	jg	0x443721 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x71>
0000000000000057: 03	leal	64(%rbx), %ebp
000000000000005a: 03	cmpl	$64, %ebx
000000000000005d: 03	cmovbl	%ebx, %ebp
0000000000000060: 02	testl	%ebp, %ebp
0000000000000062: 06	je	0x443886 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x1d6>
0000000000000068: 03	testq	%rcx, %rcx
000000000000006b: 06	jne	0x443886 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x1d6>
0000000000000071: 03	testq	%r8, %r8
0000000000000074: 06	je	0x444056 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x9a6>
000000000000007a: 03	addq	%r8, %rsi
000000000000007d: 03	movq	%rsi, %r15
0000000000000080: 04	shrq	$6, %r15
0000000000000084: 04	leaq	(%rdi,%r15,8), %r11
0000000000000088: 03	andl	$63, %esi
000000000000008b: 03	addq	%r8, %r10
000000000000008e: 03	movq	%r10, %r12
0000000000000091: 04	shrq	$6, %r12
0000000000000095: 04	leaq	(%rdx,%r12,8), %rbp
0000000000000099: 04	andl	$63, %r10d
000000000000009d: 06	je	0x4437e3 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x133>
00000000000000a3: 03	movl	%r10d, %r14d
00000000000000a6: 03	cmpq	%r8, %r14
00000000000000a9: 06	jae	0x443912 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x262>
00000000000000af: 05	movq	%rdx, -32(%rsp)
00000000000000b4: 03	leal	64(%rsi), %eax
00000000000000b7: 03	cmpl	%r10d, %esi
00000000000000ba: 03	cmovael	%esi, %eax
00000000000000bd: 03	sbbq	%r13, %r13
00000000000000c0: 02	movl	%eax, %esi
00000000000000c2: 03	subl	%r10d, %esi
00000000000000c5: 05	movq	%r11, -40(%rsp)
00000000000000ca: 04	leaq	(%r11,%r13,8), %rdx
00000000000000ce: 04	movq	(%rbp), %r11
00000000000000d2: 06	movl	$64, %r9d
00000000000000d8: 03	subl	%esi, %r9d
00000000000000db: 03	subl	%r9d, %r10d
00000000000000de: 06	jle	0x4439ac <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x2fc>
00000000000000e4: 03	cmpl	$63, %esi
00000000000000e7: 02	jg	0x4437b7 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x107>
00000000000000e9: 07	movq	$-1, %rax
00000000000000f0: 02	movl	%esi, %ecx
00000000000000f2: 03	shlq	%cl, %rax
00000000000000f5: 03	notq	%rax
00000000000000f8: 03	movq	%r11, %rbx
00000000000000fb: 03	notq	%rbx
00000000000000fe: 03	shlq	%cl, %rbx
0000000000000101: 03	orq	%rax, %rbx
0000000000000104: 03	andq	%rbx, (%rdx)
0000000000000107: 03	movl	%r9d, %ecx
000000000000010a: 03	shrq	%cl, %r11
000000000000010d: 07	movq	$-1, %rax
0000000000000114: 03	movl	%r10d, %ecx
0000000000000117: 03	shlq	%cl, %rax
000000000000011a: 04	cmpl	$64, %r10d
000000000000011e: 06	jge	0x44406f <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x9bf>
0000000000000124: 04	addq	$8, %rdx
0000000000000128: 03	notq	%r11
000000000000012b: 03	orq	%rax, %r11
000000000000012e: 05	jmp	0x4439ed <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x33d>
0000000000000133: 05	movq	%rdx, -32(%rsp)
0000000000000138: 03	xorl	%r13d, %r13d
000000000000013b: 02	testl	%esi, %esi
000000000000013d: 06	je	0x443a00 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x350>
0000000000000143: 04	cmpq	$64, %r8
0000000000000147: 06	jb	0x443a1e <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x36e>
000000000000014d: 05	movq	%rbp, -24(%rsp)
0000000000000152: 05	movq	%r11, -40(%rsp)
0000000000000157: 07	movq	$-1, %r10
000000000000015e: 02	movl	%esi, %ecx
0000000000000160: 03	shlq	%cl, %r10
0000000000000163: 03	movl	%esi, %r9d
0000000000000166: 03	movq	%r10, %r11
0000000000000169: 03	notq	%r11
000000000000016c: 06	movl	$64, %r14d
0000000000000172: 03	subl	%esi, %r14d
0000000000000175: 03	addq	%r13, %r15
0000000000000178: 04	leaq	(%rdi,%r15,8), %rdi
000000000000017c: 05	movq	-32(%rsp), %rax
0000000000000181: 05	leaq	-8(%rax,%r12,8), %rdx
0000000000000186: 02	xorl	%ebx, %ebx
0000000000000188: 08	nopl	(%rax,%rax)
0000000000000190: 04	movq	(%rdx,%rbx,8), %rbp
0000000000000194: 03	cmpl	$63, %esi
0000000000000197: 02	jg	0x443882 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x1d2>
0000000000000199: 03	movq	%rbp, %rax
000000000000019c: 03	notq	%rax
000000000000019f: 03	movl	%r9d, %ecx
00000000000001a2: 03	shlq	%cl, %rax
00000000000001a5: 03	orq	%r11, %rax
00000000000001a8: 05	andq	%rax, -8(%rdi,%rbx,8)
00000000000001ad: 03	movq	%r10, %rax
00000000000001b0: 03	movl	%r14d, %ecx
00000000000001b3: 03	shrq	%cl, %rbp
00000000000001b6: 03	notq	%rbp
00000000000001b9: 03	orq	%rax, %rbp
00000000000001bc: 04	andq	%rbp, (%rdi,%rbx,8)
00000000000001c0: 03	decq	%rbx
00000000000001c3: 04	addq	$-64, %r8
00000000000001c7: 04	cmpq	$63, %r8
00000000000001cb: 02	ja	0x443840 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x190>
00000000000001cd: 05	jmp	0x44399a <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x2ea>
00000000000001d2: 02	xorl	%eax, %eax
00000000000001d4: 02	jmp	0x443860 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x1b0>
00000000000001d6: 03	testq	%r8, %r8
00000000000001d9: 06	je	0x444056 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x9a6>
00000000000001df: 02	testl	%eax, %eax
00000000000001e1: 06	je	0x443a69 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x3b9>
00000000000001e7: 06	movl	$64, %r12d
00000000000001ed: 05	movl	$64, %ebp
00000000000001f2: 02	subl	%eax, %ebp
00000000000001f4: 04	movq	(%r13), %rsi
00000000000001f8: 02	movl	%eax, %ecx
00000000000001fa: 03	shrq	%cl, %rsi
00000000000001fd: 03	cmpq	%r8, %rbp
0000000000000200: 06	jae	0x443a86 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x3d6>
0000000000000206: 05	movq	%r13, -40(%rsp)
000000000000020b: 07	movq	$-1, %r10
0000000000000212: 03	movl	%r14d, %ecx
0000000000000215: 03	shlq	%cl, %r10
0000000000000218: 07	movq	$-1, %r13
000000000000021f: 03	movl	%r14d, %ebx
0000000000000222: 03	notq	%r10
0000000000000225: 03	cmpl	%eax, %r14d
0000000000000228: 06	jbe	0x443b3c <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x48c>
000000000000022e: 03	movq	%rsi, %rax
0000000000000231: 03	notq	%rax
0000000000000234: 02	movl	%ebx, %ecx
0000000000000236: 03	shlq	%cl, %rax
0000000000000239: 03	orq	%r10, %rax
000000000000023c: 03	andq	%rax, (%r11)
000000000000023f: 03	subl	%r14d, %r12d
0000000000000242: 03	movl	%r12d, %ecx
0000000000000245: 03	shrq	%cl, %rsi
0000000000000248: 02	movl	%ebp, %ecx
000000000000024a: 03	subl	%r12d, %ecx
000000000000024d: 03	shlq	%cl, %r13
0000000000000250: 03	notq	%rsi
0000000000000253: 03	orq	%r13, %rsi
0000000000000256: 04	andq	%rsi, 8(%r11)
000000000000025a: 03	addl	%ebp, %r14d
000000000000025d: 05	jmp	0x443b60 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x4b0>
0000000000000262: 03	leal	64(%rsi), %eax
0000000000000265: 03	cmpl	%r8d, %esi
0000000000000268: 03	cmovael	%esi, %eax
000000000000026b: 03	sbbq	%r9, %r9
000000000000026e: 03	subl	%r8d, %r10d
0000000000000271: 04	movq	(%rbp), %rsi
0000000000000275: 03	movl	%r10d, %ecx
0000000000000278: 03	shrq	%cl, %rsi
000000000000027b: 03	testl	%r8d, %r8d
000000000000027e: 06	je	0x444056 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x9a6>
0000000000000284: 02	movl	%eax, %ecx
0000000000000286: 03	subl	%r8d, %ecx
0000000000000289: 05	movl	$64, %edx
000000000000028e: 02	subl	%ecx, %edx
0000000000000290: 03	cmpl	%r8d, %edx
0000000000000293: 06	jge	0x443a25 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x375>
0000000000000299: 03	cmpl	$63, %ecx
000000000000029c: 02	jg	0x44396b <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x2bb>
000000000000029e: 07	movq	$-1, %rax
00000000000002a5: 03	shlq	%cl, %rax
00000000000002a8: 03	notq	%rax
00000000000002ab: 03	movq	%rsi, %rdi
00000000000002ae: 03	notq	%rdi
00000000000002b1: 03	shlq	%cl, %rdi
00000000000002b4: 03	orq	%rax, %rdi
00000000000002b7: 04	andq	%rdi, (%r11,%r9,8)
00000000000002bb: 02	movl	%edx, %ecx
00000000000002bd: 03	shrq	%cl, %rsi
00000000000002c0: 03	subl	%edx, %r8d
00000000000002c3: 07	movq	$-1, %rax
00000000000002ca: 03	movl	%r8d, %ecx
00000000000002cd: 03	shlq	%cl, %rax
00000000000002d0: 04	cmpl	$64, %r8d
00000000000002d4: 06	jge	0x44407d <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x9cd>
00000000000002da: 03	notq	%rsi
00000000000002dd: 03	orq	%rax, %rsi
00000000000002e0: 05	andq	%rsi, 8(%r11,%r9,8)
00000000000002e5: 05	jmp	0x444056 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x9a6>
00000000000002ea: 03	addq	%rbx, %r13
00000000000002ed: 05	movq	-40(%rsp), %r11
00000000000002f2: 05	movq	-24(%rsp), %rbp
00000000000002f7: 05	jmp	0x443dfb <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x74b>
00000000000002fc: 03	cmpl	$63, %esi
00000000000002ff: 02	jg	0x4439f0 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x340>
0000000000000301: 03	movq	%rbp, %r10
0000000000000304: 03	movl	%esi, %r9d
0000000000000307: 07	movq	$-1, %rbp
000000000000030e: 07	movq	$-1, %rbx
0000000000000315: 02	movl	%esi, %ecx
0000000000000317: 03	shlq	%cl, %rbx
000000000000031a: 03	notq	%rbx
000000000000031d: 02	movl	%eax, %ecx
000000000000031f: 03	shlq	%cl, %rbp
0000000000000322: 03	cmpl	$64, %eax
0000000000000325: 06	jae	0x444076 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x9c6>
000000000000032b: 03	orq	%rbx, %rbp
000000000000032e: 03	notq	%r11
0000000000000331: 03	movl	%r9d, %ecx
0000000000000334: 03	shlq	%cl, %r11
0000000000000337: 03	orq	%rbp, %r11
000000000000033a: 03	movq	%r10, %rbp
000000000000033d: 03	andq	%r11, (%rdx)
0000000000000340: 03	subq	%r14, %r8
0000000000000343: 05	movq	-40(%rsp), %r11
0000000000000348: 02	testl	%esi, %esi
000000000000034a: 06	jne	0x4437f3 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x143>
0000000000000350: 04	cmpq	$64, %r8
0000000000000354: 02	jb	0x443a1e <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x36e>
0000000000000356: 04	leaq	-64(%r8), %r10
000000000000035a: 07	cmpq	$192, %r10
0000000000000361: 06	jae	0x443af2 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x442>
0000000000000367: 02	xorl	%ebx, %ebx
0000000000000369: 05	jmp	0x443dc4 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x714>
000000000000036e: 02	xorl	%ebx, %ebx
0000000000000370: 05	jmp	0x443dfb <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x74b>
0000000000000375: 03	cmpl	$63, %ecx
0000000000000378: 06	jg	0x444056 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x9a6>
000000000000037e: 02	movl	%ecx, %edx
0000000000000380: 07	movq	$-1, %rbp
0000000000000387: 07	movq	$-1, %rbx
000000000000038e: 03	shlq	%cl, %rbx
0000000000000391: 03	notq	%rbx
0000000000000394: 02	movl	%eax, %ecx
0000000000000396: 03	shlq	%cl, %rbp
0000000000000399: 03	cmpl	$64, %eax
000000000000039c: 06	jae	0x444084 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x9d4>
00000000000003a2: 03	orq	%rbx, %rbp
00000000000003a5: 03	notq	%rsi
00000000000003a8: 02	movl	%edx, %ecx
00000000000003aa: 03	shlq	%cl, %rsi
00000000000003ad: 03	orq	%rbp, %rsi
00000000000003b0: 04	andq	%rsi, (%r11,%r9,8)
00000000000003b4: 05	jmp	0x444056 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x9a6>
00000000000003b9: 02	xorl	%ebx, %ebx
00000000000003bb: 03	testl	%r14d, %r14d
00000000000003be: 06	je	0x443b84 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x4d4>
00000000000003c4: 03	movq	%rbx, %rbp
00000000000003c7: 04	cmpq	$64, %r8
00000000000003cb: 06	jae	0x443ca4 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x5f4>
00000000000003d1: 05	jmp	0x443fa8 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x8f8>
00000000000003d6: 03	testl	%r8d, %r8d
00000000000003d9: 06	je	0x444056 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x9a6>
00000000000003df: 05	movl	$64, %edx
00000000000003e4: 03	subl	%r14d, %edx
00000000000003e7: 07	movq	$-1, %rbp
00000000000003ee: 03	movl	%r14d, %ecx
00000000000003f1: 03	shlq	%cl, %rbp
00000000000003f4: 07	movq	$-1, %rdi
00000000000003fb: 03	movl	%r14d, %eax
00000000000003fe: 03	notq	%rbp
0000000000000401: 03	cmpl	%r8d, %edx
0000000000000404: 06	jge	0x443ed0 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x820>
000000000000040a: 03	movq	%rsi, %rbx
000000000000040d: 03	notq	%rbx
0000000000000410: 02	movl	%eax, %ecx
0000000000000412: 03	shlq	%cl, %rbx
0000000000000415: 03	orq	%rbp, %rbx
0000000000000418: 03	andq	%rbx, (%r11)
000000000000041b: 02	movl	%edx, %ecx
000000000000041d: 03	shrq	%cl, %rsi
0000000000000420: 03	subl	%edx, %r8d
0000000000000423: 03	movl	%r8d, %ecx
0000000000000426: 03	shlq	%cl, %rdi
0000000000000429: 04	cmpl	$64, %r8d
000000000000042d: 06	jge	0x44409e <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x9ee>
0000000000000433: 03	notq	%rsi
0000000000000436: 03	orq	%rdi, %rsi
0000000000000439: 04	andq	%rsi, 8(%r11)
000000000000043d: 05	jmp	0x444056 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x9a6>
0000000000000442: 04	shrq	$6, %r10
0000000000000446: 03	movq	%rbp, %rdx
0000000000000449: 05	leaq	(%r13,%r15), %rbp
000000000000044e: 03	movq	%r10, %rax
0000000000000451: 03	notq	%rax
0000000000000454: 05	leaq	(%rbp,%rax), %rcx
0000000000000459: 04	leaq	(%rdi,%rcx,8), %rcx
000000000000045d: 03	movq	%rdx, %r14
0000000000000460: 03	cmpq	%rdx, %rcx
0000000000000463: 06	jae	0x443d61 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x6b1>
0000000000000469: 04	leaq	(%rdi,%rbp,8), %rcx
000000000000046d: 03	addq	%r12, %rax
0000000000000470: 05	movq	-32(%rsp), %rdx
0000000000000475: 04	leaq	(%rdx,%rax,8), %rax
0000000000000479: 03	cmpq	%rcx, %rax
000000000000047c: 06	jae	0x443d61 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x6b1>
0000000000000482: 02	xorl	%ebx, %ebx
0000000000000484: 03	movq	%r14, %rbp
0000000000000487: 05	jmp	0x443dc4 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x714>
000000000000048c: 03	addl	%ebp, %r14d
000000000000048f: 03	movl	%r14d, %ecx
0000000000000492: 03	shlq	%cl, %r13
0000000000000495: 04	cmpl	$64, %r14d
0000000000000499: 06	jae	0x444096 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x9e6>
000000000000049f: 03	notq	%rsi
00000000000004a2: 02	movl	%ebx, %ecx
00000000000004a4: 03	shlq	%cl, %rsi
00000000000004a7: 03	orq	%r10, %r13
00000000000004aa: 03	orq	%rsi, %r13
00000000000004ad: 03	andq	%r13, (%r11)
00000000000004b0: 03	subq	%rbp, %r8
00000000000004b3: 05	movl	$1, %ebx
00000000000004b8: 04	cmpl	$64, %r14d
00000000000004bc: 05	movq	-40(%rsp), %r13
00000000000004c1: 06	jb	0x443c98 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x5e8>
00000000000004c7: 04	addl	$-64, %r14d
00000000000004cb: 03	testl	%r14d, %r14d
00000000000004ce: 06	jne	0x443a74 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x3c4>
00000000000004d4: 03	xorl	%r14d, %r14d
00000000000004d7: 04	cmpq	$64, %r8
00000000000004db: 06	jb	0x443ec8 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x818>
00000000000004e1: 04	leaq	-64(%r8), %rax
00000000000004e5: 03	movq	%rax, %r10
00000000000004e8: 04	shrq	$6, %r10
00000000000004ec: 04	leaq	(%r10,%rbx), %r12
00000000000004f0: 03	movq	%rbx, %rbp
00000000000004f3: 06	cmpq	$192, %rax
00000000000004f9: 06	jb	0x443f45 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x895>
00000000000004ff: 04	leaq	(%rbx,%r15), %rcx
0000000000000503: 04	leaq	(%rdi,%rcx,8), %rbp
0000000000000507: 04	leaq	(%rbx,%r9), %rsi
000000000000050b: 04	leaq	(%rsi,%r10), %rax
000000000000050f: 05	leaq	8(%rdx,%rax,8), %rax
0000000000000514: 03	cmpq	%rax, %rbp
0000000000000517: 02	jae	0x443be1 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x531>
0000000000000519: 03	addq	%r10, %rcx
000000000000051c: 05	leaq	8(%rdi,%rcx,8), %rax
0000000000000521: 04	leaq	(%rdx,%rsi,8), %rsi
0000000000000525: 03	movq	%rbx, %rbp
0000000000000528: 03	cmpq	%rax, %rsi
000000000000052b: 06	jb	0x443f45 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x895>
0000000000000531: 05	movq	%rbx, -24(%rsp)
0000000000000536: 05	movq	%r13, -40(%rsp)
000000000000053b: 05	movq	%rdx, -32(%rsp)
0000000000000540: 04	leaq	1(%r10), %rsi
0000000000000544: 03	movq	%rsi, %rdx
0000000000000547: 04	andq	$-4, %rdx
000000000000054b: 04	leaq	-4(%rdx), %rax
000000000000054f: 03	movq	%rax, %rcx
0000000000000552: 04	shrq	$2, %rcx
0000000000000556: 03	incq	%rcx
0000000000000559: 03	testq	%rax, %rax
000000000000055c: 06	je	0x443ef9 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x849>
0000000000000562: 05	movq	%rsi, -16(%rsp)
0000000000000567: 03	movq	%rcx, %rsi
000000000000056a: 04	andq	$-2, %rsi
000000000000056e: 03	negq	%rsi
0000000000000571: 02	xorl	%ebp, %ebp
0000000000000573: 05	movq	-40(%rsp), %rbx
0000000000000578: 05	movq	-24(%rsp), %r13
000000000000057d: 03	movq	%r13, %rax
0000000000000580: 03	orq	%rbp, %rax
0000000000000583: 04	movups	(%rbx,%rax,8), %xmm0
0000000000000587: 05	movups	16(%rbx,%rax,8), %xmm1
000000000000058c: 05	movups	(%r11,%rax,8), %xmm2
0000000000000591: 03	andnps	%xmm2, %xmm0
0000000000000594: 06	movups	16(%r11,%rax,8), %xmm2
000000000000059a: 03	andnps	%xmm2, %xmm1
000000000000059d: 05	movups	%xmm0, (%r11,%rax,8)
00000000000005a2: 06	movups	%xmm1, 16(%r11,%rax,8)
00000000000005a8: 04	leaq	4(%rbp), %rax
00000000000005ac: 03	orq	%r13, %rax
00000000000005af: 04	movups	(%rbx,%rax,8), %xmm0
00000000000005b3: 05	movups	16(%rbx,%rax,8), %xmm1
00000000000005b8: 05	movups	(%r11,%rax,8), %xmm2
00000000000005bd: 03	andnps	%xmm2, %xmm0
00000000000005c0: 06	movups	16(%r11,%rax,8), %xmm2
00000000000005c6: 03	andnps	%xmm2, %xmm1
00000000000005c9: 05	movups	%xmm0, (%r11,%rax,8)
00000000000005ce: 06	movups	%xmm1, 16(%r11,%rax,8)
00000000000005d4: 04	addq	$8, %rbp
00000000000005d8: 04	addq	$2, %rsi
00000000000005dc: 02	jne	0x443c2d <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x57d>
00000000000005de: 05	movq	-16(%rsp), %rsi
00000000000005e3: 05	jmp	0x443efb <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x84b>
00000000000005e8: 02	xorl	%ebp, %ebp
00000000000005ea: 04	cmpq	$64, %r8
00000000000005ee: 06	jb	0x443fa8 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x8f8>
00000000000005f4: 05	movq	%r13, -40(%rsp)
00000000000005f9: 05	movq	%r11, -32(%rsp)
00000000000005fe: 03	movl	%r14d, %r11d
0000000000000601: 03	movl	%r14d, %ecx
0000000000000604: 07	movq	$-1, %r14
000000000000060b: 03	shlq	%cl, %r14
000000000000060e: 03	movq	%r14, %r13
0000000000000611: 03	notq	%r13
0000000000000614: 05	movl	$64, %esi
0000000000000619: 04	movl	%ecx, -24(%rsp)
000000000000061d: 02	subl	%ecx, %esi
000000000000061f: 04	leaq	-64(%r8), %r12
0000000000000623: 04	shrq	$6, %r12
0000000000000627: 04	leaq	(%r12,%rbx), %rax
000000000000062b: 05	movq	%rax, -8(%rsp)
0000000000000630: 05	movq	%rbp, -16(%rsp)
0000000000000635: 03	addq	%rbp, %r15
0000000000000638: 04	movq	(%rdi,%r15,8), %r10
000000000000063c: 03	incq	%r12
000000000000063f: 03	addq	%rbx, %r9
0000000000000642: 04	leaq	(%rdx,%r9,8), %rbx
0000000000000646: 05	leaq	8(%rdi,%r15,8), %rdi
000000000000064b: 02	xorl	%edx, %edx
000000000000064d: 03	nopl	(%rax)
0000000000000650: 04	movq	(%rbx,%rdx,8), %rbp
0000000000000654: 03	movq	%rbp, %rax
0000000000000657: 03	notq	%rax
000000000000065a: 03	movl	%r11d, %ecx
000000000000065d: 03	shlq	%cl, %rax
0000000000000660: 03	orq	%r13, %rax
0000000000000663: 03	andq	%r10, %rax
0000000000000666: 05	movq	%rax, -8(%rdi,%rdx,8)
000000000000066b: 02	movl	%esi, %ecx
000000000000066d: 03	shrq	%cl, %rbp
0000000000000670: 03	notq	%rbp
0000000000000673: 03	orq	%r14, %rbp
0000000000000676: 04	andq	(%rdi,%rdx,8), %rbp
000000000000067a: 04	movq	%rbp, (%rdi,%rdx,8)
000000000000067e: 03	incq	%rdx
0000000000000681: 03	movq	%rbp, %r10
0000000000000684: 03	cmpq	%rdx, %r12
0000000000000687: 02	jne	0x443d00 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x650>
0000000000000689: 05	movq	-8(%rsp), %rbx
000000000000068e: 03	incq	%rbx
0000000000000691: 04	andl	$63, %r8d
0000000000000695: 05	movq	-16(%rsp), %rbp
000000000000069a: 03	addq	%rdx, %rbp
000000000000069d: 05	movq	-32(%rsp), %r11
00000000000006a2: 05	movl	-24(%rsp), %r14d
00000000000006a7: 05	movq	-40(%rsp), %r13
00000000000006ac: 05	jmp	0x443fa8 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x8f8>
00000000000006b1: 03	incq	%r10
00000000000006b4: 03	movq	%r10, %r9
00000000000006b7: 04	andq	$-4, %r9
00000000000006bb: 03	subq	%r9, %r13
00000000000006be: 03	movq	%r9, %rbx
00000000000006c1: 03	negq	%rbx
00000000000006c4: 03	movq	%r9, %rax
00000000000006c7: 04	shlq	$6, %rax
00000000000006cb: 03	subq	%rax, %r8
00000000000006ce: 05	movq	-32(%rsp), %rax
00000000000006d3: 05	leaq	-16(%rax,%r12,8), %rcx
00000000000006d8: 05	leaq	-16(%rdi,%rbp,8), %rbp
00000000000006dd: 02	xorl	%eax, %eax
00000000000006df: 01	nop	
00000000000006e0: 05	movups	-16(%rcx,%rax,8), %xmm0
00000000000006e5: 04	movups	(%rcx,%rax,8), %xmm1
00000000000006e9: 05	movups	-16(%rbp,%rax,8), %xmm2
00000000000006ee: 03	andnps	%xmm2, %xmm0
00000000000006f1: 05	movups	(%rbp,%rax,8), %xmm2
00000000000006f6: 03	andnps	%xmm2, %xmm1
00000000000006f9: 05	movups	%xmm1, (%rbp,%rax,8)
00000000000006fe: 05	movups	%xmm0, -16(%rbp,%rax,8)
0000000000000703: 04	addq	$-4, %rax
0000000000000707: 03	cmpq	%rax, %rbx
000000000000070a: 02	jne	0x443d90 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x6e0>
000000000000070c: 03	cmpq	%r9, %r10
000000000000070f: 03	movq	%r14, %rbp
0000000000000712: 02	je	0x443dfb <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x74b>
0000000000000714: 05	leaq	-8(%rdi,%r15,8), %rax
0000000000000719: 05	movq	-32(%rsp), %rcx
000000000000071e: 05	leaq	-8(%rcx,%r12,8), %rcx
0000000000000723: 10	nopw	%cs:(%rax,%rax)
000000000000072d: 03	nopl	(%rax)
0000000000000730: 04	movq	(%rcx,%rbx,8), %rdx
0000000000000734: 03	notq	%rdx
0000000000000737: 04	andq	%rdx, (%rax,%r13,8)
000000000000073b: 03	decq	%rbx
000000000000073e: 03	decq	%r13
0000000000000741: 04	addq	$-64, %r8
0000000000000745: 04	cmpq	$63, %r8
0000000000000749: 02	ja	0x443de0 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x730>
000000000000074b: 03	testl	%r8d, %r8d
000000000000074e: 06	je	0x444056 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x9a6>
0000000000000754: 03	leal	64(%rsi), %edx
0000000000000757: 03	cmpl	%r8d, %esi
000000000000075a: 03	cmovael	%esi, %edx
000000000000075d: 04	sbbq	$0, %r13
0000000000000761: 02	movl	%edx, %eax
0000000000000763: 05	movq	-8(%rbp,%rbx,8), %rbp
0000000000000768: 03	movl	%r8d, %ecx
000000000000076b: 02	negb	%cl
000000000000076d: 03	shrq	%cl, %rbp
0000000000000770: 03	subl	%r8d, %eax
0000000000000773: 05	movl	$64, %esi
0000000000000778: 02	subl	%eax, %esi
000000000000077a: 03	cmpl	%r8d, %esi
000000000000077d: 02	jge	0x443e82 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x7d2>
000000000000077f: 03	cmpl	$63, %eax
0000000000000782: 02	jg	0x443e53 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x7a3>
0000000000000784: 07	movq	$-1, %rdx
000000000000078b: 02	movl	%eax, %ecx
000000000000078d: 03	shlq	%cl, %rdx
0000000000000790: 03	notq	%rdx
0000000000000793: 03	movq	%rbp, %rdi
0000000000000796: 03	notq	%rdi
0000000000000799: 03	shlq	%cl, %rdi
000000000000079c: 03	orq	%rdx, %rdi
000000000000079f: 04	andq	%rdi, (%r11,%r13,8)
00000000000007a3: 02	movl	%esi, %ecx
00000000000007a5: 03	shrq	%cl, %rbp
00000000000007a8: 03	subl	%esi, %r8d
00000000000007ab: 07	movq	$-1, %rax
00000000000007b2: 03	movl	%r8d, %ecx
00000000000007b5: 03	shlq	%cl, %rax
00000000000007b8: 04	cmpl	$64, %r8d
00000000000007bc: 06	jge	0x444061 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x9b1>
00000000000007c2: 03	notq	%rbp
00000000000007c5: 03	orq	%rax, %rbp
00000000000007c8: 05	andq	%rbp, 8(%r11,%r13,8)
00000000000007cd: 05	jmp	0x444056 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x9a6>
00000000000007d2: 03	cmpl	$63, %eax
00000000000007d5: 06	jg	0x444056 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x9a6>
00000000000007db: 02	movl	%eax, %esi
00000000000007dd: 07	movq	$-1, %rdi
00000000000007e4: 07	movq	$-1, %rbx
00000000000007eb: 02	movl	%eax, %ecx
00000000000007ed: 03	shlq	%cl, %rbx
00000000000007f0: 03	notq	%rbx
00000000000007f3: 02	movl	%edx, %ecx
00000000000007f5: 03	shlq	%cl, %rdi
00000000000007f8: 03	cmpl	$64, %edx
00000000000007fb: 06	jge	0x444068 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x9b8>
0000000000000801: 03	orq	%rbx, %rdi
0000000000000804: 03	notq	%rbp
0000000000000807: 02	movl	%esi, %ecx
0000000000000809: 03	shlq	%cl, %rbp
000000000000080c: 03	orq	%rdi, %rbp
000000000000080f: 04	andq	%rbp, (%r11,%r13,8)
0000000000000813: 05	jmp	0x444056 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x9a6>
0000000000000818: 03	movq	%rbx, %rbp
000000000000081b: 05	jmp	0x443fa8 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x8f8>
0000000000000820: 03	addl	%r8d, %r14d
0000000000000823: 03	movl	%r14d, %ecx
0000000000000826: 03	shlq	%cl, %rdi
0000000000000829: 04	cmpl	$64, %r14d
000000000000082d: 06	jge	0x4440a5 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x9f5>
0000000000000833: 03	notq	%rsi
0000000000000836: 02	movl	%eax, %ecx
0000000000000838: 03	shlq	%cl, %rsi
000000000000083b: 03	orq	%rbp, %rdi
000000000000083e: 03	orq	%rsi, %rdi
0000000000000841: 03	andq	%rdi, (%r11)
0000000000000844: 05	jmp	0x444056 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x9a6>
0000000000000849: 02	xorl	%ebp, %ebp
000000000000084b: 03	testb	$1, %cl
000000000000084e: 05	movq	-24(%rsp), %rbx
0000000000000853: 02	je	0x443f32 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x882>
0000000000000855: 03	orq	%rbx, %rbp
0000000000000858: 05	movq	-40(%rsp), %rax
000000000000085d: 04	movups	(%rax,%rbp,8), %xmm0
0000000000000861: 05	movups	16(%rax,%rbp,8), %xmm1
0000000000000866: 05	movups	(%r11,%rbp,8), %xmm2
000000000000086b: 03	andnps	%xmm2, %xmm0
000000000000086e: 06	movups	16(%r11,%rbp,8), %xmm2
0000000000000874: 03	andnps	%xmm2, %xmm1
0000000000000877: 05	movups	%xmm0, (%r11,%rbp,8)
000000000000087c: 06	movups	%xmm1, 16(%r11,%rbp,8)
0000000000000882: 04	leaq	(%rbx,%rdx), %rbp
0000000000000886: 03	cmpq	%rdx, %rsi
0000000000000889: 05	movq	-32(%rsp), %rdx
000000000000088e: 05	movq	-40(%rsp), %r13
0000000000000893: 02	je	0x443f9e <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x8ee>
0000000000000895: 03	movl	%r12d, %eax
0000000000000898: 02	subl	%ebp, %eax
000000000000089a: 02	incl	%eax
000000000000089c: 03	movq	%rbp, %rsi
000000000000089f: 02	testb	$1, %al
00000000000008a1: 02	je	0x443f63 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x8b3>
00000000000008a3: 04	leaq	1(%rbp), %rsi
00000000000008a7: 05	movq	(%r13,%rbp,8), %rax
00000000000008ac: 03	notq	%rax
00000000000008af: 04	andq	%rax, (%r11,%rbp,8)
00000000000008b3: 03	cmpq	%rbp, %r12
00000000000008b6: 03	movq	%rsi, %rbp
00000000000008b9: 02	je	0x443f9e <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x8ee>
00000000000008bb: 05	leaq	8(%rdx,%r9,8), %rdx
00000000000008c0: 05	leaq	8(%rdi,%r15,8), %rdi
00000000000008c5: 05	leaq	1(%rbx,%r10), %rcx
00000000000008ca: 05	movq	-8(%rdx,%rsi,8), %rax
00000000000008cf: 03	notq	%rax
00000000000008d2: 05	andq	%rax, -8(%rdi,%rsi,8)
00000000000008d7: 04	leaq	2(%rsi), %rbp
00000000000008db: 04	movq	(%rdx,%rsi,8), %rax
00000000000008df: 03	notq	%rax
00000000000008e2: 04	andq	%rax, (%rdi,%rsi,8)
00000000000008e6: 03	movq	%rbp, %rsi
00000000000008e9: 03	cmpq	%rbp, %rcx
00000000000008ec: 02	jne	0x443f7a <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x8ca>
00000000000008ee: 03	incq	%r12
00000000000008f1: 04	andl	$63, %r8d
00000000000008f5: 03	movq	%r12, %rbx
00000000000008f8: 03	testq	%r8, %r8
00000000000008fb: 06	je	0x444056 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x9a6>
0000000000000901: 05	movq	(%r13,%rbx,8), %rdx
0000000000000906: 05	movl	$64, %eax
000000000000090b: 03	subl	%r14d, %eax
000000000000090e: 03	cmpl	%r8d, %eax
0000000000000911: 02	jge	0x444015 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x965>
0000000000000913: 04	cmpl	$63, %r14d
0000000000000917: 02	jg	0x443fe9 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x939>
0000000000000919: 07	movq	$-1, %rsi
0000000000000920: 03	movl	%r14d, %ecx
0000000000000923: 03	shlq	%cl, %rsi
0000000000000926: 03	notq	%rsi
0000000000000929: 03	movq	%rdx, %rdi
000000000000092c: 03	notq	%rdi
000000000000092f: 03	shlq	%cl, %rdi
0000000000000932: 03	orq	%rsi, %rdi
0000000000000935: 04	andq	%rdi, (%r11,%rbp,8)
0000000000000939: 02	movl	%eax, %ecx
000000000000093b: 03	shrq	%cl, %rdx
000000000000093e: 03	subl	%eax, %r8d
0000000000000941: 07	movq	$-1, %rax
0000000000000948: 03	movl	%r8d, %ecx
000000000000094b: 03	shlq	%cl, %rax
000000000000094e: 04	cmpl	$64, %r8d
0000000000000952: 06	jge	0x44408b <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x9db>
0000000000000958: 03	notq	%rdx
000000000000095b: 03	orq	%rax, %rdx
000000000000095e: 05	andq	%rdx, 8(%r11,%rbp,8)
0000000000000963: 02	jmp	0x444056 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x9a6>
0000000000000965: 04	cmpl	$63, %r14d
0000000000000969: 02	jg	0x444056 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x9a6>
000000000000096b: 07	movq	$-1, %rdi
0000000000000972: 03	movl	%r14d, %ecx
0000000000000975: 03	shlq	%cl, %rdi
0000000000000978: 03	movl	%r14d, %eax
000000000000097b: 07	movq	$-1, %rsi
0000000000000982: 03	notq	%rdi
0000000000000985: 03	addl	%r14d, %r8d
0000000000000988: 03	movl	%r8d, %ecx
000000000000098b: 03	shlq	%cl, %rsi
000000000000098e: 04	cmpl	$64, %r8d
0000000000000992: 02	jge	0x444092 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x9e2>
0000000000000994: 03	orq	%rdi, %rsi
0000000000000997: 03	notq	%rdx
000000000000099a: 02	movl	%eax, %ecx
000000000000099c: 03	shlq	%cl, %rdx
000000000000099f: 03	orq	%rsi, %rdx
00000000000009a2: 04	andq	%rdx, (%r11,%rbp,8)
00000000000009a6: 01	popq	%rbx
00000000000009a7: 02	popq	%r12
00000000000009a9: 02	popq	%r13
00000000000009ab: 02	popq	%r14
00000000000009ad: 02	popq	%r15
00000000000009af: 01	popq	%rbp
00000000000009b0: 01	retq	
00000000000009b1: 02	xorl	%eax, %eax
00000000000009b3: 05	jmp	0x443e72 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x7c2>
00000000000009b8: 02	xorl	%edi, %edi
00000000000009ba: 05	jmp	0x443eb1 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x801>
00000000000009bf: 02	xorl	%eax, %eax
00000000000009c1: 05	jmp	0x4437d4 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x124>
00000000000009c6: 02	xorl	%ebp, %ebp
00000000000009c8: 05	jmp	0x4439db <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x32b>
00000000000009cd: 02	xorl	%eax, %eax
00000000000009cf: 05	jmp	0x44398a <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x2da>
00000000000009d4: 02	xorl	%ebp, %ebp
00000000000009d6: 05	jmp	0x443a52 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x3a2>
00000000000009db: 02	xorl	%eax, %eax
00000000000009dd: 05	jmp	0x444008 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x958>
00000000000009e2: 02	xorl	%esi, %esi
00000000000009e4: 02	jmp	0x444044 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x994>
00000000000009e6: 03	xorl	%r13d, %r13d
00000000000009e9: 05	jmp	0x443b4f <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x49f>
00000000000009ee: 02	xorl	%edi, %edi
00000000000009f0: 05	jmp	0x443ae3 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x433>
00000000000009f5: 02	xorl	%edi, %edi
00000000000009f7: 05	jmp	0x443ee3 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x833>
00000000000009fc: 04	nopl	(%rax)
