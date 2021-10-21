# `BloombergLP::balb::Choice4::operator=(BloombergLP::balb::Choice4 const&)` - Assumed

```x86asm
0000000000404790 <BloombergLP::balb::Choice4::operator=(BloombergLP::balb::Choice4 const&)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 03	movq	%rdi, %r14
0000000000000008: 03	cmpq	%rsi, %rdi
000000000000000b: 06	je	0x40482f <BloombergLP::balb::Choice4::operator=(BloombergLP::balb::Choice4 const&)+0x9f>
0000000000000011: 03	movl	32(%rsi), %eax
0000000000000014: 03	cmpl	$1, %eax
0000000000000017: 02	je	0x4047b7 <BloombergLP::balb::Choice4::operator=(BloombergLP::balb::Choice4 const&)+0x27>
0000000000000019: 02	testl	%eax, %eax
000000000000001b: 02	jne	0x4047c3 <BloombergLP::balb::Choice4::operator=(BloombergLP::balb::Choice4 const&)+0x33>
000000000000001d: 03	movq	%r14, %rdi
0000000000000020: 05	callq	0x404850 <BloombergLP::balb::Choice4::makeSelection1(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)>
0000000000000025: 02	jmp	0x40482f <BloombergLP::balb::Choice4::operator=(BloombergLP::balb::Choice4 const&)+0x9f>
0000000000000027: 02	movl	(%rsi), %esi
0000000000000029: 03	movq	%r14, %rdi
000000000000002c: 05	callq	0x404930 <BloombergLP::balb::Choice4::makeSelection2(int)>
0000000000000031: 02	jmp	0x40482f <BloombergLP::balb::Choice4::operator=(BloombergLP::balb::Choice4 const&)+0x9f>
0000000000000033: 04	movl	32(%r14), %eax
0000000000000037: 03	cmpl	$1, %eax
000000000000003a: 02	je	0x404827 <BloombergLP::balb::Choice4::operator=(BloombergLP::balb::Choice4 const&)+0x97>
000000000000003c: 02	testl	%eax, %eax
000000000000003e: 02	jne	0x404827 <BloombergLP::balb::Choice4::operator=(BloombergLP::balb::Choice4 const&)+0x97>
0000000000000040: 03	movq	(%r14), %rbx
0000000000000043: 03	testq	%rbx, %rbx
0000000000000046: 02	je	0x404827 <BloombergLP::balb::Choice4::operator=(BloombergLP::balb::Choice4 const&)+0x97>
0000000000000048: 04	movq	8(%r14), %r15
000000000000004c: 03	cmpq	%r15, %rbx
000000000000004f: 02	jne	0x404801 <BloombergLP::balb::Choice4::operator=(BloombergLP::balb::Choice4 const&)+0x71>
0000000000000051: 02	jmp	0x40481a <BloombergLP::balb::Choice4::operator=(BloombergLP::balb::Choice4 const&)+0x8a>
0000000000000053: 10	nopw	%cs:(%rax,%rax)
000000000000005d: 03	nopl	(%rax)
0000000000000060: 08	movq	$-1, 24(%rbx)
0000000000000068: 04	addq	$48, %rbx
000000000000006c: 03	cmpq	%rbx, %r15
000000000000006f: 02	je	0x404817 <BloombergLP::balb::Choice4::operator=(BloombergLP::balb::Choice4 const&)+0x87>
0000000000000071: 05	cmpq	$23, 32(%rbx)
0000000000000076: 02	je	0x4047f0 <BloombergLP::balb::Choice4::operator=(BloombergLP::balb::Choice4 const&)+0x60>
0000000000000078: 03	movq	(%rbx), %rsi
000000000000007b: 04	movq	40(%rbx), %rdi
000000000000007f: 03	movq	(%rdi), %rax
0000000000000082: 03	callq	*24(%rax)
0000000000000085: 02	jmp	0x4047f0 <BloombergLP::balb::Choice4::operator=(BloombergLP::balb::Choice4 const&)+0x60>
0000000000000087: 03	movq	(%r14), %rbx
000000000000008a: 04	movq	24(%r14), %rdi
000000000000008e: 03	movq	(%rdi), %rax
0000000000000091: 03	movq	%rbx, %rsi
0000000000000094: 03	callq	*24(%rax)
0000000000000097: 08	movl	$4294967295, 32(%r14)
000000000000009f: 03	movq	%r14, %rax
00000000000000a2: 01	popq	%rbx
00000000000000a3: 02	popq	%r14
00000000000000a5: 02	popq	%r15
00000000000000a7: 01	retq	
00000000000000a8: 03	movq	%rax, %rdi
00000000000000ab: 05	callq	0x4043c0 <__clang_call_terminate>
00000000000000b0: 03	movq	%rax, %rdi
00000000000000b3: 05	callq	0x4043c0 <__clang_call_terminate>
00000000000000b8: 08	nopl	(%rax,%rax)
```
