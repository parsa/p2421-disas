# 6.assume.s

```x86asm
000000000042fd40 <BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice::operator=(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice const&)>:
0000000000000000: 02	pushq	%r14
0000000000000002: 01	pushq	%rbx
0000000000000003: 01	pushq	%rax
0000000000000004: 03	movq	%rdi, %rbx
0000000000000007: 03	cmpq	%rsi, %rdi
000000000000000a: 06	je	0x42fddb <BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice::operator=(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice const&)+0x9b>
0000000000000010: 03	movq	%rsi, %r14
0000000000000013: 04	cmpl	$0, 64(%rsi)
0000000000000017: 02	je	0x42fd8e <BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice::operator=(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice const&)+0x4e>
0000000000000019: 04	cmpl	$0, 64(%rbx)
000000000000001d: 02	jne	0x42fd85 <BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice::operator=(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice const&)+0x45>
000000000000001f: 04	cmpb	$0, 48(%rbx)
0000000000000023: 02	je	0x42fd85 <BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice::operator=(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice const&)+0x45>
0000000000000025: 04	movb	$0, 48(%rbx)
0000000000000029: 05	cmpq	$23, 32(%rbx)
000000000000002e: 02	je	0x42fd7d <BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice::operator=(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice const&)+0x3d>
0000000000000030: 03	movq	(%rbx), %rsi
0000000000000033: 04	movq	40(%rbx), %rdi
0000000000000037: 03	movq	(%rdi), %rax
000000000000003a: 03	callq	*24(%rax)
000000000000003d: 08	movq	$-1, 24(%rbx)
0000000000000045: 07	movl	$4294967295, 64(%rbx)
000000000000004c: 02	jmp	0x42fddb <BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice::operator=(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice const&)+0x9b>
000000000000004e: 04	cmpl	$0, 64(%rbx)
0000000000000052: 02	je	0x42fdd0 <BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice::operator=(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice const&)+0x90>
0000000000000054: 07	movl	$4294967295, 64(%rbx)
000000000000005b: 04	movq	72(%rbx), %rax
000000000000005f: 03	testq	%rax, %rax
0000000000000062: 02	jne	0x42fdb5 <BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice::operator=(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice const&)+0x75>
0000000000000064: 07	movq	2818901(%rip), %rax  # 6e0100 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000006b: 03	testq	%rax, %rax
000000000000006e: 02	jne	0x42fdb5 <BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice::operator=(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice const&)+0x75>
0000000000000070: 05	callq	0x474010 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000075: 04	movq	%rax, (%rsp)
0000000000000079: 03	movq	%rsp, %rdx
000000000000007c: 03	movq	%rbx, %rdi
000000000000007f: 03	movq	%r14, %rsi
0000000000000082: 05	callq	0x43c7b0 <BloombergLP::bdlb::NullableValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::NullableValue(BloombergLP::bdlb::NullableValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, bsl::allocator<char> const&)>
0000000000000087: 07	movl	$0, 64(%rbx)
000000000000008e: 02	jmp	0x42fddb <BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice::operator=(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice const&)+0x9b>
0000000000000090: 03	movq	%rbx, %rdi
0000000000000093: 03	movq	%r14, %rsi
0000000000000096: 05	callq	0x43c8b0 <BloombergLP::bdlb::NullableValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::operator=(BloombergLP::bdlb::NullableValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&)>
000000000000009b: 03	movq	%rbx, %rax
000000000000009e: 04	addq	$8, %rsp
00000000000000a2: 01	popq	%rbx
00000000000000a3: 02	popq	%r14
00000000000000a5: 01	retq	
00000000000000a6: 03	movq	%rax, %rdi
00000000000000a9: 05	callq	0x40bdc0 <__clang_call_terminate>
00000000000000ae: 02	nop	
```
