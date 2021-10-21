000000000040d000 <BloombergLP::bdlb::String::copy(char const*, int, BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	movl	%esi, %r15d	;  3 bytes
M0000000000000008:	movq	%rdi, %r14	;  3 bytes
M000000000000000b:	leal	1(%r15), %eax	;  4 bytes
M000000000000000f:	movslq	%eax, %rsi	;  3 bytes
M0000000000000012:	movq	(%rdx), %rax	;  3 bytes
M0000000000000015:	movq	%rdx, %rdi	;  3 bytes
M0000000000000018:	callq	*16(%rax)	;  3 bytes
M000000000000001b:	movq	%rax, %rbx	;  3 bytes
M000000000000001e:	movslq	%r15d, %r15	;  3 bytes
M0000000000000021:	testq	%r14, %r14	;  3 bytes
M0000000000000024:	je	0x40d034 <BloombergLP::bdlb::String::copy(char const*, int, BloombergLP::bslma::Allocator*)+0x34>	;  2 bytes
M0000000000000026:	movq	%rbx, %rdi	;  3 bytes
M0000000000000029:	movq	%r14, %rsi	;  3 bytes
M000000000000002c:	movq	%r15, %rdx	;  3 bytes
M000000000000002f:	callq	0x404af0 <memcpy@plt>	;  5 bytes
M0000000000000034:	movb	$0, (%rbx,%r15)	;  5 bytes
M0000000000000039:	movq	%rbx, %rax	;  3 bytes
M000000000000003c:	popq	%rbx	;  1 bytes
M000000000000003d:	popq	%r14	;  2 bytes
M000000000000003f:	popq	%r15	;  2 bytes
M0000000000000041:	retq		;  1 bytes
M0000000000000042:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000004c:	nopl	(%rax)	;  4 bytes
