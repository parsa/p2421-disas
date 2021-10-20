0000000000430370 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::insert(unsigned long, BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, unsigned long, unsigned long)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$24, %rsp
000000000000000e: 03	movq	%r8, %r13
0000000000000011: 03	movq	%rcx, %r12
0000000000000014: 03	movq	%rdx, %r14
0000000000000017: 03	movq	%rsi, %rbx
000000000000001a: 03	cmpq	%rdi, %rdx
000000000000001d: 06	je	0x43045c <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::insert(unsigned long, BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, unsigned long, unsigned long)+0xec>
0000000000000023: 03	movq	%rdi, %rcx
0000000000000026: 05	movq	%r14, 16(%rsp)
000000000000002b: 04	movq	8(%rdi), %rax
000000000000002f: 04	movq	40(%rdi), %r14
0000000000000033: 03	subq	(%rdi), %rax
0000000000000036: 04	sarq	$3, %rax
000000000000003a: 10	movabsq	$7905747460161236407, %rdi
0000000000000044: 04	imulq	%rax, %rdi
0000000000000048: 03	addq	%r13, %rdi
000000000000004b: 05	movq	%rcx, 8(%rsp)
0000000000000050: 03	movl	48(%rcx), %ebp
0000000000000053: 05	callq	0x434690 <BloombergLP::bdlc::PackedIntArrayImp_Unsigned::requiredBytesPerElement(unsigned long)>
0000000000000058: 05	movq	8(%rsp), %rcx
000000000000005d: 04	leaq	32(%rcx), %r15
0000000000000061: 03	addq	%r13, %r14
0000000000000064: 02	cmpl	%ebp, %eax
0000000000000066: 03	cmovgl	%eax, %ebp
0000000000000069: 03	movslq	%ebp, %rsi
000000000000006c: 04	imulq	%r14, %rsi
0000000000000070: 04	cmpq	56(%rcx), %rsi
0000000000000074: 02	jbe	0x4303ee <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::insert(unsigned long, BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, unsigned long, unsigned long)+0x7e>
0000000000000076: 03	movq	%r15, %rdi
0000000000000079: 05	callq	0x439a60 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::reserveCapacityImp(unsigned long)>
000000000000007e: 03	testq	%r13, %r13
0000000000000081: 05	movq	8(%rsp), %rbp
0000000000000086: 02	je	0x43044d <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::insert(unsigned long, BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, unsigned long, unsigned long)+0xdd>
0000000000000088: 05	movq	16(%rsp), %rax
000000000000008d: 04	leaq	32(%rax), %r14
0000000000000091: 10	nopw	%cs:(%rax,%rax)
000000000000009b: 05	nopl	(%rax,%rax)
00000000000000a0: 03	movq	%r14, %rdi
00000000000000a3: 03	movq	%r12, %rsi
00000000000000a6: 05	callq	0x43adf0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::operator[](unsigned long) const>
00000000000000ab: 04	imulq	$56, %rax, %rsi
00000000000000af: 05	movq	16(%rsp), %rax
00000000000000b4: 03	addq	(%rax), %rsi
00000000000000b7: 05	movl	$1, %edx
00000000000000bc: 03	movq	%rbp, %rdi
00000000000000bf: 05	callq	0x4317b0 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::increment(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long)>
00000000000000c4: 03	movq	%r15, %rdi
00000000000000c7: 03	movq	%rbx, %rsi
00000000000000ca: 03	movq	%rax, %rdx
00000000000000cd: 05	callq	0x439e40 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, unsigned long)>
00000000000000d2: 03	incq	%r12
00000000000000d5: 03	incq	%rbx
00000000000000d8: 03	decq	%r13
00000000000000db: 02	jne	0x430410 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::insert(unsigned long, BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, unsigned long, unsigned long)+0xa0>
00000000000000dd: 04	addq	$24, %rsp
00000000000000e1: 01	popq	%rbx
00000000000000e2: 02	popq	%r12
00000000000000e4: 02	popq	%r13
00000000000000e6: 02	popq	%r14
00000000000000e8: 02	popq	%r15
00000000000000ea: 01	popq	%rbp
00000000000000eb: 01	retq	
00000000000000ec: 04	leaq	32(%r14), %rdi
00000000000000f0: 04	movq	40(%r14), %rsi
00000000000000f4: 03	addq	%r13, %rsi
00000000000000f7: 04	shlq	$3, %rsi
00000000000000fb: 05	movq	%rdi, 16(%rsp)
0000000000000100: 05	callq	0x439a60 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::reserveCapacityImp(unsigned long)>
0000000000000105: 03	testq	%r13, %r13
0000000000000108: 02	je	0x4304a1 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::insert(unsigned long, BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, unsigned long, unsigned long)+0x131>
000000000000010a: 03	movq	%r12, %rbp
000000000000010d: 03	movq	%r13, %r15
0000000000000110: 05	movq	16(%rsp), %rdi
0000000000000115: 03	movq	%rbp, %rsi
0000000000000118: 05	callq	0x43adf0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::operator[](unsigned long) const>
000000000000011d: 03	movq	(%r14), %rcx
0000000000000120: 04	imulq	$56, %rax, %rax
0000000000000124: 05	incq	48(%rcx,%rax)
0000000000000129: 03	incq	%rbp
000000000000012c: 03	decq	%r15
000000000000012f: 02	jne	0x430480 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::insert(unsigned long, BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, unsigned long, unsigned long)+0x110>
0000000000000131: 05	movq	16(%rsp), %rdi
0000000000000136: 03	movq	%rbx, %rsi
0000000000000139: 03	movq	%rdi, %rdx
000000000000013c: 03	movq	%r12, %rcx
000000000000013f: 03	movq	%r13, %r8
0000000000000142: 04	addq	$24, %rsp
0000000000000146: 01	popq	%rbx
0000000000000147: 02	popq	%r12
0000000000000149: 02	popq	%r13
000000000000014b: 02	popq	%r14
000000000000014d: 02	popq	%r15
000000000000014f: 01	popq	%rbp
0000000000000150: 05	jmp	0x43a060 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)>
0000000000000155: 02	jmp	0x4304c7 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::insert(unsigned long, BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, unsigned long, unsigned long)+0x157>
0000000000000157: 03	movq	%rax, %r14
000000000000015a: 05	movq	8(%rsp), %rax
000000000000015f: 03	movq	(%rax), %rbp
0000000000000162: 04	movq	8(%rax), %rbx
0000000000000166: 03	cmpq	%rbp, %rbx
0000000000000169: 02	jne	0x4304f1 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::insert(unsigned long, BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, unsigned long, unsigned long)+0x181>
000000000000016b: 02	jmp	0x430514 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::insert(unsigned long, BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, unsigned long, unsigned long)+0x1a4>
000000000000016d: 03	nopl	(%rax)
0000000000000170: 08	movq	$-1, 24(%rbp)
0000000000000178: 04	addq	$56, %rbp
000000000000017c: 03	cmpq	%rbp, %rbx
000000000000017f: 02	je	0x430508 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::insert(unsigned long, BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, unsigned long, unsigned long)+0x198>
0000000000000181: 05	cmpq	$23, 32(%rbp)
0000000000000186: 02	je	0x4304e0 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::insert(unsigned long, BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, unsigned long, unsigned long)+0x170>
0000000000000188: 04	movq	(%rbp), %rsi
000000000000018c: 04	movq	40(%rbp), %rdi
0000000000000190: 03	movq	(%rdi), %rax
0000000000000193: 03	callq	*24(%rax)
0000000000000196: 02	jmp	0x4304e0 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::insert(unsigned long, BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, unsigned long, unsigned long)+0x170>
0000000000000198: 05	movq	8(%rsp), %rcx
000000000000019d: 03	movq	(%rcx), %rax
00000000000001a0: 04	movq	%rax, 8(%rcx)
00000000000001a4: 05	movq	8(%rsp), %rax
00000000000001a9: 08	movq	$0, 40(%rax)
00000000000001b1: 07	movl	$1, 48(%rax)
00000000000001b8: 03	movq	%r14, %rdi
00000000000001bb: 05	callq	0x403e50 <_Unwind_Resume@plt>
00000000000001c0: 03	movq	%rax, %rdi
00000000000001c3: 05	callq	0x42f650 <__clang_call_terminate>
00000000000001c8: 08	nopl	(%rax,%rax)
