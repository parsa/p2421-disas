# `(anonymous namespace)::u::isUniqueAdd((anonymous namespace)::u::AddMode)` - Assumed

```nasm
0000000000418ca0 <(anonymous namespace)::u::isUniqueAdd((anonymous namespace)::u::AddMode)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%rbx	;  1 bytes
M0000000000000002:	subq	$24, %rsp	;  4 bytes
M0000000000000006:	movl	%edi, %ebp	;  2 bytes
M0000000000000008:	cmpl	$24, %edi	;  3 bytes
M000000000000000b:	jae	0x418cbf <(anonymous namespace)::u::isUniqueAdd((anonymous namespace)::u::AddMode)+0x1f>	;  2 bytes
M000000000000000d:	movl	$16773120, %eax	;  5 bytes
M0000000000000012:	movl	%ebp, %ecx	;  2 bytes
M0000000000000014:	shrl	%cl, %eax	;  2 bytes
M0000000000000016:	andb	$1, %al	;  2 bytes
M0000000000000018:	addq	$24, %rsp	;  4 bytes
M000000000000001c:	popq	%rbx	;  1 bytes
M000000000000001d:	popq	%rbp	;  1 bytes
M000000000000001e:	retq		;  1 bytes
M000000000000001f:	movb	$1, 16(%rsp)	;  5 bytes
M0000000000000024:	callq	0x64fbf0 <BloombergLP::bslmt::TestUtil_Guard::singletonMutex()>	;  5 bytes
M0000000000000029:	movq	%rax, %rbx	;  3 bytes
M000000000000002c:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000031:	movq	%rax, %rdi	;  3 bytes
M0000000000000034:	callq	0x64f8a0 <BloombergLP::bslmt::RecursiveMutexImpl<BloombergLP::bslmt::Platform::PosixThreads>::lock()>	;  5 bytes
M0000000000000039:	movl	$9544488, %edi	;  5 bytes
M000000000000003e:	movl	$6800911, %esi	;  5 bytes
M0000000000000043:	movl	$10, %edx	;  5 bytes
M0000000000000048:	callq	0x5bce00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000004d:	movl	$6795254, %esi	;  5 bytes
M0000000000000052:	movl	$2, %edx	;  5 bytes
M0000000000000057:	movq	%rax, %rdi	;  3 bytes
M000000000000005a:	callq	0x5bce00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000005f:	movq	%rax, %rdi	;  3 bytes
M0000000000000062:	movl	%ebp, %esi	;  2 bytes
M0000000000000064:	callq	0x405010 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000000069:	movl	$6906368, %esi	;  5 bytes
M000000000000006e:	movl	$1, %edx	;  5 bytes
M0000000000000073:	movq	%rax, %rdi	;  3 bytes
M0000000000000076:	callq	0x5bce00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000007b:	movl	$6795257, %edi	;  5 bytes
M0000000000000080:	movl	$260, %esi	;  5 bytes
M0000000000000085:	callq	0x405800 <(anonymous namespace)::aSsErT(int, char const*, int)>	;  5 bytes
M000000000000008a:	leaq	8(%rsp), %rdi	;  5 bytes
M000000000000008f:	callq	0x438070 <BloombergLP::bslmt::TestUtil_Guard::~TestUtil_Guard()>	;  5 bytes
M0000000000000094:	movq	%rax, %rbp	;  3 bytes
M0000000000000097:	movq	%rbx, %rdi	;  3 bytes
M000000000000009a:	callq	0x64f9f0 <BloombergLP::bslmt::RecursiveMutexImpl<BloombergLP::bslmt::Platform::PosixThreads>::unlock()>	;  5 bytes
M000000000000009f:	movq	%rbp, %rdi	;  3 bytes
M00000000000000a2:	callq	0x405360 <_Unwind_Resume@plt>	;  5 bytes
M00000000000000a7:	movq	%rax, %rdi	;  3 bytes
M00000000000000aa:	callq	0x5b9fb0 <__clang_call_terminate>	;  5 bytes
M00000000000000af:	nop		;  1 bytes
```
