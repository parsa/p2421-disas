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
M0000000000000017:	je	0x430602 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::append(BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, unsigned long, unsigned long)+0xc2>	;  6 bytes
M000000000000001d:	movq	8(%rdi), %rax	;  4 bytes
M0000000000000021:	movq	%rdi, %rcx	;  3 bytes
M0000000000000024:	movq	40(%rdi), %rbx	;  4 bytes
M0000000000000028:	subq	(%rdi), %rax	;  3 bytes
M000000000000002b:	sarq	$3, %rax	;  4 bytes
M000000000000002f:	movabsq	$7905747460161236407, %rdi	; 10 bytes
M0000000000000039:	imulq	%rax, %rdi	;  4 bytes
M000000000000003d:	addq	%r15, %rdi	;  3 bytes
M0000000000000040:	movq	%rcx, (%rsp)	;  4 bytes
M0000000000000044:	movl	48(%rcx), %ebp	;  3 bytes
M0000000000000047:	callq	0x434690 <BloombergLP::bdlc::PackedIntArrayImp_Unsigned::requiredBytesPerElement(unsigned long)>	;  5 bytes
M000000000000004c:	movq	(%rsp), %rcx	;  4 bytes
M0000000000000050:	leaq	32(%rcx), %r13	;  4 bytes
M0000000000000054:	addq	%r15, %rbx	;  3 bytes
M0000000000000057:	cmpl	%ebp, %eax	;  2 bytes
M0000000000000059:	cmovgl	%eax, %ebp	;  3 bytes
M000000000000005c:	movslq	%ebp, %rsi	;  3 bytes
M000000000000005f:	imulq	%rbx, %rsi	;  4 bytes
M0000000000000063:	cmpq	56(%rcx), %rsi	;  4 bytes
M0000000000000067:	jbe	0x4305b1 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::append(BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, unsigned long, unsigned long)+0x71>	;  2 bytes
M0000000000000069:	movq	%r13, %rdi	;  3 bytes
M000000000000006c:	callq	0x439a60 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::reserveCapacityImp(unsigned long)>	;  5 bytes
M0000000000000071:	testq	%r15, %r15	;  3 bytes
M0000000000000074:	movq	(%rsp), %rbx	;  4 bytes
M0000000000000078:	je	0x4305f3 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::append(BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, unsigned long, unsigned long)+0xb3>	;  2 bytes
M000000000000007a:	leaq	32(%r12), %rbp	;  5 bytes
M000000000000007f:	nop		;  1 bytes
M0000000000000080:	movq	%rbp, %rdi	;  3 bytes
M0000000000000083:	movq	%r14, %rsi	;  3 bytes
M0000000000000086:	callq	0x43adf0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::operator[](unsigned long) const>	;  5 bytes
M000000000000008b:	imulq	$56, %rax, %rsi	;  4 bytes
M000000000000008f:	addq	(%r12), %rsi	;  4 bytes
M0000000000000093:	movl	$1, %edx	;  5 bytes
M0000000000000098:	movq	%rbx, %rdi	;  3 bytes
M000000000000009b:	callq	0x4317b0 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::increment(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long)>	;  5 bytes
M00000000000000a0:	movq	%r13, %rdi	;  3 bytes
M00000000000000a3:	movq	%rax, %rsi	;  3 bytes
M00000000000000a6:	callq	0x4398a0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(unsigned long)>	;  5 bytes
M00000000000000ab:	incq	%r14	;  3 bytes
M00000000000000ae:	decq	%r15	;  3 bytes
M00000000000000b1:	jne	0x4305c0 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::append(BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, unsigned long, unsigned long)+0x80>	;  2 bytes
M00000000000000b3:	addq	$8, %rsp	;  4 bytes
M00000000000000b7:	popq	%rbx	;  1 bytes
M00000000000000b8:	popq	%r12	;  2 bytes
M00000000000000ba:	popq	%r13	;  2 bytes
M00000000000000bc:	popq	%r14	;  2 bytes
M00000000000000be:	popq	%r15	;  2 bytes
M00000000000000c0:	popq	%rbp	;  1 bytes
M00000000000000c1:	retq		;  1 bytes
M00000000000000c2:	leaq	32(%r12), %r13	;  5 bytes
M00000000000000c7:	movq	40(%r12), %rsi	;  5 bytes
M00000000000000cc:	addq	%r15, %rsi	;  3 bytes
M00000000000000cf:	shlq	$3, %rsi	;  4 bytes
M00000000000000d3:	movq	%r13, %rdi	;  3 bytes
M00000000000000d6:	callq	0x439a60 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::reserveCapacityImp(unsigned long)>	;  5 bytes
M00000000000000db:	testq	%r15, %r15	;  3 bytes
M00000000000000de:	je	0x430650 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::append(BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, unsigned long, unsigned long)+0x110>	;  2 bytes
M00000000000000e0:	movq	%r14, %rbx	;  3 bytes
M00000000000000e3:	movq	%r15, %rbp	;  3 bytes
M00000000000000e6:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000f0:	movq	%r13, %rdi	;  3 bytes
M00000000000000f3:	movq	%rbx, %rsi	;  3 bytes
M00000000000000f6:	callq	0x43adf0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::operator[](unsigned long) const>	;  5 bytes
M00000000000000fb:	movq	(%r12), %rcx	;  4 bytes
M00000000000000ff:	imulq	$56, %rax, %rax	;  4 bytes
M0000000000000103:	incq	48(%rcx,%rax)	;  5 bytes
M0000000000000108:	incq	%rbx	;  3 bytes
M000000000000010b:	decq	%rbp	;  3 bytes
M000000000000010e:	jne	0x430630 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::append(BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, unsigned long, unsigned long)+0xf0>	;  2 bytes
M0000000000000110:	movq	%r13, %rdi	;  3 bytes
M0000000000000113:	movq	%r13, %rsi	;  3 bytes
M0000000000000116:	movq	%r14, %rdx	;  3 bytes
M0000000000000119:	movq	%r15, %rcx	;  3 bytes
M000000000000011c:	addq	$8, %rsp	;  4 bytes
M0000000000000120:	popq	%rbx	;  1 bytes
M0000000000000121:	popq	%r12	;  2 bytes
M0000000000000123:	popq	%r13	;  2 bytes
M0000000000000125:	popq	%r14	;  2 bytes
M0000000000000127:	popq	%r15	;  2 bytes
M0000000000000129:	popq	%rbp	;  1 bytes
M000000000000012a:	jmp	0x439b00 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)>	;  5 bytes
M000000000000012f:	jmp	0x430671 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::append(BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, unsigned long, unsigned long)+0x131>	;  2 bytes
M0000000000000131:	movq	%rax, %r14	;  3 bytes
M0000000000000134:	movq	(%rsp), %rax	;  4 bytes
M0000000000000138:	movq	(%rax), %rbp	;  3 bytes
M000000000000013b:	movq	8(%rax), %rbx	;  4 bytes
M000000000000013f:	cmpq	%rbp, %rbx	;  3 bytes
M0000000000000142:	jne	0x4306a1 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::append(BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, unsigned long, unsigned long)+0x161>	;  2 bytes
M0000000000000144:	jmp	0x4306c3 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::append(BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, unsigned long, unsigned long)+0x183>	;  2 bytes
M0000000000000146:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000150:	movq	$-1, 24(%rbp)	;  8 bytes
M0000000000000158:	addq	$56, %rbp	;  4 bytes
M000000000000015c:	cmpq	%rbp, %rbx	;  3 bytes
M000000000000015f:	je	0x4306b8 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::append(BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, unsigned long, unsigned long)+0x178>	;  2 bytes
M0000000000000161:	cmpq	$23, 32(%rbp)	;  5 bytes
M0000000000000166:	je	0x430690 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::append(BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, unsigned long, unsigned long)+0x150>	;  2 bytes
M0000000000000168:	movq	(%rbp), %rsi	;  4 bytes
M000000000000016c:	movq	40(%rbp), %rdi	;  4 bytes
M0000000000000170:	movq	(%rdi), %rax	;  3 bytes
M0000000000000173:	callq	*24(%rax)	;  3 bytes
M0000000000000176:	jmp	0x430690 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::append(BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, unsigned long, unsigned long)+0x150>	;  2 bytes
M0000000000000178:	movq	(%rsp), %rcx	;  4 bytes
M000000000000017c:	movq	(%rcx), %rax	;  3 bytes
M000000000000017f:	movq	%rax, 8(%rcx)	;  4 bytes
M0000000000000183:	movq	(%rsp), %rax	;  4 bytes
M0000000000000187:	movq	$0, 40(%rax)	;  8 bytes
M000000000000018f:	movl	$1, 48(%rax)	;  7 bytes
M0000000000000196:	movq	%r14, %rdi	;  3 bytes
M0000000000000199:	callq	0x403e50 <_Unwind_Resume@plt>	;  5 bytes
M000000000000019e:	movq	%rax, %rdi	;  3 bytes
M00000000000001a1:	callq	0x42f650 <__clang_call_terminate>	;  5 bytes
M00000000000001a6:	nopw	%cs:(%rax,%rax)	; 10 bytes
