0000000000411670 <BloombergLP::balb::SequenceWithAnonymity::reset()>:
0000000000000000: 01	pushq	%rbx
0000000000000001: 03	movq	%rdi, %rbx
0000000000000004: 06	movl	472(%rdi), %eax
000000000000000a: 04	cmpq	$3, %rax
000000000000000e: 02	ja	0x4116b8 <BloombergLP::balb::SequenceWithAnonymity::reset()+0x48>
0000000000000010: 07	jmpq	*4483520(,%rax,8)
0000000000000017: 04	leaq	104(%rbx), %rdi
000000000000001b: 05	callq	0x409400 <BloombergLP::balb::Sequence6::~Sequence6()>
0000000000000020: 02	jmp	0x4116b8 <BloombergLP::balb::SequenceWithAnonymity::reset()+0x48>
0000000000000022: 08	cmpq	$23, 136(%rbx)
000000000000002a: 02	je	0x4116ad <BloombergLP::balb::SequenceWithAnonymity::reset()+0x3d>
000000000000002c: 04	movq	104(%rbx), %rsi
0000000000000030: 07	movq	144(%rbx), %rdi
0000000000000037: 03	movq	(%rdi), %rax
000000000000003a: 03	callq	*24(%rax)
000000000000003d: 11	movq	$-1, 128(%rbx)
0000000000000048: 10	movl	$4294967295, 472(%rbx)
0000000000000052: 03	movl	88(%rbx), %eax
0000000000000055: 02	testl	%eax, %eax
0000000000000057: 02	je	0x4116eb <BloombergLP::balb::SequenceWithAnonymity::reset()+0x7b>
0000000000000059: 03	cmpl	$1, %eax
000000000000005c: 02	jne	0x4116eb <BloombergLP::balb::SequenceWithAnonymity::reset()+0x7b>
000000000000005e: 05	cmpq	$23, 72(%rbx)
0000000000000063: 02	je	0x4116e3 <BloombergLP::balb::SequenceWithAnonymity::reset()+0x73>
0000000000000065: 04	movq	40(%rbx), %rsi
0000000000000069: 04	movq	80(%rbx), %rdi
000000000000006d: 03	movq	(%rdi), %rax
0000000000000070: 03	callq	*24(%rax)
0000000000000073: 08	movq	$-1, 64(%rbx)
000000000000007b: 07	movl	$4294967295, 88(%rbx)
0000000000000082: 04	cmpb	$0, 24(%rbx)
0000000000000086: 02	je	0x411704 <BloombergLP::balb::SequenceWithAnonymity::reset()+0x94>
0000000000000088: 04	movb	$0, 24(%rbx)
000000000000008c: 03	movq	%rbx, %rdi
000000000000008f: 05	callq	0x410c80 <BloombergLP::balb::SequenceWithAnonymityChoice2::reset()>
0000000000000094: 07	addq	$488, %rbx
000000000000009b: 03	movq	%rbx, %rdi
000000000000009e: 01	popq	%rbx
000000000000009f: 05	jmp	0x409860 <BloombergLP::balb::Sequence6::reset()>
00000000000000a4: 03	movq	%rax, %rdi
00000000000000a7: 05	callq	0x4043c0 <__clang_call_terminate>
00000000000000ac: 03	movq	%rax, %rdi
00000000000000af: 05	callq	0x4043c0 <__clang_call_terminate>
00000000000000b4: 03	movq	%rax, %rdi
00000000000000b7: 05	callq	0x4043c0 <__clang_call_terminate>
00000000000000bc: 04	nopl	(%rax)
