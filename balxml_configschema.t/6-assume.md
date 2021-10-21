# `BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice::operator=(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice const&)` - Assumed

```nasm
000000000042fd40 <BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice::operator=(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice const&)>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	pushq	%rax	;  1 bytes
M0000000000000004:	movq	%rdi, %rbx	;  3 bytes
M0000000000000007:	cmpq	%rsi, %rdi	;  3 bytes
M000000000000000a:	je	0x42fddb <BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice::operator=(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice const&)+0x9b>	;  6 bytes
M0000000000000010:	movq	%rsi, %r14	;  3 bytes
M0000000000000013:	cmpl	$0, 64(%rsi)	;  4 bytes
M0000000000000017:	je	0x42fd8e <BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice::operator=(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice const&)+0x4e>	;  2 bytes
M0000000000000019:	cmpl	$0, 64(%rbx)	;  4 bytes
M000000000000001d:	jne	0x42fd85 <BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice::operator=(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice const&)+0x45>	;  2 bytes
M000000000000001f:	cmpb	$0, 48(%rbx)	;  4 bytes
M0000000000000023:	je	0x42fd85 <BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice::operator=(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice const&)+0x45>	;  2 bytes
M0000000000000025:	movb	$0, 48(%rbx)	;  4 bytes
M0000000000000029:	cmpq	$23, 32(%rbx)	;  5 bytes
M000000000000002e:	je	0x42fd7d <BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice::operator=(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice const&)+0x3d>	;  2 bytes
M0000000000000030:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000033:	movq	40(%rbx), %rdi	;  4 bytes
M0000000000000037:	movq	(%rdi), %rax	;  3 bytes
M000000000000003a:	callq	*24(%rax)	;  3 bytes
M000000000000003d:	movq	$-1, 24(%rbx)	;  8 bytes
M0000000000000045:	movl	$4294967295, 64(%rbx)	;  7 bytes
M000000000000004c:	jmp	0x42fddb <BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice::operator=(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice const&)+0x9b>	;  2 bytes
M000000000000004e:	cmpl	$0, 64(%rbx)	;  4 bytes
M0000000000000052:	je	0x42fdd0 <BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice::operator=(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice const&)+0x90>	;  2 bytes
M0000000000000054:	movl	$4294967295, 64(%rbx)	;  7 bytes
M000000000000005b:	movq	72(%rbx), %rax	;  4 bytes
M000000000000005f:	testq	%rax, %rax	;  3 bytes
M0000000000000062:	jne	0x42fdb5 <BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice::operator=(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice const&)+0x75>	;  2 bytes
M0000000000000064:	movq	2818901(%rip), %rax  # 6e0100 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000006b:	testq	%rax, %rax	;  3 bytes
M000000000000006e:	jne	0x42fdb5 <BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice::operator=(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice const&)+0x75>	;  2 bytes
M0000000000000070:	callq	0x474010 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000075:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000079:	movq	%rsp, %rdx	;  3 bytes
M000000000000007c:	movq	%rbx, %rdi	;  3 bytes
M000000000000007f:	movq	%r14, %rsi	;  3 bytes
M0000000000000082:	callq	0x43c7b0 <BloombergLP::bdlb::NullableValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::NullableValue(BloombergLP::bdlb::NullableValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, bsl::allocator<char> const&)>	;  5 bytes
M0000000000000087:	movl	$0, 64(%rbx)	;  7 bytes
M000000000000008e:	jmp	0x42fddb <BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice::operator=(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice const&)+0x9b>	;  2 bytes
M0000000000000090:	movq	%rbx, %rdi	;  3 bytes
M0000000000000093:	movq	%r14, %rsi	;  3 bytes
M0000000000000096:	callq	0x43c8b0 <BloombergLP::bdlb::NullableValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::operator=(BloombergLP::bdlb::NullableValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&)>	;  5 bytes
M000000000000009b:	movq	%rbx, %rax	;  3 bytes
M000000000000009e:	addq	$8, %rsp	;  4 bytes
M00000000000000a2:	popq	%rbx	;  1 bytes
M00000000000000a3:	popq	%r14	;  2 bytes
M00000000000000a5:	retq		;  1 bytes
M00000000000000a6:	movq	%rax, %rdi	;  3 bytes
M00000000000000a9:	callq	0x40bdc0 <__clang_call_terminate>	;  5 bytes
M00000000000000ae:	nop		;  2 bytes
```
