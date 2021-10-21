# `BloombergLP::ball::(anonymous namespace)::bslsLogMessage(BloombergLP::bsls::LogSeverity::Enum, char const*, int, char const*)` - Ignored

```x86asm
000000000040bf00 <BloombergLP::ball::(anonymous namespace)::bslsLogMessage(BloombergLP::bsls::LogSeverity::Enum, char const*, int, char const*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$56, %rsp
000000000000000e: 03	movq	%rcx, %r15
0000000000000011: 03	movl	%edx, %r12d
0000000000000014: 03	movq	%rsi, %r13
0000000000000017: 02	movl	%edi, %ebp
0000000000000019: 09	movq	$6908072, 16(%rsp)
0000000000000022: 09	movq	$0, 24(%rsp)
000000000000002b: 02	xorl	%eax, %eax
000000000000002d: 02	xorl	%ecx, %ecx
000000000000002f: 05	xchgq	%rcx, 32(%rsp)
0000000000000034: 05	xchgq	%rax, 40(%rsp)
0000000000000039: 05	movb	$0, 48(%rsp)
000000000000003e: 05	leaq	16(%rsp), %rdi
0000000000000043: 05	callq	0x432040 <BloombergLP::bslmt::QLockGuard::lock()>
0000000000000048: 07	movq	2664785(%rip), %rbx  # 6968a0 <BloombergLP::ball::LoggerManager::s_singleton_p>
000000000000004f: 03	testq	%rbx, %rbx
0000000000000052: 06	je	0x40c029 <BloombergLP::ball::(anonymous namespace)::bslsLogMessage(BloombergLP::bsls::LogSeverity::Enum, char const*, int, char const*)+0x129>
0000000000000058: 08	cmpq	$0, 2673176(%rip)  # 698978 <BloombergLP::ball::(anonymous namespace)::bslsLogCategoryPtr>
0000000000000060: 02	jne	0x40bfa1 <BloombergLP::ball::(anonymous namespace)::bslsLogMessage(BloombergLP::bsls::LogSeverity::Enum, char const*, int, char const*)+0xa1>
0000000000000062: 07	movzbl	256(%rbx), %edx
0000000000000069: 07	movzbl	257(%rbx), %ecx
0000000000000070: 08	movzbl	258(%rbx), %r8d
0000000000000078: 08	movzbl	259(%rbx), %r9d
0000000000000080: 05	movl	$4561997, %esi
0000000000000085: 03	movq	%rbx, %rdi
0000000000000088: 05	callq	0x410460 <BloombergLP::ball::LoggerManager::addCategory(char const*, int, int, int, int)>
000000000000008d: 05	movl	$4561997, %esi
0000000000000092: 03	movq	%rbx, %rdi
0000000000000095: 05	callq	0x410660 <BloombergLP::ball::LoggerManager::lookupCategory(char const*)>
000000000000009a: 07	movq	%rax, 2673111(%rip)  # 698978 <BloombergLP::ball::(anonymous namespace)::bslsLogCategoryPtr>
00000000000000a1: 04	movl	%ebp, 4(%rsp)
00000000000000a5: 03	movq	%rbx, %rdi
00000000000000a8: 05	callq	0x40c0a0 <BloombergLP::ball::LoggerManager::getLogger()>
00000000000000ad: 03	movq	%rax, %rbp
00000000000000b0: 03	movq	%rax, %rdi
00000000000000b3: 05	callq	0x411930 <BloombergLP::bdlcc::ObjectPool<BloombergLP::ball::Record, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Clear<BloombergLP::ball::Record> >::getObject()>
00000000000000b8: 03	movq	%rax, %rbx
00000000000000bb: 04	leaq	48(%rax), %r14
00000000000000bf: 03	movq	%r13, %rdi
00000000000000c2: 05	callq	0x405080 <strlen@plt>
00000000000000c7: 04	movq	72(%rbx), %rcx
00000000000000cb: 05	movq	%rcx, 8(%rsp)
00000000000000d0: 08	movq	$0, 72(%rbx)
00000000000000d8: 05	movl	$4561950, %ecx
00000000000000dd: 03	movq	%r14, %rdi
00000000000000e0: 03	movq	%r13, %rsi
00000000000000e3: 03	movq	%rax, %rdx
00000000000000e6: 05	callq	0x4361d0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
00000000000000eb: 03	movq	%rbx, %rdi
00000000000000ee: 04	addq	$24, %rdi
00000000000000f2: 04	movl	%r12d, 96(%rbx)
00000000000000f6: 03	movq	%r15, %rsi
00000000000000f9: 05	callq	0x414dd0 <BloombergLP::ball::RecordAttributes::setMessage(char const*)>
00000000000000fe: 07	movq	2673011(%rip), %rsi  # 698978 <BloombergLP::ball::(anonymous namespace)::bslsLogCategoryPtr>
0000000000000105: 04	movl	4(%rsp), %ecx
0000000000000109: 02	movl	%ecx, %eax
000000000000010b: 03	shll	$5, %eax
000000000000010e: 03	addl	$32, %eax
0000000000000111: 03	cmpl	$6, %ecx
0000000000000114: 05	movl	$64, %edx
0000000000000119: 03	cmovbl	%eax, %edx
000000000000011c: 03	movq	%rbp, %rdi
000000000000011f: 03	movq	%rbx, %rcx
0000000000000122: 05	callq	0x40bbb0 <BloombergLP::ball::Logger::logMessage(BloombergLP::ball::Category const&, int, BloombergLP::ball::Record*)>
0000000000000127: 02	jmp	0x40c039 <BloombergLP::ball::(anonymous namespace)::bslsLogMessage(BloombergLP::bsls::LogSeverity::Enum, char const*, int, char const*)+0x139>
0000000000000129: 02	movl	%ebp, %edi
000000000000012b: 03	movq	%r13, %rsi
000000000000012e: 03	movl	%r12d, %edx
0000000000000131: 03	movq	%r15, %rcx
0000000000000134: 05	callq	0x4333c0 <BloombergLP::bsls::Log::platformDefaultMessageHandler(BloombergLP::bsls::LogSeverity::Enum, char const*, int, char const*)>
0000000000000139: 05	cmpb	$0, 48(%rsp)
000000000000013e: 02	je	0x40c04a <BloombergLP::ball::(anonymous namespace)::bslsLogMessage(BloombergLP::bsls::LogSeverity::Enum, char const*, int, char const*)+0x14a>
0000000000000140: 05	leaq	16(%rsp), %rdi
0000000000000145: 05	callq	0x431ff0 <BloombergLP::bslmt::QLockGuard::unlockRaw()>
000000000000014a: 04	addq	$56, %rsp
000000000000014e: 01	popq	%rbx
000000000000014f: 02	popq	%r12
0000000000000151: 02	popq	%r13
0000000000000153: 02	popq	%r14
0000000000000155: 02	popq	%r15
0000000000000157: 01	popq	%rbp
0000000000000158: 01	retq	
0000000000000159: 02	jmp	0x40c075 <BloombergLP::ball::(anonymous namespace)::bslsLogMessage(BloombergLP::bsls::LogSeverity::Enum, char const*, int, char const*)+0x175>
000000000000015b: 02	jmp	0x40c075 <BloombergLP::ball::(anonymous namespace)::bslsLogMessage(BloombergLP::bsls::LogSeverity::Enum, char const*, int, char const*)+0x175>
000000000000015d: 03	movq	%rax, %rdi
0000000000000160: 05	callq	0x409450 <__clang_call_terminate>
0000000000000165: 03	movq	%rax, %rbp
0000000000000168: 05	movq	8(%rsp), %rax
000000000000016d: 04	movq	%rax, 72(%rbx)
0000000000000171: 02	jmp	0x40c078 <BloombergLP::ball::(anonymous namespace)::bslsLogMessage(BloombergLP::bsls::LogSeverity::Enum, char const*, int, char const*)+0x178>
0000000000000173: 02	jmp	0x40c075 <BloombergLP::ball::(anonymous namespace)::bslsLogMessage(BloombergLP::bsls::LogSeverity::Enum, char const*, int, char const*)+0x175>
0000000000000175: 03	movq	%rax, %rbp
0000000000000178: 05	cmpb	$0, 48(%rsp)
000000000000017d: 02	je	0x40c089 <BloombergLP::ball::(anonymous namespace)::bslsLogMessage(BloombergLP::bsls::LogSeverity::Enum, char const*, int, char const*)+0x189>
000000000000017f: 05	leaq	16(%rsp), %rdi
0000000000000184: 05	callq	0x431ff0 <BloombergLP::bslmt::QLockGuard::unlockRaw()>
0000000000000189: 03	movq	%rbp, %rdi
000000000000018c: 05	callq	0x405720 <_Unwind_Resume@plt>
0000000000000191: 03	movq	%rax, %rdi
0000000000000194: 05	callq	0x409450 <__clang_call_terminate>
0000000000000199: 07	nopl	(%rax)
```
