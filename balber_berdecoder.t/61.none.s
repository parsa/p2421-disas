00000000004679f0 <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%rbx	;  1 bytes
M0000000000000006:	subq	$24, %rsp	;  4 bytes
M000000000000000a:	movl	%esi, %ebp	;  2 bytes
M000000000000000c:	movq	%rdi, %r14	;  3 bytes
M000000000000000f:	cmpl	$21, %esi	;  3 bytes
M0000000000000012:	jl	0x467a1a <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x2a>	;  2 bytes
M0000000000000014:	movq	%r14, %rdi	;  3 bytes
M0000000000000017:	movq	%rdx, %rsi	;  3 bytes
M000000000000001a:	movq	%rcx, %rdx	;  3 bytes
M000000000000001d:	callq	0x467a80 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>	;  5 bytes
M0000000000000022:	movl	%eax, %ebx	;  2 bytes
M0000000000000024:	cmpl	%ebp, %ebx	;  2 bytes
M0000000000000026:	jl	0x467a5c <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x6c>	;  2 bytes
M0000000000000028:	jmp	0x467a64 <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x74>	;  2 bytes
M000000000000002a:	movq	%rsp, %rdi	;  3 bytes
M000000000000002d:	movq	%rdx, %rsi	;  3 bytes
M0000000000000030:	movq	%rcx, %rdx	;  3 bytes
M0000000000000033:	callq	0x467a80 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>	;  5 bytes
M0000000000000038:	movl	%eax, %ebx	;  2 bytes
M000000000000003a:	cmpl	%ebp, %eax	;  2 bytes
M000000000000003c:	jge	0x467a4a <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x5a>	;  2 bytes
M000000000000003e:	movslq	%ebx, %r15	;  3 bytes
M0000000000000041:	movq	%rsp, %rsi	;  3 bytes
M0000000000000044:	movq	%r14, %rdi	;  3 bytes
M0000000000000047:	movq	%r15, %rdx	;  3 bytes
M000000000000004a:	callq	0x404980 <memcpy@plt>	;  5 bytes
M000000000000004f:	movb	$0, (%r14,%r15)	;  5 bytes
M0000000000000054:	cmpl	%ebp, %ebx	;  2 bytes
M0000000000000056:	jl	0x467a5c <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x6c>	;  2 bytes
M0000000000000058:	jmp	0x467a64 <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x74>	;  2 bytes
M000000000000005a:	movslq	%ebp, %rdx	;  3 bytes
M000000000000005d:	movq	%rsp, %rsi	;  3 bytes
M0000000000000060:	movq	%r14, %rdi	;  3 bytes
M0000000000000063:	callq	0x404980 <memcpy@plt>	;  5 bytes
M0000000000000068:	cmpl	%ebp, %ebx	;  2 bytes
M000000000000006a:	jge	0x467a64 <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x74>	;  2 bytes
M000000000000006c:	movslq	%ebx, %rax	;  3 bytes
M000000000000006f:	movb	$0, (%r14,%rax)	;  5 bytes
M0000000000000074:	movl	%ebx, %eax	;  2 bytes
M0000000000000076:	addq	$24, %rsp	;  4 bytes
M000000000000007a:	popq	%rbx	;  1 bytes
M000000000000007b:	popq	%r14	;  2 bytes
M000000000000007d:	popq	%r15	;  2 bytes
M000000000000007f:	popq	%rbp	;  1 bytes
M0000000000000080:	retq		;  1 bytes
M0000000000000081:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000008b:	nopl	(%rax,%rax)	;  5 bytes
