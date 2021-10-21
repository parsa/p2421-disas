# `bsl::basic_stringbuf<char, std::__1::char_traits<char>, BloombergLP::bsltf::StdStatefulAllocator<char, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)` - Assumed

```x86asm
000000000041e1d0 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, BloombergLP::bsltf::StdStatefulAllocator<char, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)>:
0000000000000000: 03	cmpl	$1, %edx
0000000000000003: 02	jne	0x41e1ea <bsl::basic_stringbuf<char, std::__1::char_traits<char>, BloombergLP::bsltf::StdStatefulAllocator<char, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x1a>
0000000000000005: 02	movl	%ecx, %eax
0000000000000007: 03	andl	$24, %eax
000000000000000a: 07	movq	$-1, %r8
0000000000000011: 03	cmpl	$24, %eax
0000000000000014: 06	je	0x41e3a8 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, BloombergLP::bsltf::StdStatefulAllocator<char, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x1d8>
000000000000001a: 07	movq	$-1, %r8
0000000000000021: 03	testb	$8, %cl
0000000000000024: 06	je	0x41e294 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, BloombergLP::bsltf::StdStatefulAllocator<char, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0xc4>
000000000000002a: 04	testb	$8, 120(%rdi)
000000000000002e: 06	je	0x41e294 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, BloombergLP::bsltf::StdStatefulAllocator<char, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0xc4>
0000000000000034: 03	cmpl	$2, %edx
0000000000000037: 02	je	0x41e21b <bsl::basic_stringbuf<char, std::__1::char_traits<char>, BloombergLP::bsltf::StdStatefulAllocator<char, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x4b>
0000000000000039: 03	cmpl	$1, %edx
000000000000003c: 02	jne	0x41e23a <bsl::basic_stringbuf<char, std::__1::char_traits<char>, BloombergLP::bsltf::StdStatefulAllocator<char, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x6a>
000000000000003e: 04	movq	24(%rdi), %rax
0000000000000042: 03	addq	%rsi, %rax
0000000000000045: 04	movq	16(%rdi), %r9
0000000000000049: 02	jmp	0x41e242 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, BloombergLP::bsltf::StdStatefulAllocator<char, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x72>
000000000000004b: 04	movq	16(%rdi), %r9
000000000000004f: 04	movq	48(%rdi), %rax
0000000000000053: 04	subq	40(%rdi), %rax
0000000000000057: 04	movq	112(%rdi), %r8
000000000000005b: 03	cmpq	%rax, %r8
000000000000005e: 04	cmovgeq	%r8, %rax
0000000000000062: 03	addq	%r9, %rax
0000000000000065: 03	addq	%rsi, %rax
0000000000000068: 02	jmp	0x41e242 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, BloombergLP::bsltf::StdStatefulAllocator<char, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x72>
000000000000006a: 04	movq	16(%rdi), %r9
000000000000006e: 04	leaq	(%r9,%rsi), %rax
0000000000000072: 07	movq	$-1, %r8
0000000000000079: 03	cmpq	%r9, %rax
000000000000007c: 06	jb	0x41e3a8 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, BloombergLP::bsltf::StdStatefulAllocator<char, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x1d8>
0000000000000082: 04	movq	48(%rdi), %r10
0000000000000086: 04	movq	112(%rdi), %r11
000000000000008a: 04	subq	40(%rdi), %r10
000000000000008e: 03	cmpq	%r10, %r11
0000000000000091: 04	cmovgeq	%r11, %r10
0000000000000095: 03	addq	%r10, %r9
0000000000000098: 03	cmpq	%r9, %rax
000000000000009b: 06	ja	0x41e3a8 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, BloombergLP::bsltf::StdStatefulAllocator<char, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x1d8>
00000000000000a1: 04	leaq	64(%rdi), %r8
00000000000000a5: 05	cmpq	$23, 96(%rdi)
00000000000000aa: 02	je	0x41e27f <bsl::basic_stringbuf<char, std::__1::char_traits<char>, BloombergLP::bsltf::StdStatefulAllocator<char, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0xaf>
00000000000000ac: 03	movq	(%r8), %r8
00000000000000af: 03	addq	%r8, %r10
00000000000000b2: 04	movq	%r8, 16(%rdi)
00000000000000b6: 04	movq	%rax, 24(%rdi)
00000000000000ba: 04	movq	%r10, 32(%rdi)
00000000000000be: 03	subq	%r8, %rax
00000000000000c1: 03	movq	%rax, %r8
00000000000000c4: 03	testb	$16, %cl
00000000000000c7: 06	je	0x41e3a8 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, BloombergLP::bsltf::StdStatefulAllocator<char, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x1d8>
00000000000000cd: 04	testb	$16, 120(%rdi)
00000000000000d1: 06	je	0x41e3a8 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, BloombergLP::bsltf::StdStatefulAllocator<char, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x1d8>
00000000000000d7: 03	cmpl	$2, %edx
00000000000000da: 02	je	0x41e2bb <bsl::basic_stringbuf<char, std::__1::char_traits<char>, BloombergLP::bsltf::StdStatefulAllocator<char, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0xeb>
00000000000000dc: 03	cmpl	$1, %edx
00000000000000df: 02	jne	0x41e2d9 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, BloombergLP::bsltf::StdStatefulAllocator<char, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x109>
00000000000000e1: 04	addq	48(%rdi), %rsi
00000000000000e5: 04	movq	40(%rdi), %rax
00000000000000e9: 02	jmp	0x41e2e0 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, BloombergLP::bsltf::StdStatefulAllocator<char, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x110>
00000000000000eb: 04	movq	40(%rdi), %rax
00000000000000ef: 04	movq	48(%rdi), %rcx
00000000000000f3: 03	subq	%rax, %rcx
00000000000000f6: 04	movq	112(%rdi), %rdx
00000000000000fa: 03	cmpq	%rcx, %rdx
00000000000000fd: 04	cmovgeq	%rdx, %rcx
0000000000000101: 03	addq	%rax, %rcx
0000000000000104: 03	addq	%rcx, %rsi
0000000000000107: 02	jmp	0x41e2e0 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, BloombergLP::bsltf::StdStatefulAllocator<char, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x110>
0000000000000109: 04	movq	40(%rdi), %rax
000000000000010d: 03	addq	%rax, %rsi
0000000000000110: 07	movq	$-1, %r8
0000000000000117: 03	cmpq	%rax, %rsi
000000000000011a: 06	jb	0x41e3a8 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, BloombergLP::bsltf::StdStatefulAllocator<char, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x1d8>
0000000000000120: 04	movq	48(%rdi), %rcx
0000000000000124: 04	movq	112(%rdi), %rdx
0000000000000128: 03	subq	%rax, %rcx
000000000000012b: 03	cmpq	%rcx, %rdx
000000000000012e: 04	cmovgeq	%rdx, %rcx
0000000000000132: 03	addq	%rax, %rcx
0000000000000135: 03	cmpq	%rcx, %rsi
0000000000000138: 06	ja	0x41e3a8 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, BloombergLP::bsltf::StdStatefulAllocator<char, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x1d8>
000000000000013e: 04	leaq	64(%rdi), %r8
0000000000000142: 05	cmpq	$23, 96(%rdi)
0000000000000147: 02	je	0x41e31c <bsl::basic_stringbuf<char, std::__1::char_traits<char>, BloombergLP::bsltf::StdStatefulAllocator<char, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x14c>
0000000000000149: 03	movq	(%r8), %r8
000000000000014c: 03	subq	%r8, %rsi
000000000000014f: 04	movq	88(%rdi), %rax
0000000000000153: 03	addq	%r8, %rax
0000000000000156: 04	movq	%r8, 48(%rdi)
000000000000015a: 04	movq	%r8, 40(%rdi)
000000000000015e: 04	movq	%rax, 56(%rdi)
0000000000000162: 05	movl	$2147483648, %eax
0000000000000167: 03	cmpq	%rax, %rsi
000000000000016a: 02	jl	0x41e394 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, BloombergLP::bsltf::StdStatefulAllocator<char, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x1c4>
000000000000016c: 05	movl	$4294967294, %eax
0000000000000171: 03	cmpq	%rax, %rsi
0000000000000174: 04	cmovlq	%rsi, %rax
0000000000000178: 03	negq	%rax
000000000000017b: 08	leaq	2147483646(%rsi,%rax), %rcx
0000000000000183: 10	movabsq	$8589934597, %rdx
000000000000018d: 03	movq	%rcx, %rax
0000000000000190: 03	mulq	%rdx
0000000000000193: 03	subq	%rdx, %rcx
0000000000000196: 03	shrq	%rcx
0000000000000199: 03	addq	%rdx, %rcx
000000000000019c: 04	shrq	$30, %rcx
00000000000001a0: 03	movq	%rcx, %rdx
00000000000001a3: 04	shlq	$31, %rdx
00000000000001a7: 03	subq	%rcx, %rdx
00000000000001aa: 08	leaq	2147483647(%rdx,%r8), %r8
00000000000001b2: 03	movq	%rsi, %rax
00000000000001b5: 03	subq	%rdx, %rax
00000000000001b8: 06	addq	$-2147483647, %rax
00000000000001be: 04	movq	%r8, 48(%rdi)
00000000000001c2: 02	jmp	0x41e397 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, BloombergLP::bsltf::StdStatefulAllocator<char, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x1c7>
00000000000001c4: 03	movq	%rsi, %rax
00000000000001c7: 03	testq	%rax, %rax
00000000000001ca: 02	je	0x41e3a5 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, BloombergLP::bsltf::StdStatefulAllocator<char, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x1d5>
00000000000001cc: 02	cltq	
00000000000001ce: 03	addq	%rax, %r8
00000000000001d1: 04	movq	%r8, 48(%rdi)
00000000000001d5: 03	movq	%rsi, %r8
00000000000001d8: 02	xorl	%eax, %eax
00000000000001da: 03	movq	%r8, %rdx
00000000000001dd: 01	retq	
00000000000001de: 02	nop	
```
