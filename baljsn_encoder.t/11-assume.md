# `BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection(int)` - Assumed

```nasm
00000000004d1120 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection(int)>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	pushq	%rax	;  1 bytes
M0000000000000004:	movq	%rdi, %r14	;  3 bytes
M0000000000000007:	cmpl	$-1, %esi	;  3 bytes
M000000000000000a:	je	0x4d1181 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection(int)+0x61>	;  2 bytes
M000000000000000c:	cmpl	$1, %esi	;  3 bytes
M000000000000000f:	je	0x4d115c <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection(int)+0x3c>	;  2 bytes
M0000000000000011:	movl	$4294967295, %ebx	;  5 bytes
M0000000000000016:	testl	%esi, %esi	;  2 bytes
M0000000000000018:	jne	0x4d1225 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection(int)+0x105>	;  6 bytes
M000000000000001e:	movl	48(%r14), %eax	;  4 bytes
M0000000000000022:	cmpl	$1, %eax	;  3 bytes
M0000000000000025:	je	0x4d11fb <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection(int)+0xdb>	;  6 bytes
M000000000000002b:	testl	%eax, %eax	;  2 bytes
M000000000000002d:	jne	0x4d1217 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection(int)+0xf7>	;  6 bytes
M0000000000000033:	movb	$0, (%r14)	;  4 bytes
M0000000000000037:	jmp	0x4d1223 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection(int)+0x103>	;  5 bytes
M000000000000003c:	movl	48(%r14), %eax	;  4 bytes
M0000000000000040:	testl	%eax, %eax	;  2 bytes
M0000000000000042:	je	0x4d11b4 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection(int)+0x94>	;  2 bytes
M0000000000000044:	cmpl	$1, %eax	;  3 bytes
M0000000000000047:	jne	0x4d11b4 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection(int)+0x94>	;  2 bytes
M0000000000000049:	xorl	%ebx, %ebx	;  2 bytes
M000000000000004b:	movq	%r14, %rdi	;  3 bytes
M000000000000004e:	xorl	%esi, %esi	;  2 bytes
M0000000000000050:	movq	$-1, %rdx	;  7 bytes
M0000000000000057:	callq	0x51c820 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::erase(unsigned long, unsigned long)>	;  5 bytes
M000000000000005c:	jmp	0x4d1225 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection(int)+0x105>	;  5 bytes
M0000000000000061:	movl	48(%r14), %eax	;  4 bytes
M0000000000000065:	testl	%eax, %eax	;  2 bytes
M0000000000000067:	je	0x4d11aa <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection(int)+0x8a>	;  2 bytes
M0000000000000069:	cmpl	$1, %eax	;  3 bytes
M000000000000006c:	jne	0x4d11aa <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection(int)+0x8a>	;  2 bytes
M000000000000006e:	cmpq	$23, 32(%r14)	;  5 bytes
M0000000000000073:	je	0x4d11a2 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection(int)+0x82>	;  2 bytes
M0000000000000075:	movq	(%r14), %rsi	;  3 bytes
M0000000000000078:	movq	40(%r14), %rdi	;  4 bytes
M000000000000007c:	movq	(%rdi), %rax	;  3 bytes
M000000000000007f:	callq	*24(%rax)	;  3 bytes
M0000000000000082:	movq	$-1, 24(%r14)	;  8 bytes
M000000000000008a:	movl	$4294967295, 48(%r14)	;  8 bytes
M0000000000000092:	jmp	0x4d1223 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection(int)+0x103>	;  2 bytes
M0000000000000094:	movl	$4294967295, 48(%r14)	;  8 bytes
M000000000000009c:	movq	56(%r14), %rax	;  4 bytes
M00000000000000a0:	testq	%rax, %rax	;  3 bytes
M00000000000000a3:	jne	0x4d11d6 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection(int)+0xb6>	;  2 bytes
M00000000000000a5:	movq	4177628(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000000ac:	testq	%rax, %rax	;  3 bytes
M00000000000000af:	jne	0x4d11d6 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection(int)+0xb6>	;  2 bytes
M00000000000000b1:	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000b6:	movq	$0, (%r14)	;  7 bytes
M00000000000000bd:	movaps	440364(%rip), %xmm0  # 53ca10 <__dso_handle+0x8>	;  7 bytes
M00000000000000c4:	movups	%xmm0, 24(%r14)	;  5 bytes
M00000000000000c9:	movq	%rax, 40(%r14)	;  4 bytes
M00000000000000cd:	movb	$0, (%r14)	;  4 bytes
M00000000000000d1:	movl	$1, 48(%r14)	;  8 bytes
M00000000000000d9:	jmp	0x4d1223 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection(int)+0x103>	;  2 bytes
M00000000000000db:	cmpq	$23, 32(%r14)	;  5 bytes
M00000000000000e0:	je	0x4d120f <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection(int)+0xef>	;  2 bytes
M00000000000000e2:	movq	(%r14), %rsi	;  3 bytes
M00000000000000e5:	movq	40(%r14), %rdi	;  4 bytes
M00000000000000e9:	movq	(%rdi), %rax	;  3 bytes
M00000000000000ec:	callq	*24(%rax)	;  3 bytes
M00000000000000ef:	movq	$-1, 24(%r14)	;  8 bytes
M00000000000000f7:	movb	$0, (%r14)	;  4 bytes
M00000000000000fb:	movl	$0, 48(%r14)	;  8 bytes
M0000000000000103:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000105:	movl	%ebx, %eax	;  2 bytes
M0000000000000107:	addq	$8, %rsp	;  4 bytes
M000000000000010b:	popq	%rbx	;  1 bytes
M000000000000010c:	popq	%r14	;  2 bytes
M000000000000010e:	retq		;  1 bytes
M000000000000010f:	movq	%rax, %rdi	;  3 bytes
M0000000000000112:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M0000000000000117:	movq	%rax, %rdi	;  3 bytes
M000000000000011a:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M000000000000011f:	nop		;  1 bytes
```
