0000000000418c50 <(anonymous namespace)::u::isUniqueAdd((anonymous namespace)::u::AddMode)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%rbx	;  1 bytes
M0000000000000002:	pushq	%rax	;  1 bytes
M0000000000000003:	movl	%edi, %ebp	;  2 bytes
M0000000000000005:	cmpl	$24, %edi	;  3 bytes
M0000000000000008:	jae	0x418c67 <(anonymous namespace)::u::isUniqueAdd((anonymous namespace)::u::AddMode)+0x17>	;  2 bytes
M000000000000000a:	movl	$16773120, %eax	;  5 bytes
M000000000000000f:	movl	%ebp, %ecx	;  2 bytes
M0000000000000011:	shrl	%cl, %eax	;  2 bytes
M0000000000000013:	andb	$1, %al	;  2 bytes
M0000000000000015:	jmp	0x418cd2 <(anonymous namespace)::u::isUniqueAdd((anonymous namespace)::u::AddMode)+0x82>	;  2 bytes
M0000000000000017:	callq	0x6504b0 <BloombergLP::bslmt::TestUtil_Guard::singletonMutex()>	;  5 bytes
M000000000000001c:	movq	%rax, %rbx	;  3 bytes
M000000000000001f:	movq	%rax, %rdi	;  3 bytes
M0000000000000022:	callq	0x650160 <BloombergLP::bslmt::RecursiveMutexImpl<BloombergLP::bslmt::Platform::PosixThreads>::lock()>	;  5 bytes
M0000000000000027:	movl	$9544488, %edi	;  5 bytes
M000000000000002c:	movl	$6803163, %esi	;  5 bytes
M0000000000000031:	movl	$10, %edx	;  5 bytes
M0000000000000036:	callq	0x5bcfd0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000003b:	movl	$6797510, %esi	;  5 bytes
M0000000000000040:	movl	$2, %edx	;  5 bytes
M0000000000000045:	movq	%rax, %rdi	;  3 bytes
M0000000000000048:	callq	0x5bcfd0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000004d:	movq	%rax, %rdi	;  3 bytes
M0000000000000050:	movl	%ebp, %esi	;  2 bytes
M0000000000000052:	callq	0x405010 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000000057:	movl	$6908624, %esi	;  5 bytes
M000000000000005c:	movl	$1, %edx	;  5 bytes
M0000000000000061:	movq	%rax, %rdi	;  3 bytes
M0000000000000064:	callq	0x5bcfd0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000069:	movl	$6797513, %edi	;  5 bytes
M000000000000006e:	movl	$260, %esi	;  5 bytes
M0000000000000073:	callq	0x405800 <(anonymous namespace)::aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000078:	movq	%rbx, %rdi	;  3 bytes
M000000000000007b:	callq	0x6502b0 <BloombergLP::bslmt::RecursiveMutexImpl<BloombergLP::bslmt::Platform::PosixThreads>::unlock()>	;  5 bytes
M0000000000000080:	xorl	%eax, %eax	;  2 bytes
M0000000000000082:	addq	$8, %rsp	;  4 bytes
M0000000000000086:	popq	%rbx	;  1 bytes
M0000000000000087:	popq	%rbp	;  1 bytes
M0000000000000088:	retq		;  1 bytes
M0000000000000089:	movq	%rax, %rdi	;  3 bytes
M000000000000008c:	callq	0x5ba160 <__clang_call_terminate>	;  5 bytes
M0000000000000091:	movq	%rax, %rbp	;  3 bytes
M0000000000000094:	movq	%rbx, %rdi	;  3 bytes
M0000000000000097:	callq	0x6502b0 <BloombergLP::bslmt::RecursiveMutexImpl<BloombergLP::bslmt::Platform::PosixThreads>::unlock()>	;  5 bytes
M000000000000009c:	movq	%rbp, %rdi	;  3 bytes
M000000000000009f:	callq	0x405360 <_Unwind_Resume@plt>	;  5 bytes
M00000000000000a4:	movq	%rax, %rdi	;  3 bytes
M00000000000000a7:	callq	0x5ba160 <__clang_call_terminate>	;  5 bytes
M00000000000000ac:	nopl	(%rax)	;  4 bytes
