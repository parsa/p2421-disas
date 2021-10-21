000000000045b3c0 <BloombergLP::s_baltst::MyChoice::makeSelection2()>:
M0000000000000000:	pushq	%rbx	;  1 bytes
M0000000000000001:	movq	%rdi, %rbx	;  3 bytes
M0000000000000004:	movl	48(%rdi), %eax	;  3 bytes
M0000000000000007:	testl	%eax, %eax	;  2 bytes
M0000000000000009:	je	0x45b3e3 <BloombergLP::s_baltst::MyChoice::makeSelection2()+0x23>	;  2 bytes
M000000000000000b:	cmpl	$1, %eax	;  3 bytes
M000000000000000e:	jne	0x45b3e3 <BloombergLP::s_baltst::MyChoice::makeSelection2()+0x23>	;  2 bytes
M0000000000000010:	movq	%rbx, %rdi	;  3 bytes
M0000000000000013:	xorl	%esi, %esi	;  2 bytes
M0000000000000015:	movq	$-1, %rdx	;  7 bytes
M000000000000001c:	callq	0x473910 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::erase(unsigned long, unsigned long)>	;  5 bytes
M0000000000000021:	jmp	0x45b424 <BloombergLP::s_baltst::MyChoice::makeSelection2()+0x64>	;  2 bytes
M0000000000000023:	movl	$4294967295, 48(%rbx)	;  7 bytes
M000000000000002a:	movq	56(%rbx), %rax	;  4 bytes
M000000000000002e:	testq	%rax, %rax	;  3 bytes
M0000000000000031:	jne	0x45b404 <BloombergLP::s_baltst::MyChoice::makeSelection2()+0x44>	;  2 bytes
M0000000000000033:	movq	2736118(%rip), %rax  # 6f73f0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000003a:	testq	%rax, %rax	;  3 bytes
M000000000000003d:	jne	0x45b404 <BloombergLP::s_baltst::MyChoice::makeSelection2()+0x44>	;  2 bytes
M000000000000003f:	callq	0x46d200 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000044:	movq	$0, (%rbx)	;  7 bytes
M000000000000004b:	movaps	246542(%rip), %xmm0  # 497720 <main::DATA+0x2f0>	;  7 bytes
M0000000000000052:	movups	%xmm0, 24(%rbx)	;  4 bytes
M0000000000000056:	movq	%rax, 40(%rbx)	;  4 bytes
M000000000000005a:	movb	$0, (%rbx)	;  3 bytes
M000000000000005d:	movl	$1, 48(%rbx)	;  7 bytes
M0000000000000064:	movq	%rbx, %rax	;  3 bytes
M0000000000000067:	popq	%rbx	;  1 bytes
M0000000000000068:	retq		;  1 bytes
M0000000000000069:	nopl	(%rax)	;  7 bytes
