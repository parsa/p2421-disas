00000000004208c0 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::TimerEventScheduler*), BloombergLP::bdlf::Bind_BoundTuple1<BloombergLP::bdlmt::TimerEventScheduler*> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::TimerEventScheduler*), BloombergLP::bdlf::Bind_BoundTuple1<BloombergLP::bdlmt::TimerEventScheduler*> > const&, BloombergLP::bslma::Allocator*)>:
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
M0000000000000024:	movq	$4328000, (%rax)	;  7 bytes
M000000000000002b:	movq	(%rbp), %rax	;  4 bytes
M000000000000002f:	movq	%rax, 8(%rbx)	;  4 bytes
M0000000000000033:	movq	8(%rbp), %rax	;  4 bytes
M0000000000000037:	movq	%rax, 16(%rbx)	;  4 bytes
M000000000000003b:	leaq	24(%rbx), %rdi	;  4 bytes
M000000000000003f:	movq	$0, 24(%rbx)	;  8 bytes
M0000000000000047:	movq	%r14, 64(%rbx)	;  4 bytes
M000000000000004b:	movaps	207230(%rip), %xmm0  # 453290 <__dso_handle+0x168>	;  7 bytes
M0000000000000052:	movups	%xmm0, 48(%rbx)	;  4 bytes
M0000000000000056:	movl	$4543819, %ecx	;  5 bytes
M000000000000005b:	xorl	%esi, %esi	;  2 bytes
M000000000000005d:	xorl	%edx, %edx	;  2 bytes
M000000000000005f:	callq	0x42ee70 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000064:	movq	%rsp, %rdi	;  3 bytes
M0000000000000067:	callq	0x42b620 <BloombergLP::bslmt::ThreadAttributes::ThreadAttributes()>	;  5 bytes
M000000000000006c:	movq	%rsp, %rsi	;  3 bytes
M000000000000006f:	movl	$4370704, %edx	;  5 bytes
M0000000000000074:	movq	%r15, %rdi	;  3 bytes
M0000000000000077:	movq	%rbx, %rcx	;  3 bytes
M000000000000007a:	callq	0x42be20 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>	;  5 bytes
M000000000000007f:	movl	%eax, %ebp	;  2 bytes
M0000000000000081:	cmpq	$23, 56(%rsp)	;  6 bytes
M0000000000000087:	je	0x420959 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::TimerEventScheduler*), BloombergLP::bdlf::Bind_BoundTuple1<BloombergLP::bdlmt::TimerEventScheduler*> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::TimerEventScheduler*), BloombergLP::bdlf::Bind_BoundTuple1<BloombergLP::bdlmt::TimerEventScheduler*> > const&, BloombergLP::bslma::Allocator*)+0x99>	;  2 bytes
M0000000000000089:	movq	24(%rsp), %rsi	;  5 bytes
M000000000000008e:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000000093:	movq	(%rdi), %rax	;  3 bytes
M0000000000000096:	callq	*24(%rax)	;  3 bytes
M0000000000000099:	testl	%ebp, %ebp	;  2 bytes
M000000000000009b:	je	0x420986 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::TimerEventScheduler*), BloombergLP::bdlf::Bind_BoundTuple1<BloombergLP::bdlmt::TimerEventScheduler*> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::TimerEventScheduler*), BloombergLP::bdlf::Bind_BoundTuple1<BloombergLP::bdlmt::TimerEventScheduler*> > const&, BloombergLP::bslma::Allocator*)+0xc6>	;  2 bytes
M000000000000009d:	cmpq	$23, 56(%rbx)	;  5 bytes
M00000000000000a2:	je	0x420972 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::TimerEventScheduler*), BloombergLP::bdlf::Bind_BoundTuple1<BloombergLP::bdlmt::TimerEventScheduler*> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::TimerEventScheduler*), BloombergLP::bdlf::Bind_BoundTuple1<BloombergLP::bdlmt::TimerEventScheduler*> > const&, BloombergLP::bslma::Allocator*)+0xb2>	;  2 bytes
M00000000000000a4:	movq	24(%rbx), %rsi	;  4 bytes
M00000000000000a8:	movq	64(%rbx), %rdi	;  4 bytes
M00000000000000ac:	movq	(%rdi), %rax	;  3 bytes
M00000000000000af:	callq	*24(%rax)	;  3 bytes
M00000000000000b2:	movq	$-1, 48(%rbx)	;  8 bytes
M00000000000000ba:	movq	(%r14), %rax	;  3 bytes
M00000000000000bd:	movq	%r14, %rdi	;  3 bytes
M00000000000000c0:	movq	%rbx, %rsi	;  3 bytes
M00000000000000c3:	callq	*24(%rax)	;  3 bytes
M00000000000000c6:	movl	%ebp, %eax	;  2 bytes
M00000000000000c8:	addq	$72, %rsp	;  4 bytes
M00000000000000cc:	popq	%rbx	;  1 bytes
M00000000000000cd:	popq	%r14	;  2 bytes
M00000000000000cf:	popq	%r15	;  2 bytes
M00000000000000d1:	popq	%rbp	;  1 bytes
M00000000000000d2:	retq		;  1 bytes
M00000000000000d3:	movq	%rax, %rdi	;  3 bytes
M00000000000000d6:	callq	0x41f9e0 <__clang_call_terminate>	;  5 bytes
M00000000000000db:	movq	%rax, %rdi	;  3 bytes
M00000000000000de:	callq	0x41f9e0 <__clang_call_terminate>	;  5 bytes
M00000000000000e3:	movq	%rax, %rdi	;  3 bytes
M00000000000000e6:	callq	0x41f9e0 <__clang_call_terminate>	;  5 bytes
M00000000000000eb:	movq	%rax, %r15	;  3 bytes
M00000000000000ee:	cmpq	$23, 56(%rsp)	;  6 bytes
M00000000000000f4:	je	0x4209d3 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::TimerEventScheduler*), BloombergLP::bdlf::Bind_BoundTuple1<BloombergLP::bdlmt::TimerEventScheduler*> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::TimerEventScheduler*), BloombergLP::bdlf::Bind_BoundTuple1<BloombergLP::bdlmt::TimerEventScheduler*> > const&, BloombergLP::bslma::Allocator*)+0x113>	;  2 bytes
M00000000000000f6:	movq	24(%rsp), %rsi	;  5 bytes
M00000000000000fb:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000000100:	movq	(%rdi), %rax	;  3 bytes
M0000000000000103:	callq	*24(%rax)	;  3 bytes
M0000000000000106:	jmp	0x4209d3 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::TimerEventScheduler*), BloombergLP::bdlf::Bind_BoundTuple1<BloombergLP::bdlmt::TimerEventScheduler*> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::TimerEventScheduler*), BloombergLP::bdlf::Bind_BoundTuple1<BloombergLP::bdlmt::TimerEventScheduler*> > const&, BloombergLP::bslma::Allocator*)+0x113>	;  2 bytes
M0000000000000108:	movq	%rax, %rdi	;  3 bytes
M000000000000010b:	callq	0x41f9e0 <__clang_call_terminate>	;  5 bytes
M0000000000000110:	movq	%rax, %r15	;  3 bytes
M0000000000000113:	cmpq	$23, 56(%rbx)	;  5 bytes
M0000000000000118:	je	0x4209e8 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::TimerEventScheduler*), BloombergLP::bdlf::Bind_BoundTuple1<BloombergLP::bdlmt::TimerEventScheduler*> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::TimerEventScheduler*), BloombergLP::bdlf::Bind_BoundTuple1<BloombergLP::bdlmt::TimerEventScheduler*> > const&, BloombergLP::bslma::Allocator*)+0x128>	;  2 bytes
M000000000000011a:	movq	24(%rbx), %rsi	;  4 bytes
M000000000000011e:	movq	64(%rbx), %rdi	;  4 bytes
M0000000000000122:	movq	(%rdi), %rax	;  3 bytes
M0000000000000125:	callq	*24(%rax)	;  3 bytes
M0000000000000128:	movq	$-1, 48(%rbx)	;  8 bytes
M0000000000000130:	movq	(%r14), %rax	;  3 bytes
M0000000000000133:	movq	%r14, %rdi	;  3 bytes
M0000000000000136:	movq	%rbx, %rsi	;  3 bytes
M0000000000000139:	callq	*24(%rax)	;  3 bytes
M000000000000013c:	jmp	0x420a25 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::TimerEventScheduler*), BloombergLP::bdlf::Bind_BoundTuple1<BloombergLP::bdlmt::TimerEventScheduler*> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::TimerEventScheduler*), BloombergLP::bdlf::Bind_BoundTuple1<BloombergLP::bdlmt::TimerEventScheduler*> > const&, BloombergLP::bslma::Allocator*)+0x165>	;  2 bytes
M000000000000013e:	movq	%rax, %rdi	;  3 bytes
M0000000000000141:	callq	0x41f9e0 <__clang_call_terminate>	;  5 bytes
M0000000000000146:	movq	%rax, %rdi	;  3 bytes
M0000000000000149:	callq	0x41f9e0 <__clang_call_terminate>	;  5 bytes
M000000000000014e:	movq	%rax, %r15	;  3 bytes
M0000000000000151:	movq	$0, 48(%rbx)	;  8 bytes
M0000000000000159:	movq	(%r14), %rax	;  3 bytes
M000000000000015c:	movq	%r14, %rdi	;  3 bytes
M000000000000015f:	movq	%rbx, %rsi	;  3 bytes
M0000000000000162:	callq	*24(%rax)	;  3 bytes
M0000000000000165:	movq	%r15, %rdi	;  3 bytes
M0000000000000168:	callq	0x404a90 <_Unwind_Resume@plt>	;  5 bytes
M000000000000016d:	movq	%rax, %rdi	;  3 bytes
M0000000000000170:	callq	0x41f9e0 <__clang_call_terminate>	;  5 bytes
M0000000000000175:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000017f:	nop		;  1 bytes
