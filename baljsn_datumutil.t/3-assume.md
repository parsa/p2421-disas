# `BloombergLP::bdlb::BitStringUtil::assign(unsigned long*, unsigned long, bool, unsigned long)` - Assumed

```nasm
00000000004425b0 <BloombergLP::bdlb::BitStringUtil::assign(unsigned long*, unsigned long, bool, unsigned long)>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	testq	%rcx, %rcx	;  3 bytes
M0000000000000006:	je	0x442764 <BloombergLP::bdlb::BitStringUtil::assign(unsigned long*, unsigned long, bool, unsigned long)+0x1b4>	;  6 bytes
M000000000000000c:	movq	%rcx, %r8	;  3 bytes
M000000000000000f:	movq	%rsi, %r14	;  3 bytes
M0000000000000012:	shrq	$6, %r14	;  4 bytes
M0000000000000016:	andl	$63, %esi	;  3 bytes
M0000000000000019:	movl	$64, %r10d	;  6 bytes
M000000000000001f:	subl	%esi, %r10d	;  3 bytes
M0000000000000022:	cmpq	%rcx, %r10	;  3 bytes
M0000000000000025:	cmovaq	%rcx, %r10	;  4 bytes
M0000000000000029:	leal	(%r10,%rsi), %r9d	;  4 bytes
M000000000000002d:	testb	%dl, %dl	;  2 bytes
M000000000000002f:	je	0x44260f <BloombergLP::bdlb::BitStringUtil::assign(unsigned long*, unsigned long, bool, unsigned long)+0x5f>	;  2 bytes
M0000000000000031:	movq	$-1, %rbx	;  7 bytes
M0000000000000038:	movq	$-1, %rax	;  7 bytes
M000000000000003f:	movl	%r9d, %ecx	;  3 bytes
M0000000000000042:	shlq	%cl, %rax	;  3 bytes
M0000000000000045:	cmpl	$63, %r9d	;  4 bytes
M0000000000000049:	ja	0x442601 <BloombergLP::bdlb::BitStringUtil::assign(unsigned long*, unsigned long, bool, unsigned long)+0x51>	;  2 bytes
M000000000000004b:	notq	%rax	;  3 bytes
M000000000000004e:	movq	%rax, %rbx	;  3 bytes
M0000000000000051:	movl	%esi, %ecx	;  2 bytes
M0000000000000053:	shrq	%cl, %rbx	;  3 bytes
M0000000000000056:	shlq	%cl, %rbx	;  3 bytes
M0000000000000059:	orq	%rbx, (%rdi,%r14,8)	;  4 bytes
M000000000000005d:	jmp	0x44263c <BloombergLP::bdlb::BitStringUtil::assign(unsigned long*, unsigned long, bool, unsigned long)+0x8c>	;  2 bytes
M000000000000005f:	movq	$-1, %rax	;  7 bytes
M0000000000000066:	movq	$-1, %rbx	;  7 bytes
M000000000000006d:	movl	%esi, %ecx	;  2 bytes
M000000000000006f:	shlq	%cl, %rbx	;  3 bytes
M0000000000000072:	notq	%rbx	;  3 bytes
M0000000000000075:	movl	%r9d, %ecx	;  3 bytes
M0000000000000078:	shlq	%cl, %rax	;  3 bytes
M000000000000007b:	cmpl	$64, %r9d	;  4 bytes
M000000000000007f:	jae	0x442768 <BloombergLP::bdlb::BitStringUtil::assign(unsigned long*, unsigned long, bool, unsigned long)+0x1b8>	;  6 bytes
M0000000000000085:	orq	%rbx, %rax	;  3 bytes
M0000000000000088:	andq	%rax, (%rdi,%r14,8)	;  4 bytes
M000000000000008c:	movq	%r8, %rcx	;  3 bytes
M000000000000008f:	subq	%r10, %rcx	;  3 bytes
M0000000000000092:	cmpq	$64, %rcx	;  4 bytes
M0000000000000096:	jb	0x442742 <BloombergLP::bdlb::BitStringUtil::assign(unsigned long*, unsigned long, bool, unsigned long)+0x192>	;  6 bytes
M000000000000009c:	movzbl	%dl, %r11d	;  4 bytes
M00000000000000a0:	negq	%r11	;  3 bytes
M00000000000000a3:	subq	%r10, %r8	;  3 bytes
M00000000000000a6:	addq	$-64, %r8	;  4 bytes
M00000000000000aa:	cmpq	$192, %r8	;  7 bytes
M00000000000000b1:	jb	0x442730 <BloombergLP::bdlb::BitStringUtil::assign(unsigned long*, unsigned long, bool, unsigned long)+0x180>	;  6 bytes
M00000000000000b7:	shrq	$6, %r8	;  4 bytes
M00000000000000bb:	incq	%r8	;  3 bytes
M00000000000000be:	movq	%r8, %r9	;  3 bytes
M00000000000000c1:	andq	$-4, %r9	;  4 bytes
M00000000000000c5:	movq	%r11, %xmm0	;  5 bytes
M00000000000000ca:	pshufd	$68, %xmm0, %xmm0	;  5 bytes
M00000000000000cf:	leaq	-4(%r9), %rax	;  4 bytes
M00000000000000d3:	movq	%rax, %rsi	;  3 bytes
M00000000000000d6:	shrq	$2, %rsi	;  4 bytes
M00000000000000da:	incq	%rsi	;  3 bytes
M00000000000000dd:	movl	%esi, %r10d	;  3 bytes
M00000000000000e0:	andl	$3, %r10d	;  4 bytes
M00000000000000e4:	cmpq	$12, %rax	;  4 bytes
M00000000000000e8:	jae	0x44269e <BloombergLP::bdlb::BitStringUtil::assign(unsigned long*, unsigned long, bool, unsigned long)+0xee>	;  2 bytes
M00000000000000ea:	xorl	%ebx, %ebx	;  2 bytes
M00000000000000ec:	jmp	0x4426e9 <BloombergLP::bdlb::BitStringUtil::assign(unsigned long*, unsigned long, bool, unsigned long)+0x139>	;  2 bytes
M00000000000000ee:	leaq	120(%rdi,%r14,8), %rax	;  5 bytes
M00000000000000f3:	andq	$-4, %rsi	;  4 bytes
M00000000000000f7:	negq	%rsi	;  3 bytes
M00000000000000fa:	xorl	%ebx, %ebx	;  2 bytes
M00000000000000fc:	nopl	(%rax)	;  4 bytes
M0000000000000100:	movdqu	%xmm0, -112(%rax,%rbx,8)	;  6 bytes
M0000000000000106:	movdqu	%xmm0, -96(%rax,%rbx,8)	;  6 bytes
M000000000000010c:	movdqu	%xmm0, -80(%rax,%rbx,8)	;  6 bytes
M0000000000000112:	movdqu	%xmm0, -64(%rax,%rbx,8)	;  6 bytes
M0000000000000118:	movdqu	%xmm0, -48(%rax,%rbx,8)	;  6 bytes
M000000000000011e:	movdqu	%xmm0, -32(%rax,%rbx,8)	;  6 bytes
M0000000000000124:	movdqu	%xmm0, -16(%rax,%rbx,8)	;  6 bytes
M000000000000012a:	movdqu	%xmm0, (%rax,%rbx,8)	;  5 bytes
M000000000000012f:	addq	$16, %rbx	;  4 bytes
M0000000000000133:	addq	$4, %rsi	;  4 bytes
M0000000000000137:	jne	0x4426b0 <BloombergLP::bdlb::BitStringUtil::assign(unsigned long*, unsigned long, bool, unsigned long)+0x100>	;  2 bytes
M0000000000000139:	movq	%r9, %rax	;  3 bytes
M000000000000013c:	shlq	$6, %rax	;  4 bytes
M0000000000000140:	testq	%r10, %r10	;  3 bytes
M0000000000000143:	je	0x442724 <BloombergLP::bdlb::BitStringUtil::assign(unsigned long*, unsigned long, bool, unsigned long)+0x174>	;  2 bytes
M0000000000000145:	addq	%r14, %rbx	;  3 bytes
M0000000000000148:	leaq	24(%rdi,%rbx,8), %rsi	;  5 bytes
M000000000000014d:	shlq	$5, %r10	;  4 bytes
M0000000000000151:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000153:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000015d:	nopl	(%rax)	;  3 bytes
M0000000000000160:	movdqu	%xmm0, -16(%rsi,%rbx)	;  6 bytes
M0000000000000166:	movdqu	%xmm0, (%rsi,%rbx)	;  5 bytes
M000000000000016b:	addq	$32, %rbx	;  4 bytes
M000000000000016f:	cmpq	%rbx, %r10	;  3 bytes
M0000000000000172:	jne	0x442710 <BloombergLP::bdlb::BitStringUtil::assign(unsigned long*, unsigned long, bool, unsigned long)+0x160>	;  2 bytes
M0000000000000174:	addq	%r9, %r14	;  3 bytes
M0000000000000177:	subq	%rax, %rcx	;  3 bytes
M000000000000017a:	cmpq	%r9, %r8	;  3 bytes
M000000000000017d:	je	0x442742 <BloombergLP::bdlb::BitStringUtil::assign(unsigned long*, unsigned long, bool, unsigned long)+0x192>	;  2 bytes
M000000000000017f:	nop		;  1 bytes
M0000000000000180:	movq	%r11, 8(%rdi,%r14,8)	;  5 bytes
M0000000000000185:	incq	%r14	;  3 bytes
M0000000000000188:	addq	$-64, %rcx	;  4 bytes
M000000000000018c:	cmpq	$63, %rcx	;  4 bytes
M0000000000000190:	ja	0x442730 <BloombergLP::bdlb::BitStringUtil::assign(unsigned long*, unsigned long, bool, unsigned long)+0x180>	;  2 bytes
M0000000000000192:	testq	%rcx, %rcx	;  3 bytes
M0000000000000195:	je	0x442764 <BloombergLP::bdlb::BitStringUtil::assign(unsigned long*, unsigned long, bool, unsigned long)+0x1b4>	;  2 bytes
M0000000000000197:	movq	$-1, %rax	;  7 bytes
M000000000000019e:	shlq	%cl, %rax	;  3 bytes
M00000000000001a1:	testb	%dl, %dl	;  2 bytes
M00000000000001a3:	je	0x44275f <BloombergLP::bdlb::BitStringUtil::assign(unsigned long*, unsigned long, bool, unsigned long)+0x1af>	;  2 bytes
M00000000000001a5:	notq	%rax	;  3 bytes
M00000000000001a8:	orq	%rax, 8(%rdi,%r14,8)	;  5 bytes
M00000000000001ad:	jmp	0x442764 <BloombergLP::bdlb::BitStringUtil::assign(unsigned long*, unsigned long, bool, unsigned long)+0x1b4>	;  2 bytes
M00000000000001af:	andq	%rax, 8(%rdi,%r14,8)	;  5 bytes
M00000000000001b4:	popq	%rbx	;  1 bytes
M00000000000001b5:	popq	%r14	;  2 bytes
M00000000000001b7:	retq		;  1 bytes
M00000000000001b8:	xorl	%eax, %eax	;  2 bytes
M00000000000001ba:	jmp	0x442635 <BloombergLP::bdlb::BitStringUtil::assign(unsigned long*, unsigned long, bool, unsigned long)+0x85>	;  5 bytes
M00000000000001bf:	nop		;  1 bytes
```
