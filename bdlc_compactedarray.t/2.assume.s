00000000004301b0 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::insert(unsigned long, BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 01	pushq	%rax
000000000000000b: 03	movq	%rdx, %rbx
000000000000000e: 03	movq	%rsi, %r14
0000000000000011: 03	cmpq	%rdi, %rdx
0000000000000014: 06	je	0x430286 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::insert(unsigned long, BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&)+0xd6>
000000000000001a: 03	movq	%rdi, %r15
000000000000001d: 04	movq	8(%rbx), %rdi
0000000000000021: 04	movq	40(%rbx), %r13
0000000000000025: 04	addq	40(%r15), %r13
0000000000000029: 04	movq	8(%r15), %rax
000000000000002d: 03	subq	(%r15), %rax
0000000000000030: 04	sarq	$3, %rax
0000000000000034: 10	movabsq	$7905747460161236407, %rcx
000000000000003e: 04	imulq	%rcx, %rax
0000000000000042: 03	subq	(%rbx), %rdi
0000000000000045: 04	sarq	$3, %rdi
0000000000000049: 04	imulq	%rcx, %rdi
000000000000004d: 03	addq	%rax, %rdi
0000000000000050: 04	movl	48(%r15), %ebp
0000000000000054: 05	callq	0x434590 <BloombergLP::bdlc::PackedIntArrayImp_Unsigned::requiredBytesPerElement(unsigned long)>
0000000000000059: 04	leaq	32(%r15), %r12
000000000000005d: 02	cmpl	%ebp, %eax
000000000000005f: 03	cmovgl	%eax, %ebp
0000000000000062: 03	movslq	%ebp, %rax
0000000000000065: 04	imulq	%rax, %r13
0000000000000069: 04	cmpq	56(%r15), %r13
000000000000006d: 02	jbe	0x43022a <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::insert(unsigned long, BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&)+0x7a>
000000000000006f: 03	movq	%r12, %rdi
0000000000000072: 03	movq	%r13, %rsi
0000000000000075: 05	callq	0x439a40 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::reserveCapacityImp(unsigned long)>
000000000000007a: 05	cmpq	$0, 40(%rbx)
000000000000007f: 02	je	0x430277 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::insert(unsigned long, BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&)+0xc7>
0000000000000081: 04	leaq	32(%rbx), %r13
0000000000000085: 02	xorl	%ebp, %ebp
0000000000000087: 09	nopw	(%rax,%rax)
0000000000000090: 03	movq	%r13, %rdi
0000000000000093: 03	movq	%rbp, %rsi
0000000000000096: 05	callq	0x43aae0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::operator[](unsigned long) const>
000000000000009b: 04	imulq	$56, %rax, %rsi
000000000000009f: 03	addq	(%rbx), %rsi
00000000000000a2: 05	movl	$1, %edx
00000000000000a7: 03	movq	%r15, %rdi
00000000000000aa: 05	callq	0x4317b0 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::increment(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long)>
00000000000000af: 04	leaq	(%r14,%rbp), %rsi
00000000000000b3: 03	movq	%r12, %rdi
00000000000000b6: 03	movq	%rax, %rdx
00000000000000b9: 05	callq	0x439d60 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, unsigned long)>
00000000000000be: 03	incq	%rbp
00000000000000c1: 04	cmpq	40(%rbx), %rbp
00000000000000c5: 02	jb	0x430240 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::insert(unsigned long, BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&)+0x90>
00000000000000c7: 04	addq	$8, %rsp
00000000000000cb: 01	popq	%rbx
00000000000000cc: 02	popq	%r12
00000000000000ce: 02	popq	%r13
00000000000000d0: 02	popq	%r14
00000000000000d2: 02	popq	%r15
00000000000000d4: 01	popq	%rbp
00000000000000d5: 01	retq	
00000000000000d6: 04	leaq	32(%rbx), %r15
00000000000000da: 04	movq	40(%rbx), %rsi
00000000000000de: 04	shlq	$4, %rsi
00000000000000e2: 03	movq	%r15, %rdi
00000000000000e5: 05	callq	0x439a40 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::reserveCapacityImp(unsigned long)>
00000000000000ea: 03	movq	(%rbx), %rax
00000000000000ed: 04	cmpq	%rax, 8(%rbx)
00000000000000f1: 02	je	0x4302e2 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::insert(unsigned long, BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&)+0x132>
00000000000000f3: 05	movl	$48, %ecx
00000000000000f8: 02	xorl	%edx, %edx
00000000000000fa: 10	movabsq	$7905747460161236407, %rsi
0000000000000104: 10	nopw	%cs:(%rax,%rax)
000000000000010e: 02	nop	
0000000000000110: 04	shlq	(%rax,%rcx)
0000000000000114: 03	incq	%rdx
0000000000000117: 03	movq	(%rbx), %rax
000000000000011a: 04	movq	8(%rbx), %rdi
000000000000011e: 03	subq	%rax, %rdi
0000000000000121: 04	sarq	$3, %rdi
0000000000000125: 04	imulq	%rsi, %rdi
0000000000000129: 04	addq	$56, %rcx
000000000000012d: 03	cmpq	%rdi, %rdx
0000000000000130: 02	jb	0x4302c0 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::insert(unsigned long, BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&)+0x110>
0000000000000132: 04	movq	40(%rbx), %r8
0000000000000136: 03	movq	%r15, %rdi
0000000000000139: 03	movq	%r14, %rsi
000000000000013c: 03	movq	%r15, %rdx
000000000000013f: 02	xorl	%ecx, %ecx
0000000000000141: 04	addq	$8, %rsp
0000000000000145: 01	popq	%rbx
0000000000000146: 02	popq	%r12
0000000000000148: 02	popq	%r13
000000000000014a: 02	popq	%r14
000000000000014c: 02	popq	%r15
000000000000014e: 01	popq	%rbp
000000000000014f: 05	jmp	0x439f90 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)>
0000000000000154: 02	jmp	0x430306 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::insert(unsigned long, BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&)+0x156>
0000000000000156: 03	movq	%rax, %r14
0000000000000159: 03	movq	(%r15), %rbp
000000000000015c: 04	movq	8(%r15), %rbx
0000000000000160: 03	cmpq	%rbp, %rbx
0000000000000163: 02	jne	0x430331 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::insert(unsigned long, BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&)+0x181>
0000000000000165: 02	jmp	0x43034f <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::insert(unsigned long, BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&)+0x19f>
0000000000000167: 09	nopw	(%rax,%rax)
0000000000000170: 08	movq	$-1, 24(%rbp)
0000000000000178: 04	addq	$56, %rbp
000000000000017c: 03	cmpq	%rbp, %rbx
000000000000017f: 02	je	0x430348 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::insert(unsigned long, BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&)+0x198>
0000000000000181: 05	cmpq	$23, 32(%rbp)
0000000000000186: 02	je	0x430320 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::insert(unsigned long, BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&)+0x170>
0000000000000188: 04	movq	(%rbp), %rsi
000000000000018c: 04	movq	40(%rbp), %rdi
0000000000000190: 03	movq	(%rdi), %rax
0000000000000193: 03	callq	*24(%rax)
0000000000000196: 02	jmp	0x430320 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::insert(unsigned long, BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&)+0x170>
0000000000000198: 03	movq	(%r15), %rax
000000000000019b: 04	movq	%rax, 8(%r15)
000000000000019f: 08	movq	$0, 40(%r15)
00000000000001a7: 08	movl	$1, 48(%r15)
00000000000001af: 03	movq	%r14, %rdi
00000000000001b2: 05	callq	0x403e50 <_Unwind_Resume@plt>
00000000000001b7: 03	movq	%rax, %rdi
00000000000001ba: 05	callq	0x42f650 <__clang_call_terminate>
00000000000001bf: 01	nop	
