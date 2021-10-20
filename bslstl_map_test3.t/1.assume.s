00000000005794d0 <(anonymous namespace)::IntToPairConverter<signed char, signed char, bsl::allocator<bsl::pair<signed char const, signed char> > >::createInplace(bsl::pair<signed char, signed char>*, int, bsl::allocator<bsl::pair<signed char const, signed char> >)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r14
0000000000000003: 01	pushq	%rbx
0000000000000004: 02	movl	%esi, %ebx
0000000000000006: 03	movq	%rdi, %r14
0000000000000009: 05	callq	0x402b40 <__ctype_b_loc@plt>
000000000000000e: 03	movq	(%rax), %rax
0000000000000011: 02	movl	%ebx, %ebp
0000000000000013: 05	testb	$2, 1(%rax,%rbp,2)
0000000000000018: 02	jne	0x5794ef <(anonymous namespace)::IntToPairConverter<signed char, signed char, bsl::allocator<bsl::pair<signed char const, signed char> > >::createInplace(bsl::pair<signed char, signed char>*, int, bsl::allocator<bsl::pair<signed char const, signed char> >)+0x1f>
000000000000001a: 03	leal	-17(%rbx), %ebp
000000000000001d: 02	jmp	0x5794fd <(anonymous namespace)::IntToPairConverter<signed char, signed char, bsl::allocator<bsl::pair<signed char const, signed char> > >::createInplace(bsl::pair<signed char, signed char>*, int, bsl::allocator<bsl::pair<signed char const, signed char> >)+0x2d>
000000000000001f: 05	callq	0x402ad0 <__ctype_toupper_loc@plt>
0000000000000024: 03	movq	(%rax), %rax
0000000000000027: 03	movl	(%rax,%rbp,4), %ebx
000000000000002a: 03	leal	1(%rbx), %ebp
000000000000002d: 06	movb	2839837(%rip), %al  # 82ea20 <guard variable for (anonymous namespace)::scratchSingleton()::scratch>
0000000000000033: 02	testb	%al, %al
0000000000000035: 02	je	0x579513 <(anonymous namespace)::IntToPairConverter<signed char, signed char, bsl::allocator<bsl::pair<signed char const, signed char> > >::createInplace(bsl::pair<signed char, signed char>*, int, bsl::allocator<bsl::pair<signed char const, signed char> >)+0x43>
0000000000000037: 03	movb	%bl, (%r14)
000000000000003a: 04	movb	%bpl, 1(%r14)
000000000000003e: 01	popq	%rbx
000000000000003f: 02	popq	%r14
0000000000000041: 01	popq	%rbp
0000000000000042: 01	retq	
0000000000000043: 05	movl	$8579616, %edi
0000000000000048: 05	callq	0x402c90 <__cxa_guard_acquire@plt>
000000000000004d: 02	testl	%eax, %eax
000000000000004f: 02	je	0x579507 <(anonymous namespace)::IntToPairConverter<signed char, signed char, bsl::allocator<bsl::pair<signed char const, signed char> > >::createInplace(bsl::pair<signed char, signed char>*, int, bsl::allocator<bsl::pair<signed char const, signed char> >)+0x37>
0000000000000051: 07	movzbl	2839291(%rip), %edx  # 82e823 <veryVeryVeryVerbose>
0000000000000058: 05	movl	$8579408, %edi
000000000000005d: 05	movl	$6255321, %esi
0000000000000062: 02	xorl	%ecx, %ecx
0000000000000064: 05	callq	0x5ef450 <BloombergLP::bslma::TestAllocator::TestAllocator(char const*, bool, BloombergLP::bslma::Allocator*)>
0000000000000069: 05	movl	$6223136, %edi
000000000000006e: 05	movl	$8579408, %esi
0000000000000073: 05	movl	$6233592, %edx
0000000000000078: 05	callq	0x402aa0 <__cxa_atexit@plt>
000000000000007d: 05	movl	$8579616, %edi
0000000000000082: 05	callq	0x402a70 <__cxa_guard_release@plt>
0000000000000087: 02	jmp	0x579507 <(anonymous namespace)::IntToPairConverter<signed char, signed char, bsl::allocator<bsl::pair<signed char const, signed char> > >::createInplace(bsl::pair<signed char, signed char>*, int, bsl::allocator<bsl::pair<signed char const, signed char> >)+0x37>
0000000000000089: 03	movq	%rax, %rbx
000000000000008c: 05	movl	$8579616, %edi
0000000000000091: 05	callq	0x402bb0 <__cxa_guard_abort@plt>
0000000000000096: 03	movq	%rbx, %rdi
0000000000000099: 05	callq	0x402e30 <_Unwind_Resume@plt>
000000000000009e: 02	nop	
