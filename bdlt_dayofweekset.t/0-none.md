# `g(char const*)` - Ignored

```x86asm
00000000004040e0 <g(char const*)>:
0000000000000000: 01	pushq	%rbx
0000000000000001: 04	subq	$16, %rsp
0000000000000005: 03	movq	%rdi, %rbx
0000000000000008: 05	movb	$0, 8(%rsp)
000000000000000d: 05	leaq	8(%rsp), %rdi
0000000000000012: 05	movl	$1, %edx
0000000000000017: 05	callq	0x403e40 <ggg(BloombergLP::bdlt::DayOfWeekSet*, char const*, int)>
000000000000001c: 02	notl	%eax
000000000000001e: 03	shrl	$31, %eax
0000000000000021: 05	movl	$4500108, %esi
0000000000000026: 02	movl	%eax, %edi
0000000000000028: 05	movl	$368, %edx
000000000000002d: 05	callq	0x403ff0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000032: 04	movb	8(%rsp), %al
0000000000000036: 02	movb	%al, (%rbx)
0000000000000038: 03	movq	%rbx, %rax
000000000000003b: 04	addq	$16, %rsp
000000000000003f: 01	popq	%rbx
0000000000000040: 01	retq	
0000000000000041: 10	nopw	%cs:(%rax,%rax)
000000000000004b: 05	nopl	(%rax,%rax)
```
