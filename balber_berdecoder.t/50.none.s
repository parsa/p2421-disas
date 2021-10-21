0000000000466780 <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%rbx	;  1 bytes
M0000000000000006:	subq	$24, %rsp	;  4 bytes
M000000000000000a:	movl	%esi, %ebp	;  2 bytes
M000000000000000c:	movq	%rdi, %r14	;  3 bytes
M000000000000000f:	cmpl	$15, %esi	;  3 bytes
M0000000000000012:	jl	0x4667aa <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x2a>	;  2 bytes
M0000000000000014:	movq	%r14, %rdi	;  3 bytes
M0000000000000017:	movq	%rdx, %rsi	;  3 bytes
M000000000000001a:	movq	%rcx, %rdx	;  3 bytes
M000000000000001d:	callq	0x4667f0 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>	;  5 bytes
M0000000000000022:	movl	%eax, %ebx	;  2 bytes
M0000000000000024:	cmpl	%ebp, %ebx	;  2 bytes
M0000000000000026:	jl	0x4667d1 <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x51>	;  2 bytes
M0000000000000028:	jmp	0x4667d9 <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x59>	;  2 bytes
M000000000000002a:	leaq	9(%rsp), %r15	;  5 bytes
M000000000000002f:	movq	%r15, %rdi	;  3 bytes
M0000000000000032:	movq	%rdx, %rsi	;  3 bytes
M0000000000000035:	movq	%rcx, %rdx	;  3 bytes
M0000000000000038:	callq	0x4667f0 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>	;  5 bytes
M000000000000003d:	movl	%eax, %ebx	;  2 bytes
M000000000000003f:	movslq	%ebp, %rdx	;  3 bytes
M0000000000000042:	movq	%r14, %rdi	;  3 bytes
M0000000000000045:	movq	%r15, %rsi	;  3 bytes
M0000000000000048:	callq	0x404980 <memcpy@plt>	;  5 bytes
M000000000000004d:	cmpl	%ebp, %ebx	;  2 bytes
M000000000000004f:	jge	0x4667d9 <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x59>	;  2 bytes
M0000000000000051:	movslq	%ebx, %rax	;  3 bytes
M0000000000000054:	movb	$0, (%r14,%rax)	;  5 bytes
M0000000000000059:	movl	%ebx, %eax	;  2 bytes
M000000000000005b:	addq	$24, %rsp	;  4 bytes
M000000000000005f:	popq	%rbx	;  1 bytes
M0000000000000060:	popq	%r14	;  2 bytes
M0000000000000062:	popq	%r15	;  2 bytes
M0000000000000064:	popq	%rbp	;  1 bytes
M0000000000000065:	retq		;  1 bytes
M0000000000000066:	nopw	%cs:(%rax,%rax)	; 10 bytes
