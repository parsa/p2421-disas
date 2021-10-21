000000000057b270 <(anonymous namespace)::IntToPairConverter<char const*, char const*, bsl::allocator<bsl::pair<char const* const, char const*> > >::createInplace(bsl::pair<char const*, char const*>*, int, bsl::allocator<bsl::pair<char const* const, char const*> >)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r14	;  2 bytes
M0000000000000003:	pushq	%rbx	;  1 bytes
M0000000000000004:	movl	%esi, %ebx	;  2 bytes
M0000000000000006:	movq	%rdi, %r14	;  3 bytes
M0000000000000009:	callq	0x402b40 <__ctype_b_loc@plt>	;  5 bytes
M000000000000000e:	movq	(%rax), %rax	;  3 bytes
M0000000000000011:	movl	%ebx, %ebp	;  2 bytes
M0000000000000013:	testb	$2, 1(%rax,%rbp,2)	;  5 bytes
M0000000000000018:	jne	0x57b28f <(anonymous namespace)::IntToPairConverter<char const*, char const*, bsl::allocator<bsl::pair<char const* const, char const*> > >::createInplace(bsl::pair<char const*, char const*>*, int, bsl::allocator<bsl::pair<char const* const, char const*> >)+0x1f>	;  2 bytes
M000000000000001a:	leal	-17(%rbx), %ebp	;  3 bytes
M000000000000001d:	jmp	0x57b29d <(anonymous namespace)::IntToPairConverter<char const*, char const*, bsl::allocator<bsl::pair<char const* const, char const*> > >::createInplace(bsl::pair<char const*, char const*>*, int, bsl::allocator<bsl::pair<char const* const, char const*> >)+0x2d>	;  2 bytes
M000000000000001f:	callq	0x402ad0 <__ctype_toupper_loc@plt>	;  5 bytes
M0000000000000024:	movq	(%rax), %rax	;  3 bytes
M0000000000000027:	movl	(%rax,%rbp,4), %ebx	;  3 bytes
M000000000000002a:	leal	1(%rbx), %ebp	;  3 bytes
M000000000000002d:	movb	2832253(%rip), %al  # 82ea20 <guard variable for (anonymous namespace)::scratchSingleton()::scratch>	;  6 bytes
M0000000000000033:	testb	%al, %al	;  2 bytes
M0000000000000035:	je	0x57b2c4 <(anonymous namespace)::IntToPairConverter<char const*, char const*, bsl::allocator<bsl::pair<char const* const, char const*> > >::createInplace(bsl::pair<char const*, char const*>*, int, bsl::allocator<bsl::pair<char const* const, char const*> >)+0x54>	;  2 bytes
M0000000000000037:	movl	%ebx, %edi	;  2 bytes
M0000000000000039:	callq	0x5eec00 <BloombergLP::bsltf::TemplateTestFacility::nullTerminatedStringForIdentifier(int)>	;  5 bytes
M000000000000003e:	movq	%rax, %rbx	;  3 bytes
M0000000000000041:	movl	%ebp, %edi	;  2 bytes
M0000000000000043:	callq	0x5eec00 <BloombergLP::bsltf::TemplateTestFacility::nullTerminatedStringForIdentifier(int)>	;  5 bytes
M0000000000000048:	movq	%rbx, (%r14)	;  3 bytes
M000000000000004b:	movq	%rax, 8(%r14)	;  4 bytes
M000000000000004f:	popq	%rbx	;  1 bytes
M0000000000000050:	popq	%r14	;  2 bytes
M0000000000000052:	popq	%rbp	;  1 bytes
M0000000000000053:	retq		;  1 bytes
M0000000000000054:	movl	$8579616, %edi	;  5 bytes
M0000000000000059:	callq	0x402c90 <__cxa_guard_acquire@plt>	;  5 bytes
M000000000000005e:	testl	%eax, %eax	;  2 bytes
M0000000000000060:	je	0x57b2a7 <(anonymous namespace)::IntToPairConverter<char const*, char const*, bsl::allocator<bsl::pair<char const* const, char const*> > >::createInplace(bsl::pair<char const*, char const*>*, int, bsl::allocator<bsl::pair<char const* const, char const*> >)+0x37>	;  2 bytes
M0000000000000062:	movzbl	2831690(%rip), %edx  # 82e823 <veryVeryVeryVerbose>	;  7 bytes
M0000000000000069:	movl	$8579408, %edi	;  5 bytes
M000000000000006e:	movl	$6255321, %esi	;  5 bytes
M0000000000000073:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000075:	callq	0x5ef450 <BloombergLP::bslma::TestAllocator::TestAllocator(char const*, bool, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000007a:	movl	$6223136, %edi	;  5 bytes
M000000000000007f:	movl	$8579408, %esi	;  5 bytes
M0000000000000084:	movl	$6233592, %edx	;  5 bytes
M0000000000000089:	callq	0x402aa0 <__cxa_atexit@plt>	;  5 bytes
M000000000000008e:	movl	$8579616, %edi	;  5 bytes
M0000000000000093:	callq	0x402a70 <__cxa_guard_release@plt>	;  5 bytes
M0000000000000098:	jmp	0x57b2a7 <(anonymous namespace)::IntToPairConverter<char const*, char const*, bsl::allocator<bsl::pair<char const* const, char const*> > >::createInplace(bsl::pair<char const*, char const*>*, int, bsl::allocator<bsl::pair<char const* const, char const*> >)+0x37>	;  2 bytes
M000000000000009a:	movq	%rax, %rbx	;  3 bytes
M000000000000009d:	movl	$8579616, %edi	;  5 bytes
M00000000000000a2:	callq	0x402bb0 <__cxa_guard_abort@plt>	;  5 bytes
M00000000000000a7:	movq	%rbx, %rdi	;  3 bytes
M00000000000000aa:	callq	0x402e30 <_Unwind_Resume@plt>	;  5 bytes
M00000000000000af:	nop		;  1 bytes
