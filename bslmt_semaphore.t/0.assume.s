00000000004049b0 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<WaitAndSetJob>(unsigned long*, WaitAndSetJob const&, BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%rbx	;  1 bytes
M0000000000000006:	subq	$72, %rsp	;  4 bytes
M000000000000000a:	movq	%rdx, %r14	;  3 bytes
M000000000000000d:	movq	%rsi, %rbp	;  3 bytes
M0000000000000010:	movq	%rdi, %r15	;  3 bytes
M0000000000000013:	movq	(%rdx), %rax	;  3 bytes
M0000000000000016:	movl	$72, %esi	;  5 bytes
M000000000000001b:	movq	%rdx, %rdi	;  3 bytes
M000000000000001e:	callq	*16(%rax)	;  3 bytes
M0000000000000021:	movq	%rax, %rbx	;  3 bytes
M0000000000000024:	movq	$4213536, (%rax)	;  7 bytes
M000000000000002b:	movups	(%rbp), %xmm0	;  4 bytes
M000000000000002f:	movups	%xmm0, 8(%rax)	;  4 bytes
M0000000000000033:	leaq	24(%rax), %rdi	;  4 bytes
M0000000000000037:	movq	$0, 24(%rax)	;  8 bytes
M000000000000003f:	movq	%r14, 64(%rax)	;  4 bytes
M0000000000000043:	movaps	49670(%rip), %xmm0  # 410c00 <__dso_handle+0x38>	;  7 bytes
M000000000000004a:	movups	%xmm0, 48(%rax)	;  4 bytes
M000000000000004e:	movl	$4263397, %ecx	;  5 bytes
M0000000000000053:	xorl	%esi, %esi	;  2 bytes
M0000000000000055:	xorl	%edx, %edx	;  2 bytes
M0000000000000057:	callq	0x407630 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M000000000000005c:	movq	%rsp, %rdi	;  3 bytes
M000000000000005f:	callq	0x404c80 <BloombergLP::bslmt::ThreadAttributes::ThreadAttributes()>	;  5 bytes
M0000000000000064:	movq	%rsp, %rsi	;  3 bytes
M0000000000000067:	movl	$4213760, %edx	;  5 bytes
M000000000000006c:	movq	%r15, %rdi	;  3 bytes
M000000000000006f:	movq	%rbx, %rcx	;  3 bytes
M0000000000000072:	callq	0x404fd0 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>	;  5 bytes
M0000000000000077:	movl	%eax, %ebp	;  2 bytes
M0000000000000079:	cmpq	$23, 56(%rsp)	;  6 bytes
M000000000000007f:	je	0x404a41 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<WaitAndSetJob>(unsigned long*, WaitAndSetJob const&, BloombergLP::bslma::Allocator*)+0x91>	;  2 bytes
M0000000000000081:	movq	24(%rsp), %rsi	;  5 bytes
M0000000000000086:	movq	64(%rsp), %rdi	;  5 bytes
M000000000000008b:	movq	(%rdi), %rax	;  3 bytes
M000000000000008e:	callq	*24(%rax)	;  3 bytes
M0000000000000091:	testl	%ebp, %ebp	;  2 bytes
M0000000000000093:	je	0x404a6e <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<WaitAndSetJob>(unsigned long*, WaitAndSetJob const&, BloombergLP::bslma::Allocator*)+0xbe>	;  2 bytes
M0000000000000095:	cmpq	$23, 56(%rbx)	;  5 bytes
M000000000000009a:	je	0x404a5a <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<WaitAndSetJob>(unsigned long*, WaitAndSetJob const&, BloombergLP::bslma::Allocator*)+0xaa>	;  2 bytes
M000000000000009c:	movq	24(%rbx), %rsi	;  4 bytes
M00000000000000a0:	movq	64(%rbx), %rdi	;  4 bytes
M00000000000000a4:	movq	(%rdi), %rax	;  3 bytes
M00000000000000a7:	callq	*24(%rax)	;  3 bytes
M00000000000000aa:	movq	$-1, 48(%rbx)	;  8 bytes
M00000000000000b2:	movq	(%r14), %rax	;  3 bytes
M00000000000000b5:	movq	%r14, %rdi	;  3 bytes
M00000000000000b8:	movq	%rbx, %rsi	;  3 bytes
M00000000000000bb:	callq	*24(%rax)	;  3 bytes
M00000000000000be:	movl	%ebp, %eax	;  2 bytes
M00000000000000c0:	addq	$72, %rsp	;  4 bytes
M00000000000000c4:	popq	%rbx	;  1 bytes
M00000000000000c5:	popq	%r14	;  2 bytes
M00000000000000c7:	popq	%r15	;  2 bytes
M00000000000000c9:	popq	%rbp	;  1 bytes
M00000000000000ca:	retq		;  1 bytes
M00000000000000cb:	movq	%rax, %rdi	;  3 bytes
M00000000000000ce:	callq	0x404150 <__clang_call_terminate>	;  5 bytes
M00000000000000d3:	movq	%rax, %rdi	;  3 bytes
M00000000000000d6:	callq	0x404150 <__clang_call_terminate>	;  5 bytes
M00000000000000db:	movq	%rax, %rdi	;  3 bytes
M00000000000000de:	callq	0x404150 <__clang_call_terminate>	;  5 bytes
M00000000000000e3:	movq	%rax, %r15	;  3 bytes
M00000000000000e6:	cmpq	$23, 56(%rsp)	;  6 bytes
M00000000000000ec:	je	0x404abb <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<WaitAndSetJob>(unsigned long*, WaitAndSetJob const&, BloombergLP::bslma::Allocator*)+0x10b>	;  2 bytes
M00000000000000ee:	movq	24(%rsp), %rsi	;  5 bytes
M00000000000000f3:	movq	64(%rsp), %rdi	;  5 bytes
M00000000000000f8:	movq	(%rdi), %rax	;  3 bytes
M00000000000000fb:	callq	*24(%rax)	;  3 bytes
M00000000000000fe:	jmp	0x404abb <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<WaitAndSetJob>(unsigned long*, WaitAndSetJob const&, BloombergLP::bslma::Allocator*)+0x10b>	;  2 bytes
M0000000000000100:	movq	%rax, %rdi	;  3 bytes
M0000000000000103:	callq	0x404150 <__clang_call_terminate>	;  5 bytes
M0000000000000108:	movq	%rax, %r15	;  3 bytes
M000000000000010b:	cmpq	$23, 56(%rbx)	;  5 bytes
M0000000000000110:	je	0x404ad0 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<WaitAndSetJob>(unsigned long*, WaitAndSetJob const&, BloombergLP::bslma::Allocator*)+0x120>	;  2 bytes
M0000000000000112:	movq	24(%rbx), %rsi	;  4 bytes
M0000000000000116:	movq	64(%rbx), %rdi	;  4 bytes
M000000000000011a:	movq	(%rdi), %rax	;  3 bytes
M000000000000011d:	callq	*24(%rax)	;  3 bytes
M0000000000000120:	movq	$-1, 48(%rbx)	;  8 bytes
M0000000000000128:	movq	(%r14), %rax	;  3 bytes
M000000000000012b:	movq	%r14, %rdi	;  3 bytes
M000000000000012e:	movq	%rbx, %rsi	;  3 bytes
M0000000000000131:	callq	*24(%rax)	;  3 bytes
M0000000000000134:	jmp	0x404b0d <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<WaitAndSetJob>(unsigned long*, WaitAndSetJob const&, BloombergLP::bslma::Allocator*)+0x15d>	;  2 bytes
M0000000000000136:	movq	%rax, %rdi	;  3 bytes
M0000000000000139:	callq	0x404150 <__clang_call_terminate>	;  5 bytes
M000000000000013e:	movq	%rax, %rdi	;  3 bytes
M0000000000000141:	callq	0x404150 <__clang_call_terminate>	;  5 bytes
M0000000000000146:	movq	%rax, %r15	;  3 bytes
M0000000000000149:	movq	$0, 48(%rbx)	;  8 bytes
M0000000000000151:	movq	(%r14), %rax	;  3 bytes
M0000000000000154:	movq	%r14, %rdi	;  3 bytes
M0000000000000157:	movq	%rbx, %rsi	;  3 bytes
M000000000000015a:	callq	*24(%rax)	;  3 bytes
M000000000000015d:	movq	%r15, %rdi	;  3 bytes
M0000000000000160:	callq	0x4033b0 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000165:	movq	%rax, %rdi	;  3 bytes
M0000000000000168:	callq	0x404150 <__clang_call_terminate>	;  5 bytes
M000000000000016d:	nopl	(%rax)	;  3 bytes
