# 57.assume.s

```asm
00000000004b9710 <BloombergLP::s_baltst::Choice3::makeSelection1(BloombergLP::s_baltst::Sequence6&&)>:
0000000000000000: 02	pushq	%r14
0000000000000002: 01	pushq	%rbx
0000000000000003: 01	pushq	%rax
0000000000000004: 03	movq	%rsi, %r14
0000000000000007: 03	movq	%rdi, %rbx
000000000000000a: 06	movl	368(%rdi), %eax
0000000000000010: 04	cmpq	$3, %rax
0000000000000014: 02	ja	0x4b9756 <BloombergLP::s_baltst::Choice3::makeSelection1(BloombergLP::s_baltst::Sequence6&&)+0x46>
0000000000000016: 07	jmpq	*6589600(,%rax,8)
000000000000001d: 03	movq	%rbx, %rdi
0000000000000020: 03	movq	%r14, %rsi
0000000000000023: 05	callq	0x4ba0a0 <BloombergLP::s_baltst::Sequence6::operator=(BloombergLP::s_baltst::Sequence6&&)>
0000000000000028: 02	jmp	0x4b977c <BloombergLP::s_baltst::Choice3::makeSelection1(BloombergLP::s_baltst::Sequence6&&)+0x6c>
000000000000002a: 05	cmpq	$23, 32(%rbx)
000000000000002f: 02	je	0x4b974e <BloombergLP::s_baltst::Choice3::makeSelection1(BloombergLP::s_baltst::Sequence6&&)+0x3e>
0000000000000031: 03	movq	(%rbx), %rsi
0000000000000034: 04	movq	40(%rbx), %rdi
0000000000000038: 03	movq	(%rdi), %rax
000000000000003b: 03	callq	*24(%rax)
000000000000003e: 08	movq	$-1, 24(%rbx)
0000000000000046: 10	movl	$4294967295, 368(%rbx)
0000000000000050: 07	movq	376(%rbx), %rdx
0000000000000057: 03	movq	%rbx, %rdi
000000000000005a: 03	movq	%r14, %rsi
000000000000005d: 05	callq	0x4c4110 <BloombergLP::s_baltst::Sequence6::Sequence6(BloombergLP::s_baltst::Sequence6&&, BloombergLP::bslma::Allocator*)>
0000000000000062: 10	movl	$0, 368(%rbx)
000000000000006c: 03	movq	%rbx, %rax
000000000000006f: 04	addq	$8, %rsp
0000000000000073: 01	popq	%rbx
0000000000000074: 02	popq	%r14
0000000000000076: 01	retq	
0000000000000077: 03	movq	%rax, %rdi
000000000000007a: 05	callq	0x428650 <__clang_call_terminate>
000000000000007f: 01	nop	
```