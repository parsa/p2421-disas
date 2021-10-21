# `BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection3(BloombergLP::s_baltst::CustomString&&)` - Assumed

```nasm
00000000004d01a0 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection3(BloombergLP::s_baltst::CustomString&&)>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	pushq	%rax	;  1 bytes
M0000000000000004:	movq	%rsi, %r14	;  3 bytes
M0000000000000007:	movq	%rdi, %rbx	;  3 bytes
M000000000000000a:	movl	368(%rdi), %eax	;  6 bytes
M0000000000000010:	cmpq	$3, %rax	;  4 bytes
M0000000000000014:	ja	0x4d01c5 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection3(BloombergLP::s_baltst::CustomString&&)+0x25>	;  2 bytes
M0000000000000016:	jmpq	*6595552(,%rax,8)	;  7 bytes
M000000000000001d:	movq	%rbx, %rdi	;  3 bytes
M0000000000000020:	callq	0x4c4a50 <BloombergLP::s_baltst::Sequence6::~Sequence6()>	;  5 bytes
M0000000000000025:	movl	$4294967295, 368(%rbx)	; 10 bytes
M000000000000002f:	movq	376(%rbx), %rdi	;  7 bytes
M0000000000000036:	testq	%rdi, %rdi	;  3 bytes
M0000000000000039:	jne	0x4d01ef <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection3(BloombergLP::s_baltst::CustomString&&)+0x4f>	;  2 bytes
M000000000000003b:	movq	4181702(%rip), %rdi  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000042:	testq	%rdi, %rdi	;  3 bytes
M0000000000000045:	jne	0x4d01ef <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection3(BloombergLP::s_baltst::CustomString&&)+0x4f>	;  2 bytes
M0000000000000047:	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000004c:	movq	%rax, %rdi	;  3 bytes
M000000000000004f:	movq	32(%r14), %rax	;  4 bytes
M0000000000000053:	movq	%rax, 32(%rbx)	;  4 bytes
M0000000000000057:	movups	(%r14), %xmm0	;  4 bytes
M000000000000005b:	movups	16(%r14), %xmm1	;  5 bytes
M0000000000000060:	movups	%xmm1, 16(%rbx)	;  4 bytes
M0000000000000064:	movups	%xmm0, (%rbx)	;  3 bytes
M0000000000000067:	movq	%rdi, 40(%rbx)	;  4 bytes
M000000000000006b:	cmpq	$23, %rax	;  4 bytes
M000000000000006f:	je	0x4d0297 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection3(BloombergLP::s_baltst::CustomString&&)+0xf7>	;  6 bytes
M0000000000000075:	cmpq	40(%r14), %rdi	;  4 bytes
M0000000000000079:	je	0x4d0284 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection3(BloombergLP::s_baltst::CustomString&&)+0xe4>	;  2 bytes
M000000000000007b:	movq	24(%r14), %rax	;  4 bytes
M000000000000007f:	cmpq	$23, %rax	;  4 bytes
M0000000000000083:	movl	$23, %esi	;  5 bytes
M0000000000000088:	cmovaq	%rax, %rsi	;  4 bytes
M000000000000008c:	movq	$0, (%rbx)	;  7 bytes
M0000000000000093:	movq	%rax, 24(%rbx)	;  4 bytes
M0000000000000097:	movq	%rsi, 32(%rbx)	;  4 bytes
M000000000000009b:	cmpq	$24, %rax	;  4 bytes
M000000000000009f:	jb	0x4d0254 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection3(BloombergLP::s_baltst::CustomString&&)+0xb4>	;  2 bytes
M00000000000000a1:	incq	%rsi	;  3 bytes
M00000000000000a4:	movq	(%rdi), %rax	;  3 bytes
M00000000000000a7:	callq	*16(%rax)	;  3 bytes
M00000000000000aa:	movq	%rax, (%rbx)	;  3 bytes
M00000000000000ad:	cmpq	$23, 32(%rbx)	;  5 bytes
M00000000000000b2:	jne	0x4d0257 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection3(BloombergLP::s_baltst::CustomString&&)+0xb7>	;  2 bytes
M00000000000000b4:	movq	%rbx, %rax	;  3 bytes
M00000000000000b7:	movq	24(%rbx), %rdx	;  4 bytes
M00000000000000bb:	incq	%rdx	;  3 bytes
M00000000000000be:	je	0x4d0297 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection3(BloombergLP::s_baltst::CustomString&&)+0xf7>	;  2 bytes
M00000000000000c0:	cmpq	$23, 32(%r14)	;  5 bytes
M00000000000000c5:	je	0x4d026a <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection3(BloombergLP::s_baltst::CustomString&&)+0xca>	;  2 bytes
M00000000000000c7:	movq	(%r14), %r14	;  3 bytes
M00000000000000ca:	movq	%rax, %rdi	;  3 bytes
M00000000000000cd:	movq	%r14, %rsi	;  3 bytes
M00000000000000d0:	callq	0x405bd0 <memcpy@plt>	;  5 bytes
M00000000000000d5:	jmp	0x4d0297 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection3(BloombergLP::s_baltst::CustomString&&)+0xf7>	;  2 bytes
M00000000000000d7:	movq	%rbx, %rdi	;  3 bytes
M00000000000000da:	movq	%r14, %rsi	;  3 bytes
M00000000000000dd:	callq	0x51bd40 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::operator=(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)>	;  5 bytes
M00000000000000e2:	jmp	0x4d02a1 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection3(BloombergLP::s_baltst::CustomString&&)+0x101>	;  2 bytes
M00000000000000e4:	movq	$0, (%r14)	;  7 bytes
M00000000000000eb:	movaps	444286(%rip), %xmm0  # 53ca10 <__dso_handle+0x8>	;  7 bytes
M00000000000000f2:	movups	%xmm0, 24(%r14)	;  5 bytes
M00000000000000f7:	movl	$2, 368(%rbx)	; 10 bytes
M0000000000000101:	movq	%rbx, %rax	;  3 bytes
M0000000000000104:	addq	$8, %rsp	;  4 bytes
M0000000000000108:	popq	%rbx	;  1 bytes
M0000000000000109:	popq	%r14	;  2 bytes
M000000000000010b:	retq		;  1 bytes
M000000000000010c:	nopl	(%rax)	;  4 bytes
```
