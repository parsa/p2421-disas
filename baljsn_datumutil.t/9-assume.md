# `BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)` - Assumed

```nasm
00000000004463e0 <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r14	;  2 bytes
M0000000000000003:	pushq	%rbx	;  1 bytes
M0000000000000004:	movb	$1, %al	;  2 bytes
M0000000000000006:	testq	%r8, %r8	;  3 bytes
M0000000000000009:	je	0x4465bf <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x1df>	;  6 bytes
M000000000000000f:	movq	%rsi, %rbx	;  3 bytes
M0000000000000012:	shrq	$6, %rsi	;  4 bytes
M0000000000000016:	leaq	(%rdi,%rsi,8), %r11	;  4 bytes
M000000000000001a:	andl	$63, %ebx	;  3 bytes
M000000000000001d:	movl	$64, %edi	;  5 bytes
M0000000000000022:	movl	$64, %r14d	;  6 bytes
M0000000000000028:	subl	%ebx, %r14d	;  3 bytes
M000000000000002b:	movq	%rcx, %rsi	;  3 bytes
M000000000000002e:	shrq	$6, %rsi	;  4 bytes
M0000000000000032:	leaq	(%rdx,%rsi,8), %r10	;  4 bytes
M0000000000000036:	andl	$63, %ecx	;  3 bytes
M0000000000000039:	cmpl	%ecx, %ebx	;  2 bytes
M000000000000003b:	jne	0x4464c2 <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xe2>	;  6 bytes
M0000000000000041:	movl	%r14d, %edx	;  3 bytes
M0000000000000044:	cmpq	%r8, %rdx	;  3 bytes
M0000000000000047:	cmovaq	%r8, %rdx	;  4 bytes
M000000000000004b:	movq	(%r10), %rdi	;  3 bytes
M000000000000004e:	xorq	(%r11), %rdi	;  3 bytes
M0000000000000051:	movl	%ebx, %ecx	;  2 bytes
M0000000000000053:	shrq	%cl, %rdi	;  3 bytes
M0000000000000056:	movq	$-1, %rbp	;  7 bytes
M000000000000005d:	movq	$-1, %rsi	;  7 bytes
M0000000000000064:	movl	%edx, %ecx	;  2 bytes
M0000000000000066:	shlq	%cl, %rsi	;  3 bytes
M0000000000000069:	cmpl	$63, %edx	;  3 bytes
M000000000000006c:	ja	0x446454 <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x74>	;  2 bytes
M000000000000006e:	notq	%rsi	;  3 bytes
M0000000000000071:	movq	%rsi, %rbp	;  3 bytes
M0000000000000074:	testq	%rbp, %rdi	;  3 bytes
M0000000000000077:	jne	0x446514 <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x134>	;  6 bytes
M000000000000007d:	subq	%rdx, %r8	;  3 bytes
M0000000000000080:	je	0x4465c1 <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x1e1>	;  6 bytes
M0000000000000086:	cmpq	$64, %r8	;  4 bytes
M000000000000008a:	jb	0x44649f <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xbf>	;  2 bytes
M000000000000008c:	xorl	%ecx, %ecx	;  2 bytes
M000000000000008e:	nop		;  2 bytes
M0000000000000090:	movq	8(%r11,%rcx), %rax	;  5 bytes
M0000000000000095:	cmpq	8(%r10,%rcx), %rax	;  5 bytes
M000000000000009a:	jne	0x446514 <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x134>	;  6 bytes
M00000000000000a0:	addq	$-64, %r8	;  4 bytes
M00000000000000a4:	addq	$8, %rcx	;  4 bytes
M00000000000000a8:	cmpq	$63, %r8	;  4 bytes
M00000000000000ac:	ja	0x446470 <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x90>	;  2 bytes
M00000000000000ae:	movb	$1, %al	;  2 bytes
M00000000000000b0:	testq	%r8, %r8	;  3 bytes
M00000000000000b3:	je	0x4465c1 <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x1e1>	;  6 bytes
M00000000000000b9:	addq	%rcx, %r11	;  3 bytes
M00000000000000bc:	addq	%rcx, %r10	;  3 bytes
M00000000000000bf:	movq	8(%r10), %rax	;  4 bytes
M00000000000000c3:	xorq	8(%r11), %rax	;  4 bytes
M00000000000000c7:	movq	$-1, %rdx	;  7 bytes
M00000000000000ce:	movl	%r8d, %ecx	;  3 bytes
M00000000000000d1:	shlq	%cl, %rdx	;  3 bytes
M00000000000000d4:	notq	%rdx	;  3 bytes
M00000000000000d7:	testq	%rdx, %rax	;  3 bytes
M00000000000000da:	sete	%al	;  3 bytes
M00000000000000dd:	jmp	0x4465c1 <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x1e1>	;  5 bytes
M00000000000000e2:	subl	%ecx, %edi	;  2 bytes
M00000000000000e4:	cmpl	%ebx, %ecx	;  2 bytes
M00000000000000e6:	jbe	0x4464d1 <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xf1>	;  2 bytes
M00000000000000e8:	movl	%ecx, %eax	;  2 bytes
M00000000000000ea:	movl	%edi, %edx	;  2 bytes
M00000000000000ec:	movq	%r11, %r9	;  3 bytes
M00000000000000ef:	jmp	0x4464e1 <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x101>	;  2 bytes
M00000000000000f1:	movl	%ebx, %eax	;  2 bytes
M00000000000000f3:	movl	%r14d, %edx	;  3 bytes
M00000000000000f6:	movl	%ecx, %ebx	;  2 bytes
M00000000000000f8:	movl	%edi, %r14d	;  3 bytes
M00000000000000fb:	movq	%r10, %r9	;  3 bytes
M00000000000000fe:	movq	%r11, %r10	;  3 bytes
M0000000000000101:	movl	%edx, %edx	;  2 bytes
M0000000000000103:	cmpq	%r8, %rdx	;  3 bytes
M0000000000000106:	cmovaq	%r8, %rdx	;  4 bytes
M000000000000010a:	movq	(%r10), %rsi	;  3 bytes
M000000000000010d:	movl	%eax, %ecx	;  2 bytes
M000000000000010f:	shrq	%cl, %rsi	;  3 bytes
M0000000000000112:	movq	(%r9), %rdi	;  3 bytes
M0000000000000115:	movq	%rdi, %rax	;  3 bytes
M0000000000000118:	movl	%ebx, %ecx	;  2 bytes
M000000000000011a:	shrq	%cl, %rax	;  3 bytes
M000000000000011d:	movq	$-1, %rbp	;  7 bytes
M0000000000000124:	movl	%edx, %ecx	;  2 bytes
M0000000000000126:	shlq	%cl, %rbp	;  3 bytes
M0000000000000129:	xorq	%rsi, %rax	;  3 bytes
M000000000000012c:	notq	%rbp	;  3 bytes
M000000000000012f:	testq	%rbp, %rax	;  3 bytes
M0000000000000132:	je	0x44651b <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x13b>	;  2 bytes
M0000000000000134:	xorl	%eax, %eax	;  2 bytes
M0000000000000136:	jmp	0x4465c1 <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x1e1>	;  5 bytes
M000000000000013b:	addl	%edx, %ebx	;  2 bytes
M000000000000013d:	movl	$8, %r11d	;  6 bytes
M0000000000000143:	movl	%edx, %ecx	;  2 bytes
M0000000000000145:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000014f:	nop		;  1 bytes
M0000000000000150:	subq	%rdx, %r8	;  3 bytes
M0000000000000153:	je	0x4465bf <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x1df>	;  6 bytes
M0000000000000159:	subl	%ecx, %r14d	;  3 bytes
M000000000000015c:	movslq	%r14d, %rax	;  3 bytes
M000000000000015f:	cmpq	%rax, %r8	;  3 bytes
M0000000000000162:	cmovbq	%r8, %rax	;  4 bytes
M0000000000000166:	movl	%ebx, %ecx	;  2 bytes
M0000000000000168:	shrq	%cl, %rdi	;  3 bytes
M000000000000016b:	movq	(%r10,%r11), %rbp	;  4 bytes
M000000000000016f:	xorq	%rbp, %rdi	;  3 bytes
M0000000000000172:	movq	$-1, %rdx	;  7 bytes
M0000000000000179:	movq	$-1, %rsi	;  7 bytes
M0000000000000180:	movl	%eax, %ecx	;  2 bytes
M0000000000000182:	shlq	%cl, %rsi	;  3 bytes
M0000000000000185:	cmpl	$63, %eax	;  3 bytes
M0000000000000188:	ja	0x446570 <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x190>	;  2 bytes
M000000000000018a:	notq	%rsi	;  3 bytes
M000000000000018d:	movq	%rsi, %rdx	;  3 bytes
M0000000000000190:	testq	%rdx, %rdi	;  3 bytes
M0000000000000193:	jne	0x446514 <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x134>	;  2 bytes
M0000000000000195:	movl	%eax, %ecx	;  2 bytes
M0000000000000197:	subq	%rcx, %r8	;  3 bytes
M000000000000019a:	je	0x4465bf <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x1df>	;  2 bytes
M000000000000019c:	movl	$64, %r14d	;  6 bytes
M00000000000001a2:	movl	$64, %ebx	;  5 bytes
M00000000000001a7:	subl	%eax, %ebx	;  2 bytes
M00000000000001a9:	cmpq	%rbx, %r8	;  3 bytes
M00000000000001ac:	cmovbq	%r8, %rbx	;  4 bytes
M00000000000001b0:	movq	(%r9,%r11), %rdi	;  4 bytes
M00000000000001b4:	shrq	%cl, %rbp	;  3 bytes
M00000000000001b7:	xorq	%rdi, %rbp	;  3 bytes
M00000000000001ba:	movq	$-1, %rsi	;  7 bytes
M00000000000001c1:	movl	%ebx, %ecx	;  2 bytes
M00000000000001c3:	shlq	%cl, %rsi	;  3 bytes
M00000000000001c6:	notq	%rsi	;  3 bytes
M00000000000001c9:	addq	$8, %r11	;  4 bytes
M00000000000001cd:	xorl	%eax, %eax	;  2 bytes
M00000000000001cf:	movl	%ebx, %ecx	;  2 bytes
M00000000000001d1:	movq	%rbx, %rdx	;  3 bytes
M00000000000001d4:	testq	%rsi, %rbp	;  3 bytes
M00000000000001d7:	je	0x446530 <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x150>	;  6 bytes
M00000000000001dd:	jmp	0x4465c1 <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x1e1>	;  2 bytes
M00000000000001df:	movb	$1, %al	;  2 bytes
M00000000000001e1:	popq	%rbx	;  1 bytes
M00000000000001e2:	popq	%r14	;  2 bytes
M00000000000001e4:	popq	%rbp	;  1 bytes
M00000000000001e5:	retq		;  1 bytes
M00000000000001e6:	nopw	%cs:(%rax,%rax)	; 10 bytes
```
