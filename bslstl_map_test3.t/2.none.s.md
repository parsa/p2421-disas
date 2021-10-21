# 2.none.s

```asm
000000000057a270 <(anonymous namespace)::IntToPairConverter<unsigned long, unsigned long, bsl::allocator<bsl::pair<unsigned long const, unsigned long> > >::createInplace(bsl::pair<unsigned long, unsigned long>*, int, bsl::allocator<bsl::pair<unsigned long const, unsigned long> >)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r14
0000000000000003: 01	pushq	%rbx
0000000000000004: 02	movl	%esi, %ebx
0000000000000006: 03	movq	%rdi, %r14
0000000000000009: 05	callq	0x402b40 <__ctype_b_loc@plt>
000000000000000e: 03	movq	(%rax), %rax
0000000000000011: 03	movslq	%ebx, %rbp
0000000000000014: 05	testb	$2, 1(%rax,%rbp,2)
0000000000000019: 02	jne	0x57a290 <(anonymous namespace)::IntToPairConverter<unsigned long, unsigned long, bsl::allocator<bsl::pair<unsigned long const, unsigned long> > >::createInplace(bsl::pair<unsigned long, unsigned long>*, int, bsl::allocator<bsl::pair<unsigned long const, unsigned long> >)+0x20>
000000000000001b: 03	leal	-17(%rbx), %ebp
000000000000001e: 02	jmp	0x57a2ab <(anonymous namespace)::IntToPairConverter<unsigned long, unsigned long, bsl::allocator<bsl::pair<unsigned long const, unsigned long> > >::createInplace(bsl::pair<unsigned long, unsigned long>*, int, bsl::allocator<bsl::pair<unsigned long const, unsigned long> >)+0x3b>
0000000000000020: 06	leal	128(%rbx), %eax
0000000000000026: 05	cmpl	$383, %eax
000000000000002b: 02	ja	0x57a2a8 <(anonymous namespace)::IntToPairConverter<unsigned long, unsigned long, bsl::allocator<bsl::pair<unsigned long const, unsigned long> > >::createInplace(bsl::pair<unsigned long, unsigned long>*, int, bsl::allocator<bsl::pair<unsigned long const, unsigned long> >)+0x38>
000000000000002d: 05	callq	0x402ad0 <__ctype_toupper_loc@plt>
0000000000000032: 03	movq	(%rax), %rax
0000000000000035: 03	movl	(%rax,%rbp,4), %ebx
0000000000000038: 03	leal	1(%rbx), %ebp
000000000000003b: 06	movb	2836335(%rip), %al  # 82ea20 <guard variable for (anonymous namespace)::scratchSingleton()::scratch>
0000000000000041: 02	testb	%al, %al
0000000000000043: 02	je	0x57a2c7 <(anonymous namespace)::IntToPairConverter<unsigned long, unsigned long, bsl::allocator<bsl::pair<unsigned long const, unsigned long> > >::createInplace(bsl::pair<unsigned long, unsigned long>*, int, bsl::allocator<bsl::pair<unsigned long const, unsigned long> >)+0x57>
0000000000000045: 03	movslq	%ebx, %rax
0000000000000048: 03	movslq	%ebp, %rcx
000000000000004b: 03	movq	%rax, (%r14)
000000000000004e: 04	movq	%rcx, 8(%r14)
0000000000000052: 01	popq	%rbx
0000000000000053: 02	popq	%r14
0000000000000055: 01	popq	%rbp
0000000000000056: 01	retq	
0000000000000057: 05	movl	$8579616, %edi
000000000000005c: 05	callq	0x402c90 <__cxa_guard_acquire@plt>
0000000000000061: 02	testl	%eax, %eax
0000000000000063: 02	je	0x57a2b5 <(anonymous namespace)::IntToPairConverter<unsigned long, unsigned long, bsl::allocator<bsl::pair<unsigned long const, unsigned long> > >::createInplace(bsl::pair<unsigned long, unsigned long>*, int, bsl::allocator<bsl::pair<unsigned long const, unsigned long> >)+0x45>
0000000000000065: 07	movzbl	2835783(%rip), %edx  # 82e823 <veryVeryVeryVerbose>
000000000000006c: 05	movl	$8579408, %edi
0000000000000071: 05	movl	$6255269, %esi
0000000000000076: 02	xorl	%ecx, %ecx
0000000000000078: 05	callq	0x5ef430 <BloombergLP::bslma::TestAllocator::TestAllocator(char const*, bool, BloombergLP::bslma::Allocator*)>
000000000000007d: 05	movl	$6223104, %edi
0000000000000082: 05	movl	$8579408, %esi
0000000000000087: 05	movl	$6233544, %edx
000000000000008c: 05	callq	0x402aa0 <__cxa_atexit@plt>
0000000000000091: 05	movl	$8579616, %edi
0000000000000096: 05	callq	0x402a70 <__cxa_guard_release@plt>
000000000000009b: 02	jmp	0x57a2b5 <(anonymous namespace)::IntToPairConverter<unsigned long, unsigned long, bsl::allocator<bsl::pair<unsigned long const, unsigned long> > >::createInplace(bsl::pair<unsigned long, unsigned long>*, int, bsl::allocator<bsl::pair<unsigned long const, unsigned long> >)+0x45>
000000000000009d: 03	movq	%rax, %rbx
00000000000000a0: 05	movl	$8579616, %edi
00000000000000a5: 05	callq	0x402bb0 <__cxa_guard_abort@plt>
00000000000000aa: 03	movq	%rbx, %rdi
00000000000000ad: 05	callq	0x402e30 <_Unwind_Resume@plt>
00000000000000b2: 10	nopw	%cs:(%rax,%rax)
00000000000000bc: 04	nopl	(%rax)
```
