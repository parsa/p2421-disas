# `BloombergLP::bslmt::ThroughputBenchmarkResult::ThroughputBenchmarkResult(int, bsl::vector<int, bsl::allocator<int> > const&, BloombergLP::bslma::Allocator*)` - Ignored

```nasm
0000000000585e40 <BloombergLP::bslmt::ThroughputBenchmarkResult::ThroughputBenchmarkResult(int, bsl::vector<int, bsl::allocator<int> > const&, BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$40, %rsp	;  4 bytes
M000000000000000e:	movq	%rdx, %rbx	;  3 bytes
M0000000000000011:	movl	%esi, %r12d	;  3 bytes
M0000000000000014:	movq	%rdi, %r14	;  3 bytes
M0000000000000017:	testq	%rcx, %rcx	;  3 bytes
M000000000000001a:	jne	0x585e70 <BloombergLP::bslmt::ThroughputBenchmarkResult::ThroughputBenchmarkResult(int, bsl::vector<int, bsl::allocator<int> > const&, BloombergLP::bslma::Allocator*)+0x30>	;  2 bytes
M000000000000001c:	movq	2741885(%rip), %rcx  # 8234e0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000023:	testq	%rcx, %rcx	;  3 bytes
M0000000000000026:	jne	0x585e70 <BloombergLP::bslmt::ThroughputBenchmarkResult::ThroughputBenchmarkResult(int, bsl::vector<int, bsl::allocator<int> > const&, BloombergLP::bslma::Allocator*)+0x30>	;  2 bytes
M0000000000000028:	callq	0x5827a0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000002d:	movq	%rax, %rcx	;  3 bytes
M0000000000000030:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000033:	movups	%xmm0, (%r14)	;  4 bytes
M0000000000000037:	movq	$0, 16(%r14)	;  8 bytes
M000000000000003f:	movq	%rcx, 24(%r14)	;  4 bytes
M0000000000000043:	movq	8(%rbx), %rbp	;  4 bytes
M0000000000000047:	subq	(%rbx), %rbp	;  3 bytes
M000000000000004a:	movslq	%r12d, %rsi	;  3 bytes
M000000000000004d:	movq	%r14, %rdi	;  3 bytes
M0000000000000050:	callq	0x587030 <bsl::vector<bsl::vector<bsl::vector<double, bsl::allocator<double> >, bsl::allocator<bsl::vector<double, bsl::allocator<double> > > >, bsl::allocator<bsl::vector<bsl::vector<double, bsl::allocator<double> >, bsl::allocator<bsl::vector<double, bsl::allocator<double> > > > > >::resize(unsigned long)>	;  5 bytes
M0000000000000055:	testl	%r12d, %r12d	;  3 bytes
M0000000000000058:	jle	0x585f33 <BloombergLP::bslmt::ThroughputBenchmarkResult::ThroughputBenchmarkResult(int, bsl::vector<int, bsl::allocator<int> > const&, BloombergLP::bslma::Allocator*)+0xf3>	;  6 bytes
M000000000000005e:	shrq	$2, %rbp	;  4 bytes
M0000000000000062:	movq	%rbp, 8(%rsp)	;  5 bytes
M0000000000000067:	movslq	%ebp, %rax	;  3 bytes
M000000000000006a:	movl	%r12d, %ecx	;  3 bytes
M000000000000006d:	movq	%rcx, (%rsp)	;  4 bytes
M0000000000000071:	movq	%rax, 16(%rsp)	;  5 bytes
M0000000000000076:	movl	%eax, %r13d	;  3 bytes
M0000000000000079:	xorl	%ebp, %ebp	;  2 bytes
M000000000000007b:	jmp	0x585ed1 <BloombergLP::bslmt::ThroughputBenchmarkResult::ThroughputBenchmarkResult(int, bsl::vector<int, bsl::allocator<int> > const&, BloombergLP::bslma::Allocator*)+0x91>	;  2 bytes
M000000000000007d:	nopl	(%rax)	;  3 bytes
M0000000000000080:	movq	24(%rsp), %rbp	;  5 bytes
M0000000000000085:	incq	%rbp	;  3 bytes
M0000000000000088:	cmpq	(%rsp), %rbp	;  4 bytes
M000000000000008c:	movq	%r12, %r14	;  3 bytes
M000000000000008f:	je	0x585f33 <BloombergLP::bslmt::ThroughputBenchmarkResult::ThroughputBenchmarkResult(int, bsl::vector<int, bsl::allocator<int> > const&, BloombergLP::bslma::Allocator*)+0xf3>	;  2 bytes
M0000000000000091:	movq	%rbp, 24(%rsp)	;  5 bytes
M0000000000000096:	shlq	$5, %rbp	;  4 bytes
M000000000000009a:	movq	%r14, %r12	;  3 bytes
M000000000000009d:	movq	(%r14), %rdi	;  3 bytes
M00000000000000a0:	addq	%rbp, %rdi	;  3 bytes
M00000000000000a3:	movq	16(%rsp), %rsi	;  5 bytes
M00000000000000a8:	callq	0x5874f0 <bsl::vector<bsl::vector<double, bsl::allocator<double> >, bsl::allocator<bsl::vector<double, bsl::allocator<double> > > >::resize(unsigned long)>	;  5 bytes
M00000000000000ad:	cmpl	$0, 8(%rsp)	;  5 bytes
M00000000000000b2:	jle	0x585ec0 <BloombergLP::bslmt::ThroughputBenchmarkResult::ThroughputBenchmarkResult(int, bsl::vector<int, bsl::allocator<int> > const&, BloombergLP::bslma::Allocator*)+0x80>	;  2 bytes
M00000000000000b4:	xorl	%r14d, %r14d	;  3 bytes
M00000000000000b7:	xorl	%r15d, %r15d	;  3 bytes
M00000000000000ba:	nopw	(%rax,%rax)	;  6 bytes
M00000000000000c0:	movq	(%r12), %rax	;  4 bytes
M00000000000000c4:	movq	(%rax,%rbp), %rdi	;  4 bytes
M00000000000000c8:	addq	%r14, %rdi	;  3 bytes
M00000000000000cb:	movq	(%rbx), %rax	;  3 bytes
M00000000000000ce:	movslq	(%rax,%r15,4), %rsi	;  4 bytes
M00000000000000d2:	movq	$0, 32(%rsp)	;  9 bytes
M00000000000000db:	leaq	32(%rsp), %rdx	;  5 bytes
M00000000000000e0:	callq	0x5a6f60 <bsl::vector<double, bsl::allocator<double> >::resize(unsigned long, double const&)>	;  5 bytes
M00000000000000e5:	incq	%r15	;  3 bytes
M00000000000000e8:	addq	$32, %r14	;  4 bytes
M00000000000000ec:	cmpq	%r15, %r13	;  3 bytes
M00000000000000ef:	jne	0x585f00 <BloombergLP::bslmt::ThroughputBenchmarkResult::ThroughputBenchmarkResult(int, bsl::vector<int, bsl::allocator<int> > const&, BloombergLP::bslma::Allocator*)+0xc0>	;  2 bytes
M00000000000000f1:	jmp	0x585ec0 <BloombergLP::bslmt::ThroughputBenchmarkResult::ThroughputBenchmarkResult(int, bsl::vector<int, bsl::allocator<int> > const&, BloombergLP::bslma::Allocator*)+0x80>	;  2 bytes
M00000000000000f3:	addq	$40, %rsp	;  4 bytes
M00000000000000f7:	popq	%rbx	;  1 bytes
M00000000000000f8:	popq	%r12	;  2 bytes
M00000000000000fa:	popq	%r13	;  2 bytes
M00000000000000fc:	popq	%r14	;  2 bytes
M00000000000000fe:	popq	%r15	;  2 bytes
M0000000000000100:	popq	%rbp	;  1 bytes
M0000000000000101:	retq		;  1 bytes
M0000000000000102:	movq	%r14, %r12	;  3 bytes
M0000000000000105:	jmp	0x585f49 <BloombergLP::bslmt::ThroughputBenchmarkResult::ThroughputBenchmarkResult(int, bsl::vector<int, bsl::allocator<int> > const&, BloombergLP::bslma::Allocator*)+0x109>	;  2 bytes
M0000000000000107:	jmp	0x585f49 <BloombergLP::bslmt::ThroughputBenchmarkResult::ThroughputBenchmarkResult(int, bsl::vector<int, bsl::allocator<int> > const&, BloombergLP::bslma::Allocator*)+0x109>	;  2 bytes
M0000000000000109:	movq	%rax, %r15	;  3 bytes
M000000000000010c:	movq	(%r12), %r14	;  4 bytes
M0000000000000110:	testq	%r14, %r14	;  3 bytes
M0000000000000113:	je	0x585f6f <BloombergLP::bslmt::ThroughputBenchmarkResult::ThroughputBenchmarkResult(int, bsl::vector<int, bsl::allocator<int> > const&, BloombergLP::bslma::Allocator*)+0x12f>	;  2 bytes
M0000000000000115:	movq	%r12, %r13	;  3 bytes
M0000000000000118:	movq	8(%r12), %r12	;  5 bytes
M000000000000011d:	cmpq	%r12, %r14	;  3 bytes
M0000000000000120:	jne	0x585f99 <BloombergLP::bslmt::ThroughputBenchmarkResult::ThroughputBenchmarkResult(int, bsl::vector<int, bsl::allocator<int> > const&, BloombergLP::bslma::Allocator*)+0x159>	;  2 bytes
M0000000000000122:	movq	24(%r13), %rdi	;  4 bytes
M0000000000000126:	movq	(%rdi), %rax	;  3 bytes
M0000000000000129:	movq	%r14, %rsi	;  3 bytes
M000000000000012c:	callq	*24(%rax)	;  3 bytes
M000000000000012f:	movq	%r15, %rdi	;  3 bytes
M0000000000000132:	callq	0x405710 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000137:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000140:	movq	(%r14), %rbp	;  3 bytes
M0000000000000143:	movq	24(%r14), %rdi	;  4 bytes
M0000000000000147:	movq	(%rdi), %rax	;  3 bytes
M000000000000014a:	movq	%rbp, %rsi	;  3 bytes
M000000000000014d:	callq	*24(%rax)	;  3 bytes
M0000000000000150:	addq	$32, %r14	;  4 bytes
M0000000000000154:	cmpq	%r12, %r14	;  3 bytes
M0000000000000157:	je	0x585fce <BloombergLP::bslmt::ThroughputBenchmarkResult::ThroughputBenchmarkResult(int, bsl::vector<int, bsl::allocator<int> > const&, BloombergLP::bslma::Allocator*)+0x18e>	;  2 bytes
M0000000000000159:	movq	(%r14), %rbp	;  3 bytes
M000000000000015c:	testq	%rbp, %rbp	;  3 bytes
M000000000000015f:	je	0x585f90 <BloombergLP::bslmt::ThroughputBenchmarkResult::ThroughputBenchmarkResult(int, bsl::vector<int, bsl::allocator<int> > const&, BloombergLP::bslma::Allocator*)+0x150>	;  2 bytes
M0000000000000161:	movq	8(%r14), %rbx	;  4 bytes
M0000000000000165:	cmpq	%rbx, %rbp	;  3 bytes
M0000000000000168:	jne	0x585fb9 <BloombergLP::bslmt::ThroughputBenchmarkResult::ThroughputBenchmarkResult(int, bsl::vector<int, bsl::allocator<int> > const&, BloombergLP::bslma::Allocator*)+0x179>	;  2 bytes
M000000000000016a:	jmp	0x585f83 <BloombergLP::bslmt::ThroughputBenchmarkResult::ThroughputBenchmarkResult(int, bsl::vector<int, bsl::allocator<int> > const&, BloombergLP::bslma::Allocator*)+0x143>	;  2 bytes
M000000000000016c:	nopl	(%rax)	;  4 bytes
M0000000000000170:	addq	$32, %rbp	;  4 bytes
M0000000000000174:	cmpq	%rbp, %rbx	;  3 bytes
M0000000000000177:	je	0x585f80 <BloombergLP::bslmt::ThroughputBenchmarkResult::ThroughputBenchmarkResult(int, bsl::vector<int, bsl::allocator<int> > const&, BloombergLP::bslma::Allocator*)+0x140>	;  2 bytes
M0000000000000179:	movq	(%rbp), %rsi	;  4 bytes
M000000000000017d:	testq	%rsi, %rsi	;  3 bytes
M0000000000000180:	je	0x585fb0 <BloombergLP::bslmt::ThroughputBenchmarkResult::ThroughputBenchmarkResult(int, bsl::vector<int, bsl::allocator<int> > const&, BloombergLP::bslma::Allocator*)+0x170>	;  2 bytes
M0000000000000182:	movq	24(%rbp), %rdi	;  4 bytes
M0000000000000186:	movq	(%rdi), %rax	;  3 bytes
M0000000000000189:	callq	*24(%rax)	;  3 bytes
M000000000000018c:	jmp	0x585fb0 <BloombergLP::bslmt::ThroughputBenchmarkResult::ThroughputBenchmarkResult(int, bsl::vector<int, bsl::allocator<int> > const&, BloombergLP::bslma::Allocator*)+0x170>	;  2 bytes
M000000000000018e:	movq	(%r13), %r14	;  4 bytes
M0000000000000192:	jmp	0x585f62 <BloombergLP::bslmt::ThroughputBenchmarkResult::ThroughputBenchmarkResult(int, bsl::vector<int, bsl::allocator<int> > const&, BloombergLP::bslma::Allocator*)+0x122>	;  2 bytes
M0000000000000194:	movq	%rax, %rdi	;  3 bytes
M0000000000000197:	callq	0x569b50 <__clang_call_terminate>	;  5 bytes
M000000000000019c:	movq	%rax, %rdi	;  3 bytes
M000000000000019f:	callq	0x569b50 <__clang_call_terminate>	;  5 bytes
M00000000000001a4:	movq	%rax, %rdi	;  3 bytes
M00000000000001a7:	callq	0x569b50 <__clang_call_terminate>	;  5 bytes
M00000000000001ac:	nopl	(%rax)	;  4 bytes
```
