# `BloombergLP::bdlt::FixUtil::generate(char*, int, BloombergLP::bdlt::DatetimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)` - Assumed

```nasm
000000000043b0b0 <BloombergLP::bdlt::FixUtil::generate(char*, int, BloombergLP::bdlt::DatetimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%rbx	;  1 bytes
M0000000000000006:	subq	$40, %rsp	;  4 bytes
M000000000000000a:	movl	%esi, %ebp	;  2 bytes
M000000000000000c:	movq	%rdi, %r14	;  3 bytes
M000000000000000f:	cmpl	$30, %esi	;  3 bytes
M0000000000000012:	jb	0x43b0da <BloombergLP::bdlt::FixUtil::generate(char*, int, BloombergLP::bdlt::DatetimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x2a>	;  2 bytes
M0000000000000014:	movq	%r14, %rdi	;  3 bytes
M0000000000000017:	movq	%rdx, %rsi	;  3 bytes
M000000000000001a:	movq	%rcx, %rdx	;  3 bytes
M000000000000001d:	callq	0x43b130 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::DatetimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)>	;  5 bytes
M0000000000000022:	movl	%eax, %ebx	;  2 bytes
M0000000000000024:	cmpl	%ebp, %ebx	;  2 bytes
M0000000000000026:	jl	0x43b11b <BloombergLP::bdlt::FixUtil::generate(char*, int, BloombergLP::bdlt::DatetimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x6b>	;  2 bytes
M0000000000000028:	jmp	0x43b123 <BloombergLP::bdlt::FixUtil::generate(char*, int, BloombergLP::bdlt::DatetimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x73>	;  2 bytes
M000000000000002a:	movq	%rsp, %rdi	;  3 bytes
M000000000000002d:	movq	%rdx, %rsi	;  3 bytes
M0000000000000030:	movq	%rcx, %rdx	;  3 bytes
M0000000000000033:	callq	0x43b130 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::DatetimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)>	;  5 bytes
M0000000000000038:	movl	%eax, %ebx	;  2 bytes
M000000000000003a:	cmpl	%ebp, %eax	;  2 bytes
M000000000000003c:	jae	0x43b10a <BloombergLP::bdlt::FixUtil::generate(char*, int, BloombergLP::bdlt::DatetimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x5a>	;  2 bytes
M000000000000003e:	movl	%ebx, %r15d	;  3 bytes
M0000000000000041:	movq	%rsp, %rsi	;  3 bytes
M0000000000000044:	movq	%r14, %rdi	;  3 bytes
M0000000000000047:	movq	%r15, %rdx	;  3 bytes
M000000000000004a:	callq	0x4045b0 <memcpy@plt>	;  5 bytes
M000000000000004f:	movb	$0, (%r14,%r15)	;  5 bytes
M0000000000000054:	cmpl	%ebp, %ebx	;  2 bytes
M0000000000000056:	jl	0x43b11b <BloombergLP::bdlt::FixUtil::generate(char*, int, BloombergLP::bdlt::DatetimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x6b>	;  2 bytes
M0000000000000058:	jmp	0x43b123 <BloombergLP::bdlt::FixUtil::generate(char*, int, BloombergLP::bdlt::DatetimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x73>	;  2 bytes
M000000000000005a:	movl	%ebp, %edx	;  2 bytes
M000000000000005c:	movq	%rsp, %rsi	;  3 bytes
M000000000000005f:	movq	%r14, %rdi	;  3 bytes
M0000000000000062:	callq	0x4045b0 <memcpy@plt>	;  5 bytes
M0000000000000067:	cmpl	%ebp, %ebx	;  2 bytes
M0000000000000069:	jge	0x43b123 <BloombergLP::bdlt::FixUtil::generate(char*, int, BloombergLP::bdlt::DatetimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x73>	;  2 bytes
M000000000000006b:	movslq	%ebx, %rax	;  3 bytes
M000000000000006e:	movb	$0, (%r14,%rax)	;  5 bytes
M0000000000000073:	movl	%ebx, %eax	;  2 bytes
M0000000000000075:	addq	$40, %rsp	;  4 bytes
M0000000000000079:	popq	%rbx	;  1 bytes
M000000000000007a:	popq	%r14	;  2 bytes
M000000000000007c:	popq	%r15	;  2 bytes
M000000000000007e:	popq	%rbp	;  1 bytes
M000000000000007f:	retq		;  1 bytes
```
