# `BloombergLP::test::ChoiceA::makeSelection(int)` - Assumed

```nasm
000000000040f320 <BloombergLP::test::ChoiceA::makeSelection(int)>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	pushq	%rax	;  1 bytes
M0000000000000004:	movq	%rdi, %r14	;  3 bytes
M0000000000000007:	cmpl	$-1, %esi	;  3 bytes
M000000000000000a:	je	0x40f384 <BloombergLP::test::ChoiceA::makeSelection(int)+0x64>	;  2 bytes
M000000000000000c:	cmpl	$1, %esi	;  3 bytes
M000000000000000f:	je	0x40f35f <BloombergLP::test::ChoiceA::makeSelection(int)+0x3f>	;  2 bytes
M0000000000000011:	movl	$4294967295, %ebx	;  5 bytes
M0000000000000016:	testl	%esi, %esi	;  2 bytes
M0000000000000018:	jne	0x40f424 <BloombergLP::test::ChoiceA::makeSelection(int)+0x104>	;  6 bytes
M000000000000001e:	movl	48(%r14), %eax	;  4 bytes
M0000000000000022:	cmpl	$1, %eax	;  3 bytes
M0000000000000025:	je	0x40f3fe <BloombergLP::test::ChoiceA::makeSelection(int)+0xde>	;  6 bytes
M000000000000002b:	testl	%eax, %eax	;  2 bytes
M000000000000002d:	jne	0x40f41a <BloombergLP::test::ChoiceA::makeSelection(int)+0xfa>	;  6 bytes
M0000000000000033:	movl	$0, (%r14)	;  7 bytes
M000000000000003a:	jmp	0x40f422 <BloombergLP::test::ChoiceA::makeSelection(int)+0x102>	;  5 bytes
M000000000000003f:	movl	48(%r14), %eax	;  4 bytes
M0000000000000043:	testl	%eax, %eax	;  2 bytes
M0000000000000045:	je	0x40f3b7 <BloombergLP::test::ChoiceA::makeSelection(int)+0x97>	;  2 bytes
M0000000000000047:	cmpl	$1, %eax	;  3 bytes
M000000000000004a:	jne	0x40f3b7 <BloombergLP::test::ChoiceA::makeSelection(int)+0x97>	;  2 bytes
M000000000000004c:	xorl	%ebx, %ebx	;  2 bytes
M000000000000004e:	movq	%r14, %rdi	;  3 bytes
M0000000000000051:	xorl	%esi, %esi	;  2 bytes
M0000000000000053:	movq	$-1, %rdx	;  7 bytes
M000000000000005a:	callq	0x4160e0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::erase(unsigned long, unsigned long)>	;  5 bytes
M000000000000005f:	jmp	0x40f424 <BloombergLP::test::ChoiceA::makeSelection(int)+0x104>	;  5 bytes
M0000000000000064:	movl	48(%r14), %eax	;  4 bytes
M0000000000000068:	testl	%eax, %eax	;  2 bytes
M000000000000006a:	je	0x40f3ad <BloombergLP::test::ChoiceA::makeSelection(int)+0x8d>	;  2 bytes
M000000000000006c:	cmpl	$1, %eax	;  3 bytes
M000000000000006f:	jne	0x40f3ad <BloombergLP::test::ChoiceA::makeSelection(int)+0x8d>	;  2 bytes
M0000000000000071:	cmpq	$23, 32(%r14)	;  5 bytes
M0000000000000076:	je	0x40f3a5 <BloombergLP::test::ChoiceA::makeSelection(int)+0x85>	;  2 bytes
M0000000000000078:	movq	(%r14), %rsi	;  3 bytes
M000000000000007b:	movq	40(%r14), %rdi	;  4 bytes
M000000000000007f:	movq	(%rdi), %rax	;  3 bytes
M0000000000000082:	callq	*24(%rax)	;  3 bytes
M0000000000000085:	movq	$-1, 24(%r14)	;  8 bytes
M000000000000008d:	movl	$4294967295, 48(%r14)	;  8 bytes
M0000000000000095:	jmp	0x40f422 <BloombergLP::test::ChoiceA::makeSelection(int)+0x102>	;  2 bytes
M0000000000000097:	movl	$4294967295, 48(%r14)	;  8 bytes
M000000000000009f:	movq	56(%r14), %rax	;  4 bytes
M00000000000000a3:	testq	%rax, %rax	;  3 bytes
M00000000000000a6:	jne	0x40f3d9 <BloombergLP::test::ChoiceA::makeSelection(int)+0xb9>	;  2 bytes
M00000000000000a8:	movq	2364273(%rip), %rax  # 650740 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000000af:	testq	%rax, %rax	;  3 bytes
M00000000000000b2:	jne	0x40f3d9 <BloombergLP::test::ChoiceA::makeSelection(int)+0xb9>	;  2 bytes
M00000000000000b4:	callq	0x411f30 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000b9:	movq	$0, (%r14)	;  7 bytes
M00000000000000c0:	movaps	164745(%rip), %xmm0  # 437770 <__dso_handle+0x8>	;  7 bytes
M00000000000000c7:	movups	%xmm0, 24(%r14)	;  5 bytes
M00000000000000cc:	movq	%rax, 40(%r14)	;  4 bytes
M00000000000000d0:	movb	$0, (%r14)	;  4 bytes
M00000000000000d4:	movl	$1, 48(%r14)	;  8 bytes
M00000000000000dc:	jmp	0x40f422 <BloombergLP::test::ChoiceA::makeSelection(int)+0x102>	;  2 bytes
M00000000000000de:	cmpq	$23, 32(%r14)	;  5 bytes
M00000000000000e3:	je	0x40f412 <BloombergLP::test::ChoiceA::makeSelection(int)+0xf2>	;  2 bytes
M00000000000000e5:	movq	(%r14), %rsi	;  3 bytes
M00000000000000e8:	movq	40(%r14), %rdi	;  4 bytes
M00000000000000ec:	movq	(%rdi), %rax	;  3 bytes
M00000000000000ef:	callq	*24(%rax)	;  3 bytes
M00000000000000f2:	movq	$-1, 24(%r14)	;  8 bytes
M00000000000000fa:	movl	$0, 48(%r14)	;  8 bytes
M0000000000000102:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000104:	movl	%ebx, %eax	;  2 bytes
M0000000000000106:	addq	$8, %rsp	;  4 bytes
M000000000000010a:	popq	%rbx	;  1 bytes
M000000000000010b:	popq	%r14	;  2 bytes
M000000000000010d:	retq		;  1 bytes
M000000000000010e:	movq	%rax, %rdi	;  3 bytes
M0000000000000111:	callq	0x40f610 <__clang_call_terminate>	;  5 bytes
M0000000000000116:	movq	%rax, %rdi	;  3 bytes
M0000000000000119:	callq	0x40f610 <__clang_call_terminate>	;  5 bytes
M000000000000011e:	nop		;  2 bytes
```
