# `BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice::operator=(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice const&)` - Ignored

```nasm
000000000042fe30 <BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice::operator=(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice const&)>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	pushq	%rax	;  1 bytes
M0000000000000004:	movq	%rdi, %rbx	;  3 bytes
M0000000000000007:	cmpq	%rsi, %rdi	;  3 bytes
M000000000000000a:	je	0x42feca <BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice::operator=(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice const&)+0x9a>	;  6 bytes
M0000000000000010:	movq	%rsi, %r14	;  3 bytes
M0000000000000013:	cmpl	$0, 64(%rsi)	;  4 bytes
M0000000000000017:	movl	64(%rbx), %eax	;  3 bytes
M000000000000001a:	je	0x42fe7f <BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice::operator=(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice const&)+0x4f>	;  2 bytes
M000000000000001c:	testl	%eax, %eax	;  2 bytes
M000000000000001e:	jne	0x42fe76 <BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice::operator=(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice const&)+0x46>	;  2 bytes
M0000000000000020:	cmpb	$0, 48(%rbx)	;  4 bytes
M0000000000000024:	je	0x42fe76 <BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice::operator=(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice const&)+0x46>	;  2 bytes
M0000000000000026:	movb	$0, 48(%rbx)	;  4 bytes
M000000000000002a:	cmpq	$23, 32(%rbx)	;  5 bytes
M000000000000002f:	je	0x42fe6e <BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice::operator=(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice const&)+0x3e>	;  2 bytes
M0000000000000031:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000034:	movq	40(%rbx), %rdi	;  4 bytes
M0000000000000038:	movq	(%rdi), %rax	;  3 bytes
M000000000000003b:	callq	*24(%rax)	;  3 bytes
M000000000000003e:	movq	$-1, 24(%rbx)	;  8 bytes
M0000000000000046:	movl	$4294967295, 64(%rbx)	;  7 bytes
M000000000000004d:	jmp	0x42feca <BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice::operator=(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice const&)+0x9a>	;  2 bytes
M000000000000004f:	testl	%eax, %eax	;  2 bytes
M0000000000000051:	je	0x42febf <BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice::operator=(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice const&)+0x8f>	;  2 bytes
M0000000000000053:	movl	$4294967295, 64(%rbx)	;  7 bytes
M000000000000005a:	movq	72(%rbx), %rax	;  4 bytes
M000000000000005e:	testq	%rax, %rax	;  3 bytes
M0000000000000061:	jne	0x42fea4 <BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice::operator=(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice const&)+0x74>	;  2 bytes
M0000000000000063:	movq	2818662(%rip), %rax  # 6e0100 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000006a:	testq	%rax, %rax	;  3 bytes
M000000000000006d:	jne	0x42fea4 <BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice::operator=(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice const&)+0x74>	;  2 bytes
M000000000000006f:	callq	0x474360 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000074:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000078:	movq	%rsp, %rdx	;  3 bytes
M000000000000007b:	movq	%rbx, %rdi	;  3 bytes
M000000000000007e:	movq	%r14, %rsi	;  3 bytes
M0000000000000081:	callq	0x43c890 <BloombergLP::bdlb::NullableValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::NullableValue(BloombergLP::bdlb::NullableValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, bsl::allocator<char> const&)>	;  5 bytes
M0000000000000086:	movl	$0, 64(%rbx)	;  7 bytes
M000000000000008d:	jmp	0x42feca <BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice::operator=(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice const&)+0x9a>	;  2 bytes
M000000000000008f:	movq	%rbx, %rdi	;  3 bytes
M0000000000000092:	movq	%r14, %rsi	;  3 bytes
M0000000000000095:	callq	0x43c990 <BloombergLP::bdlb::NullableValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::operator=(BloombergLP::bdlb::NullableValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&)>	;  5 bytes
M000000000000009a:	movq	%rbx, %rax	;  3 bytes
M000000000000009d:	addq	$8, %rsp	;  4 bytes
M00000000000000a1:	popq	%rbx	;  1 bytes
M00000000000000a2:	popq	%r14	;  2 bytes
M00000000000000a4:	retq		;  1 bytes
M00000000000000a5:	movq	%rax, %rdi	;  3 bytes
M00000000000000a8:	callq	0x40be00 <__clang_call_terminate>	;  5 bytes
M00000000000000ad:	nopl	(%rax)	;  3 bytes
```
