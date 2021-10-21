# 1.none.s

```asm
00000000005794d0 <(anonymous namespace)::IntToPairConverter<signed char, signed char, bsl::allocator<bsl::pair<signed char const, signed char> > >::createInplace(bsl::pair<signed char, signed char>*, int, bsl::allocator<bsl::pair<signed char const, signed char> >)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r14
0000000000000003: 01	pushq	%rbx
0000000000000004: 02	movl	%esi, %ebx
0000000000000006: 03	movq	%rdi, %r14
0000000000000009: 05	callq	0x402b40 <__ctype_b_loc@plt>
000000000000000e: 03	movq	(%rax), %rax
0000000000000011: 03	movslq	%ebx, %rbp
0000000000000014: 05	testb	$2, 1(%rax,%rbp,2)
0000000000000019: 02	jne	0x5794f0 <(anonymous namespace)::IntToPairConverter<signed char, signed char, bsl::allocator<bsl::pair<signed char const, signed char> > >::createInplace(bsl::pair<signed char, signed char>*, int, bsl::allocator<bsl::pair<signed char const, signed char> >)+0x20>
000000000000001b: 03	leal	-17(%rbx), %ebp
000000000000001e: 02	jmp	0x57950b <(anonymous namespace)::IntToPairConverter<signed char, signed char, bsl::allocator<bsl::pair<signed char const, signed char> > >::createInplace(bsl::pair<signed char, signed char>*, int, bsl::allocator<bsl::pair<signed char const, signed char> >)+0x3b>
0000000000000020: 06	leal	128(%rbx), %eax
0000000000000026: 05	cmpl	$383, %eax
000000000000002b: 02	ja	0x579508 <(anonymous namespace)::IntToPairConverter<signed char, signed char, bsl::allocator<bsl::pair<signed char const, signed char> > >::createInplace(bsl::pair<signed char, signed char>*, int, bsl::allocator<bsl::pair<signed char const, signed char> >)+0x38>
000000000000002d: 05	callq	0x402ad0 <__ctype_toupper_loc@plt>
0000000000000032: 03	movq	(%rax), %rax
0000000000000035: 03	movl	(%rax,%rbp,4), %ebx
0000000000000038: 03	leal	1(%rbx), %ebp
000000000000003b: 06	movb	2839823(%rip), %al  # 82ea20 <guard variable for (anonymous namespace)::scratchSingleton()::scratch>
0000000000000041: 02	testb	%al, %al
0000000000000043: 02	je	0x579521 <(anonymous namespace)::IntToPairConverter<signed char, signed char, bsl::allocator<bsl::pair<signed char const, signed char> > >::createInplace(bsl::pair<signed char, signed char>*, int, bsl::allocator<bsl::pair<signed char const, signed char> >)+0x51>
0000000000000045: 03	movb	%bl, (%r14)
0000000000000048: 04	movb	%bpl, 1(%r14)
000000000000004c: 01	popq	%rbx
000000000000004d: 02	popq	%r14
000000000000004f: 01	popq	%rbp
0000000000000050: 01	retq	
0000000000000051: 05	movl	$8579616, %edi
0000000000000056: 05	callq	0x402c90 <__cxa_guard_acquire@plt>
000000000000005b: 02	testl	%eax, %eax
000000000000005d: 02	je	0x579515 <(anonymous namespace)::IntToPairConverter<signed char, signed char, bsl::allocator<bsl::pair<signed char const, signed char> > >::createInplace(bsl::pair<signed char, signed char>*, int, bsl::allocator<bsl::pair<signed char const, signed char> >)+0x45>
000000000000005f: 07	movzbl	2839277(%rip), %edx  # 82e823 <veryVeryVeryVerbose>
0000000000000066: 05	movl	$8579408, %edi
000000000000006b: 05	movl	$6255269, %esi
0000000000000070: 02	xorl	%ecx, %ecx
0000000000000072: 05	callq	0x5ef430 <BloombergLP::bslma::TestAllocator::TestAllocator(char const*, bool, BloombergLP::bslma::Allocator*)>
0000000000000077: 05	movl	$6223104, %edi
000000000000007c: 05	movl	$8579408, %esi
0000000000000081: 05	movl	$6233544, %edx
0000000000000086: 05	callq	0x402aa0 <__cxa_atexit@plt>
000000000000008b: 05	movl	$8579616, %edi
0000000000000090: 05	callq	0x402a70 <__cxa_guard_release@plt>
0000000000000095: 02	jmp	0x579515 <(anonymous namespace)::IntToPairConverter<signed char, signed char, bsl::allocator<bsl::pair<signed char const, signed char> > >::createInplace(bsl::pair<signed char, signed char>*, int, bsl::allocator<bsl::pair<signed char const, signed char> >)+0x45>
0000000000000097: 03	movq	%rax, %rbx
000000000000009a: 05	movl	$8579616, %edi
000000000000009f: 05	callq	0x402bb0 <__cxa_guard_abort@plt>
00000000000000a4: 03	movq	%rbx, %rdi
00000000000000a7: 05	callq	0x402e30 <_Unwind_Resume@plt>
00000000000000ac: 04	nopl	(%rax)
```
