# 2.none.s

```x86asm
000000000043ab50 <BloombergLP::bdlt::FixUtil::generate(char*, int, BloombergLP::bdlt::DateTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r14
0000000000000003: 01	pushq	%rbx
0000000000000004: 04	subq	$16, %rsp
0000000000000008: 03	movq	%rdi, %r14
000000000000000b: 03	cmpl	$15, %esi
000000000000000e: 02	jl	0x43ab79 <BloombergLP::bdlt::FixUtil::generate(char*, int, BloombergLP::bdlt::DateTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x29>
0000000000000010: 03	movq	%r14, %rdi
0000000000000013: 03	movq	%rdx, %rsi
0000000000000016: 03	movq	%rcx, %rdx
0000000000000019: 05	callq	0x43abd0 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::DateTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)>
000000000000001e: 02	movl	%eax, %ebp
0000000000000020: 02	cltq	
0000000000000022: 05	movb	$0, (%r14,%rax)
0000000000000027: 02	jmp	0x43abbb <BloombergLP::bdlt::FixUtil::generate(char*, int, BloombergLP::bdlt::DateTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x6b>
0000000000000029: 02	movl	%esi, %ebx
000000000000002b: 05	leaq	2(%rsp), %rdi
0000000000000030: 03	movq	%rdx, %rsi
0000000000000033: 03	movq	%rcx, %rdx
0000000000000036: 05	callq	0x43abd0 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::DateTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)>
000000000000003b: 02	movl	%eax, %ebp
000000000000003d: 02	cmpl	%ebx, %eax
000000000000003f: 02	jge	0x43abab <BloombergLP::bdlt::FixUtil::generate(char*, int, BloombergLP::bdlt::DateTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x5b>
0000000000000041: 03	movslq	%ebp, %rbx
0000000000000044: 05	leaq	2(%rsp), %rsi
0000000000000049: 03	movq	%r14, %rdi
000000000000004c: 03	movq	%rbx, %rdx
000000000000004f: 05	callq	0x4045b0 <memcpy@plt>
0000000000000054: 05	movb	$0, (%r14,%rbx)
0000000000000059: 02	jmp	0x43abbb <BloombergLP::bdlt::FixUtil::generate(char*, int, BloombergLP::bdlt::DateTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x6b>
000000000000005b: 03	movslq	%ebx, %rdx
000000000000005e: 05	leaq	2(%rsp), %rsi
0000000000000063: 03	movq	%r14, %rdi
0000000000000066: 05	callq	0x4045b0 <memcpy@plt>
000000000000006b: 02	movl	%ebp, %eax
000000000000006d: 04	addq	$16, %rsp
0000000000000071: 01	popq	%rbx
0000000000000072: 02	popq	%r14
0000000000000074: 01	popq	%rbp
0000000000000075: 01	retq	
0000000000000076: 10	nopw	%cs:(%rax,%rax)
```
