# `bsl::basic_stringbuf<char, std::__1::char_traits<char>, BloombergLP::bsltf::StdStatefulAllocator<char, true, true, false, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)` - Assumed

```nasm
000000000041ee10 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, BloombergLP::bsltf::StdStatefulAllocator<char, true, true, false, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)>:
M0000000000000000:	cmpl	$1, %edx	;  3 bytes
M0000000000000003:	jne	0x41ee2a <bsl::basic_stringbuf<char, std::__1::char_traits<char>, BloombergLP::bsltf::StdStatefulAllocator<char, true, true, false, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x1a>	;  2 bytes
M0000000000000005:	movl	%ecx, %eax	;  2 bytes
M0000000000000007:	andl	$24, %eax	;  3 bytes
M000000000000000a:	movq	$-1, %r8	;  7 bytes
M0000000000000011:	cmpl	$24, %eax	;  3 bytes
M0000000000000014:	je	0x41efe8 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, BloombergLP::bsltf::StdStatefulAllocator<char, true, true, false, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x1d8>	;  6 bytes
M000000000000001a:	movq	$-1, %r8	;  7 bytes
M0000000000000021:	testb	$8, %cl	;  3 bytes
M0000000000000024:	je	0x41eed4 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, BloombergLP::bsltf::StdStatefulAllocator<char, true, true, false, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0xc4>	;  6 bytes
M000000000000002a:	testb	$8, 120(%rdi)	;  4 bytes
M000000000000002e:	je	0x41eed4 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, BloombergLP::bsltf::StdStatefulAllocator<char, true, true, false, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0xc4>	;  6 bytes
M0000000000000034:	cmpl	$2, %edx	;  3 bytes
M0000000000000037:	je	0x41ee5b <bsl::basic_stringbuf<char, std::__1::char_traits<char>, BloombergLP::bsltf::StdStatefulAllocator<char, true, true, false, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x4b>	;  2 bytes
M0000000000000039:	cmpl	$1, %edx	;  3 bytes
M000000000000003c:	jne	0x41ee7a <bsl::basic_stringbuf<char, std::__1::char_traits<char>, BloombergLP::bsltf::StdStatefulAllocator<char, true, true, false, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x6a>	;  2 bytes
M000000000000003e:	movq	24(%rdi), %rax	;  4 bytes
M0000000000000042:	addq	%rsi, %rax	;  3 bytes
M0000000000000045:	movq	16(%rdi), %r9	;  4 bytes
M0000000000000049:	jmp	0x41ee82 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, BloombergLP::bsltf::StdStatefulAllocator<char, true, true, false, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x72>	;  2 bytes
M000000000000004b:	movq	16(%rdi), %r9	;  4 bytes
M000000000000004f:	movq	48(%rdi), %rax	;  4 bytes
M0000000000000053:	subq	40(%rdi), %rax	;  4 bytes
M0000000000000057:	movq	112(%rdi), %r8	;  4 bytes
M000000000000005b:	cmpq	%rax, %r8	;  3 bytes
M000000000000005e:	cmovgeq	%r8, %rax	;  4 bytes
M0000000000000062:	addq	%r9, %rax	;  3 bytes
M0000000000000065:	addq	%rsi, %rax	;  3 bytes
M0000000000000068:	jmp	0x41ee82 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, BloombergLP::bsltf::StdStatefulAllocator<char, true, true, false, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x72>	;  2 bytes
M000000000000006a:	movq	16(%rdi), %r9	;  4 bytes
M000000000000006e:	leaq	(%r9,%rsi), %rax	;  4 bytes
M0000000000000072:	movq	$-1, %r8	;  7 bytes
M0000000000000079:	cmpq	%r9, %rax	;  3 bytes
M000000000000007c:	jb	0x41efe8 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, BloombergLP::bsltf::StdStatefulAllocator<char, true, true, false, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x1d8>	;  6 bytes
M0000000000000082:	movq	48(%rdi), %r10	;  4 bytes
M0000000000000086:	movq	112(%rdi), %r11	;  4 bytes
M000000000000008a:	subq	40(%rdi), %r10	;  4 bytes
M000000000000008e:	cmpq	%r10, %r11	;  3 bytes
M0000000000000091:	cmovgeq	%r11, %r10	;  4 bytes
M0000000000000095:	addq	%r10, %r9	;  3 bytes
M0000000000000098:	cmpq	%r9, %rax	;  3 bytes
M000000000000009b:	ja	0x41efe8 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, BloombergLP::bsltf::StdStatefulAllocator<char, true, true, false, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x1d8>	;  6 bytes
M00000000000000a1:	leaq	64(%rdi), %r8	;  4 bytes
M00000000000000a5:	cmpq	$23, 96(%rdi)	;  5 bytes
M00000000000000aa:	je	0x41eebf <bsl::basic_stringbuf<char, std::__1::char_traits<char>, BloombergLP::bsltf::StdStatefulAllocator<char, true, true, false, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0xaf>	;  2 bytes
M00000000000000ac:	movq	(%r8), %r8	;  3 bytes
M00000000000000af:	addq	%r8, %r10	;  3 bytes
M00000000000000b2:	movq	%r8, 16(%rdi)	;  4 bytes
M00000000000000b6:	movq	%rax, 24(%rdi)	;  4 bytes
M00000000000000ba:	movq	%r10, 32(%rdi)	;  4 bytes
M00000000000000be:	subq	%r8, %rax	;  3 bytes
M00000000000000c1:	movq	%rax, %r8	;  3 bytes
M00000000000000c4:	testb	$16, %cl	;  3 bytes
M00000000000000c7:	je	0x41efe8 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, BloombergLP::bsltf::StdStatefulAllocator<char, true, true, false, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x1d8>	;  6 bytes
M00000000000000cd:	testb	$16, 120(%rdi)	;  4 bytes
M00000000000000d1:	je	0x41efe8 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, BloombergLP::bsltf::StdStatefulAllocator<char, true, true, false, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x1d8>	;  6 bytes
M00000000000000d7:	cmpl	$2, %edx	;  3 bytes
M00000000000000da:	je	0x41eefb <bsl::basic_stringbuf<char, std::__1::char_traits<char>, BloombergLP::bsltf::StdStatefulAllocator<char, true, true, false, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0xeb>	;  2 bytes
M00000000000000dc:	cmpl	$1, %edx	;  3 bytes
M00000000000000df:	jne	0x41ef19 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, BloombergLP::bsltf::StdStatefulAllocator<char, true, true, false, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x109>	;  2 bytes
M00000000000000e1:	addq	48(%rdi), %rsi	;  4 bytes
M00000000000000e5:	movq	40(%rdi), %rax	;  4 bytes
M00000000000000e9:	jmp	0x41ef20 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, BloombergLP::bsltf::StdStatefulAllocator<char, true, true, false, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x110>	;  2 bytes
M00000000000000eb:	movq	40(%rdi), %rax	;  4 bytes
M00000000000000ef:	movq	48(%rdi), %rcx	;  4 bytes
M00000000000000f3:	subq	%rax, %rcx	;  3 bytes
M00000000000000f6:	movq	112(%rdi), %rdx	;  4 bytes
M00000000000000fa:	cmpq	%rcx, %rdx	;  3 bytes
M00000000000000fd:	cmovgeq	%rdx, %rcx	;  4 bytes
M0000000000000101:	addq	%rax, %rcx	;  3 bytes
M0000000000000104:	addq	%rcx, %rsi	;  3 bytes
M0000000000000107:	jmp	0x41ef20 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, BloombergLP::bsltf::StdStatefulAllocator<char, true, true, false, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x110>	;  2 bytes
M0000000000000109:	movq	40(%rdi), %rax	;  4 bytes
M000000000000010d:	addq	%rax, %rsi	;  3 bytes
M0000000000000110:	movq	$-1, %r8	;  7 bytes
M0000000000000117:	cmpq	%rax, %rsi	;  3 bytes
M000000000000011a:	jb	0x41efe8 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, BloombergLP::bsltf::StdStatefulAllocator<char, true, true, false, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x1d8>	;  6 bytes
M0000000000000120:	movq	48(%rdi), %rcx	;  4 bytes
M0000000000000124:	movq	112(%rdi), %rdx	;  4 bytes
M0000000000000128:	subq	%rax, %rcx	;  3 bytes
M000000000000012b:	cmpq	%rcx, %rdx	;  3 bytes
M000000000000012e:	cmovgeq	%rdx, %rcx	;  4 bytes
M0000000000000132:	addq	%rax, %rcx	;  3 bytes
M0000000000000135:	cmpq	%rcx, %rsi	;  3 bytes
M0000000000000138:	ja	0x41efe8 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, BloombergLP::bsltf::StdStatefulAllocator<char, true, true, false, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x1d8>	;  6 bytes
M000000000000013e:	leaq	64(%rdi), %r8	;  4 bytes
M0000000000000142:	cmpq	$23, 96(%rdi)	;  5 bytes
M0000000000000147:	je	0x41ef5c <bsl::basic_stringbuf<char, std::__1::char_traits<char>, BloombergLP::bsltf::StdStatefulAllocator<char, true, true, false, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x14c>	;  2 bytes
M0000000000000149:	movq	(%r8), %r8	;  3 bytes
M000000000000014c:	subq	%r8, %rsi	;  3 bytes
M000000000000014f:	movq	88(%rdi), %rax	;  4 bytes
M0000000000000153:	addq	%r8, %rax	;  3 bytes
M0000000000000156:	movq	%r8, 48(%rdi)	;  4 bytes
M000000000000015a:	movq	%r8, 40(%rdi)	;  4 bytes
M000000000000015e:	movq	%rax, 56(%rdi)	;  4 bytes
M0000000000000162:	movl	$2147483648, %eax	;  5 bytes
M0000000000000167:	cmpq	%rax, %rsi	;  3 bytes
M000000000000016a:	jl	0x41efd4 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, BloombergLP::bsltf::StdStatefulAllocator<char, true, true, false, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x1c4>	;  2 bytes
M000000000000016c:	movl	$4294967294, %eax	;  5 bytes
M0000000000000171:	cmpq	%rax, %rsi	;  3 bytes
M0000000000000174:	cmovlq	%rsi, %rax	;  4 bytes
M0000000000000178:	negq	%rax	;  3 bytes
M000000000000017b:	leaq	2147483646(%rsi,%rax), %rcx	;  8 bytes
M0000000000000183:	movabsq	$8589934597, %rdx	; 10 bytes
M000000000000018d:	movq	%rcx, %rax	;  3 bytes
M0000000000000190:	mulq	%rdx	;  3 bytes
M0000000000000193:	subq	%rdx, %rcx	;  3 bytes
M0000000000000196:	shrq	%rcx	;  3 bytes
M0000000000000199:	addq	%rdx, %rcx	;  3 bytes
M000000000000019c:	shrq	$30, %rcx	;  4 bytes
M00000000000001a0:	movq	%rcx, %rdx	;  3 bytes
M00000000000001a3:	shlq	$31, %rdx	;  4 bytes
M00000000000001a7:	subq	%rcx, %rdx	;  3 bytes
M00000000000001aa:	leaq	2147483647(%rdx,%r8), %r8	;  8 bytes
M00000000000001b2:	movq	%rsi, %rax	;  3 bytes
M00000000000001b5:	subq	%rdx, %rax	;  3 bytes
M00000000000001b8:	addq	$-2147483647, %rax	;  6 bytes
M00000000000001be:	movq	%r8, 48(%rdi)	;  4 bytes
M00000000000001c2:	jmp	0x41efd7 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, BloombergLP::bsltf::StdStatefulAllocator<char, true, true, false, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x1c7>	;  2 bytes
M00000000000001c4:	movq	%rsi, %rax	;  3 bytes
M00000000000001c7:	testq	%rax, %rax	;  3 bytes
M00000000000001ca:	je	0x41efe5 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, BloombergLP::bsltf::StdStatefulAllocator<char, true, true, false, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x1d5>	;  2 bytes
M00000000000001cc:	cltq		;  2 bytes
M00000000000001ce:	addq	%rax, %r8	;  3 bytes
M00000000000001d1:	movq	%r8, 48(%rdi)	;  4 bytes
M00000000000001d5:	movq	%rsi, %r8	;  3 bytes
M00000000000001d8:	xorl	%eax, %eax	;  2 bytes
M00000000000001da:	movq	%r8, %rdx	;  3 bytes
M00000000000001dd:	retq		;  1 bytes
M00000000000001de:	nop		;  2 bytes
```
