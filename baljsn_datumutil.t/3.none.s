0000000000442780 <BloombergLP::bdlb::BitStringUtil::assign(unsigned long*, unsigned long, bool, unsigned long)>:
0000000000000000: 02	pushq	%r14
0000000000000002: 01	pushq	%rbx
0000000000000003: 03	testq	%rcx, %rcx
0000000000000006: 06	je	0x442934 <BloombergLP::bdlb::BitStringUtil::assign(unsigned long*, unsigned long, bool, unsigned long)+0x1b4>
000000000000000c: 03	movq	%rcx, %r8
000000000000000f: 03	movq	%rsi, %r14
0000000000000012: 04	shrq	$6, %r14
0000000000000016: 03	andl	$63, %esi
0000000000000019: 06	movl	$64, %r9d
000000000000001f: 03	subl	%esi, %r9d
0000000000000022: 03	cmpq	%rcx, %r9
0000000000000025: 04	cmovaq	%rcx, %r9
0000000000000029: 02	testb	%dl, %dl
000000000000002b: 02	je	0x4427db <BloombergLP::bdlb::BitStringUtil::assign(unsigned long*, unsigned long, bool, unsigned long)+0x5b>
000000000000002d: 04	leal	(%rsi,%r9), %ecx
0000000000000031: 07	movq	$-1, %rbx
0000000000000038: 07	movq	$-1, %rax
000000000000003f: 03	shlq	%cl, %rax
0000000000000042: 03	cmpl	$63, %ecx
0000000000000045: 02	ja	0x4427cd <BloombergLP::bdlb::BitStringUtil::assign(unsigned long*, unsigned long, bool, unsigned long)+0x4d>
0000000000000047: 03	notq	%rax
000000000000004a: 03	movq	%rax, %rbx
000000000000004d: 02	movl	%esi, %ecx
000000000000004f: 03	shrq	%cl, %rbx
0000000000000052: 03	shlq	%cl, %rbx
0000000000000055: 04	orq	%rbx, (%rdi,%r14,8)
0000000000000059: 02	jmp	0x442808 <BloombergLP::bdlb::BitStringUtil::assign(unsigned long*, unsigned long, bool, unsigned long)+0x88>
000000000000005b: 07	movq	$-1, %rax
0000000000000062: 02	movl	%esi, %ecx
0000000000000064: 03	shlq	%cl, %rax
0000000000000067: 07	movq	$-1, %rbx
000000000000006e: 03	notq	%rax
0000000000000071: 04	leal	(%r9,%rsi), %ecx
0000000000000075: 03	shlq	%cl, %rbx
0000000000000078: 03	cmpl	$64, %ecx
000000000000007b: 06	jae	0x442938 <BloombergLP::bdlb::BitStringUtil::assign(unsigned long*, unsigned long, bool, unsigned long)+0x1b8>
0000000000000081: 03	orq	%rax, %rbx
0000000000000084: 04	andq	%rbx, (%rdi,%r14,8)
0000000000000088: 03	movq	%r8, %rcx
000000000000008b: 03	subq	%r9, %rcx
000000000000008e: 04	cmpq	$64, %rcx
0000000000000092: 06	jb	0x442912 <BloombergLP::bdlb::BitStringUtil::assign(unsigned long*, unsigned long, bool, unsigned long)+0x192>
0000000000000098: 04	movzbl	%dl, %r11d
000000000000009c: 03	negq	%r11
000000000000009f: 03	subq	%r9, %r8
00000000000000a2: 04	addq	$-64, %r8
00000000000000a6: 07	cmpq	$192, %r8
00000000000000ad: 06	jb	0x442900 <BloombergLP::bdlb::BitStringUtil::assign(unsigned long*, unsigned long, bool, unsigned long)+0x180>
00000000000000b3: 04	shrq	$6, %r8
00000000000000b7: 03	incq	%r8
00000000000000ba: 03	movq	%r8, %r9
00000000000000bd: 04	andq	$-4, %r9
00000000000000c1: 05	movq	%r11, %xmm0
00000000000000c6: 05	pshufd	$68, %xmm0, %xmm0
00000000000000cb: 04	leaq	-4(%r9), %rax
00000000000000cf: 03	movq	%rax, %rsi
00000000000000d2: 04	shrq	$2, %rsi
00000000000000d6: 03	incq	%rsi
00000000000000d9: 03	movl	%esi, %r10d
00000000000000dc: 04	andl	$3, %r10d
00000000000000e0: 04	cmpq	$12, %rax
00000000000000e4: 02	jae	0x44286a <BloombergLP::bdlb::BitStringUtil::assign(unsigned long*, unsigned long, bool, unsigned long)+0xea>
00000000000000e6: 02	xorl	%ebx, %ebx
00000000000000e8: 02	jmp	0x4428b9 <BloombergLP::bdlb::BitStringUtil::assign(unsigned long*, unsigned long, bool, unsigned long)+0x139>
00000000000000ea: 05	leaq	120(%rdi,%r14,8), %rax
00000000000000ef: 04	andq	$-4, %rsi
00000000000000f3: 03	negq	%rsi
00000000000000f6: 02	xorl	%ebx, %ebx
00000000000000f8: 08	nopl	(%rax,%rax)
0000000000000100: 06	movdqu	%xmm0, -112(%rax,%rbx,8)
0000000000000106: 06	movdqu	%xmm0, -96(%rax,%rbx,8)
000000000000010c: 06	movdqu	%xmm0, -80(%rax,%rbx,8)
0000000000000112: 06	movdqu	%xmm0, -64(%rax,%rbx,8)
0000000000000118: 06	movdqu	%xmm0, -48(%rax,%rbx,8)
000000000000011e: 06	movdqu	%xmm0, -32(%rax,%rbx,8)
0000000000000124: 06	movdqu	%xmm0, -16(%rax,%rbx,8)
000000000000012a: 05	movdqu	%xmm0, (%rax,%rbx,8)
000000000000012f: 04	addq	$16, %rbx
0000000000000133: 04	addq	$4, %rsi
0000000000000137: 02	jne	0x442880 <BloombergLP::bdlb::BitStringUtil::assign(unsigned long*, unsigned long, bool, unsigned long)+0x100>
0000000000000139: 03	movq	%r9, %rax
000000000000013c: 04	shlq	$6, %rax
0000000000000140: 03	testq	%r10, %r10
0000000000000143: 02	je	0x4428f4 <BloombergLP::bdlb::BitStringUtil::assign(unsigned long*, unsigned long, bool, unsigned long)+0x174>
0000000000000145: 03	addq	%r14, %rbx
0000000000000148: 05	leaq	24(%rdi,%rbx,8), %rsi
000000000000014d: 04	shlq	$5, %r10
0000000000000151: 02	xorl	%ebx, %ebx
0000000000000153: 10	nopw	%cs:(%rax,%rax)
000000000000015d: 03	nopl	(%rax)
0000000000000160: 06	movdqu	%xmm0, -16(%rsi,%rbx)
0000000000000166: 05	movdqu	%xmm0, (%rsi,%rbx)
000000000000016b: 04	addq	$32, %rbx
000000000000016f: 03	cmpq	%rbx, %r10
0000000000000172: 02	jne	0x4428e0 <BloombergLP::bdlb::BitStringUtil::assign(unsigned long*, unsigned long, bool, unsigned long)+0x160>
0000000000000174: 03	addq	%r9, %r14
0000000000000177: 03	subq	%rax, %rcx
000000000000017a: 03	cmpq	%r9, %r8
000000000000017d: 02	je	0x442912 <BloombergLP::bdlb::BitStringUtil::assign(unsigned long*, unsigned long, bool, unsigned long)+0x192>
000000000000017f: 01	nop	
0000000000000180: 05	movq	%r11, 8(%rdi,%r14,8)
0000000000000185: 03	incq	%r14
0000000000000188: 04	addq	$-64, %rcx
000000000000018c: 04	cmpq	$63, %rcx
0000000000000190: 02	ja	0x442900 <BloombergLP::bdlb::BitStringUtil::assign(unsigned long*, unsigned long, bool, unsigned long)+0x180>
0000000000000192: 03	testq	%rcx, %rcx
0000000000000195: 02	je	0x442934 <BloombergLP::bdlb::BitStringUtil::assign(unsigned long*, unsigned long, bool, unsigned long)+0x1b4>
0000000000000197: 07	movq	$-1, %rax
000000000000019e: 03	shlq	%cl, %rax
00000000000001a1: 02	testb	%dl, %dl
00000000000001a3: 02	je	0x44292f <BloombergLP::bdlb::BitStringUtil::assign(unsigned long*, unsigned long, bool, unsigned long)+0x1af>
00000000000001a5: 03	notq	%rax
00000000000001a8: 05	orq	%rax, 8(%rdi,%r14,8)
00000000000001ad: 02	jmp	0x442934 <BloombergLP::bdlb::BitStringUtil::assign(unsigned long*, unsigned long, bool, unsigned long)+0x1b4>
00000000000001af: 05	andq	%rax, 8(%rdi,%r14,8)
00000000000001b4: 01	popq	%rbx
00000000000001b5: 02	popq	%r14
00000000000001b7: 01	retq	
00000000000001b8: 02	xorl	%ebx, %ebx
00000000000001ba: 05	jmp	0x442801 <BloombergLP::bdlb::BitStringUtil::assign(unsigned long*, unsigned long, bool, unsigned long)+0x81>
00000000000001bf: 01	nop	
