00000000004054b0 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection1()>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	pushq	%rax	;  1 bytes
M0000000000000004:	movq	%rdi, %rbx	;  3 bytes
M0000000000000007:	cmpl	$1, 48(%rdi)	;  4 bytes
M000000000000000b:	jne	0x4054e2 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection1()+0x32>	;  2 bytes
M000000000000000d:	movq	24(%rbx), %r14	;  4 bytes
M0000000000000011:	movq	$0, 24(%rbx)	;  8 bytes
M0000000000000019:	movl	$4804496, %esi	;  5 bytes
M000000000000001e:	movl	$7, %edx	;  5 bytes
M0000000000000023:	movl	$4827710, %ecx	;  5 bytes
M0000000000000028:	movq	%rbx, %rdi	;  3 bytes
M000000000000002b:	callq	0x471c30 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000030:	jmp	0x405537 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection1()+0x87>	;  2 bytes
M0000000000000032:	movl	$4294967295, 48(%rbx)	;  7 bytes
M0000000000000039:	movq	56(%rbx), %rax	;  4 bytes
M000000000000003d:	testq	%rax, %rax	;  3 bytes
M0000000000000040:	jne	0x405503 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection1()+0x53>	;  2 bytes
M0000000000000042:	movq	3088119(%rip), %rax  # 6f73f0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000049:	testq	%rax, %rax	;  3 bytes
M000000000000004c:	jne	0x405503 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection1()+0x53>	;  2 bytes
M000000000000004e:	callq	0x46d5b0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000053:	movq	$0, (%rbx)	;  7 bytes
M000000000000005a:	movq	%rax, 40(%rbx)	;  4 bytes
M000000000000005e:	movaps	587707(%rip), %xmm0  # 494cd0 <__dso_handle+0x8>	;  7 bytes
M0000000000000065:	movups	%xmm0, 24(%rbx)	;  4 bytes
M0000000000000069:	movl	$4804496, %esi	;  5 bytes
M000000000000006e:	movl	$7, %edx	;  5 bytes
M0000000000000073:	movl	$4827710, %ecx	;  5 bytes
M0000000000000078:	movq	%rbx, %rdi	;  3 bytes
M000000000000007b:	callq	0x471c30 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000080:	movl	$1, 48(%rbx)	;  7 bytes
M0000000000000087:	movq	%rbx, %rax	;  3 bytes
M000000000000008a:	addq	$8, %rsp	;  4 bytes
M000000000000008e:	popq	%rbx	;  1 bytes
M000000000000008f:	popq	%r14	;  2 bytes
M0000000000000091:	retq		;  1 bytes
M0000000000000092:	movq	$0, 24(%rbx)	;  8 bytes
M000000000000009a:	movq	%rax, %rdi	;  3 bytes
M000000000000009d:	callq	0x404910 <_Unwind_Resume@plt>	;  5 bytes
M00000000000000a2:	movq	%r14, 24(%rbx)	;  4 bytes
M00000000000000a6:	movq	%rax, %rdi	;  3 bytes
M00000000000000a9:	callq	0x404910 <_Unwind_Resume@plt>	;  5 bytes
M00000000000000ae:	nop		;  2 bytes
