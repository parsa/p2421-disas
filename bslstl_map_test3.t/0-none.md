# `(anonymous namespace)::IntToPairConverter<char const*, char const*, bsl::allocator<bsl::pair<char const* const, char const*> > >::createInplace(bsl::pair<char const*, char const*>*, int, bsl::allocator<bsl::pair<char const* const, char const*> >)` - Ignored

```nasm
000000000057b2a0 <(anonymous namespace)::IntToPairConverter<char const*, char const*, bsl::allocator<bsl::pair<char const* const, char const*> > >::createInplace(bsl::pair<char const*, char const*>*, int, bsl::allocator<bsl::pair<char const* const, char const*> >)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r14
0000000000000003: 01	pushq	%rbx
0000000000000004: 02	movl	%esi, %ebx
0000000000000006: 03	movq	%rdi, %r14
0000000000000009: 05	callq	0x402b40 <__ctype_b_loc@plt>
000000000000000e: 03	movq	(%rax), %rax
0000000000000011: 03	movslq	%ebx, %rbp
0000000000000014: 05	testb	$2, 1(%rax,%rbp,2)
0000000000000019: 02	jne	0x57b2c0 <(anonymous namespace)::IntToPairConverter<char const*, char const*, bsl::allocator<bsl::pair<char const* const, char const*> > >::createInplace(bsl::pair<char const*, char const*>*, int, bsl::allocator<bsl::pair<char const* const, char const*> >)+0x20>
000000000000001b: 03	leal	-17(%rbx), %ebp
000000000000001e: 02	jmp	0x57b2db <(anonymous namespace)::IntToPairConverter<char const*, char const*, bsl::allocator<bsl::pair<char const* const, char const*> > >::createInplace(bsl::pair<char const*, char const*>*, int, bsl::allocator<bsl::pair<char const* const, char const*> >)+0x3b>
0000000000000020: 06	leal	128(%rbx), %eax
0000000000000026: 05	cmpl	$383, %eax
000000000000002b: 02	ja	0x57b2d8 <(anonymous namespace)::IntToPairConverter<char const*, char const*, bsl::allocator<bsl::pair<char const* const, char const*> > >::createInplace(bsl::pair<char const*, char const*>*, int, bsl::allocator<bsl::pair<char const* const, char const*> >)+0x38>
000000000000002d: 05	callq	0x402ad0 <__ctype_toupper_loc@plt>
0000000000000032: 03	movq	(%rax), %rax
0000000000000035: 03	movl	(%rax,%rbp,4), %ebx
0000000000000038: 03	leal	1(%rbx), %ebp
000000000000003b: 06	movb	2832191(%rip), %al  # 82ea20 <guard variable for (anonymous namespace)::scratchSingleton()::scratch>
0000000000000041: 02	testb	%al, %al
0000000000000043: 02	je	0x57b302 <(anonymous namespace)::IntToPairConverter<char const*, char const*, bsl::allocator<bsl::pair<char const* const, char const*> > >::createInplace(bsl::pair<char const*, char const*>*, int, bsl::allocator<bsl::pair<char const* const, char const*> >)+0x62>
0000000000000045: 02	movl	%ebx, %edi
0000000000000047: 05	callq	0x5eebe0 <BloombergLP::bsltf::TemplateTestFacility::nullTerminatedStringForIdentifier(int)>
000000000000004c: 03	movq	%rax, %rbx
000000000000004f: 02	movl	%ebp, %edi
0000000000000051: 05	callq	0x5eebe0 <BloombergLP::bsltf::TemplateTestFacility::nullTerminatedStringForIdentifier(int)>
0000000000000056: 03	movq	%rbx, (%r14)
0000000000000059: 04	movq	%rax, 8(%r14)
000000000000005d: 01	popq	%rbx
000000000000005e: 02	popq	%r14
0000000000000060: 01	popq	%rbp
0000000000000061: 01	retq	
0000000000000062: 05	movl	$8579616, %edi
0000000000000067: 05	callq	0x402c90 <__cxa_guard_acquire@plt>
000000000000006c: 02	testl	%eax, %eax
000000000000006e: 02	je	0x57b2e5 <(anonymous namespace)::IntToPairConverter<char const*, char const*, bsl::allocator<bsl::pair<char const* const, char const*> > >::createInplace(bsl::pair<char const*, char const*>*, int, bsl::allocator<bsl::pair<char const* const, char const*> >)+0x45>
0000000000000070: 07	movzbl	2831628(%rip), %edx  # 82e823 <veryVeryVeryVerbose>
0000000000000077: 05	movl	$8579408, %edi
000000000000007c: 05	movl	$6255269, %esi
0000000000000081: 02	xorl	%ecx, %ecx
0000000000000083: 05	callq	0x5ef430 <BloombergLP::bslma::TestAllocator::TestAllocator(char const*, bool, BloombergLP::bslma::Allocator*)>
0000000000000088: 05	movl	$6223104, %edi
000000000000008d: 05	movl	$8579408, %esi
0000000000000092: 05	movl	$6233544, %edx
0000000000000097: 05	callq	0x402aa0 <__cxa_atexit@plt>
000000000000009c: 05	movl	$8579616, %edi
00000000000000a1: 05	callq	0x402a70 <__cxa_guard_release@plt>
00000000000000a6: 02	jmp	0x57b2e5 <(anonymous namespace)::IntToPairConverter<char const*, char const*, bsl::allocator<bsl::pair<char const* const, char const*> > >::createInplace(bsl::pair<char const*, char const*>*, int, bsl::allocator<bsl::pair<char const* const, char const*> >)+0x45>
00000000000000a8: 03	movq	%rax, %rbx
00000000000000ab: 05	movl	$8579616, %edi
00000000000000b0: 05	callq	0x402bb0 <__cxa_guard_abort@plt>
00000000000000b5: 03	movq	%rbx, %rdi
00000000000000b8: 05	callq	0x402e30 <_Unwind_Resume@plt>
00000000000000bd: 03	nopl	(%rax)
```
