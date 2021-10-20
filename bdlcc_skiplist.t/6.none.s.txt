0000000000418c50 <(anonymous namespace)::u::isUniqueAdd((anonymous namespace)::u::AddMode)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 01	pushq	%rbx
0000000000000002: 01	pushq	%rax
0000000000000003: 02	movl	%edi, %ebp
0000000000000005: 03	cmpl	$24, %edi
0000000000000008: 02	jae	0x418c67 <(anonymous namespace)::u::isUniqueAdd((anonymous namespace)::u::AddMode)+0x17>
000000000000000a: 05	movl	$16773120, %eax
000000000000000f: 02	movl	%ebp, %ecx
0000000000000011: 02	shrl	%cl, %eax
0000000000000013: 02	andb	$1, %al
0000000000000015: 02	jmp	0x418cd2 <(anonymous namespace)::u::isUniqueAdd((anonymous namespace)::u::AddMode)+0x82>
0000000000000017: 05	callq	0x6504b0 <BloombergLP::bslmt::TestUtil_Guard::singletonMutex()>
000000000000001c: 03	movq	%rax, %rbx
000000000000001f: 03	movq	%rax, %rdi
0000000000000022: 05	callq	0x650160 <BloombergLP::bslmt::RecursiveMutexImpl<BloombergLP::bslmt::Platform::PosixThreads>::lock()>
0000000000000027: 05	movl	$9544488, %edi
000000000000002c: 05	movl	$6803163, %esi
0000000000000031: 05	movl	$10, %edx
0000000000000036: 05	callq	0x5bcfd0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000003b: 05	movl	$6797510, %esi
0000000000000040: 05	movl	$2, %edx
0000000000000045: 03	movq	%rax, %rdi
0000000000000048: 05	callq	0x5bcfd0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000004d: 03	movq	%rax, %rdi
0000000000000050: 02	movl	%ebp, %esi
0000000000000052: 05	callq	0x405010 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000000057: 05	movl	$6908624, %esi
000000000000005c: 05	movl	$1, %edx
0000000000000061: 03	movq	%rax, %rdi
0000000000000064: 05	callq	0x5bcfd0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000069: 05	movl	$6797513, %edi
000000000000006e: 05	movl	$260, %esi
0000000000000073: 05	callq	0x405800 <(anonymous namespace)::aSsErT(int, char const*, int)>
0000000000000078: 03	movq	%rbx, %rdi
000000000000007b: 05	callq	0x6502b0 <BloombergLP::bslmt::RecursiveMutexImpl<BloombergLP::bslmt::Platform::PosixThreads>::unlock()>
0000000000000080: 02	xorl	%eax, %eax
0000000000000082: 04	addq	$8, %rsp
0000000000000086: 01	popq	%rbx
0000000000000087: 01	popq	%rbp
0000000000000088: 01	retq	
0000000000000089: 03	movq	%rax, %rdi
000000000000008c: 05	callq	0x5ba160 <__clang_call_terminate>
0000000000000091: 03	movq	%rax, %rbp
0000000000000094: 03	movq	%rbx, %rdi
0000000000000097: 05	callq	0x6502b0 <BloombergLP::bslmt::RecursiveMutexImpl<BloombergLP::bslmt::Platform::PosixThreads>::unlock()>
000000000000009c: 03	movq	%rbp, %rdi
000000000000009f: 05	callq	0x405360 <_Unwind_Resume@plt>
00000000000000a4: 03	movq	%rax, %rdi
00000000000000a7: 05	callq	0x5ba160 <__clang_call_terminate>
00000000000000ac: 04	nopl	(%rax)
