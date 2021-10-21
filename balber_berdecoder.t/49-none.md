# `BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::DateTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)` - Ignored

```nasm
0000000000467720 <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::DateTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r14	;  2 bytes
M0000000000000003:	pushq	%rbx	;  1 bytes
M0000000000000004:	subq	$16, %rsp	;  4 bytes
M0000000000000008:	movq	%rdi, %r14	;  3 bytes
M000000000000000b:	cmpl	$17, %esi	;  3 bytes
M000000000000000e:	jl	0x467749 <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::DateTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x29>	;  2 bytes
M0000000000000010:	movq	%r14, %rdi	;  3 bytes
M0000000000000013:	movq	%rdx, %rsi	;  3 bytes
M0000000000000016:	movq	%rcx, %rdx	;  3 bytes
M0000000000000019:	callq	0x467790 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::DateTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>	;  5 bytes
M000000000000001e:	movl	%eax, %ebp	;  2 bytes
M0000000000000020:	cltq		;  2 bytes
M0000000000000022:	movb	$0, (%r14,%rax)	;  5 bytes
M0000000000000027:	jmp	0x467785 <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::DateTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x65>	;  2 bytes
M0000000000000029:	movl	%esi, %ebx	;  2 bytes
M000000000000002b:	movq	%rsp, %rdi	;  3 bytes
M000000000000002e:	movq	%rdx, %rsi	;  3 bytes
M0000000000000031:	movq	%rcx, %rdx	;  3 bytes
M0000000000000034:	callq	0x467790 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::DateTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>	;  5 bytes
M0000000000000039:	movl	%eax, %ebp	;  2 bytes
M000000000000003b:	cmpl	%ebx, %eax	;  2 bytes
M000000000000003d:	jge	0x467777 <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::DateTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x57>	;  2 bytes
M000000000000003f:	movslq	%ebp, %rbx	;  3 bytes
M0000000000000042:	movq	%rsp, %rsi	;  3 bytes
M0000000000000045:	movq	%r14, %rdi	;  3 bytes
M0000000000000048:	movq	%rbx, %rdx	;  3 bytes
M000000000000004b:	callq	0x404980 <memcpy@plt>	;  5 bytes
M0000000000000050:	movb	$0, (%r14,%rbx)	;  5 bytes
M0000000000000055:	jmp	0x467785 <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::DateTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x65>	;  2 bytes
M0000000000000057:	movslq	%ebx, %rdx	;  3 bytes
M000000000000005a:	movq	%rsp, %rsi	;  3 bytes
M000000000000005d:	movq	%r14, %rdi	;  3 bytes
M0000000000000060:	callq	0x404980 <memcpy@plt>	;  5 bytes
M0000000000000065:	movl	%ebp, %eax	;  2 bytes
M0000000000000067:	addq	$16, %rsp	;  4 bytes
M000000000000006b:	popq	%rbx	;  1 bytes
M000000000000006c:	popq	%r14	;  2 bytes
M000000000000006e:	popq	%rbp	;  1 bytes
M000000000000006f:	retq		;  1 bytes
```
