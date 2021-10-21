# `BloombergLP::balb::Choice4::operator=(BloombergLP::balb::Choice4 const&)` - Ignored

```nasm
0000000000404790 <BloombergLP::balb::Choice4::operator=(BloombergLP::balb::Choice4 const&)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 03	movq	%rdi, %r14
0000000000000008: 03	cmpq	%rsi, %rdi
000000000000000b: 06	je	0x40481f <BloombergLP::balb::Choice4::operator=(BloombergLP::balb::Choice4 const&)+0x8f>
0000000000000011: 03	movl	32(%rsi), %eax
0000000000000014: 03	cmpl	$1, %eax
0000000000000017: 02	je	0x4047b7 <BloombergLP::balb::Choice4::operator=(BloombergLP::balb::Choice4 const&)+0x27>
0000000000000019: 02	testl	%eax, %eax
000000000000001b: 02	jne	0x4047c3 <BloombergLP::balb::Choice4::operator=(BloombergLP::balb::Choice4 const&)+0x33>
000000000000001d: 03	movq	%r14, %rdi
0000000000000020: 05	callq	0x404840 <BloombergLP::balb::Choice4::makeSelection1(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)>
0000000000000025: 02	jmp	0x40481f <BloombergLP::balb::Choice4::operator=(BloombergLP::balb::Choice4 const&)+0x8f>
0000000000000027: 02	movl	(%rsi), %esi
0000000000000029: 03	movq	%r14, %rdi
000000000000002c: 05	callq	0x404910 <BloombergLP::balb::Choice4::makeSelection2(int)>
0000000000000031: 02	jmp	0x40481f <BloombergLP::balb::Choice4::operator=(BloombergLP::balb::Choice4 const&)+0x8f>
0000000000000033: 05	cmpl	$0, 32(%r14)
0000000000000038: 02	jne	0x404817 <BloombergLP::balb::Choice4::operator=(BloombergLP::balb::Choice4 const&)+0x87>
000000000000003a: 03	movq	(%r14), %rbx
000000000000003d: 03	testq	%rbx, %rbx
0000000000000040: 02	je	0x404817 <BloombergLP::balb::Choice4::operator=(BloombergLP::balb::Choice4 const&)+0x87>
0000000000000042: 04	movq	8(%r14), %r15
0000000000000046: 03	cmpq	%r15, %rbx
0000000000000049: 02	jne	0x4047f1 <BloombergLP::balb::Choice4::operator=(BloombergLP::balb::Choice4 const&)+0x61>
000000000000004b: 02	jmp	0x40480a <BloombergLP::balb::Choice4::operator=(BloombergLP::balb::Choice4 const&)+0x7a>
000000000000004d: 03	nopl	(%rax)
0000000000000050: 08	movq	$-1, 24(%rbx)
0000000000000058: 04	addq	$48, %rbx
000000000000005c: 03	cmpq	%rbx, %r15
000000000000005f: 02	je	0x404807 <BloombergLP::balb::Choice4::operator=(BloombergLP::balb::Choice4 const&)+0x77>
0000000000000061: 05	cmpq	$23, 32(%rbx)
0000000000000066: 02	je	0x4047e0 <BloombergLP::balb::Choice4::operator=(BloombergLP::balb::Choice4 const&)+0x50>
0000000000000068: 03	movq	(%rbx), %rsi
000000000000006b: 04	movq	40(%rbx), %rdi
000000000000006f: 03	movq	(%rdi), %rax
0000000000000072: 03	callq	*24(%rax)
0000000000000075: 02	jmp	0x4047e0 <BloombergLP::balb::Choice4::operator=(BloombergLP::balb::Choice4 const&)+0x50>
0000000000000077: 03	movq	(%r14), %rbx
000000000000007a: 04	movq	24(%r14), %rdi
000000000000007e: 03	movq	(%rdi), %rax
0000000000000081: 03	movq	%rbx, %rsi
0000000000000084: 03	callq	*24(%rax)
0000000000000087: 08	movl	$4294967295, 32(%r14)
000000000000008f: 03	movq	%r14, %rax
0000000000000092: 01	popq	%rbx
0000000000000093: 02	popq	%r14
0000000000000095: 02	popq	%r15
0000000000000097: 01	retq	
0000000000000098: 03	movq	%rax, %rdi
000000000000009b: 05	callq	0x4043c0 <__clang_call_terminate>
00000000000000a0: 03	movq	%rax, %rdi
00000000000000a3: 05	callq	0x4043c0 <__clang_call_terminate>
00000000000000a8: 08	nopl	(%rax,%rax)
```
