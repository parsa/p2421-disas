# `BloombergLP::s_baltst::MyChoice::makeSelection(int)` - Ignored

```nasm
000000000045b160 <BloombergLP::s_baltst::MyChoice::makeSelection(int)>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	pushq	%rax	;  1 bytes
M0000000000000004:	movq	%rdi, %r14	;  3 bytes
M0000000000000007:	cmpl	$-1, %esi	;  3 bytes
M000000000000000a:	je	0x45b1be <BloombergLP::s_baltst::MyChoice::makeSelection(int)+0x5e>	;  2 bytes
M000000000000000c:	cmpl	$1, %esi	;  3 bytes
M000000000000000f:	je	0x45b19f <BloombergLP::s_baltst::MyChoice::makeSelection(int)+0x3f>	;  2 bytes
M0000000000000011:	movl	$4294967295, %ebx	;  5 bytes
M0000000000000016:	testl	%esi, %esi	;  2 bytes
M0000000000000018:	jne	0x45b25f <BloombergLP::s_baltst::MyChoice::makeSelection(int)+0xff>	;  6 bytes
M000000000000001e:	movl	48(%r14), %eax	;  4 bytes
M0000000000000022:	cmpl	$1, %eax	;  3 bytes
M0000000000000025:	je	0x45b232 <BloombergLP::s_baltst::MyChoice::makeSelection(int)+0xd2>	;  6 bytes
M000000000000002b:	testl	%eax, %eax	;  2 bytes
M000000000000002d:	jne	0x45b24e <BloombergLP::s_baltst::MyChoice::makeSelection(int)+0xee>	;  6 bytes
M0000000000000033:	movl	$0, (%r14)	;  7 bytes
M000000000000003a:	jmp	0x45b25d <BloombergLP::s_baltst::MyChoice::makeSelection(int)+0xfd>	;  5 bytes
M000000000000003f:	cmpl	$1, 48(%r14)	;  5 bytes
M0000000000000044:	jne	0x45b1eb <BloombergLP::s_baltst::MyChoice::makeSelection(int)+0x8b>	;  2 bytes
M0000000000000046:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000048:	movq	%r14, %rdi	;  3 bytes
M000000000000004b:	xorl	%esi, %esi	;  2 bytes
M000000000000004d:	movq	$-1, %rdx	;  7 bytes
M0000000000000054:	callq	0x473cd0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::erase(unsigned long, unsigned long)>	;  5 bytes
M0000000000000059:	jmp	0x45b25f <BloombergLP::s_baltst::MyChoice::makeSelection(int)+0xff>	;  5 bytes
M000000000000005e:	cmpl	$1, 48(%r14)	;  5 bytes
M0000000000000063:	jne	0x45b1e1 <BloombergLP::s_baltst::MyChoice::makeSelection(int)+0x81>	;  2 bytes
M0000000000000065:	cmpq	$23, 32(%r14)	;  5 bytes
M000000000000006a:	je	0x45b1d9 <BloombergLP::s_baltst::MyChoice::makeSelection(int)+0x79>	;  2 bytes
M000000000000006c:	movq	(%r14), %rsi	;  3 bytes
M000000000000006f:	movq	40(%r14), %rdi	;  4 bytes
M0000000000000073:	movq	(%rdi), %rax	;  3 bytes
M0000000000000076:	callq	*24(%rax)	;  3 bytes
M0000000000000079:	movq	$-1, 24(%r14)	;  8 bytes
M0000000000000081:	movl	$4294967295, 48(%r14)	;  8 bytes
M0000000000000089:	jmp	0x45b25d <BloombergLP::s_baltst::MyChoice::makeSelection(int)+0xfd>	;  2 bytes
M000000000000008b:	movl	$4294967295, 48(%r14)	;  8 bytes
M0000000000000093:	movq	56(%r14), %rax	;  4 bytes
M0000000000000097:	testq	%rax, %rax	;  3 bytes
M000000000000009a:	jne	0x45b20d <BloombergLP::s_baltst::MyChoice::makeSelection(int)+0xad>	;  2 bytes
M000000000000009c:	movq	2736621(%rip), %rax  # 6f73f0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000000a3:	testq	%rax, %rax	;  3 bytes
M00000000000000a6:	jne	0x45b20d <BloombergLP::s_baltst::MyChoice::makeSelection(int)+0xad>	;  2 bytes
M00000000000000a8:	callq	0x46d5b0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000ad:	movq	$0, (%r14)	;  7 bytes
M00000000000000b4:	movaps	236213(%rip), %xmm0  # 494cd0 <__dso_handle+0x8>	;  7 bytes
M00000000000000bb:	movups	%xmm0, 24(%r14)	;  5 bytes
M00000000000000c0:	movq	%rax, 40(%r14)	;  4 bytes
M00000000000000c4:	movb	$0, (%r14)	;  4 bytes
M00000000000000c8:	movl	$1, 48(%r14)	;  8 bytes
M00000000000000d0:	jmp	0x45b25d <BloombergLP::s_baltst::MyChoice::makeSelection(int)+0xfd>	;  2 bytes
M00000000000000d2:	cmpq	$23, 32(%r14)	;  5 bytes
M00000000000000d7:	je	0x45b246 <BloombergLP::s_baltst::MyChoice::makeSelection(int)+0xe6>	;  2 bytes
M00000000000000d9:	movq	(%r14), %rsi	;  3 bytes
M00000000000000dc:	movq	40(%r14), %rdi	;  4 bytes
M00000000000000e0:	movq	(%rdi), %rax	;  3 bytes
M00000000000000e3:	callq	*24(%rax)	;  3 bytes
M00000000000000e6:	movq	$-1, 24(%r14)	;  8 bytes
M00000000000000ee:	movl	$0, (%r14)	;  7 bytes
M00000000000000f5:	movl	$0, 48(%r14)	;  8 bytes
M00000000000000fd:	xorl	%ebx, %ebx	;  2 bytes
M00000000000000ff:	movl	%ebx, %eax	;  2 bytes
M0000000000000101:	addq	$8, %rsp	;  4 bytes
M0000000000000105:	popq	%rbx	;  1 bytes
M0000000000000106:	popq	%r14	;  2 bytes
M0000000000000108:	retq		;  1 bytes
M0000000000000109:	movq	%rax, %rdi	;  3 bytes
M000000000000010c:	callq	0x444ad0 <__clang_call_terminate>	;  5 bytes
M0000000000000111:	movq	%rax, %rdi	;  3 bytes
M0000000000000114:	callq	0x444ad0 <__clang_call_terminate>	;  5 bytes
M0000000000000119:	nopl	(%rax)	;  7 bytes
```
