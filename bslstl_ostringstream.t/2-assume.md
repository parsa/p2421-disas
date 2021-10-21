# 2.assume.s

```asm
0000000000421e30 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, false, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)>:
0000000000000000: 01	pushq	%rbx
0000000000000001: 03	cmpl	$1, %edx
0000000000000004: 02	jne	0x421e4b <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, false, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x1b>
0000000000000006: 02	movl	%ecx, %eax
0000000000000008: 03	andl	$24, %eax
000000000000000b: 07	movq	$-1, %r8
0000000000000012: 03	cmpl	$24, %eax
0000000000000015: 06	je	0x422060 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, false, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x230>
000000000000001b: 07	movq	$-1, %r8
0000000000000022: 03	testb	$8, %cl
0000000000000025: 06	je	0x421f0a <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, false, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0xda>
000000000000002b: 04	testb	$8, 120(%rdi)
000000000000002f: 06	je	0x421f0a <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, false, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0xda>
0000000000000035: 03	cmpl	$2, %edx
0000000000000038: 02	je	0x421e81 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, false, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x51>
000000000000003a: 03	cmpl	$1, %edx
000000000000003d: 02	jne	0x421ea6 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, false, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x76>
000000000000003f: 08	leaq	(,%rsi,4), %r10
0000000000000047: 04	addq	24(%rdi), %r10
000000000000004b: 04	movq	16(%rdi), %r9
000000000000004f: 02	jmp	0x421eae <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, false, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x7e>
0000000000000051: 04	movq	48(%rdi), %rax
0000000000000055: 04	subq	40(%rdi), %rax
0000000000000059: 04	movq	16(%rdi), %r9
000000000000005d: 04	sarq	$2, %rax
0000000000000061: 04	movq	112(%rdi), %r8
0000000000000065: 03	cmpq	%rax, %r8
0000000000000068: 04	cmovgeq	%r8, %rax
000000000000006c: 04	leaq	(%r9,%rax,4), %rax
0000000000000070: 04	leaq	(%rax,%rsi,4), %r10
0000000000000074: 02	jmp	0x421eae <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, false, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x7e>
0000000000000076: 04	movq	16(%rdi), %r9
000000000000007a: 04	leaq	(%r9,%rsi,4), %r10
000000000000007e: 07	movq	$-1, %r8
0000000000000085: 03	cmpq	%r9, %r10
0000000000000088: 06	jb	0x422060 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, false, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x230>
000000000000008e: 04	movq	48(%rdi), %rbx
0000000000000092: 04	movq	112(%rdi), %r11
0000000000000096: 04	subq	40(%rdi), %rbx
000000000000009a: 04	sarq	$2, %rbx
000000000000009e: 03	cmpq	%rbx, %r11
00000000000000a1: 04	cmovgeq	%r11, %rbx
00000000000000a5: 04	leaq	(%r9,%rbx,4), %rax
00000000000000a9: 03	cmpq	%rax, %r10
00000000000000ac: 06	ja	0x422060 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, false, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x230>
00000000000000b2: 04	leaq	64(%rdi), %r8
00000000000000b6: 05	cmpq	$5, 96(%rdi)
00000000000000bb: 02	je	0x421ef0 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, false, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0xc0>
00000000000000bd: 03	movq	(%r8), %r8
00000000000000c0: 04	leaq	(%r8,%rbx,4), %rax
00000000000000c4: 04	movq	%r8, 16(%rdi)
00000000000000c8: 04	movq	%r10, 24(%rdi)
00000000000000cc: 04	movq	%rax, 32(%rdi)
00000000000000d0: 03	subq	%r8, %r10
00000000000000d3: 04	sarq	$2, %r10
00000000000000d7: 03	movq	%r10, %r8
00000000000000da: 03	testb	$16, %cl
00000000000000dd: 06	je	0x422060 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, false, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x230>
00000000000000e3: 04	testb	$16, 120(%rdi)
00000000000000e7: 06	je	0x422060 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, false, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x230>
00000000000000ed: 03	cmpl	$2, %edx
00000000000000f0: 02	je	0x421f35 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, false, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x105>
00000000000000f2: 03	cmpl	$1, %edx
00000000000000f5: 02	jne	0x421f59 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, false, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x129>
00000000000000f7: 04	shlq	$2, %rsi
00000000000000fb: 04	addq	48(%rdi), %rsi
00000000000000ff: 04	movq	40(%rdi), %rax
0000000000000103: 02	jmp	0x421f61 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, false, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x131>
0000000000000105: 04	movq	40(%rdi), %rax
0000000000000109: 04	movq	48(%rdi), %rcx
000000000000010d: 03	subq	%rax, %rcx
0000000000000110: 04	sarq	$2, %rcx
0000000000000114: 04	movq	112(%rdi), %rdx
0000000000000118: 03	cmpq	%rcx, %rdx
000000000000011b: 04	cmovgeq	%rdx, %rcx
000000000000011f: 04	leaq	(%rax,%rcx,4), %rcx
0000000000000123: 04	leaq	(%rcx,%rsi,4), %rsi
0000000000000127: 02	jmp	0x421f61 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, false, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x131>
0000000000000129: 04	movq	40(%rdi), %rax
000000000000012d: 04	leaq	(%rax,%rsi,4), %rsi
0000000000000131: 07	movq	$-1, %r8
0000000000000138: 03	cmpq	%rax, %rsi
000000000000013b: 06	jb	0x422060 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, false, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x230>
0000000000000141: 04	movq	48(%rdi), %rcx
0000000000000145: 04	movq	112(%rdi), %rdx
0000000000000149: 03	subq	%rax, %rcx
000000000000014c: 04	sarq	$2, %rcx
0000000000000150: 03	cmpq	%rcx, %rdx
0000000000000153: 04	cmovgeq	%rdx, %rcx
0000000000000157: 04	leaq	(%rax,%rcx,4), %rax
000000000000015b: 03	cmpq	%rax, %rsi
000000000000015e: 06	ja	0x422060 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, false, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x230>
0000000000000164: 04	leaq	64(%rdi), %r9
0000000000000168: 05	cmpq	$5, 96(%rdi)
000000000000016d: 02	je	0x421fa2 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, false, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x172>
000000000000016f: 03	movq	(%r9), %r9
0000000000000172: 04	movq	88(%rdi), %rcx
0000000000000176: 03	movq	%rsi, %rax
0000000000000179: 03	subq	%r9, %rax
000000000000017c: 03	movq	%rax, %r8
000000000000017f: 04	sarq	$2, %r8
0000000000000183: 04	leaq	(%r9,%rcx,4), %rcx
0000000000000187: 04	movq	%r9, 48(%rdi)
000000000000018b: 04	movq	%r9, 40(%rdi)
000000000000018f: 04	movq	%rcx, 56(%rdi)
0000000000000193: 10	movabsq	$8589934589, %rcx
000000000000019d: 03	cmpq	%rcx, %rax
00000000000001a0: 02	jl	0x42204d <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, false, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x21d>
00000000000001a2: 03	movq	%r9, %rcx
00000000000001a5: 03	subq	%rsi, %rcx
00000000000001a8: 03	cmpq	%rax, %rcx
00000000000001ab: 04	cmovleq	%rax, %rcx
00000000000001af: 03	movq	%rcx, %rsi
00000000000001b2: 04	shrq	$2, %rsi
00000000000001b6: 04	shrq	$3, %rcx
00000000000001ba: 07	cmpq	$2147483647, %rcx
00000000000001c1: 05	movl	$4294967294, %eax
00000000000001c6: 04	cmovbq	%rsi, %rax
00000000000001ca: 03	negq	%rax
00000000000001cd: 08	leaq	2147483646(%rsi,%rax), %rcx
00000000000001d5: 10	movabsq	$8589934597, %rdx
00000000000001df: 03	movq	%rcx, %rax
00000000000001e2: 03	mulq	%rdx
00000000000001e5: 03	subq	%rdx, %rcx
00000000000001e8: 03	shrq	%rcx
00000000000001eb: 03	addq	%rdx, %rcx
00000000000001ee: 04	shrq	$30, %rcx
00000000000001f2: 03	movq	%rcx, %rax
00000000000001f5: 04	shlq	$31, %rax
00000000000001f9: 03	subq	%rcx, %rax
00000000000001fc: 04	leaq	(%r9,%rax,4), %rcx
0000000000000200: 10	movabsq	$8589934588, %r9
000000000000020a: 03	addq	%rcx, %r9
000000000000020d: 03	subq	%rax, %rsi
0000000000000210: 07	addq	$-2147483647, %rsi
0000000000000217: 04	movq	%r9, 48(%rdi)
000000000000021b: 02	jmp	0x422050 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, false, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x220>
000000000000021d: 03	movq	%r8, %rsi
0000000000000220: 03	testq	%rsi, %rsi
0000000000000223: 02	je	0x422060 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, false, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x230>
0000000000000225: 03	movslq	%esi, %rax
0000000000000228: 04	leaq	(%r9,%rax,4), %rax
000000000000022c: 04	movq	%rax, 48(%rdi)
0000000000000230: 02	xorl	%eax, %eax
0000000000000232: 03	movq	%r8, %rdx
0000000000000235: 01	popq	%rbx
0000000000000236: 01	retq	
0000000000000237: 09	nopw	(%rax,%rax)
```
