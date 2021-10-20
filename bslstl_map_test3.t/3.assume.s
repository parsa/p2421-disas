000000000057d1a0 <(anonymous namespace)::IntToPairConverter<void (*)(), void (*)(), bsl::allocator<bsl::pair<void (* const)(), void (*)()> > >::createInplace(bsl::pair<void (*)(), void (*)()>*, int, bsl::allocator<bsl::pair<void (* const)(), void (*)()> >)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r14
0000000000000003: 01	pushq	%rbx
0000000000000004: 02	movl	%esi, %ebx
0000000000000006: 03	movq	%rdi, %r14
0000000000000009: 05	callq	0x402b40 <__ctype_b_loc@plt>
000000000000000e: 03	movq	(%rax), %rax
0000000000000011: 02	movl	%ebx, %ebp
0000000000000013: 05	testb	$2, 1(%rax,%rbp,2)
0000000000000018: 02	jne	0x57d1bf <(anonymous namespace)::IntToPairConverter<void (*)(), void (*)(), bsl::allocator<bsl::pair<void (* const)(), void (*)()> > >::createInplace(bsl::pair<void (*)(), void (*)()>*, int, bsl::allocator<bsl::pair<void (* const)(), void (*)()> >)+0x1f>
000000000000001a: 03	leal	-17(%rbx), %ebp
000000000000001d: 02	jmp	0x57d1cd <(anonymous namespace)::IntToPairConverter<void (*)(), void (*)(), bsl::allocator<bsl::pair<void (* const)(), void (*)()> > >::createInplace(bsl::pair<void (*)(), void (*)()>*, int, bsl::allocator<bsl::pair<void (* const)(), void (*)()> >)+0x2d>
000000000000001f: 05	callq	0x402ad0 <__ctype_toupper_loc@plt>
0000000000000024: 03	movq	(%rax), %rax
0000000000000027: 03	movl	(%rax,%rbp,4), %ebx
000000000000002a: 03	leal	1(%rbx), %ebp
000000000000002d: 06	movb	2824269(%rip), %al  # 82ea20 <guard variable for (anonymous namespace)::scratchSingleton()::scratch>
0000000000000033: 02	testb	%al, %al
0000000000000035: 02	je	0x57d1e9 <(anonymous namespace)::IntToPairConverter<void (*)(), void (*)(), bsl::allocator<bsl::pair<void (* const)(), void (*)()> > >::createInplace(bsl::pair<void (*)(), void (*)()>*, int, bsl::allocator<bsl::pair<void (* const)(), void (*)()> >)+0x49>
0000000000000037: 03	movslq	%ebx, %rax
000000000000003a: 03	movslq	%ebp, %rcx
000000000000003d: 03	movq	%rax, (%r14)
0000000000000040: 04	movq	%rcx, 8(%r14)
0000000000000044: 01	popq	%rbx
0000000000000045: 02	popq	%r14
0000000000000047: 01	popq	%rbp
0000000000000048: 01	retq	
0000000000000049: 05	movl	$8579616, %edi
000000000000004e: 05	callq	0x402c90 <__cxa_guard_acquire@plt>
0000000000000053: 02	testl	%eax, %eax
0000000000000055: 02	je	0x57d1d7 <(anonymous namespace)::IntToPairConverter<void (*)(), void (*)(), bsl::allocator<bsl::pair<void (* const)(), void (*)()> > >::createInplace(bsl::pair<void (*)(), void (*)()>*, int, bsl::allocator<bsl::pair<void (* const)(), void (*)()> >)+0x37>
0000000000000057: 07	movzbl	2823717(%rip), %edx  # 82e823 <veryVeryVeryVerbose>
000000000000005e: 05	movl	$8579408, %edi
0000000000000063: 05	movl	$6255321, %esi
0000000000000068: 02	xorl	%ecx, %ecx
000000000000006a: 05	callq	0x5ef450 <BloombergLP::bslma::TestAllocator::TestAllocator(char const*, bool, BloombergLP::bslma::Allocator*)>
000000000000006f: 05	movl	$6223136, %edi
0000000000000074: 05	movl	$8579408, %esi
0000000000000079: 05	movl	$6233592, %edx
000000000000007e: 05	callq	0x402aa0 <__cxa_atexit@plt>
0000000000000083: 05	movl	$8579616, %edi
0000000000000088: 05	callq	0x402a70 <__cxa_guard_release@plt>
000000000000008d: 02	jmp	0x57d1d7 <(anonymous namespace)::IntToPairConverter<void (*)(), void (*)(), bsl::allocator<bsl::pair<void (* const)(), void (*)()> > >::createInplace(bsl::pair<void (*)(), void (*)()>*, int, bsl::allocator<bsl::pair<void (* const)(), void (*)()> >)+0x37>
000000000000008f: 03	movq	%rax, %rbx
0000000000000092: 05	movl	$8579616, %edi
0000000000000097: 05	callq	0x402bb0 <__cxa_guard_abort@plt>
000000000000009c: 03	movq	%rbx, %rdi
000000000000009f: 05	callq	0x402e30 <_Unwind_Resume@plt>
00000000000000a4: 10	nopw	%cs:(%rax,%rax)
00000000000000ae: 02	nop	
