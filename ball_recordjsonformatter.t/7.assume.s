0000000000419c40 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 01	pushq	%rax
000000000000000b: 05	movq	72(%rsp), %r12
0000000000000010: 03	testq	%r12, %r12
0000000000000013: 06	je	0x419f0d <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x2cd>
0000000000000019: 03	movq	%rdi, %r15
000000000000001c: 05	leaq	64(%rsp), %rax
0000000000000021: 03	movq	(%rax), %rbx
0000000000000024: 04	addq	$8, %rdi
0000000000000028: 04	addq	$17, %rbx
000000000000002c: 06	movl	$16432, %r11d
0000000000000032: 06	movl	$1836216166, %r9d
0000000000000038: 10	movabsq	$7308901679308302708, %r13
0000000000000042: 08	movdqa	524342(%rip), %xmm2  # 499cc0 <typeinfo for BloombergLP::ball::CountingAllocator+0x60>
000000000000004a: 08	movdqa	524350(%rip), %xmm3  # 499cd0 <typeinfo for BloombergLP::ball::CountingAllocator+0x70>
0000000000000052: 02	jmp	0x419cc6 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x86>
0000000000000054: 10	nopw	%cs:(%rax,%rax)
000000000000005e: 02	nop	
0000000000000060: 03	movl	(%r8), %ebp
0000000000000063: 03	xorl	%r9d, %ebp
0000000000000066: 05	movzwl	4(%r8), %ecx
000000000000006b: 06	xorl	$29793, %ecx
0000000000000071: 02	orl	%ebp, %ecx
0000000000000073: 06	je	0x419d94 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x154>
0000000000000079: 04	addq	$32, %rbx
000000000000007d: 03	decq	%r12
0000000000000080: 06	je	0x419f0d <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x2cd>
0000000000000086: 04	movswl	13(%rbx), %ecx
000000000000008a: 05	movl	$4294967295, %eax
000000000000008f: 04	btq	%rcx, %r11
0000000000000093: 06	jae	0x419f0f <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x2cf>
0000000000000099: 03	cmpl	$14, %ecx
000000000000009c: 02	je	0x419ce3 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0xa3>
000000000000009e: 03	cmpl	$5, %ecx
00000000000000a1: 02	jne	0x419cf0 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0xb0>
00000000000000a3: 04	movq	-1(%rbx), %rsi
00000000000000a7: 04	movslq	7(%rbx), %rdx
00000000000000ab: 02	jmp	0x419cf8 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0xb8>
00000000000000ad: 03	nopl	(%rax)
00000000000000b0: 05	movsbq	-1(%rbx), %rdx
00000000000000b5: 03	movq	%rbx, %rsi
00000000000000b8: 04	movq	-9(%rbx), %rcx
00000000000000bc: 04	leaq	-4(%rcx), %rbp
00000000000000c0: 03	rorq	%rbp
00000000000000c3: 04	cmpq	$9, %rbp
00000000000000c7: 02	ja	0x419cb9 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x79>
00000000000000c9: 04	movq	-17(%rbx), %r8
00000000000000cd: 07	jmpq	*4824352(,%rbp,8)
00000000000000d4: 07	cmpl	$1701667182, (%r8)
00000000000000db: 06	je	0x419e2e <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x1ee>
00000000000000e1: 04	cmpq	$6, %rcx
00000000000000e5: 06	je	0x419ca0 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x60>
00000000000000eb: 04	cmpq	$8, %rcx
00000000000000ef: 02	je	0x419d80 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x140>
00000000000000f1: 04	cmpq	$22, %rcx
00000000000000f5: 02	jne	0x419cb9 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x79>
00000000000000f7: 09	nopw	(%rax,%rax)
0000000000000100: 05	movdqu	(%r8), %xmm0
0000000000000105: 04	pxor	%xmm3, %xmm0
0000000000000109: 06	movdqu	6(%r8), %xmm1
000000000000010f: 04	pxor	%xmm2, %xmm1
0000000000000113: 04	por	%xmm0, %xmm1
0000000000000117: 05	ptest	%xmm1, %xmm1
000000000000011c: 06	je	0x419e01 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x1c1>
0000000000000122: 04	cmpq	$6, %rcx
0000000000000126: 06	je	0x419ca0 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x60>
000000000000012c: 04	cmpq	$8, %rcx
0000000000000130: 06	jne	0x419cb9 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x79>
0000000000000136: 10	nopw	%cs:(%rax,%rax)
0000000000000140: 03	cmpq	%r13, (%r8)
0000000000000143: 02	je	0x419dc8 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x188>
0000000000000145: 04	cmpq	$6, %rcx
0000000000000149: 06	je	0x419ca0 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x60>
000000000000014f: 05	jmp	0x419cb9 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x79>
0000000000000154: 04	cmpq	$7, %rdx
0000000000000158: 06	je	0x419e6b <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x22b>
000000000000015e: 04	cmpq	$8, %rdx
0000000000000162: 06	jne	0x419f0f <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x2cf>
0000000000000168: 10	movabsq	$8389759095533823074, %rcx
0000000000000172: 03	cmpq	%rcx, (%rsi)
0000000000000175: 06	jne	0x419f0f <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x2cf>
000000000000017b: 08	movl	$0, 56(%r15)
0000000000000183: 05	jmp	0x419cb9 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x79>
0000000000000188: 04	cmpq	$3, %rdx
000000000000018c: 06	je	0x419e93 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x253>
0000000000000192: 04	cmpq	$5, %rdx
0000000000000196: 06	jne	0x419f0f <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x2cf>
000000000000019c: 02	movl	(%rsi), %ecx
000000000000019e: 05	movl	$1633906540, %edx
00000000000001a3: 02	xorl	%edx, %ecx
00000000000001a5: 04	movzbl	4(%rsi), %edx
00000000000001a9: 03	xorl	$108, %edx
00000000000001ac: 02	orl	%ecx, %edx
00000000000001ae: 06	jne	0x419f0f <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x2cf>
00000000000001b4: 08	movl	$0, 60(%r15)
00000000000001bc: 05	jmp	0x419cb9 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x79>
00000000000001c1: 04	cmpq	$12, %rdx
00000000000001c5: 06	je	0x419eb5 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x275>
00000000000001cb: 04	cmpq	$4, %rdx
00000000000001cf: 06	jne	0x419f0f <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x2cf>
00000000000001d5: 06	cmpl	$1701736302, (%rsi)
00000000000001db: 06	jne	0x419f0f <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x2cf>
00000000000001e1: 08	movl	$0, 64(%r15)
00000000000001e9: 05	jmp	0x419cb9 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x79>
00000000000001ee: 04	movq	32(%r15), %r14
00000000000001f2: 08	movq	$0, 32(%r15)
00000000000001fa: 05	movl	$4826164, %ecx
00000000000001ff: 03	movq	%rdi, %rbp
0000000000000202: 05	callq	0x4753c0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000207: 08	movdqa	523905(%rip), %xmm3  # 499cd0 <typeinfo for BloombergLP::ball::CountingAllocator+0x70>
000000000000020f: 08	movdqa	523881(%rip), %xmm2  # 499cc0 <typeinfo for BloombergLP::ball::CountingAllocator+0x60>
0000000000000217: 06	movl	$16432, %r11d
000000000000021d: 06	movl	$1836216166, %r9d
0000000000000223: 03	movq	%rbp, %rdi
0000000000000226: 05	jmp	0x419cb9 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x79>
000000000000022b: 02	movl	(%rsi), %ecx
000000000000022d: 05	movl	$946828137, %edx
0000000000000232: 02	xorl	%edx, %ecx
0000000000000234: 03	movl	3(%rsi), %edx
0000000000000237: 05	movl	$825243192, %esi
000000000000023c: 02	xorl	%esi, %edx
000000000000023e: 02	orl	%ecx, %edx
0000000000000240: 06	jne	0x419f0f <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x2cf>
0000000000000246: 08	movl	$1, 56(%r15)
000000000000024e: 05	jmp	0x419cb9 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x79>
0000000000000253: 03	movzwl	(%rsi), %ecx
0000000000000256: 06	xorl	$29813, %ecx
000000000000025c: 04	movzbl	2(%rsi), %edx
0000000000000260: 03	xorl	$99, %edx
0000000000000263: 03	orw	%cx, %dx
0000000000000266: 02	jne	0x419f0f <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x2cf>
0000000000000268: 08	movl	$1, 60(%r15)
0000000000000270: 05	jmp	0x419cb9 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x79>
0000000000000275: 03	movq	(%rsi), %rcx
0000000000000278: 10	movabsq	$7162257679030446445, %rdx
0000000000000282: 03	xorq	%rdx, %rcx
0000000000000285: 03	movl	8(%rsi), %edx
0000000000000288: 07	xorq	$1935961711, %rdx
000000000000028f: 03	orq	%rcx, %rdx
0000000000000292: 02	je	0x419f00 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x2c0>
0000000000000294: 03	movq	(%rsi), %rcx
0000000000000297: 10	movabsq	$7162257704900323693, %rdx
00000000000002a1: 03	xorq	%rdx, %rcx
00000000000002a4: 03	movl	8(%rsi), %edx
00000000000002a7: 07	xorq	$1935961711, %rdx
00000000000002ae: 03	orq	%rcx, %rdx
00000000000002b1: 02	jne	0x419f0f <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x2cf>
00000000000002b3: 08	movl	$6, 64(%r15)
00000000000002bb: 05	jmp	0x419cb9 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x79>
00000000000002c0: 08	movl	$3, 64(%r15)
00000000000002c8: 05	jmp	0x419cb9 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x79>
00000000000002cd: 02	xorl	%eax, %eax
00000000000002cf: 04	addq	$8, %rsp
00000000000002d3: 01	popq	%rbx
00000000000002d4: 02	popq	%r12
00000000000002d6: 02	popq	%r13
00000000000002d8: 02	popq	%r14
00000000000002da: 02	popq	%r15
00000000000002dc: 01	popq	%rbp
00000000000002dd: 01	retq	
00000000000002de: 04	movq	%r14, 32(%r15)
00000000000002e2: 03	movq	%rax, %rdi
00000000000002e5: 05	callq	0x404c30 <_Unwind_Resume@plt>
00000000000002ea: 06	nopw	(%rax,%rax)
