# 3.assume.s

```asm
00000000004425b0 <BloombergLP::bdlb::BitStringUtil::assign(unsigned long*, unsigned long, bool, unsigned long)>:
0000000000000000: 02	pushq	%r14
0000000000000002: 01	pushq	%rbx
0000000000000003: 03	testq	%rcx, %rcx
0000000000000006: 06	je	0x442764 <BloombergLP::bdlb::BitStringUtil::assign(unsigned long*, unsigned long, bool, unsigned long)+0x1b4>
000000000000000c: 03	movq	%rcx, %r8
000000000000000f: 03	movq	%rsi, %r14
0000000000000012: 04	shrq	$6, %r14
0000000000000016: 03	andl	$63, %esi
0000000000000019: 06	movl	$64, %r10d
000000000000001f: 03	subl	%esi, %r10d
0000000000000022: 03	cmpq	%rcx, %r10
0000000000000025: 04	cmovaq	%rcx, %r10
0000000000000029: 04	leal	(%r10,%rsi), %r9d
000000000000002d: 02	testb	%dl, %dl
000000000000002f: 02	je	0x44260f <BloombergLP::bdlb::BitStringUtil::assign(unsigned long*, unsigned long, bool, unsigned long)+0x5f>
0000000000000031: 07	movq	$-1, %rbx
0000000000000038: 07	movq	$-1, %rax
000000000000003f: 03	movl	%r9d, %ecx
0000000000000042: 03	shlq	%cl, %rax
0000000000000045: 04	cmpl	$63, %r9d
0000000000000049: 02	ja	0x442601 <BloombergLP::bdlb::BitStringUtil::assign(unsigned long*, unsigned long, bool, unsigned long)+0x51>
000000000000004b: 03	notq	%rax
000000000000004e: 03	movq	%rax, %rbx
0000000000000051: 02	movl	%esi, %ecx
0000000000000053: 03	shrq	%cl, %rbx
0000000000000056: 03	shlq	%cl, %rbx
0000000000000059: 04	orq	%rbx, (%rdi,%r14,8)
000000000000005d: 02	jmp	0x44263c <BloombergLP::bdlb::BitStringUtil::assign(unsigned long*, unsigned long, bool, unsigned long)+0x8c>
000000000000005f: 07	movq	$-1, %rax
0000000000000066: 07	movq	$-1, %rbx
000000000000006d: 02	movl	%esi, %ecx
000000000000006f: 03	shlq	%cl, %rbx
0000000000000072: 03	notq	%rbx
0000000000000075: 03	movl	%r9d, %ecx
0000000000000078: 03	shlq	%cl, %rax
000000000000007b: 04	cmpl	$64, %r9d
000000000000007f: 06	jae	0x442768 <BloombergLP::bdlb::BitStringUtil::assign(unsigned long*, unsigned long, bool, unsigned long)+0x1b8>
0000000000000085: 03	orq	%rbx, %rax
0000000000000088: 04	andq	%rax, (%rdi,%r14,8)
000000000000008c: 03	movq	%r8, %rcx
000000000000008f: 03	subq	%r10, %rcx
0000000000000092: 04	cmpq	$64, %rcx
0000000000000096: 06	jb	0x442742 <BloombergLP::bdlb::BitStringUtil::assign(unsigned long*, unsigned long, bool, unsigned long)+0x192>
000000000000009c: 04	movzbl	%dl, %r11d
00000000000000a0: 03	negq	%r11
00000000000000a3: 03	subq	%r10, %r8
00000000000000a6: 04	addq	$-64, %r8
00000000000000aa: 07	cmpq	$192, %r8
00000000000000b1: 06	jb	0x442730 <BloombergLP::bdlb::BitStringUtil::assign(unsigned long*, unsigned long, bool, unsigned long)+0x180>
00000000000000b7: 04	shrq	$6, %r8
00000000000000bb: 03	incq	%r8
00000000000000be: 03	movq	%r8, %r9
00000000000000c1: 04	andq	$-4, %r9
00000000000000c5: 05	movq	%r11, %xmm0
00000000000000ca: 05	pshufd	$68, %xmm0, %xmm0
00000000000000cf: 04	leaq	-4(%r9), %rax
00000000000000d3: 03	movq	%rax, %rsi
00000000000000d6: 04	shrq	$2, %rsi
00000000000000da: 03	incq	%rsi
00000000000000dd: 03	movl	%esi, %r10d
00000000000000e0: 04	andl	$3, %r10d
00000000000000e4: 04	cmpq	$12, %rax
00000000000000e8: 02	jae	0x44269e <BloombergLP::bdlb::BitStringUtil::assign(unsigned long*, unsigned long, bool, unsigned long)+0xee>
00000000000000ea: 02	xorl	%ebx, %ebx
00000000000000ec: 02	jmp	0x4426e9 <BloombergLP::bdlb::BitStringUtil::assign(unsigned long*, unsigned long, bool, unsigned long)+0x139>
00000000000000ee: 05	leaq	120(%rdi,%r14,8), %rax
00000000000000f3: 04	andq	$-4, %rsi
00000000000000f7: 03	negq	%rsi
00000000000000fa: 02	xorl	%ebx, %ebx
00000000000000fc: 04	nopl	(%rax)
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
0000000000000137: 02	jne	0x4426b0 <BloombergLP::bdlb::BitStringUtil::assign(unsigned long*, unsigned long, bool, unsigned long)+0x100>
0000000000000139: 03	movq	%r9, %rax
000000000000013c: 04	shlq	$6, %rax
0000000000000140: 03	testq	%r10, %r10
0000000000000143: 02	je	0x442724 <BloombergLP::bdlb::BitStringUtil::assign(unsigned long*, unsigned long, bool, unsigned long)+0x174>
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
0000000000000172: 02	jne	0x442710 <BloombergLP::bdlb::BitStringUtil::assign(unsigned long*, unsigned long, bool, unsigned long)+0x160>
0000000000000174: 03	addq	%r9, %r14
0000000000000177: 03	subq	%rax, %rcx
000000000000017a: 03	cmpq	%r9, %r8
000000000000017d: 02	je	0x442742 <BloombergLP::bdlb::BitStringUtil::assign(unsigned long*, unsigned long, bool, unsigned long)+0x192>
000000000000017f: 01	nop	
0000000000000180: 05	movq	%r11, 8(%rdi,%r14,8)
0000000000000185: 03	incq	%r14
0000000000000188: 04	addq	$-64, %rcx
000000000000018c: 04	cmpq	$63, %rcx
0000000000000190: 02	ja	0x442730 <BloombergLP::bdlb::BitStringUtil::assign(unsigned long*, unsigned long, bool, unsigned long)+0x180>
0000000000000192: 03	testq	%rcx, %rcx
0000000000000195: 02	je	0x442764 <BloombergLP::bdlb::BitStringUtil::assign(unsigned long*, unsigned long, bool, unsigned long)+0x1b4>
0000000000000197: 07	movq	$-1, %rax
000000000000019e: 03	shlq	%cl, %rax
00000000000001a1: 02	testb	%dl, %dl
00000000000001a3: 02	je	0x44275f <BloombergLP::bdlb::BitStringUtil::assign(unsigned long*, unsigned long, bool, unsigned long)+0x1af>
00000000000001a5: 03	notq	%rax
00000000000001a8: 05	orq	%rax, 8(%rdi,%r14,8)
00000000000001ad: 02	jmp	0x442764 <BloombergLP::bdlb::BitStringUtil::assign(unsigned long*, unsigned long, bool, unsigned long)+0x1b4>
00000000000001af: 05	andq	%rax, 8(%rdi,%r14,8)
00000000000001b4: 01	popq	%rbx
00000000000001b5: 02	popq	%r14
00000000000001b7: 01	retq	
00000000000001b8: 02	xorl	%eax, %eax
00000000000001ba: 05	jmp	0x442635 <BloombergLP::bdlb::BitStringUtil::assign(unsigned long*, unsigned long, bool, unsigned long)+0x85>
00000000000001bf: 01	nop	
```