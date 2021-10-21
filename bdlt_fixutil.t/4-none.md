# `BloombergLP::bdlt::FixUtil::generate(char*, int, BloombergLP::bdlt::DatetimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)` - Ignored

```nasm
000000000043b1e0 <BloombergLP::bdlt::FixUtil::generate(char*, int, BloombergLP::bdlt::DatetimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%rbx	;  1 bytes
M0000000000000006:	subq	$40, %rsp	;  4 bytes
M000000000000000a:	movl	%esi, %ebp	;  2 bytes
M000000000000000c:	movq	%rdi, %r14	;  3 bytes
M000000000000000f:	cmpl	$30, %esi	;  3 bytes
M0000000000000012:	jl	0x43b20a <BloombergLP::bdlt::FixUtil::generate(char*, int, BloombergLP::bdlt::DatetimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x2a>	;  2 bytes
M0000000000000014:	movq	%r14, %rdi	;  3 bytes
M0000000000000017:	movq	%rdx, %rsi	;  3 bytes
M000000000000001a:	movq	%rcx, %rdx	;  3 bytes
M000000000000001d:	callq	0x43b270 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::DatetimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)>	;  5 bytes
M0000000000000022:	movl	%eax, %ebx	;  2 bytes
M0000000000000024:	cmpl	%ebp, %ebx	;  2 bytes
M0000000000000026:	jl	0x43b24c <BloombergLP::bdlt::FixUtil::generate(char*, int, BloombergLP::bdlt::DatetimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x6c>	;  2 bytes
M0000000000000028:	jmp	0x43b254 <BloombergLP::bdlt::FixUtil::generate(char*, int, BloombergLP::bdlt::DatetimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x74>	;  2 bytes
M000000000000002a:	movq	%rsp, %rdi	;  3 bytes
M000000000000002d:	movq	%rdx, %rsi	;  3 bytes
M0000000000000030:	movq	%rcx, %rdx	;  3 bytes
M0000000000000033:	callq	0x43b270 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::DatetimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)>	;  5 bytes
M0000000000000038:	movl	%eax, %ebx	;  2 bytes
M000000000000003a:	cmpl	%ebp, %eax	;  2 bytes
M000000000000003c:	jge	0x43b23a <BloombergLP::bdlt::FixUtil::generate(char*, int, BloombergLP::bdlt::DatetimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x5a>	;  2 bytes
M000000000000003e:	movslq	%ebx, %r15	;  3 bytes
M0000000000000041:	movq	%rsp, %rsi	;  3 bytes
M0000000000000044:	movq	%r14, %rdi	;  3 bytes
M0000000000000047:	movq	%r15, %rdx	;  3 bytes
M000000000000004a:	callq	0x4045b0 <memcpy@plt>	;  5 bytes
M000000000000004f:	movb	$0, (%r14,%r15)	;  5 bytes
M0000000000000054:	cmpl	%ebp, %ebx	;  2 bytes
M0000000000000056:	jl	0x43b24c <BloombergLP::bdlt::FixUtil::generate(char*, int, BloombergLP::bdlt::DatetimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x6c>	;  2 bytes
M0000000000000058:	jmp	0x43b254 <BloombergLP::bdlt::FixUtil::generate(char*, int, BloombergLP::bdlt::DatetimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x74>	;  2 bytes
M000000000000005a:	movslq	%ebp, %rdx	;  3 bytes
M000000000000005d:	movq	%rsp, %rsi	;  3 bytes
M0000000000000060:	movq	%r14, %rdi	;  3 bytes
M0000000000000063:	callq	0x4045b0 <memcpy@plt>	;  5 bytes
M0000000000000068:	cmpl	%ebp, %ebx	;  2 bytes
M000000000000006a:	jge	0x43b254 <BloombergLP::bdlt::FixUtil::generate(char*, int, BloombergLP::bdlt::DatetimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x74>	;  2 bytes
M000000000000006c:	movslq	%ebx, %rax	;  3 bytes
M000000000000006f:	movb	$0, (%r14,%rax)	;  5 bytes
M0000000000000074:	movl	%ebx, %eax	;  2 bytes
M0000000000000076:	addq	$40, %rsp	;  4 bytes
M000000000000007a:	popq	%rbx	;  1 bytes
M000000000000007b:	popq	%r14	;  2 bytes
M000000000000007d:	popq	%r15	;  2 bytes
M000000000000007f:	popq	%rbp	;  1 bytes
M0000000000000080:	retq		;  1 bytes
M0000000000000081:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000008b:	nopl	(%rax,%rax)	;  5 bytes
```
