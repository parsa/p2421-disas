# `BloombergLP::bslstl::Function_Rep::moveInit(BloombergLP::bslstl::Function_Rep*)` - Ignored

```nasm
0000000000410530 <BloombergLP::bslstl::Function_Rep::moveInit(BloombergLP::bslstl::Function_Rep*)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	cmpq	$0, 64(%rsi)	;  5 bytes
M000000000000000a:	je	0x41060d <BloombergLP::bslstl::Function_Rep::moveInit(BloombergLP::bslstl::Function_Rep*)+0xdd>	;  6 bytes
M0000000000000010:	movq	%rsi, %rbx	;  3 bytes
M0000000000000013:	movq	%rdi, %r14	;  3 bytes
M0000000000000016:	movq	48(%rdi), %rcx	;  4 bytes
M000000000000001a:	movq	56(%rsi), %rax	;  4 bytes
M000000000000001e:	cmpq	48(%rsi), %rcx	;  4 bytes
M0000000000000022:	je	0x4105b4 <BloombergLP::bslstl::Function_Rep::moveInit(BloombergLP::bslstl::Function_Rep*)+0x84>	;  2 bytes
M0000000000000024:	testq	%rax, %rax	;  3 bytes
M0000000000000027:	je	0x4105d6 <BloombergLP::bslstl::Function_Rep::moveInit(BloombergLP::bslstl::Function_Rep*)+0xa6>	;  2 bytes
M0000000000000029:	movl	$4, %edi	;  5 bytes
M000000000000002e:	movq	%rbx, %rsi	;  3 bytes
M0000000000000031:	xorl	%edx, %edx	;  2 bytes
M0000000000000033:	callq	*%rax	;  2 bytes
M0000000000000035:	movq	%rax, %r15	;  3 bytes
M0000000000000038:	cmpq	$49, %rax	;  4 bytes
M000000000000003c:	jb	0x410587 <BloombergLP::bslstl::Function_Rep::moveInit(BloombergLP::bslstl::Function_Rep*)+0x57>	;  2 bytes
M000000000000003e:	leaq	49(%r15), %rsi	;  4 bytes
M0000000000000042:	cmpq	$-49, %r15	;  4 bytes
M0000000000000046:	cmovbeq	%r15, %rsi	;  4 bytes
M000000000000004a:	movq	48(%r14), %rdi	;  4 bytes
M000000000000004e:	movq	(%rdi), %rax	;  3 bytes
M0000000000000051:	callq	*16(%rax)	;  3 bytes
M0000000000000054:	movq	%rax, (%r14)	;  3 bytes
M0000000000000057:	movq	56(%rbx), %rax	;  4 bytes
M000000000000005b:	movq	%rax, 56(%r14)	;  4 bytes
M000000000000005f:	testq	%rax, %rax	;  3 bytes
M0000000000000062:	je	0x41060d <BloombergLP::bslstl::Function_Rep::moveInit(BloombergLP::bslstl::Function_Rep*)+0xdd>	;  2 bytes
M0000000000000064:	movq	%rbx, %rdx	;  3 bytes
M0000000000000067:	cmpq	$49, %r15	;  4 bytes
M000000000000006b:	jb	0x4105a0 <BloombergLP::bslstl::Function_Rep::moveInit(BloombergLP::bslstl::Function_Rep*)+0x70>	;  2 bytes
M000000000000006d:	movq	(%rbx), %rdx	;  3 bytes
M0000000000000070:	movl	$1, %edi	;  5 bytes
M0000000000000075:	movq	%r14, %rsi	;  3 bytes
M0000000000000078:	callq	*%rax	;  2 bytes
M000000000000007a:	movq	64(%rbx), %rax	;  4 bytes
M000000000000007e:	movq	%rax, 64(%r14)	;  4 bytes
M0000000000000082:	jmp	0x41060d <BloombergLP::bslstl::Function_Rep::moveInit(BloombergLP::bslstl::Function_Rep*)+0xdd>	;  2 bytes
M0000000000000084:	movl	$4, %edi	;  5 bytes
M0000000000000089:	movq	%rbx, %rsi	;  3 bytes
M000000000000008c:	xorl	%edx, %edx	;  2 bytes
M000000000000008e:	callq	*%rax	;  2 bytes
M0000000000000090:	cmpq	$48, %rax	;  4 bytes
M0000000000000094:	ja	0x4105e0 <BloombergLP::bslstl::Function_Rep::moveInit(BloombergLP::bslstl::Function_Rep*)+0xb0>	;  2 bytes
M0000000000000096:	movl	$3, %edi	;  5 bytes
M000000000000009b:	movq	%r14, %rsi	;  3 bytes
M000000000000009e:	movq	%rbx, %rdx	;  3 bytes
M00000000000000a1:	callq	*56(%rbx)	;  3 bytes
M00000000000000a4:	jmp	0x4105ed <BloombergLP::bslstl::Function_Rep::moveInit(BloombergLP::bslstl::Function_Rep*)+0xbd>	;  2 bytes
M00000000000000a6:	movq	$0, 56(%r14)	;  8 bytes
M00000000000000ae:	jmp	0x41060d <BloombergLP::bslstl::Function_Rep::moveInit(BloombergLP::bslstl::Function_Rep*)+0xdd>	;  2 bytes
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
M00000000000000e6:	callq	0x40a190 <__clang_call_terminate>	;  5 bytes
M00000000000000eb:	movq	%rax, %rdi	;  3 bytes
M00000000000000ee:	callq	0x40a190 <__clang_call_terminate>	;  5 bytes
M00000000000000f3:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000fd:	nopl	(%rax)	;  3 bytes
```
