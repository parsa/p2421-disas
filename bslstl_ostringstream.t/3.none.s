0000000000421310 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)>:
M0000000000000000:	pushq	%rbx	;  1 bytes
M0000000000000001:	cmpl	$1, %edx	;  3 bytes
M0000000000000004:	jne	0x42132b <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x1b>	;  2 bytes
M0000000000000006:	movl	%ecx, %eax	;  2 bytes
M0000000000000008:	andl	$24, %eax	;  3 bytes
M000000000000000b:	movq	$-1, %r8	;  7 bytes
M0000000000000012:	cmpl	$24, %eax	;  3 bytes
M0000000000000015:	je	0x421555 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x245>	;  6 bytes
M000000000000001b:	movq	$-1, %r8	;  7 bytes
M0000000000000022:	testb	$8, %cl	;  3 bytes
M0000000000000025:	je	0x4213f7 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0xe7>	;  6 bytes
M000000000000002b:	testb	$8, 120(%rdi)	;  4 bytes
M000000000000002f:	je	0x4213f7 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0xe7>	;  6 bytes
M0000000000000035:	cmpl	$2, %edx	;  3 bytes
M0000000000000038:	je	0x421361 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x51>	;  2 bytes
M000000000000003a:	cmpl	$1, %edx	;  3 bytes
M000000000000003d:	je	0x421386 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x76>	;  2 bytes
M000000000000003f:	testl	%edx, %edx	;  2 bytes
M0000000000000041:	jne	0x421394 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x84>	;  2 bytes
M0000000000000043:	leaq	(,%rsi,4), %r9	;  8 bytes
M000000000000004b:	addq	16(%rdi), %r9	;  4 bytes
M000000000000004f:	jmp	0x421397 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x87>	;  2 bytes
M0000000000000051:	movq	48(%rdi), %rax	;  4 bytes
M0000000000000055:	movq	112(%rdi), %r8	;  4 bytes
M0000000000000059:	subq	40(%rdi), %rax	;  4 bytes
M000000000000005d:	sarq	$2, %rax	;  4 bytes
M0000000000000061:	cmpq	%rax, %r8	;  3 bytes
M0000000000000064:	cmovgeq	%r8, %rax	;  4 bytes
M0000000000000068:	shlq	$2, %rax	;  4 bytes
M000000000000006c:	addq	16(%rdi), %rax	;  4 bytes
M0000000000000070:	leaq	(%rax,%rsi,4), %r9	;  4 bytes
M0000000000000074:	jmp	0x421397 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x87>	;  2 bytes
M0000000000000076:	leaq	(,%rsi,4), %r9	;  8 bytes
M000000000000007e:	addq	24(%rdi), %r9	;  4 bytes
M0000000000000082:	jmp	0x421397 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x87>	;  2 bytes
M0000000000000084:	xorl	%r9d, %r9d	;  3 bytes
M0000000000000087:	movq	16(%rdi), %r10	;  4 bytes
M000000000000008b:	movq	$-1, %r8	;  7 bytes
M0000000000000092:	cmpq	%r10, %r9	;  3 bytes
M0000000000000095:	jb	0x421555 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x245>	;  6 bytes
M000000000000009b:	movq	48(%rdi), %rbx	;  4 bytes
M000000000000009f:	movq	112(%rdi), %r11	;  4 bytes
M00000000000000a3:	subq	40(%rdi), %rbx	;  4 bytes
M00000000000000a7:	sarq	$2, %rbx	;  4 bytes
M00000000000000ab:	cmpq	%rbx, %r11	;  3 bytes
M00000000000000ae:	cmovgeq	%r11, %rbx	;  4 bytes
M00000000000000b2:	leaq	(%r10,%rbx,4), %rax	;  4 bytes
M00000000000000b6:	cmpq	%rax, %r9	;  3 bytes
M00000000000000b9:	ja	0x421555 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x245>	;  6 bytes
M00000000000000bf:	leaq	64(%rdi), %r8	;  4 bytes
M00000000000000c3:	cmpq	$5, 96(%rdi)	;  5 bytes
M00000000000000c8:	je	0x4213dd <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0xcd>	;  2 bytes
M00000000000000ca:	movq	(%r8), %r8	;  3 bytes
M00000000000000cd:	leaq	(%r8,%rbx,4), %rax	;  4 bytes
M00000000000000d1:	movq	%r8, 16(%rdi)	;  4 bytes
M00000000000000d5:	movq	%r9, 24(%rdi)	;  4 bytes
M00000000000000d9:	movq	%rax, 32(%rdi)	;  4 bytes
M00000000000000dd:	subq	%r8, %r9	;  3 bytes
M00000000000000e0:	sarq	$2, %r9	;  4 bytes
M00000000000000e4:	movq	%r9, %r8	;  3 bytes
M00000000000000e7:	testb	$16, %cl	;  3 bytes
M00000000000000ea:	je	0x421555 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x245>	;  6 bytes
M00000000000000f0:	testb	$16, 120(%rdi)	;  4 bytes
M00000000000000f4:	je	0x421555 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x245>	;  6 bytes
M00000000000000fa:	cmpl	$2, %edx	;  3 bytes
M00000000000000fd:	je	0x421422 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x112>	;  2 bytes
M00000000000000ff:	cmpl	$1, %edx	;  3 bytes
M0000000000000102:	je	0x421446 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x136>	;  2 bytes
M0000000000000104:	testl	%edx, %edx	;  2 bytes
M0000000000000106:	jne	0x421450 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x140>	;  2 bytes
M0000000000000108:	shlq	$2, %rsi	;  4 bytes
M000000000000010c:	addq	40(%rdi), %rsi	;  4 bytes
M0000000000000110:	jmp	0x421452 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x142>	;  2 bytes
M0000000000000112:	movq	40(%rdi), %rax	;  4 bytes
M0000000000000116:	movq	48(%rdi), %rcx	;  4 bytes
M000000000000011a:	subq	%rax, %rcx	;  3 bytes
M000000000000011d:	sarq	$2, %rcx	;  4 bytes
M0000000000000121:	movq	112(%rdi), %rdx	;  4 bytes
M0000000000000125:	cmpq	%rcx, %rdx	;  3 bytes
M0000000000000128:	cmovgeq	%rdx, %rcx	;  4 bytes
M000000000000012c:	leaq	(%rax,%rcx,4), %rax	;  4 bytes
M0000000000000130:	leaq	(%rax,%rsi,4), %rsi	;  4 bytes
M0000000000000134:	jmp	0x421452 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x142>	;  2 bytes
M0000000000000136:	shlq	$2, %rsi	;  4 bytes
M000000000000013a:	addq	48(%rdi), %rsi	;  4 bytes
M000000000000013e:	jmp	0x421452 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x142>	;  2 bytes
M0000000000000140:	xorl	%esi, %esi	;  2 bytes
M0000000000000142:	movq	40(%rdi), %rax	;  4 bytes
M0000000000000146:	movq	$-1, %r8	;  7 bytes
M000000000000014d:	cmpq	%rax, %rsi	;  3 bytes
M0000000000000150:	jb	0x421555 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x245>	;  6 bytes
M0000000000000156:	movq	48(%rdi), %rcx	;  4 bytes
M000000000000015a:	movq	112(%rdi), %rdx	;  4 bytes
M000000000000015e:	subq	%rax, %rcx	;  3 bytes
M0000000000000161:	sarq	$2, %rcx	;  4 bytes
M0000000000000165:	cmpq	%rcx, %rdx	;  3 bytes
M0000000000000168:	cmovgeq	%rdx, %rcx	;  4 bytes
M000000000000016c:	leaq	(%rax,%rcx,4), %rax	;  4 bytes
M0000000000000170:	cmpq	%rax, %rsi	;  3 bytes
M0000000000000173:	ja	0x421555 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x245>	;  6 bytes
M0000000000000179:	leaq	64(%rdi), %r9	;  4 bytes
M000000000000017d:	cmpq	$5, 96(%rdi)	;  5 bytes
M0000000000000182:	je	0x421497 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x187>	;  2 bytes
M0000000000000184:	movq	(%r9), %r9	;  3 bytes
M0000000000000187:	movq	88(%rdi), %rcx	;  4 bytes
M000000000000018b:	movq	%rsi, %rax	;  3 bytes
M000000000000018e:	subq	%r9, %rax	;  3 bytes
M0000000000000191:	movq	%rax, %r8	;  3 bytes
M0000000000000194:	sarq	$2, %r8	;  4 bytes
M0000000000000198:	leaq	(%r9,%rcx,4), %rcx	;  4 bytes
M000000000000019c:	movq	%r9, 48(%rdi)	;  4 bytes
M00000000000001a0:	movq	%r9, 40(%rdi)	;  4 bytes
M00000000000001a4:	movq	%rcx, 56(%rdi)	;  4 bytes
M00000000000001a8:	movabsq	$8589934589, %rcx	; 10 bytes
M00000000000001b2:	cmpq	%rcx, %rax	;  3 bytes
M00000000000001b5:	jl	0x421542 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x232>	;  2 bytes
M00000000000001b7:	movq	%r9, %rcx	;  3 bytes
M00000000000001ba:	subq	%rsi, %rcx	;  3 bytes
M00000000000001bd:	cmpq	%rax, %rcx	;  3 bytes
M00000000000001c0:	cmovleq	%rax, %rcx	;  4 bytes
M00000000000001c4:	movq	%rcx, %rsi	;  3 bytes
M00000000000001c7:	shrq	$2, %rsi	;  4 bytes
M00000000000001cb:	shrq	$3, %rcx	;  4 bytes
M00000000000001cf:	cmpq	$2147483647, %rcx	;  7 bytes
M00000000000001d6:	movl	$4294967294, %eax	;  5 bytes
M00000000000001db:	cmovbq	%rsi, %rax	;  4 bytes
M00000000000001df:	negq	%rax	;  3 bytes
M00000000000001e2:	leaq	2147483646(%rsi,%rax), %rcx	;  8 bytes
M00000000000001ea:	movabsq	$8589934597, %rdx	; 10 bytes
M00000000000001f4:	movq	%rcx, %rax	;  3 bytes
M00000000000001f7:	mulq	%rdx	;  3 bytes
M00000000000001fa:	subq	%rdx, %rcx	;  3 bytes
M00000000000001fd:	shrq	%rcx	;  3 bytes
M0000000000000200:	addq	%rdx, %rcx	;  3 bytes
M0000000000000203:	shrq	$30, %rcx	;  4 bytes
M0000000000000207:	movq	%rcx, %rax	;  3 bytes
M000000000000020a:	shlq	$31, %rax	;  4 bytes
M000000000000020e:	subq	%rcx, %rax	;  3 bytes
M0000000000000211:	leaq	(%r9,%rax,4), %rcx	;  4 bytes
M0000000000000215:	movabsq	$8589934588, %r9	; 10 bytes
M000000000000021f:	addq	%rcx, %r9	;  3 bytes
M0000000000000222:	subq	%rax, %rsi	;  3 bytes
M0000000000000225:	addq	$-2147483647, %rsi	;  7 bytes
M000000000000022c:	movq	%r9, 48(%rdi)	;  4 bytes
M0000000000000230:	jmp	0x421545 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x235>	;  2 bytes
M0000000000000232:	movq	%r8, %rsi	;  3 bytes
M0000000000000235:	testq	%rsi, %rsi	;  3 bytes
M0000000000000238:	je	0x421555 <bsl::basic_stringbuf<wchar_t, std::__1::char_traits<wchar_t>, BloombergLP::bsltf::StdStatefulAllocator<wchar_t, true, true, true, true> >::seekoff(long long, std::__1::ios_base::seekdir, unsigned int)+0x245>	;  2 bytes
M000000000000023a:	movslq	%esi, %rax	;  3 bytes
M000000000000023d:	leaq	(%r9,%rax,4), %rax	;  4 bytes
M0000000000000241:	movq	%rax, 48(%rdi)	;  4 bytes
M0000000000000245:	xorl	%eax, %eax	;  2 bytes
M0000000000000247:	movq	%r8, %rdx	;  3 bytes
M000000000000024a:	popq	%rbx	;  1 bytes
M000000000000024b:	retq		;  1 bytes
M000000000000024c:	nopl	(%rax)	;  4 bytes
