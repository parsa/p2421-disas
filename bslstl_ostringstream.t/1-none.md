# 1.none.s

```x86asm
000000000041e1e0 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, BloombergLP::bsltf::StdStatefulAllocator<char, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)>:
0000000000000000: 03	cmpl	$1, %edx
0000000000000003: 02	jne	0x41e1fa <bsl::basic_stringbuf<char, std::__1::char_traits<char>, BloombergLP::bsltf::StdStatefulAllocator<char, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x1a>
0000000000000005: 02	movl	%ecx, %eax
0000000000000007: 03	andl	$24, %eax
000000000000000a: 07	movq	$-1, %r8
0000000000000011: 03	cmpl	$24, %eax
0000000000000014: 06	je	0x41e3bc <bsl::basic_stringbuf<char, std::__1::char_traits<char>, BloombergLP::bsltf::StdStatefulAllocator<char, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x1dc>
000000000000001a: 07	movq	$-1, %r8
0000000000000021: 03	testb	$8, %cl
0000000000000024: 06	je	0x41e2a3 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, BloombergLP::bsltf::StdStatefulAllocator<char, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0xc3>
000000000000002a: 04	testb	$8, 120(%rdi)
000000000000002e: 06	je	0x41e2a3 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, BloombergLP::bsltf::StdStatefulAllocator<char, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0xc3>
0000000000000034: 03	cmpl	$2, %edx
0000000000000037: 02	je	0x41e228 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, BloombergLP::bsltf::StdStatefulAllocator<char, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x48>
0000000000000039: 03	cmpl	$1, %edx
000000000000003c: 02	je	0x41e241 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, BloombergLP::bsltf::StdStatefulAllocator<char, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x61>
000000000000003e: 02	testl	%edx, %edx
0000000000000040: 02	jne	0x41e24a <bsl::basic_stringbuf<char, std::__1::char_traits<char>, BloombergLP::bsltf::StdStatefulAllocator<char, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x6a>
0000000000000042: 04	movq	16(%rdi), %r9
0000000000000046: 02	jmp	0x41e245 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, BloombergLP::bsltf::StdStatefulAllocator<char, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x65>
0000000000000048: 04	movq	48(%rdi), %r9
000000000000004c: 04	subq	40(%rdi), %r9
0000000000000050: 04	movq	112(%rdi), %rax
0000000000000054: 03	cmpq	%r9, %rax
0000000000000057: 04	cmovgeq	%rax, %r9
000000000000005b: 04	addq	16(%rdi), %r9
000000000000005f: 02	jmp	0x41e245 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, BloombergLP::bsltf::StdStatefulAllocator<char, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x65>
0000000000000061: 04	movq	24(%rdi), %r9
0000000000000065: 03	addq	%rsi, %r9
0000000000000068: 02	jmp	0x41e24d <bsl::basic_stringbuf<char, std::__1::char_traits<char>, BloombergLP::bsltf::StdStatefulAllocator<char, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x6d>
000000000000006a: 03	xorl	%r9d, %r9d
000000000000006d: 04	movq	16(%rdi), %rax
0000000000000071: 07	movq	$-1, %r8
0000000000000078: 03	cmpq	%rax, %r9
000000000000007b: 06	jb	0x41e3bc <bsl::basic_stringbuf<char, std::__1::char_traits<char>, BloombergLP::bsltf::StdStatefulAllocator<char, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x1dc>
0000000000000081: 04	movq	48(%rdi), %r10
0000000000000085: 04	movq	112(%rdi), %r11
0000000000000089: 04	subq	40(%rdi), %r10
000000000000008d: 03	cmpq	%r10, %r11
0000000000000090: 04	cmovgeq	%r11, %r10
0000000000000094: 03	addq	%r10, %rax
0000000000000097: 03	cmpq	%rax, %r9
000000000000009a: 06	ja	0x41e3bc <bsl::basic_stringbuf<char, std::__1::char_traits<char>, BloombergLP::bsltf::StdStatefulAllocator<char, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x1dc>
00000000000000a0: 04	leaq	64(%rdi), %r8
00000000000000a4: 05	cmpq	$23, 96(%rdi)
00000000000000a9: 02	je	0x41e28e <bsl::basic_stringbuf<char, std::__1::char_traits<char>, BloombergLP::bsltf::StdStatefulAllocator<char, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0xae>
00000000000000ab: 03	movq	(%r8), %r8
00000000000000ae: 03	addq	%r8, %r10
00000000000000b1: 04	movq	%r8, 16(%rdi)
00000000000000b5: 04	movq	%r9, 24(%rdi)
00000000000000b9: 04	movq	%r10, 32(%rdi)
00000000000000bd: 03	subq	%r8, %r9
00000000000000c0: 03	movq	%r9, %r8
00000000000000c3: 03	testb	$16, %cl
00000000000000c6: 06	je	0x41e3bc <bsl::basic_stringbuf<char, std::__1::char_traits<char>, BloombergLP::bsltf::StdStatefulAllocator<char, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x1dc>
00000000000000cc: 04	testb	$16, 120(%rdi)
00000000000000d0: 06	je	0x41e3bc <bsl::basic_stringbuf<char, std::__1::char_traits<char>, BloombergLP::bsltf::StdStatefulAllocator<char, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x1dc>
00000000000000d6: 03	cmpl	$2, %edx
00000000000000d9: 02	je	0x41e2ca <bsl::basic_stringbuf<char, std::__1::char_traits<char>, BloombergLP::bsltf::StdStatefulAllocator<char, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0xea>
00000000000000db: 03	cmpl	$1, %edx
00000000000000de: 02	je	0x41e2e8 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, BloombergLP::bsltf::StdStatefulAllocator<char, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x108>
00000000000000e0: 02	testl	%edx, %edx
00000000000000e2: 02	jne	0x41e2ee <bsl::basic_stringbuf<char, std::__1::char_traits<char>, BloombergLP::bsltf::StdStatefulAllocator<char, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x10e>
00000000000000e4: 04	addq	40(%rdi), %rsi
00000000000000e8: 02	jmp	0x41e2f0 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, BloombergLP::bsltf::StdStatefulAllocator<char, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x110>
00000000000000ea: 04	movq	40(%rdi), %rax
00000000000000ee: 04	movq	48(%rdi), %rcx
00000000000000f2: 03	subq	%rax, %rcx
00000000000000f5: 04	movq	112(%rdi), %rdx
00000000000000f9: 03	cmpq	%rcx, %rdx
00000000000000fc: 04	cmovgeq	%rdx, %rcx
0000000000000100: 03	addq	%rax, %rcx
0000000000000103: 03	addq	%rcx, %rsi
0000000000000106: 02	jmp	0x41e2f0 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, BloombergLP::bsltf::StdStatefulAllocator<char, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x110>
0000000000000108: 04	addq	48(%rdi), %rsi
000000000000010c: 02	jmp	0x41e2f0 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, BloombergLP::bsltf::StdStatefulAllocator<char, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x110>
000000000000010e: 02	xorl	%esi, %esi
0000000000000110: 04	movq	40(%rdi), %rax
0000000000000114: 07	movq	$-1, %r8
000000000000011b: 03	cmpq	%rax, %rsi
000000000000011e: 06	jb	0x41e3bc <bsl::basic_stringbuf<char, std::__1::char_traits<char>, BloombergLP::bsltf::StdStatefulAllocator<char, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x1dc>
0000000000000124: 04	movq	48(%rdi), %rcx
0000000000000128: 04	movq	112(%rdi), %rdx
000000000000012c: 03	subq	%rax, %rcx
000000000000012f: 03	cmpq	%rcx, %rdx
0000000000000132: 04	cmovgeq	%rdx, %rcx
0000000000000136: 03	addq	%rax, %rcx
0000000000000139: 03	cmpq	%rcx, %rsi
000000000000013c: 06	ja	0x41e3bc <bsl::basic_stringbuf<char, std::__1::char_traits<char>, BloombergLP::bsltf::StdStatefulAllocator<char, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x1dc>
0000000000000142: 04	leaq	64(%rdi), %r8
0000000000000146: 05	cmpq	$23, 96(%rdi)
000000000000014b: 02	je	0x41e330 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, BloombergLP::bsltf::StdStatefulAllocator<char, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x150>
000000000000014d: 03	movq	(%r8), %r8
0000000000000150: 03	subq	%r8, %rsi
0000000000000153: 04	movq	88(%rdi), %rax
0000000000000157: 03	addq	%r8, %rax
000000000000015a: 04	movq	%r8, 48(%rdi)
000000000000015e: 04	movq	%r8, 40(%rdi)
0000000000000162: 04	movq	%rax, 56(%rdi)
0000000000000166: 05	movl	$2147483648, %eax
000000000000016b: 03	cmpq	%rax, %rsi
000000000000016e: 02	jl	0x41e3a8 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, BloombergLP::bsltf::StdStatefulAllocator<char, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x1c8>
0000000000000170: 05	movl	$4294967294, %eax
0000000000000175: 03	cmpq	%rax, %rsi
0000000000000178: 04	cmovlq	%rsi, %rax
000000000000017c: 03	negq	%rax
000000000000017f: 08	leaq	2147483646(%rsi,%rax), %rcx
0000000000000187: 10	movabsq	$8589934597, %rdx
0000000000000191: 03	movq	%rcx, %rax
0000000000000194: 03	mulq	%rdx
0000000000000197: 03	subq	%rdx, %rcx
000000000000019a: 03	shrq	%rcx
000000000000019d: 03	addq	%rdx, %rcx
00000000000001a0: 04	shrq	$30, %rcx
00000000000001a4: 03	movq	%rcx, %rdx
00000000000001a7: 04	shlq	$31, %rdx
00000000000001ab: 03	subq	%rcx, %rdx
00000000000001ae: 08	leaq	2147483647(%rdx,%r8), %r8
00000000000001b6: 03	movq	%rsi, %rax
00000000000001b9: 03	subq	%rdx, %rax
00000000000001bc: 06	addq	$-2147483647, %rax
00000000000001c2: 04	movq	%r8, 48(%rdi)
00000000000001c6: 02	jmp	0x41e3ab <bsl::basic_stringbuf<char, std::__1::char_traits<char>, BloombergLP::bsltf::StdStatefulAllocator<char, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x1cb>
00000000000001c8: 03	movq	%rsi, %rax
00000000000001cb: 03	testq	%rax, %rax
00000000000001ce: 02	je	0x41e3b9 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, BloombergLP::bsltf::StdStatefulAllocator<char, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x1d9>
00000000000001d0: 02	cltq	
00000000000001d2: 03	addq	%rax, %r8
00000000000001d5: 04	movq	%r8, 48(%rdi)
00000000000001d9: 03	movq	%rsi, %r8
00000000000001dc: 02	xorl	%eax, %eax
00000000000001de: 03	movq	%r8, %rdx
00000000000001e1: 01	retq	
00000000000001e2: 10	nopw	%cs:(%rax,%rax)
00000000000001ec: 04	nopl	(%rax)
```
