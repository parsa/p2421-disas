0000000000418170 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BSLMT_THREAD_POLICY_CREATION_TEST::Touch>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BSLMT_THREAD_POLICY_CREATION_TEST::Touch const&, BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	pushq	%rax	;  1 bytes
M000000000000000b:	movq	%rcx, %r14	;  3 bytes
M000000000000000e:	movq	%rdx, %r12	;  3 bytes
M0000000000000011:	movq	%rsi, %r15	;  3 bytes
M0000000000000014:	movq	%rdi, (%rsp)	;  4 bytes
M0000000000000018:	cmpq	$23, 56(%rsi)	;  5 bytes
M000000000000001d:	je	0x418195 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BSLMT_THREAD_POLICY_CREATION_TEST::Touch>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BSLMT_THREAD_POLICY_CREATION_TEST::Touch const&, BloombergLP::bslma::Allocator*)+0x25>	;  2 bytes
M000000000000001f:	movq	24(%r15), %r13	;  4 bytes
M0000000000000023:	jmp	0x418199 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BSLMT_THREAD_POLICY_CREATION_TEST::Touch>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BSLMT_THREAD_POLICY_CREATION_TEST::Touch const&, BloombergLP::bslma::Allocator*)+0x29>	;  2 bytes
M0000000000000025:	leaq	24(%r15), %r13	;  4 bytes
M0000000000000029:	movq	48(%r15), %rbp	;  4 bytes
M000000000000002d:	testq	%r14, %r14	;  3 bytes
M0000000000000030:	jne	0x4181b6 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BSLMT_THREAD_POLICY_CREATION_TEST::Touch>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BSLMT_THREAD_POLICY_CREATION_TEST::Touch const&, BloombergLP::bslma::Allocator*)+0x46>	;  2 bytes
M0000000000000032:	movq	2279687(%rip), %r14  # 644ab0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000039:	testq	%r14, %r14	;  3 bytes
M000000000000003c:	jne	0x4181b6 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BSLMT_THREAD_POLICY_CREATION_TEST::Touch>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BSLMT_THREAD_POLICY_CREATION_TEST::Touch const&, BloombergLP::bslma::Allocator*)+0x46>	;  2 bytes
M000000000000003e:	callq	0x42e840 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000043:	movq	%rax, %r14	;  3 bytes
M0000000000000046:	movq	(%r14), %rax	;  3 bytes
M0000000000000049:	movl	$64, %esi	;  5 bytes
M000000000000004e:	movq	%r14, %rdi	;  3 bytes
M0000000000000051:	callq	*16(%rax)	;  3 bytes
M0000000000000054:	movq	%rax, %rbx	;  3 bytes
M0000000000000057:	movq	$4293328, (%rax)	;  7 bytes
M000000000000005e:	movq	(%r12), %rax	;  4 bytes
M0000000000000062:	movq	%rax, 8(%rbx)	;  4 bytes
M0000000000000066:	leaq	16(%rbx), %rdi	;  4 bytes
M000000000000006a:	movq	$0, 16(%rbx)	;  8 bytes
M0000000000000072:	movq	%r14, 56(%rbx)	;  4 bytes
M0000000000000076:	movaps	103347(%rip), %xmm0  # 4315a0 <__dso_handle+0x288>	;  7 bytes
M000000000000007d:	movups	%xmm0, 40(%rbx)	;  4 bytes
M0000000000000081:	movl	$4402443, %ecx	;  5 bytes
M0000000000000086:	movq	%r13, %rsi	;  3 bytes
M0000000000000089:	movq	%rbp, %rdx	;  3 bytes
M000000000000008c:	callq	0x4254b0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000091:	movl	$4336848, %edx	;  5 bytes
M0000000000000096:	movq	(%rsp), %rdi	;  4 bytes
M000000000000009a:	movq	%r15, %rsi	;  3 bytes
M000000000000009d:	movq	%rbx, %rcx	;  3 bytes
M00000000000000a0:	callq	0x423340 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>	;  5 bytes
M00000000000000a5:	movl	%eax, %ebp	;  2 bytes
M00000000000000a7:	testl	%eax, %eax	;  2 bytes
M00000000000000a9:	je	0x418244 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BSLMT_THREAD_POLICY_CREATION_TEST::Touch>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BSLMT_THREAD_POLICY_CREATION_TEST::Touch const&, BloombergLP::bslma::Allocator*)+0xd4>	;  2 bytes
M00000000000000ab:	cmpq	$23, 48(%rbx)	;  5 bytes
M00000000000000b0:	je	0x418230 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BSLMT_THREAD_POLICY_CREATION_TEST::Touch>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BSLMT_THREAD_POLICY_CREATION_TEST::Touch const&, BloombergLP::bslma::Allocator*)+0xc0>	;  2 bytes
M00000000000000b2:	movq	16(%rbx), %rsi	;  4 bytes
M00000000000000b6:	movq	56(%rbx), %rdi	;  4 bytes
M00000000000000ba:	movq	(%rdi), %rax	;  3 bytes
M00000000000000bd:	callq	*24(%rax)	;  3 bytes
M00000000000000c0:	movq	$-1, 40(%rbx)	;  8 bytes
M00000000000000c8:	movq	(%r14), %rax	;  3 bytes
M00000000000000cb:	movq	%r14, %rdi	;  3 bytes
M00000000000000ce:	movq	%rbx, %rsi	;  3 bytes
M00000000000000d1:	callq	*24(%rax)	;  3 bytes
M00000000000000d4:	movl	%ebp, %eax	;  2 bytes
M00000000000000d6:	addq	$8, %rsp	;  4 bytes
M00000000000000da:	popq	%rbx	;  1 bytes
M00000000000000db:	popq	%r12	;  2 bytes
M00000000000000dd:	popq	%r13	;  2 bytes
M00000000000000df:	popq	%r14	;  2 bytes
M00000000000000e1:	popq	%r15	;  2 bytes
M00000000000000e3:	popq	%rbp	;  1 bytes
M00000000000000e4:	retq		;  1 bytes
M00000000000000e5:	movq	%rax, %rdi	;  3 bytes
M00000000000000e8:	callq	0x40c3e0 <__clang_call_terminate>	;  5 bytes
M00000000000000ed:	movq	%rax, %rdi	;  3 bytes
M00000000000000f0:	callq	0x40c3e0 <__clang_call_terminate>	;  5 bytes
M00000000000000f5:	movq	%rax, %rbp	;  3 bytes
M00000000000000f8:	cmpq	$23, 48(%rbx)	;  5 bytes
M00000000000000fd:	je	0x41827d <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BSLMT_THREAD_POLICY_CREATION_TEST::Touch>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BSLMT_THREAD_POLICY_CREATION_TEST::Touch const&, BloombergLP::bslma::Allocator*)+0x10d>	;  2 bytes
M00000000000000ff:	movq	16(%rbx), %rsi	;  4 bytes
M0000000000000103:	movq	56(%rbx), %rdi	;  4 bytes
M0000000000000107:	movq	(%rdi), %rax	;  3 bytes
M000000000000010a:	callq	*24(%rax)	;  3 bytes
M000000000000010d:	movq	$-1, 40(%rbx)	;  8 bytes
M0000000000000115:	movq	(%r14), %rax	;  3 bytes
M0000000000000118:	movq	%r14, %rdi	;  3 bytes
M000000000000011b:	movq	%rbx, %rsi	;  3 bytes
M000000000000011e:	callq	*24(%rax)	;  3 bytes
M0000000000000121:	jmp	0x4182ba <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BSLMT_THREAD_POLICY_CREATION_TEST::Touch>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BSLMT_THREAD_POLICY_CREATION_TEST::Touch const&, BloombergLP::bslma::Allocator*)+0x14a>	;  2 bytes
M0000000000000123:	movq	%rax, %rdi	;  3 bytes
M0000000000000126:	callq	0x40c3e0 <__clang_call_terminate>	;  5 bytes
M000000000000012b:	movq	%rax, %rdi	;  3 bytes
M000000000000012e:	callq	0x40c3e0 <__clang_call_terminate>	;  5 bytes
M0000000000000133:	movq	%rax, %rbp	;  3 bytes
M0000000000000136:	movq	$0, 40(%rbx)	;  8 bytes
M000000000000013e:	movq	(%r14), %rax	;  3 bytes
M0000000000000141:	movq	%r14, %rdi	;  3 bytes
M0000000000000144:	movq	%rbx, %rsi	;  3 bytes
M0000000000000147:	callq	*24(%rax)	;  3 bytes
M000000000000014a:	movq	%rbp, %rdi	;  3 bytes
M000000000000014d:	callq	0x4040f0 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000152:	movq	%rax, %rdi	;  3 bytes
M0000000000000155:	callq	0x40c3e0 <__clang_call_terminate>	;  5 bytes
M000000000000015a:	nopw	(%rax,%rax)	;  6 bytes
