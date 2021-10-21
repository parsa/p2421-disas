# `BloombergLP::bslstl::Function_Rep::moveInit(BloombergLP::bslstl::Function_Rep*)` - Assumed

```nasm
00000000004105a0 <BloombergLP::bslstl::Function_Rep::moveInit(BloombergLP::bslstl::Function_Rep*)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	cmpq	$0, 64(%rsi)	;  5 bytes
M000000000000000a:	je	0x41067d <BloombergLP::bslstl::Function_Rep::moveInit(BloombergLP::bslstl::Function_Rep*)+0xdd>	;  6 bytes
M0000000000000010:	movq	%rsi, %rbx	;  3 bytes
M0000000000000013:	movq	%rdi, %r14	;  3 bytes
M0000000000000016:	movq	48(%rdi), %rcx	;  4 bytes
M000000000000001a:	movq	56(%rsi), %rax	;  4 bytes
M000000000000001e:	cmpq	48(%rsi), %rcx	;  4 bytes
M0000000000000022:	je	0x4105da <BloombergLP::bslstl::Function_Rep::moveInit(BloombergLP::bslstl::Function_Rep*)+0x3a>	;  2 bytes
M0000000000000024:	testq	%rax, %rax	;  3 bytes
M0000000000000027:	je	0x4105fc <BloombergLP::bslstl::Function_Rep::moveInit(BloombergLP::bslstl::Function_Rep*)+0x5c>	;  2 bytes
M0000000000000029:	movl	$4, %edi	;  5 bytes
M000000000000002e:	movq	%rbx, %rsi	;  3 bytes
M0000000000000031:	xorl	%edx, %edx	;  2 bytes
M0000000000000033:	callq	*%rax	;  2 bytes
M0000000000000035:	movq	%rax, %r15	;  3 bytes
M0000000000000038:	jmp	0x4105ff <BloombergLP::bslstl::Function_Rep::moveInit(BloombergLP::bslstl::Function_Rep*)+0x5f>	;  2 bytes
M000000000000003a:	movl	$4, %edi	;  5 bytes
M000000000000003f:	movq	%rbx, %rsi	;  3 bytes
M0000000000000042:	xorl	%edx, %edx	;  2 bytes
M0000000000000044:	callq	*%rax	;  2 bytes
M0000000000000046:	cmpq	$48, %rax	;  4 bytes
M000000000000004a:	ja	0x410650 <BloombergLP::bslstl::Function_Rep::moveInit(BloombergLP::bslstl::Function_Rep*)+0xb0>	;  2 bytes
M000000000000004c:	movl	$3, %edi	;  5 bytes
M0000000000000051:	movq	%r14, %rsi	;  3 bytes
M0000000000000054:	movq	%rbx, %rdx	;  3 bytes
M0000000000000057:	callq	*56(%rbx)	;  3 bytes
M000000000000005a:	jmp	0x41065d <BloombergLP::bslstl::Function_Rep::moveInit(BloombergLP::bslstl::Function_Rep*)+0xbd>	;  2 bytes
M000000000000005c:	xorl	%r15d, %r15d	;  3 bytes
M000000000000005f:	cmpq	$0, 56(%r14)	;  5 bytes
M0000000000000064:	cmpq	$49, %r15	;  4 bytes
M0000000000000068:	jb	0x410623 <BloombergLP::bslstl::Function_Rep::moveInit(BloombergLP::bslstl::Function_Rep*)+0x83>	;  2 bytes
M000000000000006a:	leaq	49(%r15), %rsi	;  4 bytes
M000000000000006e:	cmpq	$-49, %r15	;  4 bytes
M0000000000000072:	cmovbeq	%r15, %rsi	;  4 bytes
M0000000000000076:	movq	48(%r14), %rdi	;  4 bytes
M000000000000007a:	movq	(%rdi), %rax	;  3 bytes
M000000000000007d:	callq	*16(%rax)	;  3 bytes
M0000000000000080:	movq	%rax, (%r14)	;  3 bytes
M0000000000000083:	movq	56(%rbx), %rax	;  4 bytes
M0000000000000087:	movq	%rax, 56(%r14)	;  4 bytes
M000000000000008b:	testq	%rax, %rax	;  3 bytes
M000000000000008e:	je	0x41067d <BloombergLP::bslstl::Function_Rep::moveInit(BloombergLP::bslstl::Function_Rep*)+0xdd>	;  2 bytes
M0000000000000090:	movq	%rbx, %rdx	;  3 bytes
M0000000000000093:	cmpq	$49, %r15	;  4 bytes
M0000000000000097:	jb	0x41063c <BloombergLP::bslstl::Function_Rep::moveInit(BloombergLP::bslstl::Function_Rep*)+0x9c>	;  2 bytes
M0000000000000099:	movq	(%rbx), %rdx	;  3 bytes
M000000000000009c:	movl	$1, %edi	;  5 bytes
M00000000000000a1:	movq	%r14, %rsi	;  3 bytes
M00000000000000a4:	callq	*%rax	;  2 bytes
M00000000000000a6:	movq	64(%rbx), %rax	;  4 bytes
M00000000000000aa:	movq	%rax, 64(%r14)	;  4 bytes
M00000000000000ae:	jmp	0x41067d <BloombergLP::bslstl::Function_Rep::moveInit(BloombergLP::bslstl::Function_Rep*)+0xdd>	;  2 bytes
M00000000000000b0:	movq	(%rbx), %rax	;  3 bytes
M00000000000000b3:	movq	%rax, (%r14)	;  3 bytes
M00000000000000b6:	movq	$0, (%rbx)	;  7 bytes
M00000000000000bd:	movq	56(%rbx), %rax	;  4 bytes
M00000000000000c1:	movq	%rax, 56(%r14)	;  4 bytes
M00000000000000c5:	movq	$0, 56(%rbx)	;  8 bytes
M00000000000000cd:	movq	64(%rbx), %rax	;  4 bytes
M00000000000000d1:	movq	%rax, 64(%r14)	;  4 bytes
M00000000000000d5:	movq	$0, 64(%rbx)	;  8 bytes
M00000000000000dd:	popq	%rbx	;  1 bytes
M00000000000000de:	popq	%r14	;  2 bytes
M00000000000000e0:	popq	%r15	;  2 bytes
M00000000000000e2:	retq		;  1 bytes
M00000000000000e3:	movq	%rax, %rdi	;  3 bytes
M00000000000000e6:	callq	0x40a2c0 <__clang_call_terminate>	;  5 bytes
M00000000000000eb:	movq	%rax, %rdi	;  3 bytes
M00000000000000ee:	callq	0x40a2c0 <__clang_call_terminate>	;  5 bytes
M00000000000000f3:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000fd:	nopl	(%rax)	;  3 bytes
```
