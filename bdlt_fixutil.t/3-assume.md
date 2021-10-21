# `BloombergLP::bdlt::FixUtil::generate(char*, int, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)` - Assumed

```nasm
0000000000439b90 <BloombergLP::bdlt::FixUtil::generate(char*, int, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 01	pushq	%rbx
0000000000000006: 04	subq	$24, %rsp
000000000000000a: 02	movl	%esi, %ebp
000000000000000c: 03	movq	%rdi, %r14
000000000000000f: 03	cmpl	$15, %esi
0000000000000012: 02	jb	0x439bba <BloombergLP::bdlt::FixUtil::generate(char*, int, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x2a>
0000000000000014: 03	movq	%r14, %rdi
0000000000000017: 03	movq	%rdx, %rsi
000000000000001a: 03	movq	%rcx, %rdx
000000000000001d: 05	callq	0x439c00 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)>
0000000000000022: 02	movl	%eax, %ebx
0000000000000024: 02	cmpl	%ebp, %ebx
0000000000000026: 02	jl	0x439be0 <BloombergLP::bdlt::FixUtil::generate(char*, int, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x50>
0000000000000028: 02	jmp	0x439be8 <BloombergLP::bdlt::FixUtil::generate(char*, int, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x58>
000000000000002a: 05	leaq	9(%rsp), %r15
000000000000002f: 03	movq	%r15, %rdi
0000000000000032: 03	movq	%rdx, %rsi
0000000000000035: 03	movq	%rcx, %rdx
0000000000000038: 05	callq	0x439c00 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)>
000000000000003d: 02	movl	%eax, %ebx
000000000000003f: 02	movl	%ebp, %edx
0000000000000041: 03	movq	%r14, %rdi
0000000000000044: 03	movq	%r15, %rsi
0000000000000047: 05	callq	0x4045b0 <memcpy@plt>
000000000000004c: 02	cmpl	%ebp, %ebx
000000000000004e: 02	jge	0x439be8 <BloombergLP::bdlt::FixUtil::generate(char*, int, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x58>
0000000000000050: 03	movslq	%ebx, %rax
0000000000000053: 05	movb	$0, (%r14,%rax)
0000000000000058: 02	movl	%ebx, %eax
000000000000005a: 04	addq	$24, %rsp
000000000000005e: 01	popq	%rbx
000000000000005f: 02	popq	%r14
0000000000000061: 02	popq	%r15
0000000000000063: 01	popq	%rbp
0000000000000064: 01	retq	
0000000000000065: 10	nopw	%cs:(%rax,%rax)
000000000000006f: 01	nop	
```
