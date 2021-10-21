000000000040a7e0 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)>:
M0000000000000000:	cmpl	$1, %edx	;  3 bytes
M0000000000000003:	jne	0x40a7fa <bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x1a>	;  2 bytes
M0000000000000005:	movl	%ecx, %eax	;  2 bytes
M0000000000000007:	andl	$24, %eax	;  3 bytes
M000000000000000a:	movq	$-1, %r8	;  7 bytes
M0000000000000011:	cmpl	$24, %eax	;  3 bytes
M0000000000000014:	je	0x40a9bc <bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x1dc>	;  6 bytes
M000000000000001a:	movq	$-1, %r8	;  7 bytes
M0000000000000021:	testb	$8, %cl	;  3 bytes
M0000000000000024:	je	0x40a8a3 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0xc3>	;  6 bytes
M000000000000002a:	testb	$8, 120(%rdi)	;  4 bytes
M000000000000002e:	je	0x40a8a3 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0xc3>	;  6 bytes
M0000000000000034:	cmpl	$2, %edx	;  3 bytes
M0000000000000037:	je	0x40a828 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x48>	;  2 bytes
M0000000000000039:	cmpl	$1, %edx	;  3 bytes
M000000000000003c:	je	0x40a841 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x61>	;  2 bytes
M000000000000003e:	testl	%edx, %edx	;  2 bytes
M0000000000000040:	jne	0x40a84a <bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x6a>	;  2 bytes
M0000000000000042:	movq	16(%rdi), %r9	;  4 bytes
M0000000000000046:	jmp	0x40a845 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x65>	;  2 bytes
M0000000000000048:	movq	48(%rdi), %r9	;  4 bytes
M000000000000004c:	subq	40(%rdi), %r9	;  4 bytes
M0000000000000050:	movq	112(%rdi), %rax	;  4 bytes
M0000000000000054:	cmpq	%r9, %rax	;  3 bytes
M0000000000000057:	cmovgeq	%rax, %r9	;  4 bytes
M000000000000005b:	addq	16(%rdi), %r9	;  4 bytes
M000000000000005f:	jmp	0x40a845 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x65>	;  2 bytes
M0000000000000061:	movq	24(%rdi), %r9	;  4 bytes
M0000000000000065:	addq	%rsi, %r9	;  3 bytes
M0000000000000068:	jmp	0x40a84d <bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x6d>	;  2 bytes
M000000000000006a:	xorl	%r9d, %r9d	;  3 bytes
M000000000000006d:	movq	16(%rdi), %rax	;  4 bytes
M0000000000000071:	movq	$-1, %r8	;  7 bytes
M0000000000000078:	cmpq	%rax, %r9	;  3 bytes
M000000000000007b:	jb	0x40a9bc <bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x1dc>	;  6 bytes
M0000000000000081:	movq	48(%rdi), %r10	;  4 bytes
M0000000000000085:	movq	112(%rdi), %r11	;  4 bytes
M0000000000000089:	subq	40(%rdi), %r10	;  4 bytes
M000000000000008d:	cmpq	%r10, %r11	;  3 bytes
M0000000000000090:	cmovgeq	%r11, %r10	;  4 bytes
M0000000000000094:	addq	%r10, %rax	;  3 bytes
M0000000000000097:	cmpq	%rax, %r9	;  3 bytes
M000000000000009a:	ja	0x40a9bc <bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x1dc>	;  6 bytes
M00000000000000a0:	leaq	64(%rdi), %r8	;  4 bytes
M00000000000000a4:	cmpq	$23, 96(%rdi)	;  5 bytes
M00000000000000a9:	je	0x40a88e <bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0xae>	;  2 bytes
M00000000000000ab:	movq	(%r8), %r8	;  3 bytes
M00000000000000ae:	addq	%r8, %r10	;  3 bytes
M00000000000000b1:	movq	%r8, 16(%rdi)	;  4 bytes
M00000000000000b5:	movq	%r9, 24(%rdi)	;  4 bytes
M00000000000000b9:	movq	%r10, 32(%rdi)	;  4 bytes
M00000000000000bd:	subq	%r8, %r9	;  3 bytes
M00000000000000c0:	movq	%r9, %r8	;  3 bytes
M00000000000000c3:	testb	$16, %cl	;  3 bytes
M00000000000000c6:	je	0x40a9bc <bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x1dc>	;  6 bytes
M00000000000000cc:	testb	$16, 120(%rdi)	;  4 bytes
M00000000000000d0:	je	0x40a9bc <bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x1dc>	;  6 bytes
M00000000000000d6:	cmpl	$2, %edx	;  3 bytes
M00000000000000d9:	je	0x40a8ca <bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0xea>	;  2 bytes
M00000000000000db:	cmpl	$1, %edx	;  3 bytes
M00000000000000de:	je	0x40a8e8 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x108>	;  2 bytes
M00000000000000e0:	testl	%edx, %edx	;  2 bytes
M00000000000000e2:	jne	0x40a8ee <bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x10e>	;  2 bytes
M00000000000000e4:	addq	40(%rdi), %rsi	;  4 bytes
M00000000000000e8:	jmp	0x40a8f0 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x110>	;  2 bytes
M00000000000000ea:	movq	40(%rdi), %rax	;  4 bytes
M00000000000000ee:	movq	48(%rdi), %rcx	;  4 bytes
M00000000000000f2:	subq	%rax, %rcx	;  3 bytes
M00000000000000f5:	movq	112(%rdi), %rdx	;  4 bytes
M00000000000000f9:	cmpq	%rcx, %rdx	;  3 bytes
M00000000000000fc:	cmovgeq	%rdx, %rcx	;  4 bytes
M0000000000000100:	addq	%rax, %rcx	;  3 bytes
M0000000000000103:	addq	%rcx, %rsi	;  3 bytes
M0000000000000106:	jmp	0x40a8f0 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x110>	;  2 bytes
M0000000000000108:	addq	48(%rdi), %rsi	;  4 bytes
M000000000000010c:	jmp	0x40a8f0 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x110>	;  2 bytes
M000000000000010e:	xorl	%esi, %esi	;  2 bytes
M0000000000000110:	movq	40(%rdi), %rax	;  4 bytes
M0000000000000114:	movq	$-1, %r8	;  7 bytes
M000000000000011b:	cmpq	%rax, %rsi	;  3 bytes
M000000000000011e:	jb	0x40a9bc <bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x1dc>	;  6 bytes
M0000000000000124:	movq	48(%rdi), %rcx	;  4 bytes
M0000000000000128:	movq	112(%rdi), %rdx	;  4 bytes
M000000000000012c:	subq	%rax, %rcx	;  3 bytes
M000000000000012f:	cmpq	%rcx, %rdx	;  3 bytes
M0000000000000132:	cmovgeq	%rdx, %rcx	;  4 bytes
M0000000000000136:	addq	%rax, %rcx	;  3 bytes
M0000000000000139:	cmpq	%rcx, %rsi	;  3 bytes
M000000000000013c:	ja	0x40a9bc <bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x1dc>	;  6 bytes
M0000000000000142:	leaq	64(%rdi), %r8	;  4 bytes
M0000000000000146:	cmpq	$23, 96(%rdi)	;  5 bytes
M000000000000014b:	je	0x40a930 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x150>	;  2 bytes
M000000000000014d:	movq	(%r8), %r8	;  3 bytes
M0000000000000150:	subq	%r8, %rsi	;  3 bytes
M0000000000000153:	movq	88(%rdi), %rax	;  4 bytes
M0000000000000157:	addq	%r8, %rax	;  3 bytes
M000000000000015a:	movq	%r8, 48(%rdi)	;  4 bytes
M000000000000015e:	movq	%r8, 40(%rdi)	;  4 bytes
M0000000000000162:	movq	%rax, 56(%rdi)	;  4 bytes
M0000000000000166:	movl	$2147483648, %eax	;  5 bytes
M000000000000016b:	cmpq	%rax, %rsi	;  3 bytes
M000000000000016e:	jl	0x40a9a8 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x1c8>	;  2 bytes
M0000000000000170:	movl	$4294967294, %eax	;  5 bytes
M0000000000000175:	cmpq	%rax, %rsi	;  3 bytes
M0000000000000178:	cmovlq	%rsi, %rax	;  4 bytes
M000000000000017c:	negq	%rax	;  3 bytes
M000000000000017f:	leaq	2147483646(%rsi,%rax), %rcx	;  8 bytes
M0000000000000187:	movabsq	$8589934597, %rdx	; 10 bytes
M0000000000000191:	movq	%rcx, %rax	;  3 bytes
M0000000000000194:	mulq	%rdx	;  3 bytes
M0000000000000197:	subq	%rdx, %rcx	;  3 bytes
M000000000000019a:	shrq	%rcx	;  3 bytes
M000000000000019d:	addq	%rdx, %rcx	;  3 bytes
M00000000000001a0:	shrq	$30, %rcx	;  4 bytes
M00000000000001a4:	movq	%rcx, %rdx	;  3 bytes
M00000000000001a7:	shlq	$31, %rdx	;  4 bytes
M00000000000001ab:	subq	%rcx, %rdx	;  3 bytes
M00000000000001ae:	leaq	2147483647(%rdx,%r8), %r8	;  8 bytes
M00000000000001b6:	movq	%rsi, %rax	;  3 bytes
M00000000000001b9:	subq	%rdx, %rax	;  3 bytes
M00000000000001bc:	addq	$-2147483647, %rax	;  6 bytes
M00000000000001c2:	movq	%r8, 48(%rdi)	;  4 bytes
M00000000000001c6:	jmp	0x40a9ab <bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x1cb>	;  2 bytes
M00000000000001c8:	movq	%rsi, %rax	;  3 bytes
M00000000000001cb:	testq	%rax, %rax	;  3 bytes
M00000000000001ce:	je	0x40a9b9 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x1d9>	;  2 bytes
M00000000000001d0:	cltq		;  2 bytes
M00000000000001d2:	addq	%rax, %r8	;  3 bytes
M00000000000001d5:	movq	%r8, 48(%rdi)	;  4 bytes
M00000000000001d9:	movq	%rsi, %r8	;  3 bytes
M00000000000001dc:	xorl	%eax, %eax	;  2 bytes
M00000000000001de:	movq	%r8, %rdx	;  3 bytes
M00000000000001e1:	retq		;  1 bytes
M00000000000001e2:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000001ec:	nopl	(%rax)	;  4 bytes
