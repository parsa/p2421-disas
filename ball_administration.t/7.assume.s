000000000040bea0 <BloombergLP::ball::(anonymous namespace)::bslsLogMessage(BloombergLP::bsls::LogSeverity::Enum, char const*, int, char const*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$56, %rsp	;  4 bytes
M000000000000000e:	movq	%rcx, %r14	;  3 bytes
M0000000000000011:	movl	%edx, %r15d	;  3 bytes
M0000000000000014:	movq	%rsi, %r12	;  3 bytes
M0000000000000017:	movl	%edi, %ebx	;  2 bytes
M0000000000000019:	movq	$6903944, 16(%rsp)	;  9 bytes
M0000000000000022:	movq	$0, 24(%rsp)	;  9 bytes
M000000000000002b:	xorl	%eax, %eax	;  2 bytes
M000000000000002d:	xorl	%ecx, %ecx	;  2 bytes
M000000000000002f:	xchgq	%rcx, 32(%rsp)	;  5 bytes
M0000000000000034:	xchgq	%rax, 40(%rsp)	;  5 bytes
M0000000000000039:	movb	$0, 48(%rsp)	;  5 bytes
M000000000000003e:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000000043:	callq	0x431900 <BloombergLP::bslmt::QLockGuard::lock()>	;  5 bytes
M0000000000000048:	movq	2660753(%rip), %rbp  # 695880 <BloombergLP::ball::LoggerManager::s_singleton_p>	;  7 bytes
M000000000000004f:	testq	%rbp, %rbp	;  3 bytes
M0000000000000052:	je	0x40bfbc <BloombergLP::ball::(anonymous namespace)::bslsLogMessage(BloombergLP::bsls::LogSeverity::Enum, char const*, int, char const*)+0x11c>	;  6 bytes
M0000000000000058:	cmpq	$0, 2669144(%rip)  # 697958 <BloombergLP::ball::(anonymous namespace)::bslsLogCategoryPtr>	;  8 bytes
M0000000000000060:	jne	0x40bf41 <BloombergLP::ball::(anonymous namespace)::bslsLogMessage(BloombergLP::bsls::LogSeverity::Enum, char const*, int, char const*)+0xa1>	;  2 bytes
M0000000000000062:	movzbl	256(%rbp), %edx	;  7 bytes
M0000000000000069:	movzbl	257(%rbp), %ecx	;  7 bytes
M0000000000000070:	movzbl	258(%rbp), %r8d	;  8 bytes
M0000000000000078:	movzbl	259(%rbp), %r9d	;  8 bytes
M0000000000000080:	movl	$4560145, %esi	;  5 bytes
M0000000000000085:	movq	%rbp, %rdi	;  3 bytes
M0000000000000088:	callq	0x4103f0 <BloombergLP::ball::LoggerManager::addCategory(char const*, int, int, int, int)>	;  5 bytes
M000000000000008d:	movl	$4560145, %esi	;  5 bytes
M0000000000000092:	movq	%rbp, %rdi	;  3 bytes
M0000000000000095:	callq	0x4105f0 <BloombergLP::ball::LoggerManager::lookupCategory(char const*)>	;  5 bytes
M000000000000009a:	movq	%rax, 2669079(%rip)  # 697958 <BloombergLP::ball::(anonymous namespace)::bslsLogCategoryPtr>	;  7 bytes
M00000000000000a1:	movq	%r14, 8(%rsp)	;  5 bytes
M00000000000000a6:	movq	%rbp, %rdi	;  3 bytes
M00000000000000a9:	callq	0x40c030 <BloombergLP::ball::LoggerManager::getLogger()>	;  5 bytes
M00000000000000ae:	movq	%rax, %r13	;  3 bytes
M00000000000000b1:	movq	%rax, %rdi	;  3 bytes
M00000000000000b4:	callq	0x411840 <BloombergLP::bdlcc::ObjectPool<BloombergLP::ball::Record, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Clear<BloombergLP::ball::Record> >::getObject()>	;  5 bytes
M00000000000000b9:	movq	%rax, %rbp	;  3 bytes
M00000000000000bc:	leaq	48(%rax), %r14	;  4 bytes
M00000000000000c0:	movq	%r12, %rdi	;  3 bytes
M00000000000000c3:	callq	0x405030 <strlen@plt>	;  5 bytes
M00000000000000c8:	movq	72(%rbp), %rcx	;  4 bytes
M00000000000000cc:	movq	%rcx, (%rsp)	;  4 bytes
M00000000000000d0:	movq	$0, 72(%rbp)	;  8 bytes
M00000000000000d8:	movl	$4560098, %ecx	;  5 bytes
M00000000000000dd:	movq	%r14, %rdi	;  3 bytes
M00000000000000e0:	movq	%r12, %rsi	;  3 bytes
M00000000000000e3:	movq	%rax, %rdx	;  3 bytes
M00000000000000e6:	callq	0x435a80 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M00000000000000eb:	movq	%rbp, %rdi	;  3 bytes
M00000000000000ee:	addq	$24, %rdi	;  4 bytes
M00000000000000f2:	movl	%r15d, 96(%rbp)	;  4 bytes
M00000000000000f6:	movq	8(%rsp), %rsi	;  5 bytes
M00000000000000fb:	callq	0x414c90 <BloombergLP::ball::RecordAttributes::setMessage(char const*)>	;  5 bytes
M0000000000000100:	movq	2668977(%rip), %rsi  # 697958 <BloombergLP::ball::(anonymous namespace)::bslsLogCategoryPtr>	;  7 bytes
M0000000000000107:	shll	$5, %ebx	;  3 bytes
M000000000000010a:	addl	$32, %ebx	;  3 bytes
M000000000000010d:	movq	%r13, %rdi	;  3 bytes
M0000000000000110:	movl	%ebx, %edx	;  2 bytes
M0000000000000112:	movq	%rbp, %rcx	;  3 bytes
M0000000000000115:	callq	0x40bb50 <BloombergLP::ball::Logger::logMessage(BloombergLP::ball::Category const&, int, BloombergLP::ball::Record*)>	;  5 bytes
M000000000000011a:	jmp	0x40bfcc <BloombergLP::ball::(anonymous namespace)::bslsLogMessage(BloombergLP::bsls::LogSeverity::Enum, char const*, int, char const*)+0x12c>	;  2 bytes
M000000000000011c:	movl	%ebx, %edi	;  2 bytes
M000000000000011e:	movq	%r12, %rsi	;  3 bytes
M0000000000000121:	movl	%r15d, %edx	;  3 bytes
M0000000000000124:	movq	%r14, %rcx	;  3 bytes
M0000000000000127:	callq	0x432c70 <BloombergLP::bsls::Log::platformDefaultMessageHandler(BloombergLP::bsls::LogSeverity::Enum, char const*, int, char const*)>	;  5 bytes
M000000000000012c:	cmpb	$0, 48(%rsp)	;  5 bytes
M0000000000000131:	je	0x40bfdd <BloombergLP::ball::(anonymous namespace)::bslsLogMessage(BloombergLP::bsls::LogSeverity::Enum, char const*, int, char const*)+0x13d>	;  2 bytes
M0000000000000133:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000000138:	callq	0x4318b0 <BloombergLP::bslmt::QLockGuard::unlockRaw()>	;  5 bytes
M000000000000013d:	addq	$56, %rsp	;  4 bytes
M0000000000000141:	popq	%rbx	;  1 bytes
M0000000000000142:	popq	%r12	;  2 bytes
M0000000000000144:	popq	%r13	;  2 bytes
M0000000000000146:	popq	%r14	;  2 bytes
M0000000000000148:	popq	%r15	;  2 bytes
M000000000000014a:	popq	%rbp	;  1 bytes
M000000000000014b:	retq		;  1 bytes
M000000000000014c:	jmp	0x40c007 <BloombergLP::ball::(anonymous namespace)::bslsLogMessage(BloombergLP::bsls::LogSeverity::Enum, char const*, int, char const*)+0x167>	;  2 bytes
M000000000000014e:	jmp	0x40c007 <BloombergLP::ball::(anonymous namespace)::bslsLogMessage(BloombergLP::bsls::LogSeverity::Enum, char const*, int, char const*)+0x167>	;  2 bytes
M0000000000000150:	movq	%rax, %rdi	;  3 bytes
M0000000000000153:	callq	0x409400 <__clang_call_terminate>	;  5 bytes
M0000000000000158:	movq	%rax, %rbx	;  3 bytes
M000000000000015b:	movq	(%rsp), %rax	;  4 bytes
M000000000000015f:	movq	%rax, 72(%rbp)	;  4 bytes
M0000000000000163:	jmp	0x40c00a <BloombergLP::ball::(anonymous namespace)::bslsLogMessage(BloombergLP::bsls::LogSeverity::Enum, char const*, int, char const*)+0x16a>	;  2 bytes
M0000000000000165:	jmp	0x40c007 <BloombergLP::ball::(anonymous namespace)::bslsLogMessage(BloombergLP::bsls::LogSeverity::Enum, char const*, int, char const*)+0x167>	;  2 bytes
M0000000000000167:	movq	%rax, %rbx	;  3 bytes
M000000000000016a:	cmpb	$0, 48(%rsp)	;  5 bytes
M000000000000016f:	je	0x40c01b <BloombergLP::ball::(anonymous namespace)::bslsLogMessage(BloombergLP::bsls::LogSeverity::Enum, char const*, int, char const*)+0x17b>	;  2 bytes
M0000000000000171:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000000176:	callq	0x4318b0 <BloombergLP::bslmt::QLockGuard::unlockRaw()>	;  5 bytes
M000000000000017b:	movq	%rbx, %rdi	;  3 bytes
M000000000000017e:	callq	0x4056d0 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000183:	movq	%rax, %rdi	;  3 bytes
M0000000000000186:	callq	0x409400 <__clang_call_terminate>	;  5 bytes
M000000000000018b:	nopl	(%rax,%rax)	;  5 bytes
