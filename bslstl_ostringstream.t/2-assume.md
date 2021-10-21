# `bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, false, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)` - Assumed

```nasm
0000000000421e30 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, false, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)>:
M0000000000000000:	pushq	%rbx	;  1 bytes
M0000000000000001:	cmpl	$1, %edx	;  3 bytes
M0000000000000004:	jne	0x421e4b <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, false, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x1b>	;  2 bytes
M0000000000000006:	movl	%ecx, %eax	;  2 bytes
M0000000000000008:	andl	$24, %eax	;  3 bytes
M000000000000000b:	movq	$-1, %r8	;  7 bytes
M0000000000000012:	cmpl	$24, %eax	;  3 bytes
M0000000000000015:	je	0x422060 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, false, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x230>	;  6 bytes
M000000000000001b:	movq	$-1, %r8	;  7 bytes
M0000000000000022:	testb	$8, %cl	;  3 bytes
M0000000000000025:	je	0x421f0a <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, false, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0xda>	;  6 bytes
M000000000000002b:	testb	$8, 120(%rdi)	;  4 bytes
M000000000000002f:	je	0x421f0a <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, false, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0xda>	;  6 bytes
M0000000000000035:	cmpl	$2, %edx	;  3 bytes
M0000000000000038:	je	0x421e81 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, false, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x51>	;  2 bytes
M000000000000003a:	cmpl	$1, %edx	;  3 bytes
M000000000000003d:	jne	0x421ea6 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, false, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x76>	;  2 bytes
M000000000000003f:	leaq	(,%rsi,4), %r10	;  8 bytes
M0000000000000047:	addq	24(%rdi), %r10	;  4 bytes
M000000000000004b:	movq	16(%rdi), %r9	;  4 bytes
M000000000000004f:	jmp	0x421eae <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, false, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x7e>	;  2 bytes
M0000000000000051:	movq	48(%rdi), %rax	;  4 bytes
M0000000000000055:	subq	40(%rdi), %rax	;  4 bytes
M0000000000000059:	movq	16(%rdi), %r9	;  4 bytes
M000000000000005d:	sarq	$2, %rax	;  4 bytes
M0000000000000061:	movq	112(%rdi), %r8	;  4 bytes
M0000000000000065:	cmpq	%rax, %r8	;  3 bytes
M0000000000000068:	cmovgeq	%r8, %rax	;  4 bytes
M000000000000006c:	leaq	(%r9,%rax,4), %rax	;  4 bytes
M0000000000000070:	leaq	(%rax,%rsi,4), %r10	;  4 bytes
M0000000000000074:	jmp	0x421eae <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, false, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x7e>	;  2 bytes
M0000000000000076:	movq	16(%rdi), %r9	;  4 bytes
M000000000000007a:	leaq	(%r9,%rsi,4), %r10	;  4 bytes
M000000000000007e:	movq	$-1, %r8	;  7 bytes
M0000000000000085:	cmpq	%r9, %r10	;  3 bytes
M0000000000000088:	jb	0x422060 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, false, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x230>	;  6 bytes
M000000000000008e:	movq	48(%rdi), %rbx	;  4 bytes
M0000000000000092:	movq	112(%rdi), %r11	;  4 bytes
M0000000000000096:	subq	40(%rdi), %rbx	;  4 bytes
M000000000000009a:	sarq	$2, %rbx	;  4 bytes
M000000000000009e:	cmpq	%rbx, %r11	;  3 bytes
M00000000000000a1:	cmovgeq	%r11, %rbx	;  4 bytes
M00000000000000a5:	leaq	(%r9,%rbx,4), %rax	;  4 bytes
M00000000000000a9:	cmpq	%rax, %r10	;  3 bytes
M00000000000000ac:	ja	0x422060 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, false, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x230>	;  6 bytes
M00000000000000b2:	leaq	64(%rdi), %r8	;  4 bytes
M00000000000000b6:	cmpq	$5, 96(%rdi)	;  5 bytes
M00000000000000bb:	je	0x421ef0 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, false, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0xc0>	;  2 bytes
M00000000000000bd:	movq	(%r8), %r8	;  3 bytes
M00000000000000c0:	leaq	(%r8,%rbx,4), %rax	;  4 bytes
M00000000000000c4:	movq	%r8, 16(%rdi)	;  4 bytes
M00000000000000c8:	movq	%r10, 24(%rdi)	;  4 bytes
M00000000000000cc:	movq	%rax, 32(%rdi)	;  4 bytes
M00000000000000d0:	subq	%r8, %r10	;  3 bytes
M00000000000000d3:	sarq	$2, %r10	;  4 bytes
M00000000000000d7:	movq	%r10, %r8	;  3 bytes
M00000000000000da:	testb	$16, %cl	;  3 bytes
M00000000000000dd:	je	0x422060 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, false, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x230>	;  6 bytes
M00000000000000e3:	testb	$16, 120(%rdi)	;  4 bytes
M00000000000000e7:	je	0x422060 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, false, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x230>	;  6 bytes
M00000000000000ed:	cmpl	$2, %edx	;  3 bytes
M00000000000000f0:	je	0x421f35 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, false, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x105>	;  2 bytes
M00000000000000f2:	cmpl	$1, %edx	;  3 bytes
M00000000000000f5:	jne	0x421f59 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, false, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x129>	;  2 bytes
M00000000000000f7:	shlq	$2, %rsi	;  4 bytes
M00000000000000fb:	addq	48(%rdi), %rsi	;  4 bytes
M00000000000000ff:	movq	40(%rdi), %rax	;  4 bytes
M0000000000000103:	jmp	0x421f61 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, false, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x131>	;  2 bytes
M0000000000000105:	movq	40(%rdi), %rax	;  4 bytes
M0000000000000109:	movq	48(%rdi), %rcx	;  4 bytes
M000000000000010d:	subq	%rax, %rcx	;  3 bytes
M0000000000000110:	sarq	$2, %rcx	;  4 bytes
M0000000000000114:	movq	112(%rdi), %rdx	;  4 bytes
M0000000000000118:	cmpq	%rcx, %rdx	;  3 bytes
M000000000000011b:	cmovgeq	%rdx, %rcx	;  4 bytes
M000000000000011f:	leaq	(%rax,%rcx,4), %rcx	;  4 bytes
M0000000000000123:	leaq	(%rcx,%rsi,4), %rsi	;  4 bytes
M0000000000000127:	jmp	0x421f61 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, false, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x131>	;  2 bytes
M0000000000000129:	movq	40(%rdi), %rax	;  4 bytes
M000000000000012d:	leaq	(%rax,%rsi,4), %rsi	;  4 bytes
M0000000000000131:	movq	$-1, %r8	;  7 bytes
M0000000000000138:	cmpq	%rax, %rsi	;  3 bytes
M000000000000013b:	jb	0x422060 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, false, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x230>	;  6 bytes
M0000000000000141:	movq	48(%rdi), %rcx	;  4 bytes
M0000000000000145:	movq	112(%rdi), %rdx	;  4 bytes
M0000000000000149:	subq	%rax, %rcx	;  3 bytes
M000000000000014c:	sarq	$2, %rcx	;  4 bytes
M0000000000000150:	cmpq	%rcx, %rdx	;  3 bytes
M0000000000000153:	cmovgeq	%rdx, %rcx	;  4 bytes
M0000000000000157:	leaq	(%rax,%rcx,4), %rax	;  4 bytes
M000000000000015b:	cmpq	%rax, %rsi	;  3 bytes
M000000000000015e:	ja	0x422060 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, false, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x230>	;  6 bytes
M0000000000000164:	leaq	64(%rdi), %r9	;  4 bytes
M0000000000000168:	cmpq	$5, 96(%rdi)	;  5 bytes
M000000000000016d:	je	0x421fa2 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, false, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x172>	;  2 bytes
M000000000000016f:	movq	(%r9), %r9	;  3 bytes
M0000000000000172:	movq	88(%rdi), %rcx	;  4 bytes
M0000000000000176:	movq	%rsi, %rax	;  3 bytes
M0000000000000179:	subq	%r9, %rax	;  3 bytes
M000000000000017c:	movq	%rax, %r8	;  3 bytes
M000000000000017f:	sarq	$2, %r8	;  4 bytes
M0000000000000183:	leaq	(%r9,%rcx,4), %rcx	;  4 bytes
M0000000000000187:	movq	%r9, 48(%rdi)	;  4 bytes
M000000000000018b:	movq	%r9, 40(%rdi)	;  4 bytes
M000000000000018f:	movq	%rcx, 56(%rdi)	;  4 bytes
M0000000000000193:	movabsq	$8589934589, %rcx	; 10 bytes
M000000000000019d:	cmpq	%rcx, %rax	;  3 bytes
M00000000000001a0:	jl	0x42204d <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, false, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x21d>	;  2 bytes
M00000000000001a2:	movq	%r9, %rcx	;  3 bytes
M00000000000001a5:	subq	%rsi, %rcx	;  3 bytes
M00000000000001a8:	cmpq	%rax, %rcx	;  3 bytes
M00000000000001ab:	cmovleq	%rax, %rcx	;  4 bytes
M00000000000001af:	movq	%rcx, %rsi	;  3 bytes
M00000000000001b2:	shrq	$2, %rsi	;  4 bytes
M00000000000001b6:	shrq	$3, %rcx	;  4 bytes
M00000000000001ba:	cmpq	$2147483647, %rcx	;  7 bytes
M00000000000001c1:	movl	$4294967294, %eax	;  5 bytes
M00000000000001c6:	cmovbq	%rsi, %rax	;  4 bytes
M00000000000001ca:	negq	%rax	;  3 bytes
M00000000000001cd:	leaq	2147483646(%rsi,%rax), %rcx	;  8 bytes
M00000000000001d5:	movabsq	$8589934597, %rdx	; 10 bytes
M00000000000001df:	movq	%rcx, %rax	;  3 bytes
M00000000000001e2:	mulq	%rdx	;  3 bytes
M00000000000001e5:	subq	%rdx, %rcx	;  3 bytes
M00000000000001e8:	shrq	%rcx	;  3 bytes
M00000000000001eb:	addq	%rdx, %rcx	;  3 bytes
M00000000000001ee:	shrq	$30, %rcx	;  4 bytes
M00000000000001f2:	movq	%rcx, %rax	;  3 bytes
M00000000000001f5:	shlq	$31, %rax	;  4 bytes
M00000000000001f9:	subq	%rcx, %rax	;  3 bytes
M00000000000001fc:	leaq	(%r9,%rax,4), %rcx	;  4 bytes
M0000000000000200:	movabsq	$8589934588, %r9	; 10 bytes
M000000000000020a:	addq	%rcx, %r9	;  3 bytes
M000000000000020d:	subq	%rax, %rsi	;  3 bytes
M0000000000000210:	addq	$-2147483647, %rsi	;  7 bytes
M0000000000000217:	movq	%r9, 48(%rdi)	;  4 bytes
M000000000000021b:	jmp	0x422050 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, false, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x220>	;  2 bytes
M000000000000021d:	movq	%r8, %rsi	;  3 bytes
M0000000000000220:	testq	%rsi, %rsi	;  3 bytes
M0000000000000223:	je	0x422060 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, false, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x230>	;  2 bytes
M0000000000000225:	movslq	%esi, %rax	;  3 bytes
M0000000000000228:	leaq	(%r9,%rax,4), %rax	;  4 bytes
M000000000000022c:	movq	%rax, 48(%rdi)	;  4 bytes
M0000000000000230:	xorl	%eax, %eax	;  2 bytes
M0000000000000232:	movq	%r8, %rdx	;  3 bytes
M0000000000000235:	popq	%rbx	;  1 bytes
M0000000000000236:	retq		;  1 bytes
M0000000000000237:	nopw	(%rax,%rax)	;  9 bytes
```
