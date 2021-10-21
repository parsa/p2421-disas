# 32.assume.s

```asm
0000000000411370 <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::balb::SequenceWithAnonymity const&, BloombergLP::bslma::Allocator*)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r12
0000000000000006: 01	pushq	%rbx
0000000000000007: 01	pushq	%rax
0000000000000008: 03	movq	%rdx, %r14
000000000000000b: 03	movq	%rsi, %rbx
000000000000000e: 03	movq	%rdi, %r15
0000000000000011: 03	testq	%rdx, %rdx
0000000000000014: 02	jne	0x41139a <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::balb::SequenceWithAnonymity const&, BloombergLP::bslma::Allocator*)+0x2a>
0000000000000016: 07	movq	2549699(%rip), %rdx  # 67fb50 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000001d: 03	testq	%rdx, %rdx
0000000000000020: 02	jne	0x41139a <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::balb::SequenceWithAnonymity const&, BloombergLP::bslma::Allocator*)+0x2a>
0000000000000022: 05	callq	0x4206c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000027: 03	movq	%rax, %rdx
000000000000002a: 05	movb	$0, 24(%r15)
000000000000002f: 04	movq	%rdx, 32(%r15)
0000000000000033: 04	cmpb	$0, 24(%rbx)
0000000000000037: 02	je	0x4113b9 <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::balb::SequenceWithAnonymity const&, BloombergLP::bslma::Allocator*)+0x49>
0000000000000039: 03	movq	%r15, %rdi
000000000000003c: 03	movq	%rbx, %rsi
000000000000003f: 05	callq	0x410a50 <BloombergLP::balb::SequenceWithAnonymityChoice2::SequenceWithAnonymityChoice2(BloombergLP::balb::SequenceWithAnonymityChoice2 const&, BloombergLP::bslma::Allocator*)>
0000000000000044: 05	movb	$1, 24(%r15)
0000000000000049: 04	leaq	40(%r15), %rdi
000000000000004d: 04	leaq	40(%rbx), %rsi
0000000000000051: 03	movq	%r14, %rdx
0000000000000054: 05	callq	0x405050 <BloombergLP::balb::SequenceWithAnonymityChoice1::SequenceWithAnonymityChoice1(BloombergLP::balb::SequenceWithAnonymityChoice1 const&, BloombergLP::bslma::Allocator*)>
0000000000000059: 04	leaq	104(%r15), %r12
000000000000005d: 04	leaq	104(%rbx), %rsi
0000000000000061: 03	movq	%r12, %rdi
0000000000000064: 03	movq	%r14, %rdx
0000000000000067: 05	callq	0x40ae50 <BloombergLP::balb::SequenceWithAnonymityChoice::SequenceWithAnonymityChoice(BloombergLP::balb::SequenceWithAnonymityChoice const&, BloombergLP::bslma::Allocator*)>
000000000000006c: 07	leaq	488(%r15), %rdi
0000000000000073: 07	addq	$488, %rbx
000000000000007a: 03	movq	%rbx, %rsi
000000000000007d: 03	movq	%r14, %rdx
0000000000000080: 05	callq	0x408c40 <BloombergLP::balb::Sequence6::Sequence6(BloombergLP::balb::Sequence6 const&, BloombergLP::bslma::Allocator*)>
0000000000000085: 04	addq	$8, %rsp
0000000000000089: 01	popq	%rbx
000000000000008a: 02	popq	%r12
000000000000008c: 02	popq	%r14
000000000000008e: 02	popq	%r15
0000000000000090: 01	retq	
0000000000000091: 03	movq	%rax, %r14
0000000000000094: 05	cmpb	$0, 24(%r15)
0000000000000099: 06	je	0x4114db <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::balb::SequenceWithAnonymity const&, BloombergLP::bslma::Allocator*)+0x16b>
000000000000009f: 05	movb	$0, 24(%r15)
00000000000000a4: 03	movq	%r15, %rdi
00000000000000a7: 05	callq	0x410c80 <BloombergLP::balb::SequenceWithAnonymityChoice2::reset()>
00000000000000ac: 05	jmp	0x4114db <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::balb::SequenceWithAnonymity const&, BloombergLP::bslma::Allocator*)+0x16b>
00000000000000b1: 03	movq	%rax, %rdi
00000000000000b4: 05	callq	0x4043c0 <__clang_call_terminate>
00000000000000b9: 03	movq	%rax, %r14
00000000000000bc: 07	movl	472(%r15), %eax
00000000000000c3: 04	cmpq	$3, %rax
00000000000000c7: 02	ja	0x411470 <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::balb::SequenceWithAnonymity const&, BloombergLP::bslma::Allocator*)+0x100>
00000000000000c9: 07	jmpq	*4483456(,%rax,8)
00000000000000d0: 03	movq	%r12, %rdi
00000000000000d3: 05	callq	0x409400 <BloombergLP::balb::Sequence6::~Sequence6()>
00000000000000d8: 02	jmp	0x411470 <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::balb::SequenceWithAnonymity const&, BloombergLP::bslma::Allocator*)+0x100>
00000000000000da: 08	cmpq	$23, 136(%r15)
00000000000000e2: 02	je	0x411465 <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::balb::SequenceWithAnonymity const&, BloombergLP::bslma::Allocator*)+0xf5>
00000000000000e4: 04	movq	104(%r15), %rsi
00000000000000e8: 07	movq	144(%r15), %rdi
00000000000000ef: 03	movq	(%rdi), %rax
00000000000000f2: 03	callq	*24(%rax)
00000000000000f5: 11	movq	$-1, 128(%r15)
0000000000000100: 11	movl	$4294967295, 472(%r15)
000000000000010b: 02	jmp	0x411488 <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::balb::SequenceWithAnonymity const&, BloombergLP::bslma::Allocator*)+0x118>
000000000000010d: 03	movq	%rax, %rdi
0000000000000110: 05	callq	0x4043c0 <__clang_call_terminate>
0000000000000115: 03	movq	%rax, %r14
0000000000000118: 04	movl	88(%r15), %eax
000000000000011c: 02	testl	%eax, %eax
000000000000011e: 02	je	0x4114b2 <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::balb::SequenceWithAnonymity const&, BloombergLP::bslma::Allocator*)+0x142>
0000000000000120: 03	cmpl	$1, %eax
0000000000000123: 02	jne	0x4114b2 <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::balb::SequenceWithAnonymity const&, BloombergLP::bslma::Allocator*)+0x142>
0000000000000125: 05	cmpq	$23, 72(%r15)
000000000000012a: 02	je	0x4114aa <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::balb::SequenceWithAnonymity const&, BloombergLP::bslma::Allocator*)+0x13a>
000000000000012c: 04	movq	40(%r15), %rsi
0000000000000130: 04	movq	80(%r15), %rdi
0000000000000134: 03	movq	(%rdi), %rax
0000000000000137: 03	callq	*24(%rax)
000000000000013a: 08	movq	$-1, 64(%r15)
0000000000000142: 08	movl	$4294967295, 88(%r15)
000000000000014a: 02	jmp	0x4114c7 <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::balb::SequenceWithAnonymity const&, BloombergLP::bslma::Allocator*)+0x157>
000000000000014c: 03	movq	%rax, %rdi
000000000000014f: 05	callq	0x4043c0 <__clang_call_terminate>
0000000000000154: 03	movq	%rax, %r14
0000000000000157: 05	cmpb	$0, 24(%r15)
000000000000015c: 02	je	0x4114db <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::balb::SequenceWithAnonymity const&, BloombergLP::bslma::Allocator*)+0x16b>
000000000000015e: 05	movb	$0, 24(%r15)
0000000000000163: 03	movq	%r15, %rdi
0000000000000166: 05	callq	0x410c80 <BloombergLP::balb::SequenceWithAnonymityChoice2::reset()>
000000000000016b: 03	movq	%r14, %rdi
000000000000016e: 05	callq	0x4039f0 <_Unwind_Resume@plt>
0000000000000173: 03	movq	%rax, %rdi
0000000000000176: 05	callq	0x4043c0 <__clang_call_terminate>
000000000000017b: 05	nopl	(%rax,%rax)
```
