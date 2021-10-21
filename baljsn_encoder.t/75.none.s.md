# 75.none.s

```asm
00000000004b96e0 <BloombergLP::s_baltst::Choice3::makeSelection4(BloombergLP::s_baltst::CustomInt const&)>:
0000000000000000: 02	pushq	%r14
0000000000000002: 01	pushq	%rbx
0000000000000003: 01	pushq	%rax
0000000000000004: 03	movq	%rsi, %r14
0000000000000007: 03	movq	%rdi, %rbx
000000000000000a: 06	movl	368(%rdi), %eax
0000000000000010: 02	testl	%eax, %eax
0000000000000012: 02	je	0x4b9705 <BloombergLP::s_baltst::Choice3::makeSelection4(BloombergLP::s_baltst::CustomInt const&)+0x25>
0000000000000014: 03	cmpl	$2, %eax
0000000000000017: 02	je	0x4b970f <BloombergLP::s_baltst::Choice3::makeSelection4(BloombergLP::s_baltst::CustomInt const&)+0x2f>
0000000000000019: 03	cmpl	$3, %eax
000000000000001c: 02	jne	0x4b972b <BloombergLP::s_baltst::Choice3::makeSelection4(BloombergLP::s_baltst::CustomInt const&)+0x4b>
000000000000001e: 03	movl	(%r14), %eax
0000000000000021: 02	movl	%eax, (%rbx)
0000000000000023: 02	jmp	0x4b9744 <BloombergLP::s_baltst::Choice3::makeSelection4(BloombergLP::s_baltst::CustomInt const&)+0x64>
0000000000000025: 03	movq	%rbx, %rdi
0000000000000028: 05	callq	0x4c4be0 <BloombergLP::s_baltst::Sequence6::~Sequence6()>
000000000000002d: 02	jmp	0x4b972b <BloombergLP::s_baltst::Choice3::makeSelection4(BloombergLP::s_baltst::CustomInt const&)+0x4b>
000000000000002f: 05	cmpq	$23, 32(%rbx)
0000000000000034: 02	je	0x4b9723 <BloombergLP::s_baltst::Choice3::makeSelection4(BloombergLP::s_baltst::CustomInt const&)+0x43>
0000000000000036: 03	movq	(%rbx), %rsi
0000000000000039: 04	movq	40(%rbx), %rdi
000000000000003d: 03	movq	(%rdi), %rax
0000000000000040: 03	callq	*24(%rax)
0000000000000043: 08	movq	$-1, 24(%rbx)
000000000000004b: 10	movl	$4294967295, 368(%rbx)
0000000000000055: 03	movl	(%r14), %eax
0000000000000058: 02	movl	%eax, (%rbx)
000000000000005a: 10	movl	$3, 368(%rbx)
0000000000000064: 03	movq	%rbx, %rax
0000000000000067: 04	addq	$8, %rsp
000000000000006b: 01	popq	%rbx
000000000000006c: 02	popq	%r14
000000000000006e: 01	retq	
000000000000006f: 03	movq	%rax, %rdi
0000000000000072: 05	callq	0x4286b0 <__clang_call_terminate>
0000000000000077: 09	nopw	(%rax,%rax)
```
