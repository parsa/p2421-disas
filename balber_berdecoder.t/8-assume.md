# 8.assume.s

```x86asm
00000000004052c0 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::reset()>:
0000000000000000: 01	pushq	%rbx
0000000000000001: 03	movq	%rdi, %rbx
0000000000000004: 03	movl	48(%rdi), %eax
0000000000000007: 02	testl	%eax, %eax
0000000000000009: 02	je	0x4052f1 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::reset()+0x31>
000000000000000b: 03	cmpl	$2, %eax
000000000000000e: 02	je	0x4052f1 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::reset()+0x31>
0000000000000010: 03	cmpl	$1, %eax
0000000000000013: 02	jne	0x4052f1 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::reset()+0x31>
0000000000000015: 05	cmpq	$23, 32(%rbx)
000000000000001a: 02	je	0x4052e9 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::reset()+0x29>
000000000000001c: 03	movq	(%rbx), %rsi
000000000000001f: 04	movq	40(%rbx), %rdi
0000000000000023: 03	movq	(%rdi), %rax
0000000000000026: 03	callq	*24(%rax)
0000000000000029: 08	movq	$-1, 24(%rbx)
0000000000000031: 07	movl	$4294967295, 48(%rbx)
0000000000000038: 01	popq	%rbx
0000000000000039: 01	retq	
000000000000003a: 03	movq	%rax, %rdi
000000000000003d: 05	callq	0x444b60 <__clang_call_terminate>
0000000000000042: 10	nopw	%cs:(%rax,%rax)
000000000000004c: 04	nopl	(%rax)
```
