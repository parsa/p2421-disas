000000000045af40 <BloombergLP::s_baltst::MyChoice::makeSelection2(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	movq	%rsi, %r14	;  3 bytes
M0000000000000008:	movq	%rdi, %rbx	;  3 bytes
M000000000000000b:	movl	48(%rdi), %eax	;  3 bytes
M000000000000000e:	testl	%eax, %eax	;  2 bytes
M0000000000000010:	je	0x45af8f <BloombergLP::s_baltst::MyChoice::makeSelection2(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x4f>	;  2 bytes
M0000000000000012:	cmpl	$1, %eax	;  3 bytes
M0000000000000015:	jne	0x45af8f <BloombergLP::s_baltst::MyChoice::makeSelection2(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x4f>	;  2 bytes
M0000000000000017:	cmpq	%r14, %rbx	;  3 bytes
M000000000000001a:	je	0x45b036 <BloombergLP::s_baltst::MyChoice::makeSelection2(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0xf6>	;  6 bytes
M0000000000000020:	movq	24(%r14), %rdx	;  4 bytes
M0000000000000024:	cmpq	$23, 32(%r14)	;  5 bytes
M0000000000000029:	je	0x45af6e <BloombergLP::s_baltst::MyChoice::makeSelection2(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x2e>	;  2 bytes
M000000000000002b:	movq	(%r14), %r14	;  3 bytes
M000000000000002e:	movq	24(%rbx), %r15	;  4 bytes
M0000000000000032:	movq	$0, 24(%rbx)	;  8 bytes
M000000000000003a:	movl	$4826672, %ecx	;  5 bytes
M000000000000003f:	movq	%rbx, %rdi	;  3 bytes
M0000000000000042:	movq	%r14, %rsi	;  3 bytes
M0000000000000045:	callq	0x471870 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M000000000000004a:	jmp	0x45b036 <BloombergLP::s_baltst::MyChoice::makeSelection2(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0xf6>	;  5 bytes
M000000000000004f:	movl	$4294967295, 48(%rbx)	;  7 bytes
M0000000000000056:	movq	56(%rbx), %rdi	;  4 bytes
M000000000000005a:	testq	%rdi, %rdi	;  3 bytes
M000000000000005d:	jne	0x45afb3 <BloombergLP::s_baltst::MyChoice::makeSelection2(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x73>	;  2 bytes
M000000000000005f:	movq	2737226(%rip), %rdi  # 6f73f0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000066:	testq	%rdi, %rdi	;  3 bytes
M0000000000000069:	jne	0x45afb3 <BloombergLP::s_baltst::MyChoice::makeSelection2(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x73>	;  2 bytes
M000000000000006b:	callq	0x46d200 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000070:	movq	%rax, %rdi	;  3 bytes
M0000000000000073:	movq	32(%r14), %rax	;  4 bytes
M0000000000000077:	movq	%rax, 32(%rbx)	;  4 bytes
M000000000000007b:	movups	(%r14), %xmm0	;  4 bytes
M000000000000007f:	movups	16(%r14), %xmm1	;  5 bytes
M0000000000000084:	movups	%xmm1, 16(%rbx)	;  4 bytes
M0000000000000088:	movups	%xmm0, (%rbx)	;  3 bytes
M000000000000008b:	movq	%rdi, 40(%rbx)	;  4 bytes
M000000000000008f:	cmpq	$23, %rax	;  4 bytes
M0000000000000093:	je	0x45b02f <BloombergLP::s_baltst::MyChoice::makeSelection2(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0xef>	;  2 bytes
M0000000000000095:	movq	24(%r14), %rax	;  4 bytes
M0000000000000099:	cmpq	$23, %rax	;  4 bytes
M000000000000009d:	movl	$23, %esi	;  5 bytes
M00000000000000a2:	cmovaq	%rax, %rsi	;  4 bytes
M00000000000000a6:	movq	$0, (%rbx)	;  7 bytes
M00000000000000ad:	movq	%rax, 24(%rbx)	;  4 bytes
M00000000000000b1:	movq	%rsi, 32(%rbx)	;  4 bytes
M00000000000000b5:	cmpq	$24, %rax	;  4 bytes
M00000000000000b9:	jb	0x45b00e <BloombergLP::s_baltst::MyChoice::makeSelection2(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0xce>	;  2 bytes
M00000000000000bb:	incq	%rsi	;  3 bytes
M00000000000000be:	movq	(%rdi), %rax	;  3 bytes
M00000000000000c1:	callq	*16(%rax)	;  3 bytes
M00000000000000c4:	movq	%rax, (%rbx)	;  3 bytes
M00000000000000c7:	cmpq	$23, 32(%rbx)	;  5 bytes
M00000000000000cc:	jne	0x45b011 <BloombergLP::s_baltst::MyChoice::makeSelection2(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0xd1>	;  2 bytes
M00000000000000ce:	movq	%rbx, %rax	;  3 bytes
M00000000000000d1:	movq	24(%rbx), %rdx	;  4 bytes
M00000000000000d5:	incq	%rdx	;  3 bytes
M00000000000000d8:	je	0x45b02f <BloombergLP::s_baltst::MyChoice::makeSelection2(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0xef>	;  2 bytes
M00000000000000da:	cmpq	$23, 32(%r14)	;  5 bytes
M00000000000000df:	je	0x45b024 <BloombergLP::s_baltst::MyChoice::makeSelection2(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0xe4>	;  2 bytes
M00000000000000e1:	movq	(%r14), %r14	;  3 bytes
M00000000000000e4:	movq	%rax, %rdi	;  3 bytes
M00000000000000e7:	movq	%r14, %rsi	;  3 bytes
M00000000000000ea:	callq	0x404980 <memcpy@plt>	;  5 bytes
M00000000000000ef:	movl	$1, 48(%rbx)	;  7 bytes
M00000000000000f6:	movq	%rbx, %rax	;  3 bytes
M00000000000000f9:	popq	%rbx	;  1 bytes
M00000000000000fa:	popq	%r14	;  2 bytes
M00000000000000fc:	popq	%r15	;  2 bytes
M00000000000000fe:	retq		;  1 bytes
M00000000000000ff:	movq	%r15, 24(%rbx)	;  4 bytes
M0000000000000103:	movq	%rax, %rdi	;  3 bytes
M0000000000000106:	callq	0x404910 <_Unwind_Resume@plt>	;  5 bytes
M000000000000010b:	nopl	(%rax,%rax)	;  5 bytes
