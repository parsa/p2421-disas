000000000040bea0 <BloombergLP::ball::(anonymous namespace)::bslsLogMessage(BloombergLP::bsls::LogSeverity::Enum, char const*, int, char const*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$56, %rsp
000000000000000e: 03	movq	%rcx, %r14
0000000000000011: 03	movl	%edx, %r15d
0000000000000014: 03	movq	%rsi, %r12
0000000000000017: 02	movl	%edi, %ebx
0000000000000019: 09	movq	$6903944, 16(%rsp)
0000000000000022: 09	movq	$0, 24(%rsp)
000000000000002b: 02	xorl	%eax, %eax
000000000000002d: 02	xorl	%ecx, %ecx
000000000000002f: 05	xchgq	%rcx, 32(%rsp)
0000000000000034: 05	xchgq	%rax, 40(%rsp)
0000000000000039: 05	movb	$0, 48(%rsp)
000000000000003e: 05	leaq	16(%rsp), %rdi
0000000000000043: 05	callq	0x431900 <BloombergLP::bslmt::QLockGuard::lock()>
0000000000000048: 07	movq	2660753(%rip), %rbp  # 695880 <BloombergLP::ball::LoggerManager::s_singleton_p>
000000000000004f: 03	testq	%rbp, %rbp
0000000000000052: 06	je	0x40bfbc <BloombergLP::ball::(anonymous namespace)::bslsLogMessage(BloombergLP::bsls::LogSeverity::Enum, char const*, int, char const*)+0x11c>
0000000000000058: 08	cmpq	$0, 2669144(%rip)  # 697958 <BloombergLP::ball::(anonymous namespace)::bslsLogCategoryPtr>
0000000000000060: 02	jne	0x40bf41 <BloombergLP::ball::(anonymous namespace)::bslsLogMessage(BloombergLP::bsls::LogSeverity::Enum, char const*, int, char const*)+0xa1>
0000000000000062: 07	movzbl	256(%rbp), %edx
0000000000000069: 07	movzbl	257(%rbp), %ecx
0000000000000070: 08	movzbl	258(%rbp), %r8d
0000000000000078: 08	movzbl	259(%rbp), %r9d
0000000000000080: 05	movl	$4560145, %esi
0000000000000085: 03	movq	%rbp, %rdi
0000000000000088: 05	callq	0x4103f0 <BloombergLP::ball::LoggerManager::addCategory(char const*, int, int, int, int)>
000000000000008d: 05	movl	$4560145, %esi
0000000000000092: 03	movq	%rbp, %rdi
0000000000000095: 05	callq	0x4105f0 <BloombergLP::ball::LoggerManager::lookupCategory(char const*)>
000000000000009a: 07	movq	%rax, 2669079(%rip)  # 697958 <BloombergLP::ball::(anonymous namespace)::bslsLogCategoryPtr>
00000000000000a1: 05	movq	%r14, 8(%rsp)
00000000000000a6: 03	movq	%rbp, %rdi
00000000000000a9: 05	callq	0x40c030 <BloombergLP::ball::LoggerManager::getLogger()>
00000000000000ae: 03	movq	%rax, %r13
00000000000000b1: 03	movq	%rax, %rdi
00000000000000b4: 05	callq	0x411840 <BloombergLP::bdlcc::ObjectPool<BloombergLP::ball::Record, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Clear<BloombergLP::ball::Record> >::getObject()>
00000000000000b9: 03	movq	%rax, %rbp
00000000000000bc: 04	leaq	48(%rax), %r14
00000000000000c0: 03	movq	%r12, %rdi
00000000000000c3: 05	callq	0x405030 <strlen@plt>
00000000000000c8: 04	movq	72(%rbp), %rcx
00000000000000cc: 04	movq	%rcx, (%rsp)
00000000000000d0: 08	movq	$0, 72(%rbp)
00000000000000d8: 05	movl	$4560098, %ecx
00000000000000dd: 03	movq	%r14, %rdi
00000000000000e0: 03	movq	%r12, %rsi
00000000000000e3: 03	movq	%rax, %rdx
00000000000000e6: 05	callq	0x435a80 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
00000000000000eb: 03	movq	%rbp, %rdi
00000000000000ee: 04	addq	$24, %rdi
00000000000000f2: 04	movl	%r15d, 96(%rbp)
00000000000000f6: 05	movq	8(%rsp), %rsi
00000000000000fb: 05	callq	0x414c90 <BloombergLP::ball::RecordAttributes::setMessage(char const*)>
0000000000000100: 07	movq	2668977(%rip), %rsi  # 697958 <BloombergLP::ball::(anonymous namespace)::bslsLogCategoryPtr>
0000000000000107: 03	shll	$5, %ebx
000000000000010a: 03	addl	$32, %ebx
000000000000010d: 03	movq	%r13, %rdi
0000000000000110: 02	movl	%ebx, %edx
0000000000000112: 03	movq	%rbp, %rcx
0000000000000115: 05	callq	0x40bb50 <BloombergLP::ball::Logger::logMessage(BloombergLP::ball::Category const&, int, BloombergLP::ball::Record*)>
000000000000011a: 02	jmp	0x40bfcc <BloombergLP::ball::(anonymous namespace)::bslsLogMessage(BloombergLP::bsls::LogSeverity::Enum, char const*, int, char const*)+0x12c>
000000000000011c: 02	movl	%ebx, %edi
000000000000011e: 03	movq	%r12, %rsi
0000000000000121: 03	movl	%r15d, %edx
0000000000000124: 03	movq	%r14, %rcx
0000000000000127: 05	callq	0x432c70 <BloombergLP::bsls::Log::platformDefaultMessageHandler(BloombergLP::bsls::LogSeverity::Enum, char const*, int, char const*)>
000000000000012c: 05	cmpb	$0, 48(%rsp)
0000000000000131: 02	je	0x40bfdd <BloombergLP::ball::(anonymous namespace)::bslsLogMessage(BloombergLP::bsls::LogSeverity::Enum, char const*, int, char const*)+0x13d>
0000000000000133: 05	leaq	16(%rsp), %rdi
0000000000000138: 05	callq	0x4318b0 <BloombergLP::bslmt::QLockGuard::unlockRaw()>
000000000000013d: 04	addq	$56, %rsp
0000000000000141: 01	popq	%rbx
0000000000000142: 02	popq	%r12
0000000000000144: 02	popq	%r13
0000000000000146: 02	popq	%r14
0000000000000148: 02	popq	%r15
000000000000014a: 01	popq	%rbp
000000000000014b: 01	retq	
000000000000014c: 02	jmp	0x40c007 <BloombergLP::ball::(anonymous namespace)::bslsLogMessage(BloombergLP::bsls::LogSeverity::Enum, char const*, int, char const*)+0x167>
000000000000014e: 02	jmp	0x40c007 <BloombergLP::ball::(anonymous namespace)::bslsLogMessage(BloombergLP::bsls::LogSeverity::Enum, char const*, int, char const*)+0x167>
0000000000000150: 03	movq	%rax, %rdi
0000000000000153: 05	callq	0x409400 <__clang_call_terminate>
0000000000000158: 03	movq	%rax, %rbx
000000000000015b: 04	movq	(%rsp), %rax
000000000000015f: 04	movq	%rax, 72(%rbp)
0000000000000163: 02	jmp	0x40c00a <BloombergLP::ball::(anonymous namespace)::bslsLogMessage(BloombergLP::bsls::LogSeverity::Enum, char const*, int, char const*)+0x16a>
0000000000000165: 02	jmp	0x40c007 <BloombergLP::ball::(anonymous namespace)::bslsLogMessage(BloombergLP::bsls::LogSeverity::Enum, char const*, int, char const*)+0x167>
0000000000000167: 03	movq	%rax, %rbx
000000000000016a: 05	cmpb	$0, 48(%rsp)
000000000000016f: 02	je	0x40c01b <BloombergLP::ball::(anonymous namespace)::bslsLogMessage(BloombergLP::bsls::LogSeverity::Enum, char const*, int, char const*)+0x17b>
0000000000000171: 05	leaq	16(%rsp), %rdi
0000000000000176: 05	callq	0x4318b0 <BloombergLP::bslmt::QLockGuard::unlockRaw()>
000000000000017b: 03	movq	%rbx, %rdi
000000000000017e: 05	callq	0x4056d0 <_Unwind_Resume@plt>
0000000000000183: 03	movq	%rax, %rdi
0000000000000186: 05	callq	0x409400 <__clang_call_terminate>
000000000000018b: 05	nopl	(%rax,%rax)
