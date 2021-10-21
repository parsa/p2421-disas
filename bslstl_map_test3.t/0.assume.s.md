# 0.assume.s

```asm
000000000057b270 <(anonymous namespace)::IntToPairConverter<char const*, char const*, bsl::allocator<bsl::pair<char const* const, char const*> > >::createInplace(bsl::pair<char const*, char const*>*, int, bsl::allocator<bsl::pair<char const* const, char const*> >)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r14
0000000000000003: 01	pushq	%rbx
0000000000000004: 02	movl	%esi, %ebx
0000000000000006: 03	movq	%rdi, %r14
0000000000000009: 05	callq	0x402b40 <__ctype_b_loc@plt>
000000000000000e: 03	movq	(%rax), %rax
0000000000000011: 02	movl	%ebx, %ebp
0000000000000013: 05	testb	$2, 1(%rax,%rbp,2)
0000000000000018: 02	jne	0x57b28f <(anonymous namespace)::IntToPairConverter<char const*, char const*, bsl::allocator<bsl::pair<char const* const, char const*> > >::createInplace(bsl::pair<char const*, char const*>*, int, bsl::allocator<bsl::pair<char const* const, char const*> >)+0x1f>
000000000000001a: 03	leal	-17(%rbx), %ebp
000000000000001d: 02	jmp	0x57b29d <(anonymous namespace)::IntToPairConverter<char const*, char const*, bsl::allocator<bsl::pair<char const* const, char const*> > >::createInplace(bsl::pair<char const*, char const*>*, int, bsl::allocator<bsl::pair<char const* const, char const*> >)+0x2d>
000000000000001f: 05	callq	0x402ad0 <__ctype_toupper_loc@plt>
0000000000000024: 03	movq	(%rax), %rax
0000000000000027: 03	movl	(%rax,%rbp,4), %ebx
000000000000002a: 03	leal	1(%rbx), %ebp
000000000000002d: 06	movb	2832253(%rip), %al  # 82ea20 <guard variable for (anonymous namespace)::scratchSingleton()::scratch>
0000000000000033: 02	testb	%al, %al
0000000000000035: 02	je	0x57b2c4 <(anonymous namespace)::IntToPairConverter<char const*, char const*, bsl::allocator<bsl::pair<char const* const, char const*> > >::createInplace(bsl::pair<char const*, char const*>*, int, bsl::allocator<bsl::pair<char const* const, char const*> >)+0x54>
0000000000000037: 02	movl	%ebx, %edi
0000000000000039: 05	callq	0x5eec00 <BloombergLP::bsltf::TemplateTestFacility::nullTerminatedStringForIdentifier(int)>
000000000000003e: 03	movq	%rax, %rbx
0000000000000041: 02	movl	%ebp, %edi
0000000000000043: 05	callq	0x5eec00 <BloombergLP::bsltf::TemplateTestFacility::nullTerminatedStringForIdentifier(int)>
0000000000000048: 03	movq	%rbx, (%r14)
000000000000004b: 04	movq	%rax, 8(%r14)
000000000000004f: 01	popq	%rbx
0000000000000050: 02	popq	%r14
0000000000000052: 01	popq	%rbp
0000000000000053: 01	retq	
0000000000000054: 05	movl	$8579616, %edi
0000000000000059: 05	callq	0x402c90 <__cxa_guard_acquire@plt>
000000000000005e: 02	testl	%eax, %eax
0000000000000060: 02	je	0x57b2a7 <(anonymous namespace)::IntToPairConverter<char const*, char const*, bsl::allocator<bsl::pair<char const* const, char const*> > >::createInplace(bsl::pair<char const*, char const*>*, int, bsl::allocator<bsl::pair<char const* const, char const*> >)+0x37>
0000000000000062: 07	movzbl	2831690(%rip), %edx  # 82e823 <veryVeryVeryVerbose>
0000000000000069: 05	movl	$8579408, %edi
000000000000006e: 05	movl	$6255321, %esi
0000000000000073: 02	xorl	%ecx, %ecx
0000000000000075: 05	callq	0x5ef450 <BloombergLP::bslma::TestAllocator::TestAllocator(char const*, bool, BloombergLP::bslma::Allocator*)>
000000000000007a: 05	movl	$6223136, %edi
000000000000007f: 05	movl	$8579408, %esi
0000000000000084: 05	movl	$6233592, %edx
0000000000000089: 05	callq	0x402aa0 <__cxa_atexit@plt>
000000000000008e: 05	movl	$8579616, %edi
0000000000000093: 05	callq	0x402a70 <__cxa_guard_release@plt>
0000000000000098: 02	jmp	0x57b2a7 <(anonymous namespace)::IntToPairConverter<char const*, char const*, bsl::allocator<bsl::pair<char const* const, char const*> > >::createInplace(bsl::pair<char const*, char const*>*, int, bsl::allocator<bsl::pair<char const* const, char const*> >)+0x37>
000000000000009a: 03	movq	%rax, %rbx
000000000000009d: 05	movl	$8579616, %edi
00000000000000a2: 05	callq	0x402bb0 <__cxa_guard_abort@plt>
00000000000000a7: 03	movq	%rbx, %rdi
00000000000000aa: 05	callq	0x402e30 <_Unwind_Resume@plt>
00000000000000af: 01	nop	
```
