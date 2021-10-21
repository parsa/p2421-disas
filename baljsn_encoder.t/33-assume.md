# `BloombergLP::s_baltst::Choice1::~Choice1()` - Assumed

```x86asm
00000000004c99b0 <BloombergLP::s_baltst::Choice1::~Choice1()>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r13
0000000000000006: 02	pushq	%r12
0000000000000008: 01	pushq	%rbx
0000000000000009: 03	movq	%rdi, %rbx
000000000000000c: 03	movl	8(%rdi), %eax
000000000000000f: 03	cmpl	$2, %eax
0000000000000012: 06	jb	0x4c9a6c <BloombergLP::s_baltst::Choice1::~Choice1()+0xbc>
0000000000000018: 03	cmpl	$3, %eax
000000000000001b: 02	je	0x4c99fc <BloombergLP::s_baltst::Choice1::~Choice1()+0x4c>
000000000000001d: 03	cmpl	$2, %eax
0000000000000020: 06	jne	0x4c9a6c <BloombergLP::s_baltst::Choice1::~Choice1()+0xbc>
0000000000000026: 03	movq	(%rbx), %r14
0000000000000029: 03	testq	%r14, %r14
000000000000002c: 06	je	0x4c9a6c <BloombergLP::s_baltst::Choice1::~Choice1()+0xbc>
0000000000000032: 04	movq	16(%rbx), %r15
0000000000000036: 03	movq	%r14, %rdi
0000000000000039: 05	callq	0x4c05f0 <BloombergLP::s_baltst::Sequence4::~Sequence4()>
000000000000003e: 03	movq	(%r15), %rax
0000000000000041: 03	movq	%r15, %rdi
0000000000000044: 03	movq	%r14, %rsi
0000000000000047: 03	callq	*24(%rax)
000000000000004a: 02	jmp	0x4c9a6c <BloombergLP::s_baltst::Choice1::~Choice1()+0xbc>
000000000000004c: 03	movq	(%rbx), %r14
000000000000004f: 03	testq	%r14, %r14
0000000000000052: 02	je	0x4c9a6c <BloombergLP::s_baltst::Choice1::~Choice1()+0xbc>
0000000000000054: 04	movq	16(%rbx), %r15
0000000000000058: 04	movl	48(%r14), %eax
000000000000005c: 04	cmpq	$3, %rax
0000000000000060: 02	ja	0x4c9a58 <BloombergLP::s_baltst::Choice1::~Choice1()+0xa8>
0000000000000062: 07	jmpq	*6594432(,%rax,8)
0000000000000069: 05	cmpq	$23, 32(%r14)
000000000000006e: 02	je	0x4c9a2d <BloombergLP::s_baltst::Choice1::~Choice1()+0x7d>
0000000000000070: 03	movq	(%r14), %rsi
0000000000000073: 04	movq	40(%r14), %rdi
0000000000000077: 03	movq	(%rdi), %rax
000000000000007a: 03	callq	*24(%rax)
000000000000007d: 08	movq	$-1, 24(%r14)
0000000000000085: 02	jmp	0x4c9a58 <BloombergLP::s_baltst::Choice1::~Choice1()+0xa8>
0000000000000087: 03	movq	(%r14), %r12
000000000000008a: 03	testq	%r12, %r12
000000000000008d: 02	je	0x4c9a58 <BloombergLP::s_baltst::Choice1::~Choice1()+0xa8>
000000000000008f: 04	movq	56(%r14), %r13
0000000000000093: 03	movq	%r12, %rdi
0000000000000096: 05	callq	0x4c99b0 <BloombergLP::s_baltst::Choice1::~Choice1()>
000000000000009b: 04	movq	(%r13), %rax
000000000000009f: 03	movq	%r13, %rdi
00000000000000a2: 03	movq	%r12, %rsi
00000000000000a5: 03	callq	*24(%rax)
00000000000000a8: 08	movl	$4294967295, 48(%r14)
00000000000000b0: 03	movq	(%r15), %rax
00000000000000b3: 03	movq	%r15, %rdi
00000000000000b6: 03	movq	%r14, %rsi
00000000000000b9: 03	callq	*24(%rax)
00000000000000bc: 07	movl	$4294967295, 8(%rbx)
00000000000000c3: 01	popq	%rbx
00000000000000c4: 02	popq	%r12
00000000000000c6: 02	popq	%r13
00000000000000c8: 02	popq	%r14
00000000000000ca: 02	popq	%r15
00000000000000cc: 01	retq	
00000000000000cd: 03	movq	%rax, %rdi
00000000000000d0: 05	callq	0x428650 <__clang_call_terminate>
00000000000000d5: 03	movq	%rax, %rdi
00000000000000d8: 05	callq	0x428650 <__clang_call_terminate>
00000000000000dd: 03	movq	%rax, %rdi
00000000000000e0: 05	callq	0x428650 <__clang_call_terminate>
00000000000000e5: 10	nopw	%cs:(%rax,%rax)
00000000000000ef: 01	nop	
```
