00000000004131c0 <BloombergLP::ball::Record::clear()>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 03	movq	%rdi, %r14
0000000000000008: 07	movq	200(%rdi), %rsi
000000000000000f: 07	movq	216(%rdi), %rax
0000000000000016: 03	subq	%rsi, %rax
0000000000000019: 06	cmpq	$257, %rax
000000000000001f: 06	jae	0x4132bb <BloombergLP::ball::Record::clear()+0xfb>
0000000000000025: 07	leaq	160(%r14), %rdi
000000000000002c: 03	movq	(%rdi), %rax
000000000000002f: 02	xorl	%esi, %esi
0000000000000031: 02	xorl	%edx, %edx
0000000000000033: 05	movl	$24, %ecx
0000000000000038: 03	callq	*40(%rax)
000000000000003b: 07	movq	232(%r14), %rbx
0000000000000042: 07	movq	240(%r14), %r15
0000000000000049: 03	cmpq	%rbx, %r15
000000000000004c: 02	je	0x41322f <BloombergLP::ball::Record::clear()+0x6f>
000000000000004e: 02	nop	
0000000000000050: 03	movq	%rbx, %rdi
0000000000000053: 05	callq	0x412c30 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>
0000000000000058: 04	addq	$64, %rbx
000000000000005c: 03	cmpq	%rbx, %r15
000000000000005f: 02	jne	0x413210 <BloombergLP::ball::Record::clear()+0x50>
0000000000000061: 07	movq	232(%r14), %rax
0000000000000068: 07	movq	%rax, 240(%r14)
000000000000006f: 07	movq	264(%r14), %rbx
0000000000000076: 07	movq	272(%r14), %r15
000000000000007d: 03	cmpq	%rbx, %r15
0000000000000080: 02	jne	0x413261 <BloombergLP::ball::Record::clear()+0xa1>
0000000000000082: 02	jmp	0x4132b5 <BloombergLP::ball::Record::clear()+0xf5>
0000000000000084: 10	nopw	%cs:(%rax,%rax)
000000000000008e: 02	nop	
0000000000000090: 08	movq	$-1, 24(%rbx)
0000000000000098: 04	subq	$-128, %rbx
000000000000009c: 03	cmpq	%rbx, %r15
000000000000009f: 02	je	0x4132a7 <BloombergLP::ball::Record::clear()+0xe7>
00000000000000a1: 03	movl	104(%rbx), %eax
00000000000000a4: 02	testl	%eax, %eax
00000000000000a6: 02	je	0x413291 <BloombergLP::ball::Record::clear()+0xd1>
00000000000000a8: 03	cmpl	$3, %eax
00000000000000ab: 02	jne	0x41328a <BloombergLP::ball::Record::clear()+0xca>
00000000000000ad: 05	cmpq	$23, 88(%rbx)
00000000000000b2: 02	je	0x413282 <BloombergLP::ball::Record::clear()+0xc2>
00000000000000b4: 04	movq	56(%rbx), %rsi
00000000000000b8: 04	movq	96(%rbx), %rdi
00000000000000bc: 03	movq	(%rdi), %rax
00000000000000bf: 03	callq	*24(%rax)
00000000000000c2: 08	movq	$-1, 80(%rbx)
00000000000000ca: 07	movl	$0, 104(%rbx)
00000000000000d1: 05	cmpq	$23, 32(%rbx)
00000000000000d6: 02	je	0x413250 <BloombergLP::ball::Record::clear()+0x90>
00000000000000d8: 03	movq	(%rbx), %rsi
00000000000000db: 04	movq	40(%rbx), %rdi
00000000000000df: 03	movq	(%rdi), %rax
00000000000000e2: 03	callq	*24(%rax)
00000000000000e5: 02	jmp	0x413250 <BloombergLP::ball::Record::clear()+0x90>
00000000000000e7: 07	movq	264(%r14), %rax
00000000000000ee: 07	movq	%rax, 272(%r14)
00000000000000f5: 01	popq	%rbx
00000000000000f6: 02	popq	%r14
00000000000000f8: 02	popq	%r15
00000000000000fa: 01	retq	
00000000000000fb: 07	leaq	200(%r14), %rbx
0000000000000102: 07	movq	224(%r14), %rdi
0000000000000109: 03	movq	(%rdi), %rax
000000000000010c: 03	callq	*24(%rax)
000000000000010f: 03	xorps	%xmm0, %xmm0
0000000000000112: 03	movups	%xmm0, (%rbx)
0000000000000115: 08	movq	$0, 16(%rbx)
000000000000011d: 05	jmp	0x4131fb <BloombergLP::ball::Record::clear()+0x3b>
0000000000000122: 03	movq	%rax, %rdi
0000000000000125: 05	callq	0x409400 <__clang_call_terminate>
000000000000012a: 03	movq	%rax, %rdi
000000000000012d: 05	callq	0x409400 <__clang_call_terminate>
0000000000000132: 03	movq	%rax, %rdi
0000000000000135: 05	callq	0x409400 <__clang_call_terminate>
000000000000013a: 06	nopw	(%rax,%rax)
