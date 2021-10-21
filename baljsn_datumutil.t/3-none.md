# `BloombergLP::bdlb::BitStringUtil::assign(unsigned long*, unsigned long, bool, unsigned long)` - Ignored

```nasm
0000000000442780 <BloombergLP::bdlb::BitStringUtil::assign(unsigned long*, unsigned long, bool, unsigned long)>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	testq	%rcx, %rcx	;  3 bytes
M0000000000000006:	je	0x442934 <BloombergLP::bdlb::BitStringUtil::assign(unsigned long*, unsigned long, bool, unsigned long)+0x1b4>	;  6 bytes
M000000000000000c:	movq	%rcx, %r8	;  3 bytes
M000000000000000f:	movq	%rsi, %r14	;  3 bytes
M0000000000000012:	shrq	$6, %r14	;  4 bytes
M0000000000000016:	andl	$63, %esi	;  3 bytes
M0000000000000019:	movl	$64, %r9d	;  6 bytes
M000000000000001f:	subl	%esi, %r9d	;  3 bytes
M0000000000000022:	cmpq	%rcx, %r9	;  3 bytes
M0000000000000025:	cmovaq	%rcx, %r9	;  4 bytes
M0000000000000029:	testb	%dl, %dl	;  2 bytes
M000000000000002b:	je	0x4427db <BloombergLP::bdlb::BitStringUtil::assign(unsigned long*, unsigned long, bool, unsigned long)+0x5b>	;  2 bytes
M000000000000002d:	leal	(%rsi,%r9), %ecx	;  4 bytes
M0000000000000031:	movq	$-1, %rbx	;  7 bytes
M0000000000000038:	movq	$-1, %rax	;  7 bytes
M000000000000003f:	shlq	%cl, %rax	;  3 bytes
M0000000000000042:	cmpl	$63, %ecx	;  3 bytes
M0000000000000045:	ja	0x4427cd <BloombergLP::bdlb::BitStringUtil::assign(unsigned long*, unsigned long, bool, unsigned long)+0x4d>	;  2 bytes
M0000000000000047:	notq	%rax	;  3 bytes
M000000000000004a:	movq	%rax, %rbx	;  3 bytes
M000000000000004d:	movl	%esi, %ecx	;  2 bytes
M000000000000004f:	shrq	%cl, %rbx	;  3 bytes
M0000000000000052:	shlq	%cl, %rbx	;  3 bytes
M0000000000000055:	orq	%rbx, (%rdi,%r14,8)	;  4 bytes
M0000000000000059:	jmp	0x442808 <BloombergLP::bdlb::BitStringUtil::assign(unsigned long*, unsigned long, bool, unsigned long)+0x88>	;  2 bytes
M000000000000005b:	movq	$-1, %rax	;  7 bytes
M0000000000000062:	movl	%esi, %ecx	;  2 bytes
M0000000000000064:	shlq	%cl, %rax	;  3 bytes
M0000000000000067:	movq	$-1, %rbx	;  7 bytes
M000000000000006e:	notq	%rax	;  3 bytes
M0000000000000071:	leal	(%r9,%rsi), %ecx	;  4 bytes
M0000000000000075:	shlq	%cl, %rbx	;  3 bytes
M0000000000000078:	cmpl	$64, %ecx	;  3 bytes
M000000000000007b:	jae	0x442938 <BloombergLP::bdlb::BitStringUtil::assign(unsigned long*, unsigned long, bool, unsigned long)+0x1b8>	;  6 bytes
M0000000000000081:	orq	%rax, %rbx	;  3 bytes
M0000000000000084:	andq	%rbx, (%rdi,%r14,8)	;  4 bytes
M0000000000000088:	movq	%r8, %rcx	;  3 bytes
M000000000000008b:	subq	%r9, %rcx	;  3 bytes
M000000000000008e:	cmpq	$64, %rcx	;  4 bytes
M0000000000000092:	jb	0x442912 <BloombergLP::bdlb::BitStringUtil::assign(unsigned long*, unsigned long, bool, unsigned long)+0x192>	;  6 bytes
M0000000000000098:	movzbl	%dl, %r11d	;  4 bytes
M000000000000009c:	negq	%r11	;  3 bytes
M000000000000009f:	subq	%r9, %r8	;  3 bytes
M00000000000000a2:	addq	$-64, %r8	;  4 bytes
M00000000000000a6:	cmpq	$192, %r8	;  7 bytes
M00000000000000ad:	jb	0x442900 <BloombergLP::bdlb::BitStringUtil::assign(unsigned long*, unsigned long, bool, unsigned long)+0x180>	;  6 bytes
M00000000000000b3:	shrq	$6, %r8	;  4 bytes
M00000000000000b7:	incq	%r8	;  3 bytes
M00000000000000ba:	movq	%r8, %r9	;  3 bytes
M00000000000000bd:	andq	$-4, %r9	;  4 bytes
M00000000000000c1:	movq	%r11, %xmm0	;  5 bytes
M00000000000000c6:	pshufd	$68, %xmm0, %xmm0	;  5 bytes
M00000000000000cb:	leaq	-4(%r9), %rax	;  4 bytes
M00000000000000cf:	movq	%rax, %rsi	;  3 bytes
M00000000000000d2:	shrq	$2, %rsi	;  4 bytes
M00000000000000d6:	incq	%rsi	;  3 bytes
M00000000000000d9:	movl	%esi, %r10d	;  3 bytes
M00000000000000dc:	andl	$3, %r10d	;  4 bytes
M00000000000000e0:	cmpq	$12, %rax	;  4 bytes
M00000000000000e4:	jae	0x44286a <BloombergLP::bdlb::BitStringUtil::assign(unsigned long*, unsigned long, bool, unsigned long)+0xea>	;  2 bytes
M00000000000000e6:	xorl	%ebx, %ebx	;  2 bytes
M00000000000000e8:	jmp	0x4428b9 <BloombergLP::bdlb::BitStringUtil::assign(unsigned long*, unsigned long, bool, unsigned long)+0x139>	;  2 bytes
M00000000000000ea:	leaq	120(%rdi,%r14,8), %rax	;  5 bytes
M00000000000000ef:	andq	$-4, %rsi	;  4 bytes
M00000000000000f3:	negq	%rsi	;  3 bytes
M00000000000000f6:	xorl	%ebx, %ebx	;  2 bytes
M00000000000000f8:	nopl	(%rax,%rax)	;  8 bytes
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
M0000000000000137:	jne	0x442880 <BloombergLP::bdlb::BitStringUtil::assign(unsigned long*, unsigned long, bool, unsigned long)+0x100>	;  2 bytes
M0000000000000139:	movq	%r9, %rax	;  3 bytes
M000000000000013c:	shlq	$6, %rax	;  4 bytes
M0000000000000140:	testq	%r10, %r10	;  3 bytes
M0000000000000143:	je	0x4428f4 <BloombergLP::bdlb::BitStringUtil::assign(unsigned long*, unsigned long, bool, unsigned long)+0x174>	;  2 bytes
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
M0000000000000172:	jne	0x4428e0 <BloombergLP::bdlb::BitStringUtil::assign(unsigned long*, unsigned long, bool, unsigned long)+0x160>	;  2 bytes
M0000000000000174:	addq	%r9, %r14	;  3 bytes
M0000000000000177:	subq	%rax, %rcx	;  3 bytes
M000000000000017a:	cmpq	%r9, %r8	;  3 bytes
M000000000000017d:	je	0x442912 <BloombergLP::bdlb::BitStringUtil::assign(unsigned long*, unsigned long, bool, unsigned long)+0x192>	;  2 bytes
M000000000000017f:	nop		;  1 bytes
M0000000000000180:	movq	%r11, 8(%rdi,%r14,8)	;  5 bytes
M0000000000000185:	incq	%r14	;  3 bytes
M0000000000000188:	addq	$-64, %rcx	;  4 bytes
M000000000000018c:	cmpq	$63, %rcx	;  4 bytes
M0000000000000190:	ja	0x442900 <BloombergLP::bdlb::BitStringUtil::assign(unsigned long*, unsigned long, bool, unsigned long)+0x180>	;  2 bytes
M0000000000000192:	testq	%rcx, %rcx	;  3 bytes
M0000000000000195:	je	0x442934 <BloombergLP::bdlb::BitStringUtil::assign(unsigned long*, unsigned long, bool, unsigned long)+0x1b4>	;  2 bytes
M0000000000000197:	movq	$-1, %rax	;  7 bytes
M000000000000019e:	shlq	%cl, %rax	;  3 bytes
M00000000000001a1:	testb	%dl, %dl	;  2 bytes
M00000000000001a3:	je	0x44292f <BloombergLP::bdlb::BitStringUtil::assign(unsigned long*, unsigned long, bool, unsigned long)+0x1af>	;  2 bytes
M00000000000001a5:	notq	%rax	;  3 bytes
M00000000000001a8:	orq	%rax, 8(%rdi,%r14,8)	;  5 bytes
M00000000000001ad:	jmp	0x442934 <BloombergLP::bdlb::BitStringUtil::assign(unsigned long*, unsigned long, bool, unsigned long)+0x1b4>	;  2 bytes
M00000000000001af:	andq	%rax, 8(%rdi,%r14,8)	;  5 bytes
M00000000000001b4:	popq	%rbx	;  1 bytes
M00000000000001b5:	popq	%r14	;  2 bytes
M00000000000001b7:	retq		;  1 bytes
M00000000000001b8:	xorl	%ebx, %ebx	;  2 bytes
M00000000000001ba:	jmp	0x442801 <BloombergLP::bdlb::BitStringUtil::assign(unsigned long*, unsigned long, bool, unsigned long)+0x81>	;  5 bytes
M00000000000001bf:	nop		;  1 bytes
```
