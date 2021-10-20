000000000041ac70 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 01	pushq	%rax
000000000000000b: 05	movq	72(%rsp), %r12
0000000000000010: 03	testq	%r12, %r12
0000000000000013: 06	je	0x41af4d <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x2dd>
0000000000000019: 03	movq	%rdi, %r15
000000000000001c: 05	leaq	64(%rsp), %rax
0000000000000021: 03	movq	(%rax), %rbx
0000000000000024: 04	addq	$8, %rdi
0000000000000028: 04	addq	$17, %rbx
000000000000002c: 06	movl	$16432, %r11d
0000000000000032: 06	movl	$1836216166, %r9d
0000000000000038: 10	movabsq	$7308901679308302708, %r13
0000000000000042: 08	movdqa	526966(%rip), %xmm2  # 49b730 <typeinfo for BloombergLP::ball::CountingAllocator+0x60>
000000000000004a: 08	movdqa	526974(%rip), %xmm3  # 49b740 <typeinfo for BloombergLP::ball::CountingAllocator+0x70>
0000000000000052: 02	jmp	0x41acf6 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x86>
0000000000000054: 10	nopw	%cs:(%rax,%rax)
000000000000005e: 02	nop	
0000000000000060: 03	movl	(%r8), %ebp
0000000000000063: 03	xorl	%r9d, %ebp
0000000000000066: 05	movzwl	4(%r8), %ecx
000000000000006b: 06	xorl	$29793, %ecx
0000000000000071: 02	orl	%ebp, %ecx
0000000000000073: 06	je	0x41add4 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x164>
0000000000000079: 04	addq	$32, %rbx
000000000000007d: 03	decq	%r12
0000000000000080: 06	je	0x41af4d <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x2dd>
0000000000000086: 04	movswl	13(%rbx), %ecx
000000000000008a: 05	movl	$4294967295, %eax
000000000000008f: 04	btq	%rcx, %r11
0000000000000093: 06	jae	0x41af4f <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x2df>
0000000000000099: 03	cmpl	$14, %ecx
000000000000009c: 02	je	0x41ad30 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0xc0>
000000000000009e: 03	cmpl	$5, %ecx
00000000000000a1: 02	je	0x41ad30 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0xc0>
00000000000000a3: 05	movl	$0, %esi
00000000000000a8: 05	movl	$0, %edx
00000000000000ad: 03	cmpl	$4, %ecx
00000000000000b0: 02	jne	0x41ad38 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0xc8>
00000000000000b2: 05	movsbq	-1(%rbx), %rdx
00000000000000b7: 03	movq	%rbx, %rsi
00000000000000ba: 02	jmp	0x41ad38 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0xc8>
00000000000000bc: 04	nopl	(%rax)
00000000000000c0: 04	movq	-1(%rbx), %rsi
00000000000000c4: 04	movslq	7(%rbx), %rdx
00000000000000c8: 04	movq	-9(%rbx), %rcx
00000000000000cc: 04	leaq	-4(%rcx), %rbp
00000000000000d0: 03	rorq	%rbp
00000000000000d3: 04	cmpq	$9, %rbp
00000000000000d7: 02	ja	0x41ace9 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x79>
00000000000000d9: 04	movq	-17(%rbx), %r8
00000000000000dd: 07	jmpq	*4831120(,%rbp,8)
00000000000000e4: 07	cmpl	$1701667182, (%r8)
00000000000000eb: 06	je	0x41ae6e <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x1fe>
00000000000000f1: 04	cmpq	$6, %rcx
00000000000000f5: 06	je	0x41acd0 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x60>
00000000000000fb: 04	cmpq	$8, %rcx
00000000000000ff: 02	je	0x41adc0 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x150>
0000000000000101: 04	cmpq	$22, %rcx
0000000000000105: 06	jne	0x41ace9 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x79>
000000000000010b: 05	nopl	(%rax,%rax)
0000000000000110: 05	movdqu	(%r8), %xmm0
0000000000000115: 04	pxor	%xmm3, %xmm0
0000000000000119: 06	movdqu	6(%r8), %xmm1
000000000000011f: 04	pxor	%xmm2, %xmm1
0000000000000123: 04	por	%xmm0, %xmm1
0000000000000127: 05	ptest	%xmm1, %xmm1
000000000000012c: 06	je	0x41ae41 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x1d1>
0000000000000132: 04	cmpq	$6, %rcx
0000000000000136: 06	je	0x41acd0 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x60>
000000000000013c: 04	cmpq	$8, %rcx
0000000000000140: 06	jne	0x41ace9 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x79>
0000000000000146: 10	nopw	%cs:(%rax,%rax)
0000000000000150: 03	cmpq	%r13, (%r8)
0000000000000153: 02	je	0x41ae08 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x198>
0000000000000155: 04	cmpq	$6, %rcx
0000000000000159: 06	je	0x41acd0 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x60>
000000000000015f: 05	jmp	0x41ace9 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x79>
0000000000000164: 04	cmpq	$7, %rdx
0000000000000168: 06	je	0x41aeab <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x23b>
000000000000016e: 04	cmpq	$8, %rdx
0000000000000172: 06	jne	0x41af4f <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x2df>
0000000000000178: 10	movabsq	$8389759095533823074, %rcx
0000000000000182: 03	cmpq	%rcx, (%rsi)
0000000000000185: 06	jne	0x41af4f <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x2df>
000000000000018b: 08	movl	$0, 56(%r15)
0000000000000193: 05	jmp	0x41ace9 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x79>
0000000000000198: 04	cmpq	$3, %rdx
000000000000019c: 06	je	0x41aed3 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x263>
00000000000001a2: 04	cmpq	$5, %rdx
00000000000001a6: 06	jne	0x41af4f <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x2df>
00000000000001ac: 02	movl	(%rsi), %ecx
00000000000001ae: 05	movl	$1633906540, %edx
00000000000001b3: 02	xorl	%edx, %ecx
00000000000001b5: 04	movzbl	4(%rsi), %edx
00000000000001b9: 03	xorl	$108, %edx
00000000000001bc: 02	orl	%ecx, %edx
00000000000001be: 06	jne	0x41af4f <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x2df>
00000000000001c4: 08	movl	$0, 60(%r15)
00000000000001cc: 05	jmp	0x41ace9 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x79>
00000000000001d1: 04	cmpq	$12, %rdx
00000000000001d5: 06	je	0x41aef5 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x285>
00000000000001db: 04	cmpq	$4, %rdx
00000000000001df: 06	jne	0x41af4f <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x2df>
00000000000001e5: 06	cmpl	$1701736302, (%rsi)
00000000000001eb: 06	jne	0x41af4f <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x2df>
00000000000001f1: 08	movl	$0, 64(%r15)
00000000000001f9: 05	jmp	0x41ace9 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x79>
00000000000001fe: 04	movq	32(%r15), %r14
0000000000000202: 08	movq	$0, 32(%r15)
000000000000020a: 05	movl	$4832932, %ecx
000000000000020f: 03	movq	%rdi, %rbp
0000000000000212: 05	callq	0x476e40 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000217: 08	movdqa	526513(%rip), %xmm3  # 49b740 <typeinfo for BloombergLP::ball::CountingAllocator+0x70>
000000000000021f: 08	movdqa	526489(%rip), %xmm2  # 49b730 <typeinfo for BloombergLP::ball::CountingAllocator+0x60>
0000000000000227: 06	movl	$16432, %r11d
000000000000022d: 06	movl	$1836216166, %r9d
0000000000000233: 03	movq	%rbp, %rdi
0000000000000236: 05	jmp	0x41ace9 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x79>
000000000000023b: 02	movl	(%rsi), %ecx
000000000000023d: 05	movl	$946828137, %edx
0000000000000242: 02	xorl	%edx, %ecx
0000000000000244: 03	movl	3(%rsi), %edx
0000000000000247: 05	movl	$825243192, %esi
000000000000024c: 02	xorl	%esi, %edx
000000000000024e: 02	orl	%ecx, %edx
0000000000000250: 06	jne	0x41af4f <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x2df>
0000000000000256: 08	movl	$1, 56(%r15)
000000000000025e: 05	jmp	0x41ace9 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x79>
0000000000000263: 03	movzwl	(%rsi), %ecx
0000000000000266: 06	xorl	$29813, %ecx
000000000000026c: 04	movzbl	2(%rsi), %edx
0000000000000270: 03	xorl	$99, %edx
0000000000000273: 03	orw	%cx, %dx
0000000000000276: 02	jne	0x41af4f <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x2df>
0000000000000278: 08	movl	$1, 60(%r15)
0000000000000280: 05	jmp	0x41ace9 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x79>
0000000000000285: 03	movq	(%rsi), %rcx
0000000000000288: 10	movabsq	$7162257679030446445, %rdx
0000000000000292: 03	xorq	%rdx, %rcx
0000000000000295: 03	movl	8(%rsi), %edx
0000000000000298: 07	xorq	$1935961711, %rdx
000000000000029f: 03	orq	%rcx, %rdx
00000000000002a2: 02	je	0x41af40 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x2d0>
00000000000002a4: 03	movq	(%rsi), %rcx
00000000000002a7: 10	movabsq	$7162257704900323693, %rdx
00000000000002b1: 03	xorq	%rdx, %rcx
00000000000002b4: 03	movl	8(%rsi), %edx
00000000000002b7: 07	xorq	$1935961711, %rdx
00000000000002be: 03	orq	%rcx, %rdx
00000000000002c1: 02	jne	0x41af4f <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x2df>
00000000000002c3: 08	movl	$6, 64(%r15)
00000000000002cb: 05	jmp	0x41ace9 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x79>
00000000000002d0: 08	movl	$3, 64(%r15)
00000000000002d8: 05	jmp	0x41ace9 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x79>
00000000000002dd: 02	xorl	%eax, %eax
00000000000002df: 04	addq	$8, %rsp
00000000000002e3: 01	popq	%rbx
00000000000002e4: 02	popq	%r12
00000000000002e6: 02	popq	%r13
00000000000002e8: 02	popq	%r14
00000000000002ea: 02	popq	%r15
00000000000002ec: 01	popq	%rbp
00000000000002ed: 01	retq	
00000000000002ee: 04	movq	%r14, 32(%r15)
00000000000002f2: 03	movq	%rax, %rdi
00000000000002f5: 05	callq	0x404c30 <_Unwind_Resume@plt>
00000000000002fa: 06	nopw	(%rax,%rax)
