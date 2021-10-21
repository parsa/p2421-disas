# `BloombergLP::s_baltst::Choice3::makeSelection1(BloombergLP::s_baltst::Sequence6 const&)` - Ignored

```nasm
00000000004b94d0 <BloombergLP::s_baltst::Choice3::makeSelection1(BloombergLP::s_baltst::Sequence6 const&)>:
0000000000000000: 02	pushq	%r14
0000000000000002: 01	pushq	%rbx
0000000000000003: 01	pushq	%rax
0000000000000004: 03	movq	%rsi, %r14
0000000000000007: 03	movq	%rdi, %rbx
000000000000000a: 06	movl	368(%rdi), %eax
0000000000000010: 03	cmpl	$2, %eax
0000000000000013: 02	je	0x4b94f6 <BloombergLP::s_baltst::Choice3::makeSelection1(BloombergLP::s_baltst::Sequence6 const&)+0x26>
0000000000000015: 02	testl	%eax, %eax
0000000000000017: 02	jne	0x4b9512 <BloombergLP::s_baltst::Choice3::makeSelection1(BloombergLP::s_baltst::Sequence6 const&)+0x42>
0000000000000019: 03	movq	%rbx, %rdi
000000000000001c: 03	movq	%r14, %rsi
000000000000001f: 05	callq	0x4ba070 <BloombergLP::s_baltst::Sequence6::operator=(BloombergLP::s_baltst::Sequence6 const&)>
0000000000000024: 02	jmp	0x4b9538 <BloombergLP::s_baltst::Choice3::makeSelection1(BloombergLP::s_baltst::Sequence6 const&)+0x68>
0000000000000026: 05	cmpq	$23, 32(%rbx)
000000000000002b: 02	je	0x4b950a <BloombergLP::s_baltst::Choice3::makeSelection1(BloombergLP::s_baltst::Sequence6 const&)+0x3a>
000000000000002d: 03	movq	(%rbx), %rsi
0000000000000030: 04	movq	40(%rbx), %rdi
0000000000000034: 03	movq	(%rdi), %rax
0000000000000037: 03	callq	*24(%rax)
000000000000003a: 08	movq	$-1, 24(%rbx)
0000000000000042: 10	movl	$4294967295, 368(%rbx)
000000000000004c: 07	movq	376(%rbx), %rdx
0000000000000053: 03	movq	%rbx, %rdi
0000000000000056: 03	movq	%r14, %rsi
0000000000000059: 05	callq	0x4c3780 <BloombergLP::s_baltst::Sequence6::Sequence6(BloombergLP::s_baltst::Sequence6 const&, BloombergLP::bslma::Allocator*)>
000000000000005e: 10	movl	$0, 368(%rbx)
0000000000000068: 03	movq	%rbx, %rax
000000000000006b: 04	addq	$8, %rsp
000000000000006f: 01	popq	%rbx
0000000000000070: 02	popq	%r14
0000000000000072: 01	retq	
0000000000000073: 03	movq	%rax, %rdi
0000000000000076: 05	callq	0x4286b0 <__clang_call_terminate>
000000000000007b: 05	nopl	(%rax,%rax)
```
