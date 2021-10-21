000000000040ca30 <BloombergLP::bdlbb::InBlobStreamBuf::underflow()>:
M0000000000000000:	movq	64(%rdi), %r11	;  4 bytes
M0000000000000004:	movl	36(%r11), %ecx	;  4 bytes
M0000000000000008:	movl	76(%rdi), %r9d	;  4 bytes
M000000000000000c:	movl	24(%rdi), %edx	;  3 bytes
M000000000000000f:	movq	16(%rdi), %rsi	;  4 bytes
M0000000000000013:	subl	%esi, %edx	;  2 bytes
M0000000000000015:	addl	%r9d, %edx	;  3 bytes
M0000000000000018:	movl	$4294967295, %eax	;  5 bytes
M000000000000001d:	cmpl	%ecx, %edx	;  2 bytes
M000000000000001f:	jge	0x40cab6 <BloombergLP::bdlbb::InBlobStreamBuf::underflow()+0x86>	;  2 bytes
M0000000000000021:	movq	32(%rdi), %rax	;  4 bytes
M0000000000000025:	subq	%rsi, %rax	;  3 bytes
M0000000000000028:	movslq	72(%rdi), %rsi	;  4 bytes
M000000000000002c:	movq	(%r11), %r8	;  3 bytes
M000000000000002f:	leaq	(%rsi,%rsi,2), %rdx	;  4 bytes
M0000000000000033:	movslq	16(%r8,%rdx,8), %r10	;  5 bytes
M0000000000000038:	cmpq	%r10, %rax	;  3 bytes
M000000000000003b:	jne	0x40ca8a <BloombergLP::bdlbb::InBlobStreamBuf::underflow()+0x5a>	;  2 bytes
M000000000000003d:	addl	%r10d, %r9d	;  3 bytes
M0000000000000040:	movl	%r9d, 76(%rdi)	;  4 bytes
M0000000000000044:	incl	%esi	;  2 bytes
M0000000000000046:	movl	%esi, 72(%rdi)	;  3 bytes
M0000000000000049:	movq	(%r11), %r8	;  3 bytes
M000000000000004c:	movslq	%esi, %rsi	;  3 bytes
M000000000000004f:	leaq	(%rsi,%rsi,2), %rax	;  4 bytes
M0000000000000053:	movl	16(%r8,%rax,8), %r10d	;  5 bytes
M0000000000000058:	xorl	%eax, %eax	;  2 bytes
M000000000000005a:	leaq	(%rsi,%rsi,2), %rdx	;  4 bytes
M000000000000005e:	subl	%r9d, %ecx	;  3 bytes
M0000000000000061:	cmpl	%ecx, %r10d	;  3 bytes
M0000000000000064:	cmovll	%r10d, %ecx	;  4 bytes
M0000000000000068:	movq	(%r8,%rdx,8), %rdx	;  4 bytes
M000000000000006c:	movslq	%ecx, %rcx	;  3 bytes
M000000000000006f:	leaq	(%rdx,%rax), %rsi	;  4 bytes
M0000000000000073:	addq	%rdx, %rcx	;  3 bytes
M0000000000000076:	movq	%rdx, 16(%rdi)	;  4 bytes
M000000000000007a:	movq	%rsi, 24(%rdi)	;  4 bytes
M000000000000007e:	movq	%rcx, 32(%rdi)	;  4 bytes
M0000000000000082:	movzbl	(%rdx,%rax), %eax	;  4 bytes
M0000000000000086:	retq		;  1 bytes
M0000000000000087:	nopw	(%rax,%rax)	;  9 bytes
