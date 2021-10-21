# `BloombergLP::s_baltst::Choice3::makeSelection3(BloombergLP::s_baltst::CustomString&&)` - Ignored

```nasm
00000000004b9a20 <BloombergLP::s_baltst::Choice3::makeSelection3(BloombergLP::s_baltst::CustomString&&)>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	pushq	%rax	;  1 bytes
M0000000000000004:	movq	%rsi, %r14	;  3 bytes
M0000000000000007:	movq	%rdi, %rbx	;  3 bytes
M000000000000000a:	movl	368(%rdi), %eax	;  6 bytes
M0000000000000010:	testl	%eax, %eax	;  2 bytes
M0000000000000012:	je	0x4b9a49 <BloombergLP::s_baltst::Choice3::makeSelection3(BloombergLP::s_baltst::CustomString&&)+0x29>	;  2 bytes
M0000000000000014:	cmpl	$2, %eax	;  3 bytes
M0000000000000017:	jne	0x4b9a51 <BloombergLP::s_baltst::Choice3::makeSelection3(BloombergLP::s_baltst::CustomString&&)+0x31>	;  2 bytes
M0000000000000019:	movq	%rbx, %rdi	;  3 bytes
M000000000000001c:	movq	%r14, %rsi	;  3 bytes
M000000000000001f:	callq	0x51c980 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::operator=(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)>	;  5 bytes
M0000000000000024:	jmp	0x4b9b1c <BloombergLP::s_baltst::Choice3::makeSelection3(BloombergLP::s_baltst::CustomString&&)+0xfc>	;  5 bytes
M0000000000000029:	movq	%rbx, %rdi	;  3 bytes
M000000000000002c:	callq	0x4c4be0 <BloombergLP::s_baltst::Sequence6::~Sequence6()>	;  5 bytes
M0000000000000031:	movl	$4294967295, 368(%rbx)	; 10 bytes
M000000000000003b:	movq	376(%rbx), %rdi	;  7 bytes
M0000000000000042:	testq	%rdi, %rdi	;  3 bytes
M0000000000000045:	jne	0x4b9a7b <BloombergLP::s_baltst::Choice3::makeSelection3(BloombergLP::s_baltst::CustomString&&)+0x5b>	;  2 bytes
M0000000000000047:	movq	4273722(%rip), %rdi  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000004e:	testq	%rdi, %rdi	;  3 bytes
M0000000000000051:	jne	0x4b9a7b <BloombergLP::s_baltst::Choice3::makeSelection3(BloombergLP::s_baltst::CustomString&&)+0x5b>	;  2 bytes
M0000000000000053:	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000058:	movq	%rax, %rdi	;  3 bytes
M000000000000005b:	movq	32(%r14), %rax	;  4 bytes
M000000000000005f:	movq	%rax, 32(%rbx)	;  4 bytes
M0000000000000063:	movups	(%r14), %xmm0	;  4 bytes
M0000000000000067:	movups	16(%r14), %xmm1	;  5 bytes
M000000000000006c:	movups	%xmm1, 16(%rbx)	;  4 bytes
M0000000000000070:	movups	%xmm0, (%rbx)	;  3 bytes
M0000000000000073:	movq	%rdi, 40(%rbx)	;  4 bytes
M0000000000000077:	cmpq	$23, %rax	;  4 bytes
M000000000000007b:	je	0x4b9b12 <BloombergLP::s_baltst::Choice3::makeSelection3(BloombergLP::s_baltst::CustomString&&)+0xf2>	;  2 bytes
M000000000000007d:	cmpq	40(%r14), %rdi	;  4 bytes
M0000000000000081:	je	0x4b9aff <BloombergLP::s_baltst::Choice3::makeSelection3(BloombergLP::s_baltst::CustomString&&)+0xdf>	;  2 bytes
M0000000000000083:	movq	24(%r14), %rax	;  4 bytes
M0000000000000087:	cmpq	$23, %rax	;  4 bytes
M000000000000008b:	movl	$23, %esi	;  5 bytes
M0000000000000090:	cmovaq	%rax, %rsi	;  4 bytes
M0000000000000094:	movq	$0, (%rbx)	;  7 bytes
M000000000000009b:	movq	%rax, 24(%rbx)	;  4 bytes
M000000000000009f:	movq	%rsi, 32(%rbx)	;  4 bytes
M00000000000000a3:	cmpq	$24, %rax	;  4 bytes
M00000000000000a7:	jb	0x4b9adc <BloombergLP::s_baltst::Choice3::makeSelection3(BloombergLP::s_baltst::CustomString&&)+0xbc>	;  2 bytes
M00000000000000a9:	incq	%rsi	;  3 bytes
M00000000000000ac:	movq	(%rdi), %rax	;  3 bytes
M00000000000000af:	callq	*16(%rax)	;  3 bytes
M00000000000000b2:	movq	%rax, (%rbx)	;  3 bytes
M00000000000000b5:	cmpq	$23, 32(%rbx)	;  5 bytes
M00000000000000ba:	jne	0x4b9adf <BloombergLP::s_baltst::Choice3::makeSelection3(BloombergLP::s_baltst::CustomString&&)+0xbf>	;  2 bytes
M00000000000000bc:	movq	%rbx, %rax	;  3 bytes
M00000000000000bf:	movq	24(%rbx), %rdx	;  4 bytes
M00000000000000c3:	incq	%rdx	;  3 bytes
M00000000000000c6:	je	0x4b9b12 <BloombergLP::s_baltst::Choice3::makeSelection3(BloombergLP::s_baltst::CustomString&&)+0xf2>	;  2 bytes
M00000000000000c8:	cmpq	$23, 32(%r14)	;  5 bytes
M00000000000000cd:	je	0x4b9af2 <BloombergLP::s_baltst::Choice3::makeSelection3(BloombergLP::s_baltst::CustomString&&)+0xd2>	;  2 bytes
M00000000000000cf:	movq	(%r14), %r14	;  3 bytes
M00000000000000d2:	movq	%rax, %rdi	;  3 bytes
M00000000000000d5:	movq	%r14, %rsi	;  3 bytes
M00000000000000d8:	callq	0x405c20 <memcpy@plt>	;  5 bytes
M00000000000000dd:	jmp	0x4b9b12 <BloombergLP::s_baltst::Choice3::makeSelection3(BloombergLP::s_baltst::CustomString&&)+0xf2>	;  2 bytes
M00000000000000df:	movq	$0, (%r14)	;  7 bytes
M00000000000000e6:	movaps	539427(%rip), %xmm0  # 53d630 <__dso_handle+0x8>	;  7 bytes
M00000000000000ed:	movups	%xmm0, 24(%r14)	;  5 bytes
M00000000000000f2:	movl	$2, 368(%rbx)	; 10 bytes
M00000000000000fc:	movq	%rbx, %rax	;  3 bytes
M00000000000000ff:	addq	$8, %rsp	;  4 bytes
M0000000000000103:	popq	%rbx	;  1 bytes
M0000000000000104:	popq	%r14	;  2 bytes
M0000000000000106:	retq		;  1 bytes
M0000000000000107:	nopw	(%rax,%rax)	;  9 bytes
```
