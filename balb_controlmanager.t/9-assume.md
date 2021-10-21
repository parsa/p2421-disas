# `BloombergLP::bdlb::String::copy(char const*, int, BloombergLP::bslma::Allocator*)` - Assumed

```nasm
000000000040d100 <BloombergLP::bdlb::String::copy(char const*, int, BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	movl	%esi, %r15d	;  3 bytes
M0000000000000008:	movq	%rdi, %r14	;  3 bytes
M000000000000000b:	leal	1(%r15), %esi	;  4 bytes
M000000000000000f:	movq	(%rdx), %rax	;  3 bytes
M0000000000000012:	movq	%rdx, %rdi	;  3 bytes
M0000000000000015:	callq	*16(%rax)	;  3 bytes
M0000000000000018:	movq	%rax, %rbx	;  3 bytes
M000000000000001b:	movl	%r15d, %r15d	;  3 bytes
M000000000000001e:	testq	%r14, %r14	;  3 bytes
M0000000000000021:	je	0x40d131 <BloombergLP::bdlb::String::copy(char const*, int, BloombergLP::bslma::Allocator*)+0x31>	;  2 bytes
M0000000000000023:	movq	%rbx, %rdi	;  3 bytes
M0000000000000026:	movq	%r14, %rsi	;  3 bytes
M0000000000000029:	movq	%r15, %rdx	;  3 bytes
M000000000000002c:	callq	0x404af0 <memcpy@plt>	;  5 bytes
M0000000000000031:	movb	$0, (%rbx,%r15)	;  5 bytes
M0000000000000036:	movq	%rbx, %rax	;  3 bytes
M0000000000000039:	popq	%rbx	;  1 bytes
M000000000000003a:	popq	%r14	;  2 bytes
M000000000000003c:	popq	%r15	;  2 bytes
M000000000000003e:	retq		;  1 bytes
M000000000000003f:	nop		;  1 bytes
```
