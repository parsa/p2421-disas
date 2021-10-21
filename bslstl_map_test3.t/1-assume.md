# `(anonymous namespace)::IntToPairConverter<signed char, signed char, bsl::allocator<bsl::pair<signed char const, signed char> > >::createInplace(bsl::pair<signed char, signed char>*, int, bsl::allocator<bsl::pair<signed char const, signed char> >)` - Assumed

```nasm
00000000005794d0 <(anonymous namespace)::IntToPairConverter<signed char, signed char, bsl::allocator<bsl::pair<signed char const, signed char> > >::createInplace(bsl::pair<signed char, signed char>*, int, bsl::allocator<bsl::pair<signed char const, signed char> >)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r14	;  2 bytes
M0000000000000003:	pushq	%rbx	;  1 bytes
M0000000000000004:	movl	%esi, %ebx	;  2 bytes
M0000000000000006:	movq	%rdi, %r14	;  3 bytes
M0000000000000009:	callq	0x402b40 <__ctype_b_loc@plt>	;  5 bytes
M000000000000000e:	movq	(%rax), %rax	;  3 bytes
M0000000000000011:	movl	%ebx, %ebp	;  2 bytes
M0000000000000013:	testb	$2, 1(%rax,%rbp,2)	;  5 bytes
M0000000000000018:	jne	0x5794ef <(anonymous namespace)::IntToPairConverter<signed char, signed char, bsl::allocator<bsl::pair<signed char const, signed char> > >::createInplace(bsl::pair<signed char, signed char>*, int, bsl::allocator<bsl::pair<signed char const, signed char> >)+0x1f>	;  2 bytes
M000000000000001a:	leal	-17(%rbx), %ebp	;  3 bytes
M000000000000001d:	jmp	0x5794fd <(anonymous namespace)::IntToPairConverter<signed char, signed char, bsl::allocator<bsl::pair<signed char const, signed char> > >::createInplace(bsl::pair<signed char, signed char>*, int, bsl::allocator<bsl::pair<signed char const, signed char> >)+0x2d>	;  2 bytes
M000000000000001f:	callq	0x402ad0 <__ctype_toupper_loc@plt>	;  5 bytes
M0000000000000024:	movq	(%rax), %rax	;  3 bytes
M0000000000000027:	movl	(%rax,%rbp,4), %ebx	;  3 bytes
M000000000000002a:	leal	1(%rbx), %ebp	;  3 bytes
M000000000000002d:	movb	2839837(%rip), %al  # 82ea20 <guard variable for (anonymous namespace)::scratchSingleton()::scratch>	;  6 bytes
M0000000000000033:	testb	%al, %al	;  2 bytes
M0000000000000035:	je	0x579513 <(anonymous namespace)::IntToPairConverter<signed char, signed char, bsl::allocator<bsl::pair<signed char const, signed char> > >::createInplace(bsl::pair<signed char, signed char>*, int, bsl::allocator<bsl::pair<signed char const, signed char> >)+0x43>	;  2 bytes
M0000000000000037:	movb	%bl, (%r14)	;  3 bytes
M000000000000003a:	movb	%bpl, 1(%r14)	;  4 bytes
M000000000000003e:	popq	%rbx	;  1 bytes
M000000000000003f:	popq	%r14	;  2 bytes
M0000000000000041:	popq	%rbp	;  1 bytes
M0000000000000042:	retq		;  1 bytes
M0000000000000043:	movl	$8579616, %edi	;  5 bytes
M0000000000000048:	callq	0x402c90 <__cxa_guard_acquire@plt>	;  5 bytes
M000000000000004d:	testl	%eax, %eax	;  2 bytes
M000000000000004f:	je	0x579507 <(anonymous namespace)::IntToPairConverter<signed char, signed char, bsl::allocator<bsl::pair<signed char const, signed char> > >::createInplace(bsl::pair<signed char, signed char>*, int, bsl::allocator<bsl::pair<signed char const, signed char> >)+0x37>	;  2 bytes
M0000000000000051:	movzbl	2839291(%rip), %edx  # 82e823 <veryVeryVeryVerbose>	;  7 bytes
M0000000000000058:	movl	$8579408, %edi	;  5 bytes
M000000000000005d:	movl	$6255321, %esi	;  5 bytes
M0000000000000062:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000064:	callq	0x5ef450 <BloombergLP::bslma::TestAllocator::TestAllocator(char const*, bool, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000069:	movl	$6223136, %edi	;  5 bytes
M000000000000006e:	movl	$8579408, %esi	;  5 bytes
M0000000000000073:	movl	$6233592, %edx	;  5 bytes
M0000000000000078:	callq	0x402aa0 <__cxa_atexit@plt>	;  5 bytes
M000000000000007d:	movl	$8579616, %edi	;  5 bytes
M0000000000000082:	callq	0x402a70 <__cxa_guard_release@plt>	;  5 bytes
M0000000000000087:	jmp	0x579507 <(anonymous namespace)::IntToPairConverter<signed char, signed char, bsl::allocator<bsl::pair<signed char const, signed char> > >::createInplace(bsl::pair<signed char, signed char>*, int, bsl::allocator<bsl::pair<signed char const, signed char> >)+0x37>	;  2 bytes
M0000000000000089:	movq	%rax, %rbx	;  3 bytes
M000000000000008c:	movl	$8579616, %edi	;  5 bytes
M0000000000000091:	callq	0x402bb0 <__cxa_guard_abort@plt>	;  5 bytes
M0000000000000096:	movq	%rbx, %rdi	;  3 bytes
M0000000000000099:	callq	0x402e30 <_Unwind_Resume@plt>	;  5 bytes
M000000000000009e:	nop		;  2 bytes
```
