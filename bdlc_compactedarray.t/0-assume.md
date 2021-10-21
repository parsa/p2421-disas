# `BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::append(BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, unsigned long, unsigned long)` - Assumed

```nasm
0000000000430540 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::append(BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, unsigned long, unsigned long)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	pushq	%rax	;  1 bytes
M000000000000000b:	movq	%rcx, %r15	;  3 bytes
M000000000000000e:	movq	%rdx, %r14	;  3 bytes
M0000000000000011:	movq	%rsi, %r12	;  3 bytes
M0000000000000014:	cmpq	%rdi, %rsi	;  3 bytes
M0000000000000017:	je	0x430612 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::append(BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, unsigned long, unsigned long)+0xd2>	;  6 bytes
M000000000000001d:	movq	%rdi, %rcx	;  3 bytes
M0000000000000020:	movq	40(%rdi), %rbp	;  4 bytes
M0000000000000024:	addq	%r15, %rbp	;  3 bytes
M0000000000000027:	movq	8(%rdi), %rax	;  4 bytes
M000000000000002b:	subq	(%rdi), %rax	;  3 bytes
M000000000000002e:	sarq	$3, %rax	;  4 bytes
M0000000000000032:	movabsq	$7905747460161236407, %rdi	; 10 bytes
M000000000000003c:	imulq	%rax, %rdi	;  4 bytes
M0000000000000040:	addq	%r15, %rdi	;  3 bytes
M0000000000000043:	movq	%rcx, (%rsp)	;  4 bytes
M0000000000000047:	movl	48(%rcx), %ebx	;  3 bytes
M000000000000004a:	callq	0x434590 <BloombergLP::bdlc::PackedIntArrayImp_Unsigned::requiredBytesPerElement(unsigned long)>	;  5 bytes
M000000000000004f:	movq	(%rsp), %rcx	;  4 bytes
M0000000000000053:	leaq	32(%rcx), %r13	;  4 bytes
M0000000000000057:	cmpl	%ebx, %eax	;  2 bytes
M0000000000000059:	cmovgl	%eax, %ebx	;  3 bytes
M000000000000005c:	movslq	%ebx, %rax	;  3 bytes
M000000000000005f:	imulq	%rax, %rbp	;  4 bytes
M0000000000000063:	cmpq	56(%rcx), %rbp	;  4 bytes
M0000000000000067:	jbe	0x4305b4 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::append(BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, unsigned long, unsigned long)+0x74>	;  2 bytes
M0000000000000069:	movq	%r13, %rdi	;  3 bytes
M000000000000006c:	movq	%rbp, %rsi	;  3 bytes
M000000000000006f:	callq	0x439a40 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::reserveCapacityImp(unsigned long)>	;  5 bytes
M0000000000000074:	testq	%r15, %r15	;  3 bytes
M0000000000000077:	movq	(%rsp), %rbx	;  4 bytes
M000000000000007b:	je	0x430603 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::append(BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, unsigned long, unsigned long)+0xc3>	;  2 bytes
M000000000000007d:	leaq	32(%r12), %rbp	;  5 bytes
M0000000000000082:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000008c:	nopl	(%rax)	;  4 bytes
M0000000000000090:	movq	%rbp, %rdi	;  3 bytes
M0000000000000093:	movq	%r14, %rsi	;  3 bytes
M0000000000000096:	callq	0x43aae0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::operator[](unsigned long) const>	;  5 bytes
M000000000000009b:	imulq	$56, %rax, %rsi	;  4 bytes
M000000000000009f:	addq	(%r12), %rsi	;  4 bytes
M00000000000000a3:	movl	$1, %edx	;  5 bytes
M00000000000000a8:	movq	%rbx, %rdi	;  3 bytes
M00000000000000ab:	callq	0x4317b0 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::increment(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long)>	;  5 bytes
M00000000000000b0:	movq	%r13, %rdi	;  3 bytes
M00000000000000b3:	movq	%rax, %rsi	;  3 bytes
M00000000000000b6:	callq	0x439860 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(unsigned long)>	;  5 bytes
M00000000000000bb:	incq	%r14	;  3 bytes
M00000000000000be:	decq	%r15	;  3 bytes
M00000000000000c1:	jne	0x4305d0 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::append(BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, unsigned long, unsigned long)+0x90>	;  2 bytes
M00000000000000c3:	addq	$8, %rsp	;  4 bytes
M00000000000000c7:	popq	%rbx	;  1 bytes
M00000000000000c8:	popq	%r12	;  2 bytes
M00000000000000ca:	popq	%r13	;  2 bytes
M00000000000000cc:	popq	%r14	;  2 bytes
M00000000000000ce:	popq	%r15	;  2 bytes
M00000000000000d0:	popq	%rbp	;  1 bytes
M00000000000000d1:	retq		;  1 bytes
M00000000000000d2:	leaq	32(%r12), %r13	;  5 bytes
M00000000000000d7:	movq	40(%r12), %rsi	;  5 bytes
M00000000000000dc:	addq	%r15, %rsi	;  3 bytes
M00000000000000df:	shlq	$3, %rsi	;  4 bytes
M00000000000000e3:	movq	%r13, %rdi	;  3 bytes
M00000000000000e6:	callq	0x439a40 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::reserveCapacityImp(unsigned long)>	;  5 bytes
M00000000000000eb:	testq	%r15, %r15	;  3 bytes
M00000000000000ee:	je	0x430660 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::append(BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, unsigned long, unsigned long)+0x120>	;  2 bytes
M00000000000000f0:	movq	%r14, %rbx	;  3 bytes
M00000000000000f3:	movq	%r15, %rbp	;  3 bytes
M00000000000000f6:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000100:	movq	%r13, %rdi	;  3 bytes
M0000000000000103:	movq	%rbx, %rsi	;  3 bytes
M0000000000000106:	callq	0x43aae0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::operator[](unsigned long) const>	;  5 bytes
M000000000000010b:	movq	(%r12), %rcx	;  4 bytes
M000000000000010f:	imulq	$56, %rax, %rax	;  4 bytes
M0000000000000113:	incq	48(%rcx,%rax)	;  5 bytes
M0000000000000118:	incq	%rbx	;  3 bytes
M000000000000011b:	decq	%rbp	;  3 bytes
M000000000000011e:	jne	0x430640 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::append(BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, unsigned long, unsigned long)+0x100>	;  2 bytes
M0000000000000120:	movq	%r13, %rdi	;  3 bytes
M0000000000000123:	movq	%r13, %rsi	;  3 bytes
M0000000000000126:	movq	%r14, %rdx	;  3 bytes
M0000000000000129:	movq	%r15, %rcx	;  3 bytes
M000000000000012c:	addq	$8, %rsp	;  4 bytes
M0000000000000130:	popq	%rbx	;  1 bytes
M0000000000000131:	popq	%r12	;  2 bytes
M0000000000000133:	popq	%r13	;  2 bytes
M0000000000000135:	popq	%r14	;  2 bytes
M0000000000000137:	popq	%r15	;  2 bytes
M0000000000000139:	popq	%rbp	;  1 bytes
M000000000000013a:	jmp	0x439ae0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)>	;  5 bytes
M000000000000013f:	jmp	0x430681 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::append(BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, unsigned long, unsigned long)+0x141>	;  2 bytes
M0000000000000141:	movq	%rax, %r14	;  3 bytes
M0000000000000144:	movq	(%rsp), %rax	;  4 bytes
M0000000000000148:	movq	(%rax), %rbp	;  3 bytes
M000000000000014b:	movq	8(%rax), %rbx	;  4 bytes
M000000000000014f:	cmpq	%rbp, %rbx	;  3 bytes
M0000000000000152:	jne	0x4306b1 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::append(BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, unsigned long, unsigned long)+0x171>	;  2 bytes
M0000000000000154:	jmp	0x4306d3 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::append(BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, unsigned long, unsigned long)+0x193>	;  2 bytes
M0000000000000156:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000160:	movq	$-1, 24(%rbp)	;  8 bytes
M0000000000000168:	addq	$56, %rbp	;  4 bytes
M000000000000016c:	cmpq	%rbp, %rbx	;  3 bytes
M000000000000016f:	je	0x4306c8 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::append(BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, unsigned long, unsigned long)+0x188>	;  2 bytes
M0000000000000171:	cmpq	$23, 32(%rbp)	;  5 bytes
M0000000000000176:	je	0x4306a0 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::append(BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, unsigned long, unsigned long)+0x160>	;  2 bytes
M0000000000000178:	movq	(%rbp), %rsi	;  4 bytes
M000000000000017c:	movq	40(%rbp), %rdi	;  4 bytes
M0000000000000180:	movq	(%rdi), %rax	;  3 bytes
M0000000000000183:	callq	*24(%rax)	;  3 bytes
M0000000000000186:	jmp	0x4306a0 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::append(BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, unsigned long, unsigned long)+0x160>	;  2 bytes
M0000000000000188:	movq	(%rsp), %rcx	;  4 bytes
M000000000000018c:	movq	(%rcx), %rax	;  3 bytes
M000000000000018f:	movq	%rax, 8(%rcx)	;  4 bytes
M0000000000000193:	movq	(%rsp), %rax	;  4 bytes
M0000000000000197:	movq	$0, 40(%rax)	;  8 bytes
M000000000000019f:	movl	$1, 48(%rax)	;  7 bytes
M00000000000001a6:	movq	%r14, %rdi	;  3 bytes
M00000000000001a9:	callq	0x403e50 <_Unwind_Resume@plt>	;  5 bytes
M00000000000001ae:	movq	%rax, %rdi	;  3 bytes
M00000000000001b1:	callq	0x42f650 <__clang_call_terminate>	;  5 bytes
M00000000000001b6:	nopw	%cs:(%rax,%rax)	; 10 bytes
```
