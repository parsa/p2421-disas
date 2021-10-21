00000000004666d0 <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%rbx	;  1 bytes
M0000000000000006:	subq	$24, %rsp	;  4 bytes
M000000000000000a:	movl	%esi, %ebp	;  2 bytes
M000000000000000c:	movq	%rdi, %r14	;  3 bytes
M000000000000000f:	cmpl	$15, %esi	;  3 bytes
M0000000000000012:	jb	0x4666fa <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x2a>	;  2 bytes
M0000000000000014:	movq	%r14, %rdi	;  3 bytes
M0000000000000017:	movq	%rdx, %rsi	;  3 bytes
M000000000000001a:	movq	%rcx, %rdx	;  3 bytes
M000000000000001d:	callq	0x466740 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>	;  5 bytes
M0000000000000022:	movl	%eax, %ebx	;  2 bytes
M0000000000000024:	cmpl	%ebp, %ebx	;  2 bytes
M0000000000000026:	jl	0x466720 <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x50>	;  2 bytes
M0000000000000028:	jmp	0x466728 <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x58>	;  2 bytes
M000000000000002a:	leaq	9(%rsp), %r15	;  5 bytes
M000000000000002f:	movq	%r15, %rdi	;  3 bytes
M0000000000000032:	movq	%rdx, %rsi	;  3 bytes
M0000000000000035:	movq	%rcx, %rdx	;  3 bytes
M0000000000000038:	callq	0x466740 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>	;  5 bytes
M000000000000003d:	movl	%eax, %ebx	;  2 bytes
M000000000000003f:	movl	%ebp, %edx	;  2 bytes
M0000000000000041:	movq	%r14, %rdi	;  3 bytes
M0000000000000044:	movq	%r15, %rsi	;  3 bytes
M0000000000000047:	callq	0x404980 <memcpy@plt>	;  5 bytes
M000000000000004c:	cmpl	%ebp, %ebx	;  2 bytes
M000000000000004e:	jge	0x466728 <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x58>	;  2 bytes
M0000000000000050:	movslq	%ebx, %rax	;  3 bytes
M0000000000000053:	movb	$0, (%r14,%rax)	;  5 bytes
M0000000000000058:	movl	%ebx, %eax	;  2 bytes
M000000000000005a:	addq	$24, %rsp	;  4 bytes
M000000000000005e:	popq	%rbx	;  1 bytes
M000000000000005f:	popq	%r14	;  2 bytes
M0000000000000061:	popq	%r15	;  2 bytes
M0000000000000063:	popq	%rbp	;  1 bytes
M0000000000000064:	retq		;  1 bytes
M0000000000000065:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000006f:	nop		;  1 bytes
