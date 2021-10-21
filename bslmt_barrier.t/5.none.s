0000000000408880 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<Case7_Driver>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, Case7_Driver const&, BloombergLP::bslma::Allocator*)>:
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
M000000000000001d:	je	0x4088a5 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<Case7_Driver>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, Case7_Driver const&, BloombergLP::bslma::Allocator*)+0x25>	;  2 bytes
M000000000000001f:	movq	24(%r15), %r13	;  4 bytes
M0000000000000023:	jmp	0x4088a9 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<Case7_Driver>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, Case7_Driver const&, BloombergLP::bslma::Allocator*)+0x29>	;  2 bytes
M0000000000000025:	leaq	24(%r15), %r13	;  4 bytes
M0000000000000029:	movq	48(%r15), %rbp	;  4 bytes
M000000000000002d:	testq	%r14, %r14	;  3 bytes
M0000000000000030:	jne	0x4088c6 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<Case7_Driver>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, Case7_Driver const&, BloombergLP::bslma::Allocator*)+0x46>	;  2 bytes
M0000000000000032:	movq	2350959(%rip), %r14  # 646828 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000039:	testq	%r14, %r14	;  3 bytes
M000000000000003c:	jne	0x4088c6 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<Case7_Driver>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, Case7_Driver const&, BloombergLP::bslma::Allocator*)+0x46>	;  2 bytes
M000000000000003e:	callq	0x42ef70 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000043:	movq	%rax, %r14	;  3 bytes
M0000000000000046:	movq	(%r14), %rax	;  3 bytes
M0000000000000049:	movl	$80, %esi	;  5 bytes
M000000000000004e:	movq	%r14, %rdi	;  3 bytes
M0000000000000051:	callq	*16(%rax)	;  3 bytes
M0000000000000054:	movq	%rax, %rbx	;  3 bytes
M0000000000000057:	movq	$4229616, (%rax)	;  7 bytes
M000000000000005e:	movups	(%r12), %xmm0	;  5 bytes
M0000000000000063:	movups	%xmm0, 8(%rax)	;  4 bytes
M0000000000000067:	movq	16(%r12), %rax	;  5 bytes
M000000000000006c:	movq	%rax, 24(%rbx)	;  4 bytes
M0000000000000070:	leaq	32(%rbx), %rdi	;  4 bytes
M0000000000000074:	movq	$0, 32(%rbx)	;  8 bytes
M000000000000007c:	movq	%r14, 72(%rbx)	;  4 bytes
M0000000000000080:	movaps	159081(%rip), %xmm0  # 42f670 <__dso_handle+0x58>	;  7 bytes
M0000000000000087:	movups	%xmm0, 56(%rbx)	;  4 bytes
M000000000000008b:	movl	$4390527, %ecx	;  5 bytes
M0000000000000090:	movq	%r13, %rsi	;  3 bytes
M0000000000000093:	movq	%rbp, %rdx	;  3 bytes
M0000000000000096:	callq	0x40c030 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M000000000000009b:	movl	$4232112, %edx	;  5 bytes
M00000000000000a0:	movq	(%rsp), %rdi	;  4 bytes
M00000000000000a4:	movq	%r15, %rsi	;  3 bytes
M00000000000000a7:	movq	%rbx, %rcx	;  3 bytes
M00000000000000aa:	callq	0x409bf0 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>	;  5 bytes
M00000000000000af:	movl	%eax, %ebp	;  2 bytes
M00000000000000b1:	testl	%eax, %eax	;  2 bytes
M00000000000000b3:	je	0x40895e <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<Case7_Driver>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, Case7_Driver const&, BloombergLP::bslma::Allocator*)+0xde>	;  2 bytes
M00000000000000b5:	cmpq	$23, 64(%rbx)	;  5 bytes
M00000000000000ba:	je	0x40894a <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<Case7_Driver>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, Case7_Driver const&, BloombergLP::bslma::Allocator*)+0xca>	;  2 bytes
M00000000000000bc:	movq	32(%rbx), %rsi	;  4 bytes
M00000000000000c0:	movq	72(%rbx), %rdi	;  4 bytes
M00000000000000c4:	movq	(%rdi), %rax	;  3 bytes
M00000000000000c7:	callq	*24(%rax)	;  3 bytes
M00000000000000ca:	movq	$-1, 56(%rbx)	;  8 bytes
M00000000000000d2:	movq	(%r14), %rax	;  3 bytes
M00000000000000d5:	movq	%r14, %rdi	;  3 bytes
M00000000000000d8:	movq	%rbx, %rsi	;  3 bytes
M00000000000000db:	callq	*24(%rax)	;  3 bytes
M00000000000000de:	movl	%ebp, %eax	;  2 bytes
M00000000000000e0:	addq	$8, %rsp	;  4 bytes
M00000000000000e4:	popq	%rbx	;  1 bytes
M00000000000000e5:	popq	%r12	;  2 bytes
M00000000000000e7:	popq	%r13	;  2 bytes
M00000000000000e9:	popq	%r14	;  2 bytes
M00000000000000eb:	popq	%r15	;  2 bytes
M00000000000000ed:	popq	%rbp	;  1 bytes
M00000000000000ee:	retq		;  1 bytes
M00000000000000ef:	movq	%rax, %rdi	;  3 bytes
M00000000000000f2:	callq	0x408240 <__clang_call_terminate>	;  5 bytes
M00000000000000f7:	movq	%rax, %rdi	;  3 bytes
M00000000000000fa:	callq	0x408240 <__clang_call_terminate>	;  5 bytes
M00000000000000ff:	movq	%rax, %rbp	;  3 bytes
M0000000000000102:	cmpq	$23, 64(%rbx)	;  5 bytes
M0000000000000107:	je	0x408997 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<Case7_Driver>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, Case7_Driver const&, BloombergLP::bslma::Allocator*)+0x117>	;  2 bytes
M0000000000000109:	movq	32(%rbx), %rsi	;  4 bytes
M000000000000010d:	movq	72(%rbx), %rdi	;  4 bytes
M0000000000000111:	movq	(%rdi), %rax	;  3 bytes
M0000000000000114:	callq	*24(%rax)	;  3 bytes
M0000000000000117:	movq	$-1, 56(%rbx)	;  8 bytes
M000000000000011f:	movq	(%r14), %rax	;  3 bytes
M0000000000000122:	movq	%r14, %rdi	;  3 bytes
M0000000000000125:	movq	%rbx, %rsi	;  3 bytes
M0000000000000128:	callq	*24(%rax)	;  3 bytes
M000000000000012b:	jmp	0x4089d4 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<Case7_Driver>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, Case7_Driver const&, BloombergLP::bslma::Allocator*)+0x154>	;  2 bytes
M000000000000012d:	movq	%rax, %rdi	;  3 bytes
M0000000000000130:	callq	0x408240 <__clang_call_terminate>	;  5 bytes
M0000000000000135:	movq	%rax, %rdi	;  3 bytes
M0000000000000138:	callq	0x408240 <__clang_call_terminate>	;  5 bytes
M000000000000013d:	movq	%rax, %rbp	;  3 bytes
M0000000000000140:	movq	$0, 56(%rbx)	;  8 bytes
M0000000000000148:	movq	(%r14), %rax	;  3 bytes
M000000000000014b:	movq	%r14, %rdi	;  3 bytes
M000000000000014e:	movq	%rbx, %rsi	;  3 bytes
M0000000000000151:	callq	*24(%rax)	;  3 bytes
M0000000000000154:	movq	%rbp, %rdi	;  3 bytes
M0000000000000157:	callq	0x403870 <_Unwind_Resume@plt>	;  5 bytes
M000000000000015c:	movq	%rax, %rdi	;  3 bytes
M000000000000015f:	callq	0x408240 <__clang_call_terminate>	;  5 bytes
M0000000000000164:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000016e:	nop		;  2 bytes
