000000000040d3d0 <BloombergLP::bdlb::String::strrstrCaseless(char const*, int, char const*, int)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	movq	%rdi, %rax	;  3 bytes
M0000000000000008:	testl	%ecx, %ecx	;  2 bytes
M000000000000000a:	je	0x40d47b <BloombergLP::bdlb::String::strrstrCaseless(char const*, int, char const*, int)+0xab>	;  6 bytes
M0000000000000010:	xorl	%edi, %edi	;  2 bytes
M0000000000000012:	cmpl	%ecx, %esi	;  2 bytes
M0000000000000014:	jl	0x40d477 <BloombergLP::bdlb::String::strrstrCaseless(char const*, int, char const*, int)+0xa7>	;  6 bytes
M000000000000001a:	movslq	%ecx, %r8	;  3 bytes
M000000000000001d:	movq	172076(%rip), %r11  # 437420 <BloombergLP::bdlb::CharType::s_toLower_p>	;  7 bytes
M0000000000000024:	testl	%ecx, %ecx	;  2 bytes
M0000000000000026:	cmovsl	%edi, %ecx	;  3 bytes
M0000000000000029:	movslq	%esi, %r10	;  3 bytes
M000000000000002c:	movq	%rax, %r9	;  3 bytes
M000000000000002f:	subq	%r8, %r9	;  3 bytes
M0000000000000032:	movq	%r10, %r15	;  3 bytes
M0000000000000035:	subq	%r8, %r15	;  3 bytes
M0000000000000038:	addq	%rax, %r15	;  3 bytes
M000000000000003b:	movq	%rcx, %r14	;  3 bytes
M000000000000003e:	negq	%r14	;  3 bytes
M0000000000000041:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000004b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000050:	leaq	(%r9,%r10), %rax	;  4 bytes
M0000000000000054:	movq	$-1, %rbx	;  7 bytes
M000000000000005b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000060:	leaq	(%r14,%rbx), %rdi	;  4 bytes
M0000000000000064:	cmpq	$-1, %rdi	;  4 bytes
M0000000000000068:	je	0x40d460 <BloombergLP::bdlb::String::strrstrCaseless(char const*, int, char const*, int)+0x90>	;  2 bytes
M000000000000006a:	movzbl	1(%r15,%rbx), %edi	;  6 bytes
M0000000000000070:	movzbl	(%r11,%rdi), %edi	;  5 bytes
M0000000000000075:	movzbl	1(%rdx,%rbx), %esi	;  5 bytes
M000000000000007a:	incq	%rbx	;  3 bytes
M000000000000007d:	cmpb	(%r11,%rsi), %dil	;  4 bytes
M0000000000000081:	je	0x40d430 <BloombergLP::bdlb::String::strrstrCaseless(char const*, int, char const*, int)+0x60>	;  2 bytes
M0000000000000083:	cmpq	%r8, %rbx	;  3 bytes
M0000000000000086:	jl	0x40d468 <BloombergLP::bdlb::String::strrstrCaseless(char const*, int, char const*, int)+0x98>	;  2 bytes
M0000000000000088:	jmp	0x40d481 <BloombergLP::bdlb::String::strrstrCaseless(char const*, int, char const*, int)+0xb1>	;  2 bytes
M000000000000008a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000090:	movq	%rcx, %rbx	;  3 bytes
M0000000000000093:	cmpq	%r8, %rbx	;  3 bytes
M0000000000000096:	jge	0x40d481 <BloombergLP::bdlb::String::strrstrCaseless(char const*, int, char const*, int)+0xb1>	;  2 bytes
M0000000000000098:	leaq	-1(%r10), %rax	;  4 bytes
M000000000000009c:	decq	%r15	;  3 bytes
M000000000000009f:	cmpq	%r8, %r10	;  3 bytes
M00000000000000a2:	movq	%rax, %r10	;  3 bytes
M00000000000000a5:	jg	0x40d420 <BloombergLP::bdlb::String::strrstrCaseless(char const*, int, char const*, int)+0x50>	;  2 bytes
M00000000000000a7:	xorl	%eax, %eax	;  2 bytes
M00000000000000a9:	jmp	0x40d481 <BloombergLP::bdlb::String::strrstrCaseless(char const*, int, char const*, int)+0xb1>	;  2 bytes
M00000000000000ab:	movslq	%esi, %rcx	;  3 bytes
M00000000000000ae:	addq	%rcx, %rax	;  3 bytes
M00000000000000b1:	popq	%rbx	;  1 bytes
M00000000000000b2:	popq	%r14	;  2 bytes
M00000000000000b4:	popq	%r15	;  2 bytes
M00000000000000b6:	retq		;  1 bytes
M00000000000000b7:	nopw	(%rax,%rax)	;  9 bytes
