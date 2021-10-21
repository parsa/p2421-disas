0000000000585fe0 <BloombergLP::bslmt::ThroughputBenchmarkResult::ThroughputBenchmarkResult(int, bsl::vector<int, bsl::allocator<int> > const&, BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$40, %rsp	;  4 bytes
M000000000000000e:	movq	%rdx, %rbx	;  3 bytes
M0000000000000011:	movl	%esi, %r15d	;  3 bytes
M0000000000000014:	movq	%rdi, %r14	;  3 bytes
M0000000000000017:	testq	%rcx, %rcx	;  3 bytes
M000000000000001a:	jne	0x586010 <BloombergLP::bslmt::ThroughputBenchmarkResult::ThroughputBenchmarkResult(int, bsl::vector<int, bsl::allocator<int> > const&, BloombergLP::bslma::Allocator*)+0x30>	;  2 bytes
M000000000000001c:	movq	2741469(%rip), %rcx  # 8234e0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000023:	testq	%rcx, %rcx	;  3 bytes
M0000000000000026:	jne	0x586010 <BloombergLP::bslmt::ThroughputBenchmarkResult::ThroughputBenchmarkResult(int, bsl::vector<int, bsl::allocator<int> > const&, BloombergLP::bslma::Allocator*)+0x30>	;  2 bytes
M0000000000000028:	callq	0x582990 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000002d:	movq	%rax, %rcx	;  3 bytes
M0000000000000030:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000033:	movups	%xmm0, (%r14)	;  4 bytes
M0000000000000037:	movq	$0, 16(%r14)	;  8 bytes
M000000000000003f:	movq	%rcx, 24(%r14)	;  4 bytes
M0000000000000043:	movq	8(%rbx), %r12	;  4 bytes
M0000000000000047:	subq	(%rbx), %r12	;  3 bytes
M000000000000004a:	movl	%r15d, %esi	;  3 bytes
M000000000000004d:	movq	%r14, %rdi	;  3 bytes
M0000000000000050:	movq	%rsi, 8(%rsp)	;  5 bytes
M0000000000000055:	callq	0x5871b0 <bsl::vector<bsl::vector<bsl::vector<double, bsl::allocator<double> >, bsl::allocator<bsl::vector<double, bsl::allocator<double> > > >, bsl::allocator<bsl::vector<bsl::vector<double, bsl::allocator<double> >, bsl::allocator<bsl::vector<double, bsl::allocator<double> > > > > >::resize(unsigned long)>	;  5 bytes
M000000000000005a:	shrq	$2, %r12	;  4 bytes
M000000000000005e:	movslq	%r12d, %rax	;  3 bytes
M0000000000000061:	movq	%rax, 16(%rsp)	;  5 bytes
M0000000000000066:	movl	%eax, %r15d	;  3 bytes
M0000000000000069:	xorl	%ebp, %ebp	;  2 bytes
M000000000000006b:	movq	%r12, (%rsp)	;  4 bytes
M000000000000006f:	jmp	0x586076 <BloombergLP::bslmt::ThroughputBenchmarkResult::ThroughputBenchmarkResult(int, bsl::vector<int, bsl::allocator<int> > const&, BloombergLP::bslma::Allocator*)+0x96>	;  2 bytes
M0000000000000071:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000007b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000080:	movq	24(%rsp), %rbp	;  5 bytes
M0000000000000085:	incq	%rbp	;  3 bytes
M0000000000000088:	cmpq	8(%rsp), %rbp	;  5 bytes
M000000000000008d:	movq	%r13, %r14	;  3 bytes
M0000000000000090:	movq	(%rsp), %r12	;  4 bytes
M0000000000000094:	je	0x5860d3 <BloombergLP::bslmt::ThroughputBenchmarkResult::ThroughputBenchmarkResult(int, bsl::vector<int, bsl::allocator<int> > const&, BloombergLP::bslma::Allocator*)+0xf3>	;  2 bytes
M0000000000000096:	movq	%rbp, 24(%rsp)	;  5 bytes
M000000000000009b:	shlq	$5, %rbp	;  4 bytes
M000000000000009f:	movq	%r14, %r13	;  3 bytes
M00000000000000a2:	movq	(%r14), %rdi	;  3 bytes
M00000000000000a5:	addq	%rbp, %rdi	;  3 bytes
M00000000000000a8:	movq	16(%rsp), %rsi	;  5 bytes
M00000000000000ad:	callq	0x587670 <bsl::vector<bsl::vector<double, bsl::allocator<double> >, bsl::allocator<bsl::vector<double, bsl::allocator<double> > > >::resize(unsigned long)>	;  5 bytes
M00000000000000b2:	testl	%r12d, %r12d	;  3 bytes
M00000000000000b5:	jle	0x586060 <BloombergLP::bslmt::ThroughputBenchmarkResult::ThroughputBenchmarkResult(int, bsl::vector<int, bsl::allocator<int> > const&, BloombergLP::bslma::Allocator*)+0x80>	;  2 bytes
M00000000000000b7:	xorl	%r14d, %r14d	;  3 bytes
M00000000000000ba:	xorl	%r12d, %r12d	;  3 bytes
M00000000000000bd:	nopl	(%rax)	;  3 bytes
M00000000000000c0:	movq	(%r13), %rax	;  4 bytes
M00000000000000c4:	movq	(%rax,%rbp), %rdi	;  4 bytes
M00000000000000c8:	addq	%r14, %rdi	;  3 bytes
M00000000000000cb:	movq	(%rbx), %rax	;  3 bytes
M00000000000000ce:	movslq	(%rax,%r12,4), %rsi	;  4 bytes
M00000000000000d2:	movq	$0, 32(%rsp)	;  9 bytes
M00000000000000db:	leaq	32(%rsp), %rdx	;  5 bytes
M00000000000000e0:	callq	0x5a70d0 <bsl::vector<double, bsl::allocator<double> >::resize(unsigned long, double const&)>	;  5 bytes
M00000000000000e5:	incq	%r12	;  3 bytes
M00000000000000e8:	addq	$32, %r14	;  4 bytes
M00000000000000ec:	cmpq	%r12, %r15	;  3 bytes
M00000000000000ef:	jne	0x5860a0 <BloombergLP::bslmt::ThroughputBenchmarkResult::ThroughputBenchmarkResult(int, bsl::vector<int, bsl::allocator<int> > const&, BloombergLP::bslma::Allocator*)+0xc0>	;  2 bytes
M00000000000000f1:	jmp	0x586060 <BloombergLP::bslmt::ThroughputBenchmarkResult::ThroughputBenchmarkResult(int, bsl::vector<int, bsl::allocator<int> > const&, BloombergLP::bslma::Allocator*)+0x80>	;  2 bytes
M00000000000000f3:	addq	$40, %rsp	;  4 bytes
M00000000000000f7:	popq	%rbx	;  1 bytes
M00000000000000f8:	popq	%r12	;  2 bytes
M00000000000000fa:	popq	%r13	;  2 bytes
M00000000000000fc:	popq	%r14	;  2 bytes
M00000000000000fe:	popq	%r15	;  2 bytes
M0000000000000100:	popq	%rbp	;  1 bytes
M0000000000000101:	retq		;  1 bytes
M0000000000000102:	movq	%r14, %r13	;  3 bytes
M0000000000000105:	jmp	0x5860e9 <BloombergLP::bslmt::ThroughputBenchmarkResult::ThroughputBenchmarkResult(int, bsl::vector<int, bsl::allocator<int> > const&, BloombergLP::bslma::Allocator*)+0x109>	;  2 bytes
M0000000000000107:	jmp	0x5860e9 <BloombergLP::bslmt::ThroughputBenchmarkResult::ThroughputBenchmarkResult(int, bsl::vector<int, bsl::allocator<int> > const&, BloombergLP::bslma::Allocator*)+0x109>	;  2 bytes
M0000000000000109:	movq	%rax, %r15	;  3 bytes
M000000000000010c:	movq	(%r13), %r12	;  4 bytes
M0000000000000110:	testq	%r12, %r12	;  3 bytes
M0000000000000113:	je	0x58610b <BloombergLP::bslmt::ThroughputBenchmarkResult::ThroughputBenchmarkResult(int, bsl::vector<int, bsl::allocator<int> > const&, BloombergLP::bslma::Allocator*)+0x12b>	;  2 bytes
M0000000000000115:	movq	8(%r13), %r14	;  4 bytes
M0000000000000119:	cmpq	%r14, %r12	;  3 bytes
M000000000000011c:	jne	0x58613b <BloombergLP::bslmt::ThroughputBenchmarkResult::ThroughputBenchmarkResult(int, bsl::vector<int, bsl::allocator<int> > const&, BloombergLP::bslma::Allocator*)+0x15b>	;  2 bytes
M000000000000011e:	movq	24(%r13), %rdi	;  4 bytes
M0000000000000122:	movq	(%rdi), %rax	;  3 bytes
M0000000000000125:	movq	%r12, %rsi	;  3 bytes
M0000000000000128:	callq	*24(%rax)	;  3 bytes
M000000000000012b:	movq	%r15, %rdi	;  3 bytes
M000000000000012e:	callq	0x405710 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000133:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000013d:	nopl	(%rax)	;  3 bytes
M0000000000000140:	movq	(%r12), %rbx	;  4 bytes
M0000000000000144:	movq	24(%r12), %rdi	;  5 bytes
M0000000000000149:	movq	(%rdi), %rax	;  3 bytes
M000000000000014c:	movq	%rbx, %rsi	;  3 bytes
M000000000000014f:	callq	*24(%rax)	;  3 bytes
M0000000000000152:	addq	$32, %r12	;  4 bytes
M0000000000000156:	cmpq	%r14, %r12	;  3 bytes
M0000000000000159:	je	0x58616d <BloombergLP::bslmt::ThroughputBenchmarkResult::ThroughputBenchmarkResult(int, bsl::vector<int, bsl::allocator<int> > const&, BloombergLP::bslma::Allocator*)+0x18d>	;  2 bytes
M000000000000015b:	movq	(%r12), %rbx	;  4 bytes
M000000000000015f:	testq	%rbx, %rbx	;  3 bytes
M0000000000000162:	je	0x586132 <BloombergLP::bslmt::ThroughputBenchmarkResult::ThroughputBenchmarkResult(int, bsl::vector<int, bsl::allocator<int> > const&, BloombergLP::bslma::Allocator*)+0x152>	;  2 bytes
M0000000000000164:	movq	8(%r12), %rbp	;  5 bytes
M0000000000000169:	cmpq	%rbp, %rbx	;  3 bytes
M000000000000016c:	jne	0x586159 <BloombergLP::bslmt::ThroughputBenchmarkResult::ThroughputBenchmarkResult(int, bsl::vector<int, bsl::allocator<int> > const&, BloombergLP::bslma::Allocator*)+0x179>	;  2 bytes
M000000000000016e:	jmp	0x586124 <BloombergLP::bslmt::ThroughputBenchmarkResult::ThroughputBenchmarkResult(int, bsl::vector<int, bsl::allocator<int> > const&, BloombergLP::bslma::Allocator*)+0x144>	;  2 bytes
M0000000000000170:	addq	$32, %rbx	;  4 bytes
M0000000000000174:	cmpq	%rbx, %rbp	;  3 bytes
M0000000000000177:	je	0x586120 <BloombergLP::bslmt::ThroughputBenchmarkResult::ThroughputBenchmarkResult(int, bsl::vector<int, bsl::allocator<int> > const&, BloombergLP::bslma::Allocator*)+0x140>	;  2 bytes
M0000000000000179:	movq	(%rbx), %rsi	;  3 bytes
M000000000000017c:	testq	%rsi, %rsi	;  3 bytes
M000000000000017f:	je	0x586150 <BloombergLP::bslmt::ThroughputBenchmarkResult::ThroughputBenchmarkResult(int, bsl::vector<int, bsl::allocator<int> > const&, BloombergLP::bslma::Allocator*)+0x170>	;  2 bytes
M0000000000000181:	movq	24(%rbx), %rdi	;  4 bytes
M0000000000000185:	movq	(%rdi), %rax	;  3 bytes
M0000000000000188:	callq	*24(%rax)	;  3 bytes
M000000000000018b:	jmp	0x586150 <BloombergLP::bslmt::ThroughputBenchmarkResult::ThroughputBenchmarkResult(int, bsl::vector<int, bsl::allocator<int> > const&, BloombergLP::bslma::Allocator*)+0x170>	;  2 bytes
M000000000000018d:	movq	(%r13), %r12	;  4 bytes
M0000000000000191:	jmp	0x5860fe <BloombergLP::bslmt::ThroughputBenchmarkResult::ThroughputBenchmarkResult(int, bsl::vector<int, bsl::allocator<int> > const&, BloombergLP::bslma::Allocator*)+0x11e>	;  2 bytes
M0000000000000193:	movq	%rax, %rdi	;  3 bytes
M0000000000000196:	callq	0x569b60 <__clang_call_terminate>	;  5 bytes
M000000000000019b:	movq	%rax, %rdi	;  3 bytes
M000000000000019e:	callq	0x569b60 <__clang_call_terminate>	;  5 bytes
M00000000000001a3:	movq	%rax, %rdi	;  3 bytes
M00000000000001a6:	callq	0x569b60 <__clang_call_terminate>	;  5 bytes
M00000000000001ab:	nopl	(%rax,%rax)	;  5 bytes
