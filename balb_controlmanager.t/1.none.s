00000000004104a0 <BloombergLP::bslstl::Function_Rep::copyInit(BloombergLP::bslstl::Function_Rep const&)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	movq	%rdi, %r14	;  3 bytes
M0000000000000008:	movq	56(%rsi), %rax	;  4 bytes
M000000000000000c:	testq	%rax, %rax	;  3 bytes
M000000000000000f:	je	0x41050c <BloombergLP::bslstl::Function_Rep::copyInit(BloombergLP::bslstl::Function_Rep const&)+0x6c>	;  2 bytes
M0000000000000011:	movq	%rsi, %rbx	;  3 bytes
M0000000000000014:	movl	$4, %edi	;  5 bytes
M0000000000000019:	xorl	%edx, %edx	;  2 bytes
M000000000000001b:	callq	*%rax	;  2 bytes
M000000000000001d:	movq	%rax, %r15	;  3 bytes
M0000000000000020:	cmpq	$49, %rax	;  4 bytes
M0000000000000024:	jb	0x4104df <BloombergLP::bslstl::Function_Rep::copyInit(BloombergLP::bslstl::Function_Rep const&)+0x3f>	;  2 bytes
M0000000000000026:	leaq	49(%r15), %rsi	;  4 bytes
M000000000000002a:	cmpq	$-49, %r15	;  4 bytes
M000000000000002e:	cmovbeq	%r15, %rsi	;  4 bytes
M0000000000000032:	movq	48(%r14), %rdi	;  4 bytes
M0000000000000036:	movq	(%rdi), %rax	;  3 bytes
M0000000000000039:	callq	*16(%rax)	;  3 bytes
M000000000000003c:	movq	%rax, (%r14)	;  3 bytes
M000000000000003f:	movq	56(%rbx), %rax	;  4 bytes
M0000000000000043:	movq	%rax, 56(%r14)	;  4 bytes
M0000000000000047:	testq	%rax, %rax	;  3 bytes
M000000000000004a:	je	0x410514 <BloombergLP::bslstl::Function_Rep::copyInit(BloombergLP::bslstl::Function_Rep const&)+0x74>	;  2 bytes
M000000000000004c:	movq	%rbx, %rdx	;  3 bytes
M000000000000004f:	cmpq	$49, %r15	;  4 bytes
M0000000000000053:	jb	0x4104f8 <BloombergLP::bslstl::Function_Rep::copyInit(BloombergLP::bslstl::Function_Rep const&)+0x58>	;  2 bytes
M0000000000000055:	movq	(%rbx), %rdx	;  3 bytes
M0000000000000058:	movl	$1, %edi	;  5 bytes
M000000000000005d:	movq	%r14, %rsi	;  3 bytes
M0000000000000060:	callq	*%rax	;  2 bytes
M0000000000000062:	movq	64(%rbx), %rax	;  4 bytes
M0000000000000066:	movq	%rax, 64(%r14)	;  4 bytes
M000000000000006a:	jmp	0x410514 <BloombergLP::bslstl::Function_Rep::copyInit(BloombergLP::bslstl::Function_Rep const&)+0x74>	;  2 bytes
M000000000000006c:	movq	$0, 56(%r14)	;  8 bytes
M0000000000000074:	popq	%rbx	;  1 bytes
M0000000000000075:	popq	%r14	;  2 bytes
M0000000000000077:	popq	%r15	;  2 bytes
M0000000000000079:	retq		;  1 bytes
M000000000000007a:	movq	%rax, %rdi	;  3 bytes
M000000000000007d:	callq	0x40a190 <__clang_call_terminate>	;  5 bytes
M0000000000000082:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000008c:	nopl	(%rax)	;  4 bytes
