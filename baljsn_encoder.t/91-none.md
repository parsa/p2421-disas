# `BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice&&)` - Ignored

```nasm
00000000004d00f0 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice&&)>:
0000000000000000: 02	pushq	%r14
0000000000000002: 01	pushq	%rbx
0000000000000003: 01	pushq	%rax
0000000000000004: 03	movq	%rdi, %r14
0000000000000007: 03	cmpq	%rsi, %rdi
000000000000000a: 06	je	0x4d02b2 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice&&)+0x1c2>
0000000000000010: 03	movq	%rsi, %rbx
0000000000000013: 06	movl	368(%rsi), %eax
0000000000000019: 04	cmpq	$3, %rax
000000000000001d: 02	ja	0x4d014e <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice&&)+0x5e>
000000000000001f: 07	jmpq	*6594304(,%rax,8)
0000000000000026: 07	movl	368(%r14), %eax
000000000000002d: 03	cmpl	$2, %eax
0000000000000030: 06	je	0x4d01c9 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice&&)+0xd9>
0000000000000036: 02	testl	%eax, %eax
0000000000000038: 06	jne	0x4d01e5 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice&&)+0xf5>
000000000000003e: 03	movq	%r14, %rdi
0000000000000041: 03	movq	%rbx, %rsi
0000000000000044: 05	callq	0x4ba330 <BloombergLP::s_baltst::Sequence6::operator=(BloombergLP::s_baltst::Sequence6&&)>
0000000000000049: 05	jmp	0x4d02b2 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice&&)+0x1c2>
000000000000004e: 03	movq	%r14, %rdi
0000000000000051: 03	movq	%rbx, %rsi
0000000000000054: 05	callq	0x4d0360 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection3(BloombergLP::s_baltst::CustomString&&)>
0000000000000059: 05	jmp	0x4d02b2 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice&&)+0x1c2>
000000000000005e: 07	movl	368(%r14), %eax
0000000000000065: 03	cmpl	$2, %eax
0000000000000068: 06	je	0x4d0212 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice&&)+0x122>
000000000000006e: 02	testl	%eax, %eax
0000000000000070: 06	jne	0x4d022e <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice&&)+0x13e>
0000000000000076: 03	movq	%r14, %rdi
0000000000000079: 05	callq	0x4c4be0 <BloombergLP::s_baltst::Sequence6::~Sequence6()>
000000000000007e: 05	jmp	0x4d022e <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice&&)+0x13e>
0000000000000083: 02	movb	(%rbx), %bl
0000000000000085: 07	movl	368(%r14), %eax
000000000000008c: 02	testl	%eax, %eax
000000000000008e: 06	je	0x4d0259 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice&&)+0x169>
0000000000000094: 03	cmpl	$2, %eax
0000000000000097: 06	je	0x4d0263 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice&&)+0x173>
000000000000009d: 03	cmpl	$1, %eax
00000000000000a0: 06	jne	0x4d027f <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice&&)+0x18f>
00000000000000a6: 03	movb	%bl, (%r14)
00000000000000a9: 05	jmp	0x4d02b2 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice&&)+0x1c2>
00000000000000ae: 07	movl	368(%r14), %eax
00000000000000b5: 02	testl	%eax, %eax
00000000000000b7: 06	je	0x4d028f <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice&&)+0x19f>
00000000000000bd: 03	cmpl	$2, %eax
00000000000000c0: 06	je	0x4d023b <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice&&)+0x14b>
00000000000000c6: 03	cmpl	$3, %eax
00000000000000c9: 06	jne	0x4d0297 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice&&)+0x1a7>
00000000000000cf: 02	movl	(%rbx), %eax
00000000000000d1: 03	movl	%eax, (%r14)
00000000000000d4: 05	jmp	0x4d02b2 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice&&)+0x1c2>
00000000000000d9: 05	cmpq	$23, 32(%r14)
00000000000000de: 02	je	0x4d01dd <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice&&)+0xed>
00000000000000e0: 03	movq	(%r14), %rsi
00000000000000e3: 04	movq	40(%r14), %rdi
00000000000000e7: 03	movq	(%rdi), %rax
00000000000000ea: 03	callq	*24(%rax)
00000000000000ed: 08	movq	$-1, 24(%r14)
00000000000000f5: 11	movl	$4294967295, 368(%r14)
0000000000000100: 07	movq	376(%r14), %rdx
0000000000000107: 03	movq	%r14, %rdi
000000000000010a: 03	movq	%rbx, %rsi
000000000000010d: 05	callq	0x4c42a0 <BloombergLP::s_baltst::Sequence6::Sequence6(BloombergLP::s_baltst::Sequence6&&, BloombergLP::bslma::Allocator*)>
0000000000000112: 11	movl	$0, 368(%r14)
000000000000011d: 05	jmp	0x4d02b2 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice&&)+0x1c2>
0000000000000122: 05	cmpq	$23, 32(%r14)
0000000000000127: 02	je	0x4d0226 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice&&)+0x136>
0000000000000129: 03	movq	(%r14), %rsi
000000000000012c: 04	movq	40(%r14), %rdi
0000000000000130: 03	movq	(%rdi), %rax
0000000000000133: 03	callq	*24(%rax)
0000000000000136: 08	movq	$-1, 24(%r14)
000000000000013e: 11	movl	$4294967295, 368(%r14)
0000000000000149: 02	jmp	0x4d02b2 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice&&)+0x1c2>
000000000000014b: 05	cmpq	$23, 32(%r14)
0000000000000150: 02	je	0x4d024f <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice&&)+0x15f>
0000000000000152: 03	movq	(%r14), %rsi
0000000000000155: 04	movq	40(%r14), %rdi
0000000000000159: 03	movq	(%rdi), %rax
000000000000015c: 03	callq	*24(%rax)
000000000000015f: 08	movq	$-1, 24(%r14)
0000000000000167: 02	jmp	0x4d0297 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice&&)+0x1a7>
0000000000000169: 03	movq	%r14, %rdi
000000000000016c: 05	callq	0x4c4be0 <BloombergLP::s_baltst::Sequence6::~Sequence6()>
0000000000000171: 02	jmp	0x4d027f <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice&&)+0x18f>
0000000000000173: 05	cmpq	$23, 32(%r14)
0000000000000178: 02	je	0x4d0277 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice&&)+0x187>
000000000000017a: 03	movq	(%r14), %rsi
000000000000017d: 04	movq	40(%r14), %rdi
0000000000000181: 03	movq	(%rdi), %rax
0000000000000184: 03	callq	*24(%rax)
0000000000000187: 08	movq	$-1, 24(%r14)
000000000000018f: 03	movb	%bl, (%r14)
0000000000000192: 11	movl	$1, 368(%r14)
000000000000019d: 02	jmp	0x4d02b2 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice&&)+0x1c2>
000000000000019f: 03	movq	%r14, %rdi
00000000000001a2: 05	callq	0x4c4be0 <BloombergLP::s_baltst::Sequence6::~Sequence6()>
00000000000001a7: 11	movl	$4294967295, 368(%r14)
00000000000001b2: 02	movl	(%rbx), %eax
00000000000001b4: 03	movl	%eax, (%r14)
00000000000001b7: 11	movl	$3, 368(%r14)
00000000000001c2: 03	movq	%r14, %rax
00000000000001c5: 04	addq	$8, %rsp
00000000000001c9: 01	popq	%rbx
00000000000001ca: 02	popq	%r14
00000000000001cc: 01	retq	
00000000000001cd: 03	movq	%rax, %rdi
00000000000001d0: 05	callq	0x4286b0 <__clang_call_terminate>
00000000000001d5: 03	movq	%rax, %rdi
00000000000001d8: 05	callq	0x4286b0 <__clang_call_terminate>
00000000000001dd: 03	movq	%rax, %rdi
00000000000001e0: 05	callq	0x4286b0 <__clang_call_terminate>
00000000000001e5: 03	movq	%rax, %rdi
00000000000001e8: 05	callq	0x4286b0 <__clang_call_terminate>
00000000000001ed: 03	nopl	(%rax)
```
