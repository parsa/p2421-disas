0000000000467530 <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::DateTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r14	;  2 bytes
M0000000000000003:	pushq	%rbx	;  1 bytes
M0000000000000004:	subq	$16, %rsp	;  4 bytes
M0000000000000008:	movq	%rdi, %r14	;  3 bytes
M000000000000000b:	cmpl	$17, %esi	;  3 bytes
M000000000000000e:	jb	0x467559 <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::DateTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x29>	;  2 bytes
M0000000000000010:	movq	%r14, %rdi	;  3 bytes
M0000000000000013:	movq	%rdx, %rsi	;  3 bytes
M0000000000000016:	movq	%rcx, %rdx	;  3 bytes
M0000000000000019:	callq	0x4675a0 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::DateTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>	;  5 bytes
M000000000000001e:	movl	%eax, %ebp	;  2 bytes
M0000000000000020:	cltq		;  2 bytes
M0000000000000022:	movb	$0, (%r14,%rax)	;  5 bytes
M0000000000000027:	jmp	0x467593 <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::DateTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x63>	;  2 bytes
M0000000000000029:	movl	%esi, %ebx	;  2 bytes
M000000000000002b:	movq	%rsp, %rdi	;  3 bytes
M000000000000002e:	movq	%rdx, %rsi	;  3 bytes
M0000000000000031:	movq	%rcx, %rdx	;  3 bytes
M0000000000000034:	callq	0x4675a0 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::DateTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>	;  5 bytes
M0000000000000039:	movl	%eax, %ebp	;  2 bytes
M000000000000003b:	cmpl	%ebx, %eax	;  2 bytes
M000000000000003d:	jae	0x467586 <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::DateTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x56>	;  2 bytes
M000000000000003f:	movl	%ebp, %ebx	;  2 bytes
M0000000000000041:	movq	%rsp, %rsi	;  3 bytes
M0000000000000044:	movq	%r14, %rdi	;  3 bytes
M0000000000000047:	movq	%rbx, %rdx	;  3 bytes
M000000000000004a:	callq	0x404980 <memcpy@plt>	;  5 bytes
M000000000000004f:	movb	$0, (%r14,%rbx)	;  5 bytes
M0000000000000054:	jmp	0x467593 <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::DateTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x63>	;  2 bytes
M0000000000000056:	movl	%ebx, %edx	;  2 bytes
M0000000000000058:	movq	%rsp, %rsi	;  3 bytes
M000000000000005b:	movq	%r14, %rdi	;  3 bytes
M000000000000005e:	callq	0x404980 <memcpy@plt>	;  5 bytes
M0000000000000063:	movl	%ebp, %eax	;  2 bytes
M0000000000000065:	addq	$16, %rsp	;  4 bytes
M0000000000000069:	popq	%rbx	;  1 bytes
M000000000000006a:	popq	%r14	;  2 bytes
M000000000000006c:	popq	%rbp	;  1 bytes
M000000000000006d:	retq		;  1 bytes
M000000000000006e:	nop		;  2 bytes
