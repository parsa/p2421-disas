# 65.none.s

```x86asm
00000000004d0360 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection3(BloombergLP::s_baltst::CustomString&&)>:
0000000000000000: 02	pushq	%r14
0000000000000002: 01	pushq	%rbx
0000000000000003: 01	pushq	%rax
0000000000000004: 03	movq	%rsi, %r14
0000000000000007: 03	movq	%rdi, %rbx
000000000000000a: 06	movl	368(%rdi), %eax
0000000000000010: 02	testl	%eax, %eax
0000000000000012: 02	je	0x4d0389 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection3(BloombergLP::s_baltst::CustomString&&)+0x29>
0000000000000014: 03	cmpl	$2, %eax
0000000000000017: 02	jne	0x4d0391 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection3(BloombergLP::s_baltst::CustomString&&)+0x31>
0000000000000019: 03	movq	%rbx, %rdi
000000000000001c: 03	movq	%r14, %rsi
000000000000001f: 05	callq	0x51c980 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::operator=(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)>
0000000000000024: 05	jmp	0x4d045c <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection3(BloombergLP::s_baltst::CustomString&&)+0xfc>
0000000000000029: 03	movq	%rbx, %rdi
000000000000002c: 05	callq	0x4c4be0 <BloombergLP::s_baltst::Sequence6::~Sequence6()>
0000000000000031: 10	movl	$4294967295, 368(%rbx)
000000000000003b: 07	movq	376(%rbx), %rdi
0000000000000042: 03	testq	%rdi, %rdi
0000000000000045: 02	jne	0x4d03bb <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection3(BloombergLP::s_baltst::CustomString&&)+0x5b>
0000000000000047: 07	movq	4181242(%rip), %rdi  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000004e: 03	testq	%rdi, %rdi
0000000000000051: 02	jne	0x4d03bb <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection3(BloombergLP::s_baltst::CustomString&&)+0x5b>
0000000000000053: 05	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000058: 03	movq	%rax, %rdi
000000000000005b: 04	movq	32(%r14), %rax
000000000000005f: 04	movq	%rax, 32(%rbx)
0000000000000063: 04	movups	(%r14), %xmm0
0000000000000067: 05	movups	16(%r14), %xmm1
000000000000006c: 04	movups	%xmm1, 16(%rbx)
0000000000000070: 03	movups	%xmm0, (%rbx)
0000000000000073: 04	movq	%rdi, 40(%rbx)
0000000000000077: 04	cmpq	$23, %rax
000000000000007b: 02	je	0x4d0452 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection3(BloombergLP::s_baltst::CustomString&&)+0xf2>
000000000000007d: 04	cmpq	40(%r14), %rdi
0000000000000081: 02	je	0x4d043f <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection3(BloombergLP::s_baltst::CustomString&&)+0xdf>
0000000000000083: 04	movq	24(%r14), %rax
0000000000000087: 04	cmpq	$23, %rax
000000000000008b: 05	movl	$23, %esi
0000000000000090: 04	cmovaq	%rax, %rsi
0000000000000094: 07	movq	$0, (%rbx)
000000000000009b: 04	movq	%rax, 24(%rbx)
000000000000009f: 04	movq	%rsi, 32(%rbx)
00000000000000a3: 04	cmpq	$24, %rax
00000000000000a7: 02	jb	0x4d041c <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection3(BloombergLP::s_baltst::CustomString&&)+0xbc>
00000000000000a9: 03	incq	%rsi
00000000000000ac: 03	movq	(%rdi), %rax
00000000000000af: 03	callq	*16(%rax)
00000000000000b2: 03	movq	%rax, (%rbx)
00000000000000b5: 05	cmpq	$23, 32(%rbx)
00000000000000ba: 02	jne	0x4d041f <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection3(BloombergLP::s_baltst::CustomString&&)+0xbf>
00000000000000bc: 03	movq	%rbx, %rax
00000000000000bf: 04	movq	24(%rbx), %rdx
00000000000000c3: 03	incq	%rdx
00000000000000c6: 02	je	0x4d0452 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection3(BloombergLP::s_baltst::CustomString&&)+0xf2>
00000000000000c8: 05	cmpq	$23, 32(%r14)
00000000000000cd: 02	je	0x4d0432 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection3(BloombergLP::s_baltst::CustomString&&)+0xd2>
00000000000000cf: 03	movq	(%r14), %r14
00000000000000d2: 03	movq	%rax, %rdi
00000000000000d5: 03	movq	%r14, %rsi
00000000000000d8: 05	callq	0x405c20 <memcpy@plt>
00000000000000dd: 02	jmp	0x4d0452 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection3(BloombergLP::s_baltst::CustomString&&)+0xf2>
00000000000000df: 07	movq	$0, (%r14)
00000000000000e6: 07	movaps	446947(%rip), %xmm0  # 53d630 <__dso_handle+0x8>
00000000000000ed: 05	movups	%xmm0, 24(%r14)
00000000000000f2: 10	movl	$2, 368(%rbx)
00000000000000fc: 03	movq	%rbx, %rax
00000000000000ff: 04	addq	$8, %rsp
0000000000000103: 01	popq	%rbx
0000000000000104: 02	popq	%r14
0000000000000106: 01	retq	
0000000000000107: 09	nopw	(%rax,%rax)
```
