# `BloombergLP::ball::(anonymous namespace)::bslsLogMessage(BloombergLP::bsls::LogSeverity::Enum, char const*, int, char const*)` - Ignored

```nasm
000000000040bf00 <BloombergLP::ball::(anonymous namespace)::bslsLogMessage(BloombergLP::bsls::LogSeverity::Enum, char const*, int, char const*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$56, %rsp	;  4 bytes
M000000000000000e:	movq	%rcx, %r15	;  3 bytes
M0000000000000011:	movl	%edx, %r12d	;  3 bytes
M0000000000000014:	movq	%rsi, %r13	;  3 bytes
M0000000000000017:	movl	%edi, %ebp	;  2 bytes
M0000000000000019:	movq	$6908072, 16(%rsp)	;  9 bytes
M0000000000000022:	movq	$0, 24(%rsp)	;  9 bytes
M000000000000002b:	xorl	%eax, %eax	;  2 bytes
M000000000000002d:	xorl	%ecx, %ecx	;  2 bytes
M000000000000002f:	xchgq	%rcx, 32(%rsp)	;  5 bytes
M0000000000000034:	xchgq	%rax, 40(%rsp)	;  5 bytes
M0000000000000039:	movb	$0, 48(%rsp)	;  5 bytes
M000000000000003e:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000000043:	callq	0x432040 <BloombergLP::bslmt::QLockGuard::lock()>	;  5 bytes
M0000000000000048:	movq	2664785(%rip), %rbx  # 6968a0 <BloombergLP::ball::LoggerManager::s_singleton_p>	;  7 bytes
M000000000000004f:	testq	%rbx, %rbx	;  3 bytes
M0000000000000052:	je	0x40c029 <BloombergLP::ball::(anonymous namespace)::bslsLogMessage(BloombergLP::bsls::LogSeverity::Enum, char const*, int, char const*)+0x129>	;  6 bytes
M0000000000000058:	cmpq	$0, 2673176(%rip)  # 698978 <BloombergLP::ball::(anonymous namespace)::bslsLogCategoryPtr>	;  8 bytes
M0000000000000060:	jne	0x40bfa1 <BloombergLP::ball::(anonymous namespace)::bslsLogMessage(BloombergLP::bsls::LogSeverity::Enum, char const*, int, char const*)+0xa1>	;  2 bytes
M0000000000000062:	movzbl	256(%rbx), %edx	;  7 bytes
M0000000000000069:	movzbl	257(%rbx), %ecx	;  7 bytes
M0000000000000070:	movzbl	258(%rbx), %r8d	;  8 bytes
M0000000000000078:	movzbl	259(%rbx), %r9d	;  8 bytes
M0000000000000080:	movl	$4561997, %esi	;  5 bytes
M0000000000000085:	movq	%rbx, %rdi	;  3 bytes
M0000000000000088:	callq	0x410460 <BloombergLP::ball::LoggerManager::addCategory(char const*, int, int, int, int)>	;  5 bytes
M000000000000008d:	movl	$4561997, %esi	;  5 bytes
M0000000000000092:	movq	%rbx, %rdi	;  3 bytes
M0000000000000095:	callq	0x410660 <BloombergLP::ball::LoggerManager::lookupCategory(char const*)>	;  5 bytes
M000000000000009a:	movq	%rax, 2673111(%rip)  # 698978 <BloombergLP::ball::(anonymous namespace)::bslsLogCategoryPtr>	;  7 bytes
M00000000000000a1:	movl	%ebp, 4(%rsp)	;  4 bytes
M00000000000000a5:	movq	%rbx, %rdi	;  3 bytes
M00000000000000a8:	callq	0x40c0a0 <BloombergLP::ball::LoggerManager::getLogger()>	;  5 bytes
M00000000000000ad:	movq	%rax, %rbp	;  3 bytes
M00000000000000b0:	movq	%rax, %rdi	;  3 bytes
M00000000000000b3:	callq	0x411930 <BloombergLP::bdlcc::ObjectPool<BloombergLP::ball::Record, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Clear<BloombergLP::ball::Record> >::getObject()>	;  5 bytes
M00000000000000b8:	movq	%rax, %rbx	;  3 bytes
M00000000000000bb:	leaq	48(%rax), %r14	;  4 bytes
M00000000000000bf:	movq	%r13, %rdi	;  3 bytes
M00000000000000c2:	callq	0x405080 <strlen@plt>	;  5 bytes
M00000000000000c7:	movq	72(%rbx), %rcx	;  4 bytes
M00000000000000cb:	movq	%rcx, 8(%rsp)	;  5 bytes
M00000000000000d0:	movq	$0, 72(%rbx)	;  8 bytes
M00000000000000d8:	movl	$4561950, %ecx	;  5 bytes
M00000000000000dd:	movq	%r14, %rdi	;  3 bytes
M00000000000000e0:	movq	%r13, %rsi	;  3 bytes
M00000000000000e3:	movq	%rax, %rdx	;  3 bytes
M00000000000000e6:	callq	0x4361d0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M00000000000000eb:	movq	%rbx, %rdi	;  3 bytes
M00000000000000ee:	addq	$24, %rdi	;  4 bytes
M00000000000000f2:	movl	%r12d, 96(%rbx)	;  4 bytes
M00000000000000f6:	movq	%r15, %rsi	;  3 bytes
M00000000000000f9:	callq	0x414dd0 <BloombergLP::ball::RecordAttributes::setMessage(char const*)>	;  5 bytes
M00000000000000fe:	movq	2673011(%rip), %rsi  # 698978 <BloombergLP::ball::(anonymous namespace)::bslsLogCategoryPtr>	;  7 bytes
M0000000000000105:	movl	4(%rsp), %ecx	;  4 bytes
M0000000000000109:	movl	%ecx, %eax	;  2 bytes
M000000000000010b:	shll	$5, %eax	;  3 bytes
M000000000000010e:	addl	$32, %eax	;  3 bytes
M0000000000000111:	cmpl	$6, %ecx	;  3 bytes
M0000000000000114:	movl	$64, %edx	;  5 bytes
M0000000000000119:	cmovbl	%eax, %edx	;  3 bytes
M000000000000011c:	movq	%rbp, %rdi	;  3 bytes
M000000000000011f:	movq	%rbx, %rcx	;  3 bytes
M0000000000000122:	callq	0x40bbb0 <BloombergLP::ball::Logger::logMessage(BloombergLP::ball::Category const&, int, BloombergLP::ball::Record*)>	;  5 bytes
M0000000000000127:	jmp	0x40c039 <BloombergLP::ball::(anonymous namespace)::bslsLogMessage(BloombergLP::bsls::LogSeverity::Enum, char const*, int, char const*)+0x139>	;  2 bytes
M0000000000000129:	movl	%ebp, %edi	;  2 bytes
M000000000000012b:	movq	%r13, %rsi	;  3 bytes
M000000000000012e:	movl	%r12d, %edx	;  3 bytes
M0000000000000131:	movq	%r15, %rcx	;  3 bytes
M0000000000000134:	callq	0x4333c0 <BloombergLP::bsls::Log::platformDefaultMessageHandler(BloombergLP::bsls::LogSeverity::Enum, char const*, int, char const*)>	;  5 bytes
M0000000000000139:	cmpb	$0, 48(%rsp)	;  5 bytes
M000000000000013e:	je	0x40c04a <BloombergLP::ball::(anonymous namespace)::bslsLogMessage(BloombergLP::bsls::LogSeverity::Enum, char const*, int, char const*)+0x14a>	;  2 bytes
M0000000000000140:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000000145:	callq	0x431ff0 <BloombergLP::bslmt::QLockGuard::unlockRaw()>	;  5 bytes
M000000000000014a:	addq	$56, %rsp	;  4 bytes
M000000000000014e:	popq	%rbx	;  1 bytes
M000000000000014f:	popq	%r12	;  2 bytes
M0000000000000151:	popq	%r13	;  2 bytes
M0000000000000153:	popq	%r14	;  2 bytes
M0000000000000155:	popq	%r15	;  2 bytes
M0000000000000157:	popq	%rbp	;  1 bytes
M0000000000000158:	retq		;  1 bytes
M0000000000000159:	jmp	0x40c075 <BloombergLP::ball::(anonymous namespace)::bslsLogMessage(BloombergLP::bsls::LogSeverity::Enum, char const*, int, char const*)+0x175>	;  2 bytes
M000000000000015b:	jmp	0x40c075 <BloombergLP::ball::(anonymous namespace)::bslsLogMessage(BloombergLP::bsls::LogSeverity::Enum, char const*, int, char const*)+0x175>	;  2 bytes
M000000000000015d:	movq	%rax, %rdi	;  3 bytes
M0000000000000160:	callq	0x409450 <__clang_call_terminate>	;  5 bytes
M0000000000000165:	movq	%rax, %rbp	;  3 bytes
M0000000000000168:	movq	8(%rsp), %rax	;  5 bytes
M000000000000016d:	movq	%rax, 72(%rbx)	;  4 bytes
M0000000000000171:	jmp	0x40c078 <BloombergLP::ball::(anonymous namespace)::bslsLogMessage(BloombergLP::bsls::LogSeverity::Enum, char const*, int, char const*)+0x178>	;  2 bytes
M0000000000000173:	jmp	0x40c075 <BloombergLP::ball::(anonymous namespace)::bslsLogMessage(BloombergLP::bsls::LogSeverity::Enum, char const*, int, char const*)+0x175>	;  2 bytes
M0000000000000175:	movq	%rax, %rbp	;  3 bytes
M0000000000000178:	cmpb	$0, 48(%rsp)	;  5 bytes
M000000000000017d:	je	0x40c089 <BloombergLP::ball::(anonymous namespace)::bslsLogMessage(BloombergLP::bsls::LogSeverity::Enum, char const*, int, char const*)+0x189>	;  2 bytes
M000000000000017f:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000000184:	callq	0x431ff0 <BloombergLP::bslmt::QLockGuard::unlockRaw()>	;  5 bytes
M0000000000000189:	movq	%rbp, %rdi	;  3 bytes
M000000000000018c:	callq	0x405720 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000191:	movq	%rax, %rdi	;  3 bytes
M0000000000000194:	callq	0x409450 <__clang_call_terminate>	;  5 bytes
M0000000000000199:	nopl	(%rax)	;  7 bytes
```
