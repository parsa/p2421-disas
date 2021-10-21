# `(anonymous namespace)::u::isUniqueAdd((anonymous namespace)::u::AddMode)` - Assumed

```x86asm
0000000000418ca0 <(anonymous namespace)::u::isUniqueAdd((anonymous namespace)::u::AddMode)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 01	pushq	%rbx
0000000000000002: 04	subq	$24, %rsp
0000000000000006: 02	movl	%edi, %ebp
0000000000000008: 03	cmpl	$24, %edi
000000000000000b: 02	jae	0x418cbf <(anonymous namespace)::u::isUniqueAdd((anonymous namespace)::u::AddMode)+0x1f>
000000000000000d: 05	movl	$16773120, %eax
0000000000000012: 02	movl	%ebp, %ecx
0000000000000014: 02	shrl	%cl, %eax
0000000000000016: 02	andb	$1, %al
0000000000000018: 04	addq	$24, %rsp
000000000000001c: 01	popq	%rbx
000000000000001d: 01	popq	%rbp
000000000000001e: 01	retq	
000000000000001f: 05	movb	$1, 16(%rsp)
0000000000000024: 05	callq	0x64fbf0 <BloombergLP::bslmt::TestUtil_Guard::singletonMutex()>
0000000000000029: 03	movq	%rax, %rbx
000000000000002c: 05	movq	%rax, 8(%rsp)
0000000000000031: 03	movq	%rax, %rdi
0000000000000034: 05	callq	0x64f8a0 <BloombergLP::bslmt::RecursiveMutexImpl<BloombergLP::bslmt::Platform::PosixThreads>::lock()>
0000000000000039: 05	movl	$9544488, %edi
000000000000003e: 05	movl	$6800911, %esi
0000000000000043: 05	movl	$10, %edx
0000000000000048: 05	callq	0x5bce00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000004d: 05	movl	$6795254, %esi
0000000000000052: 05	movl	$2, %edx
0000000000000057: 03	movq	%rax, %rdi
000000000000005a: 05	callq	0x5bce00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000005f: 03	movq	%rax, %rdi
0000000000000062: 02	movl	%ebp, %esi
0000000000000064: 05	callq	0x405010 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000000069: 05	movl	$6906368, %esi
000000000000006e: 05	movl	$1, %edx
0000000000000073: 03	movq	%rax, %rdi
0000000000000076: 05	callq	0x5bce00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000007b: 05	movl	$6795257, %edi
0000000000000080: 05	movl	$260, %esi
0000000000000085: 05	callq	0x405800 <(anonymous namespace)::aSsErT(int, char const*, int)>
000000000000008a: 05	leaq	8(%rsp), %rdi
000000000000008f: 05	callq	0x438070 <BloombergLP::bslmt::TestUtil_Guard::~TestUtil_Guard()>
0000000000000094: 03	movq	%rax, %rbp
0000000000000097: 03	movq	%rbx, %rdi
000000000000009a: 05	callq	0x64f9f0 <BloombergLP::bslmt::RecursiveMutexImpl<BloombergLP::bslmt::Platform::PosixThreads>::unlock()>
000000000000009f: 03	movq	%rbp, %rdi
00000000000000a2: 05	callq	0x405360 <_Unwind_Resume@plt>
00000000000000a7: 03	movq	%rax, %rdi
00000000000000aa: 05	callq	0x5b9fb0 <__clang_call_terminate>
00000000000000af: 01	nop	
```
