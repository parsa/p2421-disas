# `bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)` - Ignored

```nasm
0000000000421310 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)>:
0000000000000000: 01	pushq	%rbx
0000000000000001: 03	cmpl	$1, %edx
0000000000000004: 02	jne	0x42132b <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x1b>
0000000000000006: 02	movl	%ecx, %eax
0000000000000008: 03	andl	$24, %eax
000000000000000b: 07	movq	$-1, %r8
0000000000000012: 03	cmpl	$24, %eax
0000000000000015: 06	je	0x421555 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x245>
000000000000001b: 07	movq	$-1, %r8
0000000000000022: 03	testb	$8, %cl
0000000000000025: 06	je	0x4213f7 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0xe7>
000000000000002b: 04	testb	$8, 120(%rdi)
000000000000002f: 06	je	0x4213f7 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0xe7>
0000000000000035: 03	cmpl	$2, %edx
0000000000000038: 02	je	0x421361 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x51>
000000000000003a: 03	cmpl	$1, %edx
000000000000003d: 02	je	0x421386 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x76>
000000000000003f: 02	testl	%edx, %edx
0000000000000041: 02	jne	0x421394 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x84>
0000000000000043: 08	leaq	(,%rsi,4), %r9
000000000000004b: 04	addq	16(%rdi), %r9
000000000000004f: 02	jmp	0x421397 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x87>
0000000000000051: 04	movq	48(%rdi), %rax
0000000000000055: 04	movq	112(%rdi), %r8
0000000000000059: 04	subq	40(%rdi), %rax
000000000000005d: 04	sarq	$2, %rax
0000000000000061: 03	cmpq	%rax, %r8
0000000000000064: 04	cmovgeq	%r8, %rax
0000000000000068: 04	shlq	$2, %rax
000000000000006c: 04	addq	16(%rdi), %rax
0000000000000070: 04	leaq	(%rax,%rsi,4), %r9
0000000000000074: 02	jmp	0x421397 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x87>
0000000000000076: 08	leaq	(,%rsi,4), %r9
000000000000007e: 04	addq	24(%rdi), %r9
0000000000000082: 02	jmp	0x421397 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x87>
0000000000000084: 03	xorl	%r9d, %r9d
0000000000000087: 04	movq	16(%rdi), %r10
000000000000008b: 07	movq	$-1, %r8
0000000000000092: 03	cmpq	%r10, %r9
0000000000000095: 06	jb	0x421555 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x245>
000000000000009b: 04	movq	48(%rdi), %rbx
000000000000009f: 04	movq	112(%rdi), %r11
00000000000000a3: 04	subq	40(%rdi), %rbx
00000000000000a7: 04	sarq	$2, %rbx
00000000000000ab: 03	cmpq	%rbx, %r11
00000000000000ae: 04	cmovgeq	%r11, %rbx
00000000000000b2: 04	leaq	(%r10,%rbx,4), %rax
00000000000000b6: 03	cmpq	%rax, %r9
00000000000000b9: 06	ja	0x421555 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x245>
00000000000000bf: 04	leaq	64(%rdi), %r8
00000000000000c3: 05	cmpq	$5, 96(%rdi)
00000000000000c8: 02	je	0x4213dd <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0xcd>
00000000000000ca: 03	movq	(%r8), %r8
00000000000000cd: 04	leaq	(%r8,%rbx,4), %rax
00000000000000d1: 04	movq	%r8, 16(%rdi)
00000000000000d5: 04	movq	%r9, 24(%rdi)
00000000000000d9: 04	movq	%rax, 32(%rdi)
00000000000000dd: 03	subq	%r8, %r9
00000000000000e0: 04	sarq	$2, %r9
00000000000000e4: 03	movq	%r9, %r8
00000000000000e7: 03	testb	$16, %cl
00000000000000ea: 06	je	0x421555 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x245>
00000000000000f0: 04	testb	$16, 120(%rdi)
00000000000000f4: 06	je	0x421555 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x245>
00000000000000fa: 03	cmpl	$2, %edx
00000000000000fd: 02	je	0x421422 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x112>
00000000000000ff: 03	cmpl	$1, %edx
0000000000000102: 02	je	0x421446 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x136>
0000000000000104: 02	testl	%edx, %edx
0000000000000106: 02	jne	0x421450 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x140>
0000000000000108: 04	shlq	$2, %rsi
000000000000010c: 04	addq	40(%rdi), %rsi
0000000000000110: 02	jmp	0x421452 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x142>
0000000000000112: 04	movq	40(%rdi), %rax
0000000000000116: 04	movq	48(%rdi), %rcx
000000000000011a: 03	subq	%rax, %rcx
000000000000011d: 04	sarq	$2, %rcx
0000000000000121: 04	movq	112(%rdi), %rdx
0000000000000125: 03	cmpq	%rcx, %rdx
0000000000000128: 04	cmovgeq	%rdx, %rcx
000000000000012c: 04	leaq	(%rax,%rcx,4), %rax
0000000000000130: 04	leaq	(%rax,%rsi,4), %rsi
0000000000000134: 02	jmp	0x421452 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x142>
0000000000000136: 04	shlq	$2, %rsi
000000000000013a: 04	addq	48(%rdi), %rsi
000000000000013e: 02	jmp	0x421452 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x142>
0000000000000140: 02	xorl	%esi, %esi
0000000000000142: 04	movq	40(%rdi), %rax
0000000000000146: 07	movq	$-1, %r8
000000000000014d: 03	cmpq	%rax, %rsi
0000000000000150: 06	jb	0x421555 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x245>
0000000000000156: 04	movq	48(%rdi), %rcx
000000000000015a: 04	movq	112(%rdi), %rdx
000000000000015e: 03	subq	%rax, %rcx
0000000000000161: 04	sarq	$2, %rcx
0000000000000165: 03	cmpq	%rcx, %rdx
0000000000000168: 04	cmovgeq	%rdx, %rcx
000000000000016c: 04	leaq	(%rax,%rcx,4), %rax
0000000000000170: 03	cmpq	%rax, %rsi
0000000000000173: 06	ja	0x421555 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x245>
0000000000000179: 04	leaq	64(%rdi), %r9
000000000000017d: 05	cmpq	$5, 96(%rdi)
0000000000000182: 02	je	0x421497 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x187>
0000000000000184: 03	movq	(%r9), %r9
0000000000000187: 04	movq	88(%rdi), %rcx
000000000000018b: 03	movq	%rsi, %rax
000000000000018e: 03	subq	%r9, %rax
0000000000000191: 03	movq	%rax, %r8
0000000000000194: 04	sarq	$2, %r8
0000000000000198: 04	leaq	(%r9,%rcx,4), %rcx
000000000000019c: 04	movq	%r9, 48(%rdi)
00000000000001a0: 04	movq	%r9, 40(%rdi)
00000000000001a4: 04	movq	%rcx, 56(%rdi)
00000000000001a8: 10	movabsq	$8589934589, %rcx
00000000000001b2: 03	cmpq	%rcx, %rax
00000000000001b5: 02	jl	0x421542 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x232>
00000000000001b7: 03	movq	%r9, %rcx
00000000000001ba: 03	subq	%rsi, %rcx
00000000000001bd: 03	cmpq	%rax, %rcx
00000000000001c0: 04	cmovleq	%rax, %rcx
00000000000001c4: 03	movq	%rcx, %rsi
00000000000001c7: 04	shrq	$2, %rsi
00000000000001cb: 04	shrq	$3, %rcx
00000000000001cf: 07	cmpq	$2147483647, %rcx
00000000000001d6: 05	movl	$4294967294, %eax
00000000000001db: 04	cmovbq	%rsi, %rax
00000000000001df: 03	negq	%rax
00000000000001e2: 08	leaq	2147483646(%rsi,%rax), %rcx
00000000000001ea: 10	movabsq	$8589934597, %rdx
00000000000001f4: 03	movq	%rcx, %rax
00000000000001f7: 03	mulq	%rdx
00000000000001fa: 03	subq	%rdx, %rcx
00000000000001fd: 03	shrq	%rcx
0000000000000200: 03	addq	%rdx, %rcx
0000000000000203: 04	shrq	$30, %rcx
0000000000000207: 03	movq	%rcx, %rax
000000000000020a: 04	shlq	$31, %rax
000000000000020e: 03	subq	%rcx, %rax
0000000000000211: 04	leaq	(%r9,%rax,4), %rcx
0000000000000215: 10	movabsq	$8589934588, %r9
000000000000021f: 03	addq	%rcx, %r9
0000000000000222: 03	subq	%rax, %rsi
0000000000000225: 07	addq	$-2147483647, %rsi
000000000000022c: 04	movq	%r9, 48(%rdi)
0000000000000230: 02	jmp	0x421545 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x235>
0000000000000232: 03	movq	%r8, %rsi
0000000000000235: 03	testq	%rsi, %rsi
0000000000000238: 02	je	0x421555 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x245>
000000000000023a: 03	movslq	%esi, %rax
000000000000023d: 04	leaq	(%r9,%rax,4), %rax
0000000000000241: 04	movq	%rax, 48(%rdi)
0000000000000245: 02	xorl	%eax, %eax
0000000000000247: 03	movq	%r8, %rdx
000000000000024a: 01	popq	%rbx
000000000000024b: 01	retq	
000000000000024c: 04	nopl	(%rax)
```
