# `BloombergLP::s_baltst::Choice3::makeSelection3(BloombergLP::s_baltst::CustomString const&)` - Ignored

```nasm
00000000004b95c0 <BloombergLP::s_baltst::Choice3::makeSelection3(BloombergLP::s_baltst::CustomString const&)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 03	movq	%rsi, %r14
0000000000000008: 03	movq	%rdi, %rbx
000000000000000b: 06	movl	368(%rdi), %eax
0000000000000011: 02	testl	%eax, %eax
0000000000000013: 02	je	0x4b9612 <BloombergLP::s_baltst::Choice3::makeSelection3(BloombergLP::s_baltst::CustomString const&)+0x52>
0000000000000015: 03	cmpl	$2, %eax
0000000000000018: 02	jne	0x4b961a <BloombergLP::s_baltst::Choice3::makeSelection3(BloombergLP::s_baltst::CustomString const&)+0x5a>
000000000000001a: 03	cmpq	%r14, %rbx
000000000000001d: 06	je	0x4b96ca <BloombergLP::s_baltst::Choice3::makeSelection3(BloombergLP::s_baltst::CustomString const&)+0x10a>
0000000000000023: 04	movq	24(%r14), %rdx
0000000000000027: 05	cmpq	$23, 32(%r14)
000000000000002c: 02	je	0x4b95f1 <BloombergLP::s_baltst::Choice3::makeSelection3(BloombergLP::s_baltst::CustomString const&)+0x31>
000000000000002e: 03	movq	(%r14), %r14
0000000000000031: 04	movq	24(%rbx), %r15
0000000000000035: 08	movq	$0, 24(%rbx)
000000000000003d: 05	movl	$5520604, %ecx
0000000000000042: 03	movq	%rbx, %rdi
0000000000000045: 03	movq	%r14, %rsi
0000000000000048: 05	callq	0x51b3c0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
000000000000004d: 05	jmp	0x4b96ca <BloombergLP::s_baltst::Choice3::makeSelection3(BloombergLP::s_baltst::CustomString const&)+0x10a>
0000000000000052: 03	movq	%rbx, %rdi
0000000000000055: 05	callq	0x4c4be0 <BloombergLP::s_baltst::Sequence6::~Sequence6()>
000000000000005a: 10	movl	$4294967295, 368(%rbx)
0000000000000064: 07	movq	376(%rbx), %rdi
000000000000006b: 03	testq	%rdi, %rdi
000000000000006e: 02	jne	0x4b9644 <BloombergLP::s_baltst::Choice3::makeSelection3(BloombergLP::s_baltst::CustomString const&)+0x84>
0000000000000070: 07	movq	4274801(%rip), %rdi  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000077: 03	testq	%rdi, %rdi
000000000000007a: 02	jne	0x4b9644 <BloombergLP::s_baltst::Choice3::makeSelection3(BloombergLP::s_baltst::CustomString const&)+0x84>
000000000000007c: 05	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000081: 03	movq	%rax, %rdi
0000000000000084: 04	movq	32(%r14), %rax
0000000000000088: 04	movq	%rax, 32(%rbx)
000000000000008c: 04	movups	(%r14), %xmm0
0000000000000090: 05	movups	16(%r14), %xmm1
0000000000000095: 04	movups	%xmm1, 16(%rbx)
0000000000000099: 03	movups	%xmm0, (%rbx)
000000000000009c: 04	movq	%rdi, 40(%rbx)
00000000000000a0: 04	cmpq	$23, %rax
00000000000000a4: 02	je	0x4b96c0 <BloombergLP::s_baltst::Choice3::makeSelection3(BloombergLP::s_baltst::CustomString const&)+0x100>
00000000000000a6: 04	movq	24(%r14), %rax
00000000000000aa: 04	cmpq	$23, %rax
00000000000000ae: 05	movl	$23, %esi
00000000000000b3: 04	cmovaq	%rax, %rsi
00000000000000b7: 07	movq	$0, (%rbx)
00000000000000be: 04	movq	%rax, 24(%rbx)
00000000000000c2: 04	movq	%rsi, 32(%rbx)
00000000000000c6: 04	cmpq	$24, %rax
00000000000000ca: 02	jb	0x4b969f <BloombergLP::s_baltst::Choice3::makeSelection3(BloombergLP::s_baltst::CustomString const&)+0xdf>
00000000000000cc: 03	incq	%rsi
00000000000000cf: 03	movq	(%rdi), %rax
00000000000000d2: 03	callq	*16(%rax)
00000000000000d5: 03	movq	%rax, (%rbx)
00000000000000d8: 05	cmpq	$23, 32(%rbx)
00000000000000dd: 02	jne	0x4b96a2 <BloombergLP::s_baltst::Choice3::makeSelection3(BloombergLP::s_baltst::CustomString const&)+0xe2>
00000000000000df: 03	movq	%rbx, %rax
00000000000000e2: 04	movq	24(%rbx), %rdx
00000000000000e6: 03	incq	%rdx
00000000000000e9: 02	je	0x4b96c0 <BloombergLP::s_baltst::Choice3::makeSelection3(BloombergLP::s_baltst::CustomString const&)+0x100>
00000000000000eb: 05	cmpq	$23, 32(%r14)
00000000000000f0: 02	je	0x4b96b5 <BloombergLP::s_baltst::Choice3::makeSelection3(BloombergLP::s_baltst::CustomString const&)+0xf5>
00000000000000f2: 03	movq	(%r14), %r14
00000000000000f5: 03	movq	%rax, %rdi
00000000000000f8: 03	movq	%r14, %rsi
00000000000000fb: 05	callq	0x405c20 <memcpy@plt>
0000000000000100: 10	movl	$2, 368(%rbx)
000000000000010a: 03	movq	%rbx, %rax
000000000000010d: 01	popq	%rbx
000000000000010e: 02	popq	%r14
0000000000000110: 02	popq	%r15
0000000000000112: 01	retq	
0000000000000113: 04	movq	%r15, 24(%rbx)
0000000000000117: 03	movq	%rax, %rdi
000000000000011a: 05	callq	0x405bb0 <_Unwind_Resume@plt>
000000000000011f: 01	nop	
```
