# `BloombergLP::bdlb::String::strrstr(char const*, int, char const*, int)` - Ignored

```nasm
000000000040d370 <BloombergLP::bdlb::String::strrstr(char const*, int, char const*, int)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r13	;  2 bytes
M0000000000000006:	pushq	%r12	;  2 bytes
M0000000000000008:	pushq	%rbx	;  1 bytes
M0000000000000009:	movq	%rdi, %r15	;  3 bytes
M000000000000000c:	testl	%ecx, %ecx	;  2 bytes
M000000000000000e:	je	0x40d3b7 <BloombergLP::bdlb::String::strrstr(char const*, int, char const*, int)+0x47>	;  2 bytes
M0000000000000010:	cmpl	%ecx, %esi	;  2 bytes
M0000000000000012:	jl	0x40d3b2 <BloombergLP::bdlb::String::strrstr(char const*, int, char const*, int)+0x42>	;  2 bytes
M0000000000000014:	movq	%rdx, %r14	;  3 bytes
M0000000000000017:	movslq	%ecx, %r12	;  3 bytes
M000000000000001a:	movslq	%esi, %rbx	;  3 bytes
M000000000000001d:	subq	%r12, %r15	;  3 bytes
M0000000000000020:	leaq	(%r15,%rbx), %r13	;  4 bytes
M0000000000000024:	movq	%r13, %rdi	;  3 bytes
M0000000000000027:	movq	%r14, %rsi	;  3 bytes
M000000000000002a:	movq	%r12, %rdx	;  3 bytes
M000000000000002d:	callq	0x404690 <bcmp@plt>	;  5 bytes
M0000000000000032:	testl	%eax, %eax	;  2 bytes
M0000000000000034:	je	0x40d3c0 <BloombergLP::bdlb::String::strrstr(char const*, int, char const*, int)+0x50>	;  2 bytes
M0000000000000036:	leaq	-1(%rbx), %rax	;  4 bytes
M000000000000003a:	cmpq	%r12, %rbx	;  3 bytes
M000000000000003d:	movq	%rax, %rbx	;  3 bytes
M0000000000000040:	jg	0x40d390 <BloombergLP::bdlb::String::strrstr(char const*, int, char const*, int)+0x20>	;  2 bytes
M0000000000000042:	xorl	%r13d, %r13d	;  3 bytes
M0000000000000045:	jmp	0x40d3c0 <BloombergLP::bdlb::String::strrstr(char const*, int, char const*, int)+0x50>	;  2 bytes
M0000000000000047:	movslq	%esi, %rax	;  3 bytes
M000000000000004a:	addq	%rax, %r15	;  3 bytes
M000000000000004d:	movq	%r15, %r13	;  3 bytes
M0000000000000050:	movq	%r13, %rax	;  3 bytes
M0000000000000053:	popq	%rbx	;  1 bytes
M0000000000000054:	popq	%r12	;  2 bytes
M0000000000000056:	popq	%r13	;  2 bytes
M0000000000000058:	popq	%r14	;  2 bytes
M000000000000005a:	popq	%r15	;  2 bytes
M000000000000005c:	retq		;  1 bytes
M000000000000005d:	nopl	(%rax)	;  3 bytes
```
