0000000000410510 <BloombergLP::bslstl::Function_Rep::copyInit(BloombergLP::bslstl::Function_Rep const&)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	movq	%rsi, %r14	;  3 bytes
M0000000000000008:	movq	%rdi, %r15	;  3 bytes
M000000000000000b:	movq	56(%rsi), %rax	;  4 bytes
M000000000000000f:	testq	%rax, %rax	;  3 bytes
M0000000000000012:	je	0x410535 <BloombergLP::bslstl::Function_Rep::copyInit(BloombergLP::bslstl::Function_Rep const&)+0x25>	;  2 bytes
M0000000000000014:	movl	$4, %edi	;  5 bytes
M0000000000000019:	movq	%r14, %rsi	;  3 bytes
M000000000000001c:	xorl	%edx, %edx	;  2 bytes
M000000000000001e:	callq	*%rax	;  2 bytes
M0000000000000020:	movq	%rax, %rbx	;  3 bytes
M0000000000000023:	jmp	0x410537 <BloombergLP::bslstl::Function_Rep::copyInit(BloombergLP::bslstl::Function_Rep const&)+0x27>	;  2 bytes
M0000000000000025:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000027:	cmpq	$0, 56(%r15)	;  5 bytes
M000000000000002c:	cmpq	$49, %rbx	;  4 bytes
M0000000000000030:	jb	0x41055b <BloombergLP::bslstl::Function_Rep::copyInit(BloombergLP::bslstl::Function_Rep const&)+0x4b>	;  2 bytes
M0000000000000032:	leaq	49(%rbx), %rsi	;  4 bytes
M0000000000000036:	cmpq	$-49, %rbx	;  4 bytes
M000000000000003a:	cmovbeq	%rbx, %rsi	;  4 bytes
M000000000000003e:	movq	48(%r15), %rdi	;  4 bytes
M0000000000000042:	movq	(%rdi), %rax	;  3 bytes
M0000000000000045:	callq	*16(%rax)	;  3 bytes
M0000000000000048:	movq	%rax, (%r15)	;  3 bytes
M000000000000004b:	movq	56(%r14), %rax	;  4 bytes
M000000000000004f:	movq	%rax, 56(%r15)	;  4 bytes
M0000000000000053:	testq	%rax, %rax	;  3 bytes
M0000000000000056:	je	0x410586 <BloombergLP::bslstl::Function_Rep::copyInit(BloombergLP::bslstl::Function_Rep const&)+0x76>	;  2 bytes
M0000000000000058:	movq	%r14, %rdx	;  3 bytes
M000000000000005b:	cmpq	$49, %rbx	;  4 bytes
M000000000000005f:	jb	0x410574 <BloombergLP::bslstl::Function_Rep::copyInit(BloombergLP::bslstl::Function_Rep const&)+0x64>	;  2 bytes
M0000000000000061:	movq	(%r14), %rdx	;  3 bytes
M0000000000000064:	movl	$1, %edi	;  5 bytes
M0000000000000069:	movq	%r15, %rsi	;  3 bytes
M000000000000006c:	callq	*%rax	;  2 bytes
M000000000000006e:	movq	64(%r14), %rax	;  4 bytes
M0000000000000072:	movq	%rax, 64(%r15)	;  4 bytes
M0000000000000076:	popq	%rbx	;  1 bytes
M0000000000000077:	popq	%r14	;  2 bytes
M0000000000000079:	popq	%r15	;  2 bytes
M000000000000007b:	retq		;  1 bytes
M000000000000007c:	movq	%rax, %rdi	;  3 bytes
M000000000000007f:	callq	0x40a2c0 <__clang_call_terminate>	;  5 bytes
M0000000000000084:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000008e:	nop		;  2 bytes
