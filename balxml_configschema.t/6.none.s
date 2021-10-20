000000000042fe30 <BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice::operator=(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice const&)>:
0000000000000000: 02	pushq	%r14
0000000000000002: 01	pushq	%rbx
0000000000000003: 01	pushq	%rax
0000000000000004: 03	movq	%rdi, %rbx
0000000000000007: 03	cmpq	%rsi, %rdi
000000000000000a: 06	je	0x42feca <BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice::operator=(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice const&)+0x9a>
0000000000000010: 03	movq	%rsi, %r14
0000000000000013: 04	cmpl	$0, 64(%rsi)
0000000000000017: 03	movl	64(%rbx), %eax
000000000000001a: 02	je	0x42fe7f <BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice::operator=(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice const&)+0x4f>
000000000000001c: 02	testl	%eax, %eax
000000000000001e: 02	jne	0x42fe76 <BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice::operator=(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice const&)+0x46>
0000000000000020: 04	cmpb	$0, 48(%rbx)
0000000000000024: 02	je	0x42fe76 <BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice::operator=(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice const&)+0x46>
0000000000000026: 04	movb	$0, 48(%rbx)
000000000000002a: 05	cmpq	$23, 32(%rbx)
000000000000002f: 02	je	0x42fe6e <BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice::operator=(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice const&)+0x3e>
0000000000000031: 03	movq	(%rbx), %rsi
0000000000000034: 04	movq	40(%rbx), %rdi
0000000000000038: 03	movq	(%rdi), %rax
000000000000003b: 03	callq	*24(%rax)
000000000000003e: 08	movq	$-1, 24(%rbx)
0000000000000046: 07	movl	$4294967295, 64(%rbx)
000000000000004d: 02	jmp	0x42feca <BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice::operator=(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice const&)+0x9a>
000000000000004f: 02	testl	%eax, %eax
0000000000000051: 02	je	0x42febf <BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice::operator=(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice const&)+0x8f>
0000000000000053: 07	movl	$4294967295, 64(%rbx)
000000000000005a: 04	movq	72(%rbx), %rax
000000000000005e: 03	testq	%rax, %rax
0000000000000061: 02	jne	0x42fea4 <BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice::operator=(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice const&)+0x74>
0000000000000063: 07	movq	2818662(%rip), %rax  # 6e0100 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000006a: 03	testq	%rax, %rax
000000000000006d: 02	jne	0x42fea4 <BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice::operator=(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice const&)+0x74>
000000000000006f: 05	callq	0x474360 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000074: 04	movq	%rax, (%rsp)
0000000000000078: 03	movq	%rsp, %rdx
000000000000007b: 03	movq	%rbx, %rdi
000000000000007e: 03	movq	%r14, %rsi
0000000000000081: 05	callq	0x43c890 <BloombergLP::bdlb::NullableValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::NullableValue(BloombergLP::bdlb::NullableValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, bsl::allocator<char> const&)>
0000000000000086: 07	movl	$0, 64(%rbx)
000000000000008d: 02	jmp	0x42feca <BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice::operator=(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice const&)+0x9a>
000000000000008f: 03	movq	%rbx, %rdi
0000000000000092: 03	movq	%r14, %rsi
0000000000000095: 05	callq	0x43c990 <BloombergLP::bdlb::NullableValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::operator=(BloombergLP::bdlb::NullableValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&)>
000000000000009a: 03	movq	%rbx, %rax
000000000000009d: 04	addq	$8, %rsp
00000000000000a1: 01	popq	%rbx
00000000000000a2: 02	popq	%r14
00000000000000a4: 01	retq	
00000000000000a5: 03	movq	%rax, %rdi
00000000000000a8: 05	callq	0x40be00 <__clang_call_terminate>
00000000000000ad: 03	nopl	(%rax)
