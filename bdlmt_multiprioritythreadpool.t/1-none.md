# `int BloombergLP::bslmt::ThreadUtil::createWithAllocator<MULTIPRIORITYTHREADPOOL_CASE_10::ProducerThread>(unsigned long*, MULTIPRIORITYTHREADPOOL_CASE_10::ProducerThread const&, BloombergLP::bslma::Allocator*)` - Ignored

```nasm
000000000040ca90 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<MULTIPRIORITYTHREADPOOL_CASE_10::ProducerThread>(unsigned long*, MULTIPRIORITYTHREADPOOL_CASE_10::ProducerThread const&, BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%rbx	;  1 bytes
M0000000000000006:	subq	$72, %rsp	;  4 bytes
M000000000000000a:	movq	%rdx, %r14	;  3 bytes
M000000000000000d:	movq	%rsi, %rbp	;  3 bytes
M0000000000000010:	movq	%rdi, %r15	;  3 bytes
M0000000000000013:	testq	%rdx, %rdx	;  3 bytes
M0000000000000016:	jne	0x40cabc <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<MULTIPRIORITYTHREADPOOL_CASE_10::ProducerThread>(unsigned long*, MULTIPRIORITYTHREADPOOL_CASE_10::ProducerThread const&, BloombergLP::bslma::Allocator*)+0x2c>	;  2 bytes
M0000000000000018:	movq	2408145(%rip), %r14  # 658980 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000001f:	testq	%r14, %r14	;  3 bytes
M0000000000000022:	jne	0x40cabc <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<MULTIPRIORITYTHREADPOOL_CASE_10::ProducerThread>(unsigned long*, MULTIPRIORITYTHREADPOOL_CASE_10::ProducerThread const&, BloombergLP::bslma::Allocator*)+0x2c>	;  2 bytes
M0000000000000024:	callq	0x40fc40 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000029:	movq	%rax, %r14	;  3 bytes
M000000000000002c:	movq	(%r14), %rax	;  3 bytes
M000000000000002f:	movl	$64, %esi	;  5 bytes
M0000000000000034:	movq	%r14, %rdi	;  3 bytes
M0000000000000037:	callq	*16(%rax)	;  3 bytes
M000000000000003a:	movq	%rax, %rbx	;  3 bytes
M000000000000003d:	movq	$4246560, (%rax)	;  7 bytes
M0000000000000044:	movl	(%rbp), %eax	;  3 bytes
M0000000000000047:	movl	%eax, 8(%rbx)	;  3 bytes
M000000000000004a:	leaq	16(%rbx), %rdi	;  4 bytes
M000000000000004e:	movq	$0, 16(%rbx)	;  8 bytes
M0000000000000056:	movq	%r14, 56(%rbx)	;  4 bytes
M000000000000005a:	movaps	178111(%rip), %xmm0  # 4382b0 <__dso_handle+0x38>	;  7 bytes
M0000000000000061:	movups	%xmm0, 40(%rbx)	;  4 bytes
M0000000000000065:	movl	$4427835, %ecx	;  5 bytes
M000000000000006a:	xorl	%esi, %esi	;  2 bytes
M000000000000006c:	xorl	%edx, %edx	;  2 bytes
M000000000000006e:	callq	0x414280 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000073:	movq	%rsp, %rdi	;  3 bytes
M0000000000000076:	callq	0x411580 <BloombergLP::bslmt::ThreadAttributes::ThreadAttributes()>	;  5 bytes
M000000000000007b:	movq	%rsp, %rsi	;  3 bytes
M000000000000007e:	movl	$4263296, %edx	;  5 bytes
M0000000000000083:	movq	%r15, %rdi	;  3 bytes
M0000000000000086:	movq	%rbx, %rcx	;  3 bytes
M0000000000000089:	callq	0x411a70 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>	;  5 bytes
M000000000000008e:	movl	%eax, %ebp	;  2 bytes
M0000000000000090:	cmpq	$23, 56(%rsp)	;  6 bytes
M0000000000000096:	je	0x40cb38 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<MULTIPRIORITYTHREADPOOL_CASE_10::ProducerThread>(unsigned long*, MULTIPRIORITYTHREADPOOL_CASE_10::ProducerThread const&, BloombergLP::bslma::Allocator*)+0xa8>	;  2 bytes
M0000000000000098:	movq	24(%rsp), %rsi	;  5 bytes
M000000000000009d:	movq	64(%rsp), %rdi	;  5 bytes
M00000000000000a2:	movq	(%rdi), %rax	;  3 bytes
M00000000000000a5:	callq	*24(%rax)	;  3 bytes
M00000000000000a8:	testl	%ebp, %ebp	;  2 bytes
M00000000000000aa:	je	0x40cb65 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<MULTIPRIORITYTHREADPOOL_CASE_10::ProducerThread>(unsigned long*, MULTIPRIORITYTHREADPOOL_CASE_10::ProducerThread const&, BloombergLP::bslma::Allocator*)+0xd5>	;  2 bytes
M00000000000000ac:	cmpq	$23, 48(%rbx)	;  5 bytes
M00000000000000b1:	je	0x40cb51 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<MULTIPRIORITYTHREADPOOL_CASE_10::ProducerThread>(unsigned long*, MULTIPRIORITYTHREADPOOL_CASE_10::ProducerThread const&, BloombergLP::bslma::Allocator*)+0xc1>	;  2 bytes
M00000000000000b3:	movq	16(%rbx), %rsi	;  4 bytes
M00000000000000b7:	movq	56(%rbx), %rdi	;  4 bytes
M00000000000000bb:	movq	(%rdi), %rax	;  3 bytes
M00000000000000be:	callq	*24(%rax)	;  3 bytes
M00000000000000c1:	movq	$-1, 40(%rbx)	;  8 bytes
M00000000000000c9:	movq	(%r14), %rax	;  3 bytes
M00000000000000cc:	movq	%r14, %rdi	;  3 bytes
M00000000000000cf:	movq	%rbx, %rsi	;  3 bytes
M00000000000000d2:	callq	*24(%rax)	;  3 bytes
M00000000000000d5:	movl	%ebp, %eax	;  2 bytes
M00000000000000d7:	addq	$72, %rsp	;  4 bytes
M00000000000000db:	popq	%rbx	;  1 bytes
M00000000000000dc:	popq	%r14	;  2 bytes
M00000000000000de:	popq	%r15	;  2 bytes
M00000000000000e0:	popq	%rbp	;  1 bytes
M00000000000000e1:	retq		;  1 bytes
M00000000000000e2:	movq	%rax, %rdi	;  3 bytes
M00000000000000e5:	callq	0x40c2e0 <__clang_call_terminate>	;  5 bytes
M00000000000000ea:	movq	%rax, %rdi	;  3 bytes
M00000000000000ed:	callq	0x40c2e0 <__clang_call_terminate>	;  5 bytes
M00000000000000f2:	movq	%rax, %rdi	;  3 bytes
M00000000000000f5:	callq	0x40c2e0 <__clang_call_terminate>	;  5 bytes
M00000000000000fa:	movq	%rax, %r15	;  3 bytes
M00000000000000fd:	cmpq	$23, 56(%rsp)	;  6 bytes
M0000000000000103:	je	0x40cbb2 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<MULTIPRIORITYTHREADPOOL_CASE_10::ProducerThread>(unsigned long*, MULTIPRIORITYTHREADPOOL_CASE_10::ProducerThread const&, BloombergLP::bslma::Allocator*)+0x122>	;  2 bytes
M0000000000000105:	movq	24(%rsp), %rsi	;  5 bytes
M000000000000010a:	movq	64(%rsp), %rdi	;  5 bytes
M000000000000010f:	movq	(%rdi), %rax	;  3 bytes
M0000000000000112:	callq	*24(%rax)	;  3 bytes
M0000000000000115:	jmp	0x40cbb2 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<MULTIPRIORITYTHREADPOOL_CASE_10::ProducerThread>(unsigned long*, MULTIPRIORITYTHREADPOOL_CASE_10::ProducerThread const&, BloombergLP::bslma::Allocator*)+0x122>	;  2 bytes
M0000000000000117:	movq	%rax, %rdi	;  3 bytes
M000000000000011a:	callq	0x40c2e0 <__clang_call_terminate>	;  5 bytes
M000000000000011f:	movq	%rax, %r15	;  3 bytes
M0000000000000122:	cmpq	$23, 48(%rbx)	;  5 bytes
M0000000000000127:	je	0x40cbc7 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<MULTIPRIORITYTHREADPOOL_CASE_10::ProducerThread>(unsigned long*, MULTIPRIORITYTHREADPOOL_CASE_10::ProducerThread const&, BloombergLP::bslma::Allocator*)+0x137>	;  2 bytes
M0000000000000129:	movq	16(%rbx), %rsi	;  4 bytes
M000000000000012d:	movq	56(%rbx), %rdi	;  4 bytes
M0000000000000131:	movq	(%rdi), %rax	;  3 bytes
M0000000000000134:	callq	*24(%rax)	;  3 bytes
M0000000000000137:	movq	$-1, 40(%rbx)	;  8 bytes
M000000000000013f:	movq	(%r14), %rax	;  3 bytes
M0000000000000142:	movq	%r14, %rdi	;  3 bytes
M0000000000000145:	movq	%rbx, %rsi	;  3 bytes
M0000000000000148:	callq	*24(%rax)	;  3 bytes
M000000000000014b:	jmp	0x40cc04 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<MULTIPRIORITYTHREADPOOL_CASE_10::ProducerThread>(unsigned long*, MULTIPRIORITYTHREADPOOL_CASE_10::ProducerThread const&, BloombergLP::bslma::Allocator*)+0x174>	;  2 bytes
M000000000000014d:	movq	%rax, %rdi	;  3 bytes
M0000000000000150:	callq	0x40c2e0 <__clang_call_terminate>	;  5 bytes
M0000000000000155:	movq	%rax, %rdi	;  3 bytes
M0000000000000158:	callq	0x40c2e0 <__clang_call_terminate>	;  5 bytes
M000000000000015d:	movq	%rax, %r15	;  3 bytes
M0000000000000160:	movq	$0, 40(%rbx)	;  8 bytes
M0000000000000168:	movq	(%r14), %rax	;  3 bytes
M000000000000016b:	movq	%r14, %rdi	;  3 bytes
M000000000000016e:	movq	%rbx, %rsi	;  3 bytes
M0000000000000171:	callq	*24(%rax)	;  3 bytes
M0000000000000174:	movq	%r15, %rdi	;  3 bytes
M0000000000000177:	callq	0x404580 <_Unwind_Resume@plt>	;  5 bytes
M000000000000017c:	movq	%rax, %rdi	;  3 bytes
M000000000000017f:	callq	0x40c2e0 <__clang_call_terminate>	;  5 bytes
M0000000000000184:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000018e:	nop		;  2 bytes
```
