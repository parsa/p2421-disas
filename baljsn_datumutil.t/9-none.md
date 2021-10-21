# `BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)` - Ignored

```nasm
0000000000446930 <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	testq	%r8, %r8	;  3 bytes
M0000000000000008:	je	0x446b36 <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x206>	;  6 bytes
M000000000000000e:	movq	%rsi, %rax	;  3 bytes
M0000000000000011:	shrq	$6, %rsi	;  4 bytes
M0000000000000015:	leaq	(%rdi,%rsi,8), %r14	;  4 bytes
M0000000000000019:	andl	$63, %eax	;  3 bytes
M000000000000001c:	movl	$64, %ebx	;  5 bytes
M0000000000000021:	movl	$64, %esi	;  5 bytes
M0000000000000026:	subl	%eax, %esi	;  2 bytes
M0000000000000028:	movq	%rcx, %rdi	;  3 bytes
M000000000000002b:	shrq	$6, %rdi	;  4 bytes
M000000000000002f:	leaq	(%rdx,%rdi,8), %r10	;  4 bytes
M0000000000000033:	andl	$63, %ecx	;  3 bytes
M0000000000000036:	cmpl	%ecx, %eax	;  2 bytes
M0000000000000038:	jne	0x446a12 <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xe2>	;  6 bytes
M000000000000003e:	movl	%esi, %edx	;  2 bytes
M0000000000000040:	cmpq	%r8, %rdx	;  3 bytes
M0000000000000043:	cmovaq	%r8, %rdx	;  4 bytes
M0000000000000047:	movq	(%r10), %rsi	;  3 bytes
M000000000000004a:	xorq	(%r14), %rsi	;  3 bytes
M000000000000004d:	movl	%eax, %ecx	;  2 bytes
M000000000000004f:	shrq	%cl, %rsi	;  3 bytes
M0000000000000052:	movq	$-1, %rbx	;  7 bytes
M0000000000000059:	movq	$-1, %rax	;  7 bytes
M0000000000000060:	movl	%edx, %ecx	;  2 bytes
M0000000000000062:	shlq	%cl, %rax	;  3 bytes
M0000000000000065:	cmpl	$63, %edx	;  3 bytes
M0000000000000068:	ja	0x4469a0 <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x70>	;  2 bytes
M000000000000006a:	notq	%rax	;  3 bytes
M000000000000006d:	movq	%rax, %rbx	;  3 bytes
M0000000000000070:	testq	%rbx, %rsi	;  3 bytes
M0000000000000073:	jne	0x446a74 <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x144>	;  6 bytes
M0000000000000079:	subq	%rdx, %r8	;  3 bytes
M000000000000007c:	je	0x446b36 <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x206>	;  6 bytes
M0000000000000082:	cmpq	$64, %r8	;  4 bytes
M0000000000000086:	jb	0x4469ef <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xbf>	;  2 bytes
M0000000000000088:	xorl	%ecx, %ecx	;  2 bytes
M000000000000008a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000090:	movq	8(%r14,%rcx), %rax	;  5 bytes
M0000000000000095:	cmpq	8(%r10,%rcx), %rax	;  5 bytes
M000000000000009a:	jne	0x446a74 <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x144>	;  6 bytes
M00000000000000a0:	addq	$-64, %r8	;  4 bytes
M00000000000000a4:	addq	$8, %rcx	;  4 bytes
M00000000000000a8:	cmpq	$63, %r8	;  4 bytes
M00000000000000ac:	ja	0x4469c0 <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x90>	;  2 bytes
M00000000000000ae:	movb	$1, %al	;  2 bytes
M00000000000000b0:	testq	%r8, %r8	;  3 bytes
M00000000000000b3:	je	0x446b38 <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x208>	;  6 bytes
M00000000000000b9:	addq	%rcx, %r14	;  3 bytes
M00000000000000bc:	addq	%rcx, %r10	;  3 bytes
M00000000000000bf:	movq	8(%r10), %rax	;  4 bytes
M00000000000000c3:	xorq	8(%r14), %rax	;  4 bytes
M00000000000000c7:	movq	$-1, %rdx	;  7 bytes
M00000000000000ce:	movl	%r8d, %ecx	;  3 bytes
M00000000000000d1:	shlq	%cl, %rdx	;  3 bytes
M00000000000000d4:	notq	%rdx	;  3 bytes
M00000000000000d7:	testq	%rdx, %rax	;  3 bytes
M00000000000000da:	sete	%al	;  3 bytes
M00000000000000dd:	jmp	0x446b38 <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x208>	;  5 bytes
M00000000000000e2:	subl	%ecx, %ebx	;  2 bytes
M00000000000000e4:	cmpl	%eax, %ecx	;  2 bytes
M00000000000000e6:	jbe	0x446a22 <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xf2>	;  2 bytes
M00000000000000e8:	movl	%ecx, %r11d	;  3 bytes
M00000000000000eb:	movl	%ebx, %edx	;  2 bytes
M00000000000000ed:	movq	%r14, %r9	;  3 bytes
M00000000000000f0:	jmp	0x446a31 <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x101>	;  2 bytes
M00000000000000f2:	movl	%eax, %r11d	;  3 bytes
M00000000000000f5:	movl	%esi, %edx	;  2 bytes
M00000000000000f7:	movl	%ecx, %eax	;  2 bytes
M00000000000000f9:	movl	%ebx, %esi	;  2 bytes
M00000000000000fb:	movq	%r10, %r9	;  3 bytes
M00000000000000fe:	movq	%r14, %r10	;  3 bytes
M0000000000000101:	movl	%edx, %edx	;  2 bytes
M0000000000000103:	cmpq	%r8, %rdx	;  3 bytes
M0000000000000106:	cmovaq	%r8, %rdx	;  4 bytes
M000000000000010a:	movq	(%r10), %rbx	;  3 bytes
M000000000000010d:	movl	%r11d, %ecx	;  3 bytes
M0000000000000110:	shrq	%cl, %rbx	;  3 bytes
M0000000000000113:	movq	(%r9), %r14	;  3 bytes
M0000000000000116:	movq	%r14, %rdi	;  3 bytes
M0000000000000119:	movl	%eax, %ecx	;  2 bytes
M000000000000011b:	shrq	%cl, %rdi	;  3 bytes
M000000000000011e:	xorq	%rbx, %rdi	;  3 bytes
M0000000000000121:	movq	$-1, %r11	;  7 bytes
M0000000000000128:	movq	$-1, %rbx	;  7 bytes
M000000000000012f:	movl	%edx, %ecx	;  2 bytes
M0000000000000131:	shlq	%cl, %rbx	;  3 bytes
M0000000000000134:	cmpl	$63, %edx	;  3 bytes
M0000000000000137:	jg	0x446a6f <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x13f>	;  2 bytes
M0000000000000139:	notq	%rbx	;  3 bytes
M000000000000013c:	movq	%rbx, %r11	;  3 bytes
M000000000000013f:	testq	%r11, %rdi	;  3 bytes
M0000000000000142:	je	0x446a7b <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x14b>	;  2 bytes
M0000000000000144:	xorl	%eax, %eax	;  2 bytes
M0000000000000146:	jmp	0x446b38 <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x208>	;  5 bytes
M000000000000014b:	movl	$8, %r15d	;  6 bytes
M0000000000000151:	movabsq	$274877906944, %r11	; 10 bytes
M000000000000015b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000160:	movslq	%edx, %rcx	;  3 bytes
M0000000000000163:	subq	%rcx, %r8	;  3 bytes
M0000000000000166:	je	0x446b36 <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x206>	;  6 bytes
M000000000000016c:	addl	%edx, %eax	;  2 bytes
M000000000000016e:	subl	%edx, %esi	;  2 bytes
M0000000000000170:	movslq	%esi, %rsi	;  3 bytes
M0000000000000173:	cmpq	%rsi, %r8	;  3 bytes
M0000000000000176:	cmovbq	%r8, %rsi	;  4 bytes
M000000000000017a:	movl	%eax, %ecx	;  2 bytes
M000000000000017c:	shrq	%cl, %r14	;  3 bytes
M000000000000017f:	movq	(%r10,%r15), %rbx	;  4 bytes
M0000000000000183:	xorq	%rbx, %r14	;  3 bytes
M0000000000000186:	movq	$-1, %rax	;  7 bytes
M000000000000018d:	movq	$-1, %rdx	;  7 bytes
M0000000000000194:	movl	%esi, %ecx	;  2 bytes
M0000000000000196:	shlq	%cl, %rdx	;  3 bytes
M0000000000000199:	cmpl	$63, %esi	;  3 bytes
M000000000000019c:	jg	0x446ad4 <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x1a4>	;  2 bytes
M000000000000019e:	notq	%rdx	;  3 bytes
M00000000000001a1:	movq	%rdx, %rax	;  3 bytes
M00000000000001a4:	testq	%rax, %r14	;  3 bytes
M00000000000001a7:	jne	0x446a74 <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x144>	;  2 bytes
M00000000000001a9:	movslq	%esi, %rax	;  3 bytes
M00000000000001ac:	subq	%rax, %r8	;  3 bytes
M00000000000001af:	je	0x446b36 <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x206>	;  2 bytes
M00000000000001b1:	movl	%esi, %ecx	;  2 bytes
M00000000000001b3:	shlq	$32, %rsi	;  4 bytes
M00000000000001b7:	movq	%r11, %rdx	;  3 bytes
M00000000000001ba:	subq	%rsi, %rdx	;  3 bytes
M00000000000001bd:	sarq	$32, %rdx	;  4 bytes
M00000000000001c1:	cmpq	%rdx, %r8	;  3 bytes
M00000000000001c4:	cmovbq	%r8, %rdx	;  4 bytes
M00000000000001c8:	shrq	%cl, %rbx	;  3 bytes
M00000000000001cb:	movq	(%r9,%r15), %r14	;  4 bytes
M00000000000001cf:	xorq	%r14, %rbx	;  3 bytes
M00000000000001d2:	movq	$-1, %rdi	;  7 bytes
M00000000000001d9:	movq	$-1, %rax	;  7 bytes
M00000000000001e0:	movl	%edx, %ecx	;  2 bytes
M00000000000001e2:	shlq	%cl, %rax	;  3 bytes
M00000000000001e5:	cmpl	$63, %edx	;  3 bytes
M00000000000001e8:	jg	0x446b20 <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x1f0>	;  2 bytes
M00000000000001ea:	notq	%rax	;  3 bytes
M00000000000001ed:	movq	%rax, %rdi	;  3 bytes
M00000000000001f0:	addq	$8, %r15	;  4 bytes
M00000000000001f4:	xorl	%eax, %eax	;  2 bytes
M00000000000001f6:	movl	$64, %esi	;  5 bytes
M00000000000001fb:	testq	%rdi, %rbx	;  3 bytes
M00000000000001fe:	je	0x446a90 <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x160>	;  6 bytes
M0000000000000204:	jmp	0x446b38 <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x208>	;  2 bytes
M0000000000000206:	movb	$1, %al	;  2 bytes
M0000000000000208:	popq	%rbx	;  1 bytes
M0000000000000209:	popq	%r14	;  2 bytes
M000000000000020b:	popq	%r15	;  2 bytes
M000000000000020d:	retq		;  1 bytes
M000000000000020e:	nop		;  2 bytes
```
