# `BloombergLP::balb::SequenceWithAnonymityChoice::makeSelection3(BloombergLP::balb::CustomString const&)` - Assumed

```x86asm
000000000040b250 <BloombergLP::balb::SequenceWithAnonymityChoice::makeSelection3(BloombergLP::balb::CustomString const&)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 03	movq	%rsi, %r14
0000000000000008: 03	movq	%rdi, %rbx
000000000000000b: 06	movl	368(%rdi), %eax
0000000000000011: 04	cmpq	$3, %rax
0000000000000015: 02	ja	0x40b276 <BloombergLP::balb::SequenceWithAnonymityChoice::makeSelection3(BloombergLP::balb::CustomString const&)+0x26>
0000000000000017: 07	jmpq	*4482184(,%rax,8)
000000000000001e: 03	movq	%rbx, %rdi
0000000000000021: 05	callq	0x409400 <BloombergLP::balb::Sequence6::~Sequence6()>
0000000000000026: 10	movl	$4294967295, 368(%rbx)
0000000000000030: 07	movq	376(%rbx), %rdi
0000000000000037: 03	testq	%rdi, %rdi
000000000000003a: 02	jne	0x40b2a0 <BloombergLP::balb::SequenceWithAnonymityChoice::makeSelection3(BloombergLP::balb::CustomString const&)+0x50>
000000000000003c: 07	movq	2574525(%rip), %rdi  # 67fb50 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000043: 03	testq	%rdi, %rdi
0000000000000046: 02	jne	0x40b2a0 <BloombergLP::balb::SequenceWithAnonymityChoice::makeSelection3(BloombergLP::balb::CustomString const&)+0x50>
0000000000000048: 05	callq	0x4206c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000004d: 03	movq	%rax, %rdi
0000000000000050: 04	movq	32(%r14), %rax
0000000000000054: 04	movq	%rax, 32(%rbx)
0000000000000058: 04	movups	(%r14), %xmm0
000000000000005c: 05	movups	16(%r14), %xmm1
0000000000000061: 04	movups	%xmm1, 16(%rbx)
0000000000000065: 03	movups	%xmm0, (%rbx)
0000000000000068: 04	movq	%rdi, 40(%rbx)
000000000000006c: 04	cmpq	$23, %rax
0000000000000070: 02	je	0x40b31c <BloombergLP::balb::SequenceWithAnonymityChoice::makeSelection3(BloombergLP::balb::CustomString const&)+0xcc>
0000000000000072: 04	movq	24(%r14), %rax
0000000000000076: 04	cmpq	$23, %rax
000000000000007a: 05	movl	$23, %esi
000000000000007f: 04	cmovaq	%rax, %rsi
0000000000000083: 07	movq	$0, (%rbx)
000000000000008a: 04	movq	%rax, 24(%rbx)
000000000000008e: 04	movq	%rsi, 32(%rbx)
0000000000000092: 04	cmpq	$24, %rax
0000000000000096: 02	jb	0x40b2fb <BloombergLP::balb::SequenceWithAnonymityChoice::makeSelection3(BloombergLP::balb::CustomString const&)+0xab>
0000000000000098: 03	incq	%rsi
000000000000009b: 03	movq	(%rdi), %rax
000000000000009e: 03	callq	*16(%rax)
00000000000000a1: 03	movq	%rax, (%rbx)
00000000000000a4: 05	cmpq	$23, 32(%rbx)
00000000000000a9: 02	jne	0x40b2fe <BloombergLP::balb::SequenceWithAnonymityChoice::makeSelection3(BloombergLP::balb::CustomString const&)+0xae>
00000000000000ab: 03	movq	%rbx, %rax
00000000000000ae: 04	movq	24(%rbx), %rdx
00000000000000b2: 03	incq	%rdx
00000000000000b5: 02	je	0x40b31c <BloombergLP::balb::SequenceWithAnonymityChoice::makeSelection3(BloombergLP::balb::CustomString const&)+0xcc>
00000000000000b7: 05	cmpq	$23, 32(%r14)
00000000000000bc: 02	je	0x40b311 <BloombergLP::balb::SequenceWithAnonymityChoice::makeSelection3(BloombergLP::balb::CustomString const&)+0xc1>
00000000000000be: 03	movq	(%r14), %r14
00000000000000c1: 03	movq	%rax, %rdi
00000000000000c4: 03	movq	%r14, %rsi
00000000000000c7: 05	callq	0x403a30 <memcpy@plt>
00000000000000cc: 10	movl	$2, 368(%rbx)
00000000000000d6: 03	movq	%rbx, %rax
00000000000000d9: 01	popq	%rbx
00000000000000da: 02	popq	%r14
00000000000000dc: 02	popq	%r15
00000000000000de: 01	retq	
00000000000000df: 03	cmpq	%r14, %rbx
00000000000000e2: 02	je	0x40b326 <BloombergLP::balb::SequenceWithAnonymityChoice::makeSelection3(BloombergLP::balb::CustomString const&)+0xd6>
00000000000000e4: 04	movq	24(%r14), %rdx
00000000000000e8: 05	cmpq	$23, 32(%r14)
00000000000000ed: 02	je	0x40b342 <BloombergLP::balb::SequenceWithAnonymityChoice::makeSelection3(BloombergLP::balb::CustomString const&)+0xf2>
00000000000000ef: 03	movq	(%r14), %r14
00000000000000f2: 04	movq	24(%rbx), %r15
00000000000000f6: 08	movq	$0, 24(%rbx)
00000000000000fe: 05	movl	$4490739, %ecx
0000000000000103: 03	movq	%rbx, %rdi
0000000000000106: 03	movq	%r14, %rsi
0000000000000109: 05	callq	0x422b80 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
000000000000010e: 02	jmp	0x40b326 <BloombergLP::balb::SequenceWithAnonymityChoice::makeSelection3(BloombergLP::balb::CustomString const&)+0xd6>
0000000000000110: 04	movq	%r15, 24(%rbx)
0000000000000114: 03	movq	%rax, %rdi
0000000000000117: 05	callq	0x4039f0 <_Unwind_Resume@plt>
000000000000011c: 04	nopl	(%rax)
```
