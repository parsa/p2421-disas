# `(anonymous namespace)::IntToPairConverter<void (*)(), void (*)(), bsl::allocator<bsl::pair<void (* const)(), void (*)()> > >::createInplace(bsl::pair<void (*)(), void (*)()>*, int, bsl::allocator<bsl::pair<void (* const)(), void (*)()> >)` - Assumed

```nasm
000000000057d1a0 <(anonymous namespace)::IntToPairConverter<void (*)(), void (*)(), bsl::allocator<bsl::pair<void (* const)(), void (*)()> > >::createInplace(bsl::pair<void (*)(), void (*)()>*, int, bsl::allocator<bsl::pair<void (* const)(), void (*)()> >)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r14	;  2 bytes
M0000000000000003:	pushq	%rbx	;  1 bytes
M0000000000000004:	movl	%esi, %ebx	;  2 bytes
M0000000000000006:	movq	%rdi, %r14	;  3 bytes
M0000000000000009:	callq	0x402b40 <__ctype_b_loc@plt>	;  5 bytes
M000000000000000e:	movq	(%rax), %rax	;  3 bytes
M0000000000000011:	movl	%ebx, %ebp	;  2 bytes
M0000000000000013:	testb	$2, 1(%rax,%rbp,2)	;  5 bytes
M0000000000000018:	jne	0x57d1bf <(anonymous namespace)::IntToPairConverter<void (*)(), void (*)(), bsl::allocator<bsl::pair<void (* const)(), void (*)()> > >::createInplace(bsl::pair<void (*)(), void (*)()>*, int, bsl::allocator<bsl::pair<void (* const)(), void (*)()> >)+0x1f>	;  2 bytes
M000000000000001a:	leal	-17(%rbx), %ebp	;  3 bytes
M000000000000001d:	jmp	0x57d1cd <(anonymous namespace)::IntToPairConverter<void (*)(), void (*)(), bsl::allocator<bsl::pair<void (* const)(), void (*)()> > >::createInplace(bsl::pair<void (*)(), void (*)()>*, int, bsl::allocator<bsl::pair<void (* const)(), void (*)()> >)+0x2d>	;  2 bytes
M000000000000001f:	callq	0x402ad0 <__ctype_toupper_loc@plt>	;  5 bytes
M0000000000000024:	movq	(%rax), %rax	;  3 bytes
M0000000000000027:	movl	(%rax,%rbp,4), %ebx	;  3 bytes
M000000000000002a:	leal	1(%rbx), %ebp	;  3 bytes
M000000000000002d:	movb	2824269(%rip), %al  # 82ea20 <guard variable for (anonymous namespace)::scratchSingleton()::scratch>	;  6 bytes
M0000000000000033:	testb	%al, %al	;  2 bytes
M0000000000000035:	je	0x57d1e9 <(anonymous namespace)::IntToPairConverter<void (*)(), void (*)(), bsl::allocator<bsl::pair<void (* const)(), void (*)()> > >::createInplace(bsl::pair<void (*)(), void (*)()>*, int, bsl::allocator<bsl::pair<void (* const)(), void (*)()> >)+0x49>	;  2 bytes
M0000000000000037:	movslq	%ebx, %rax	;  3 bytes
M000000000000003a:	movslq	%ebp, %rcx	;  3 bytes
M000000000000003d:	movq	%rax, (%r14)	;  3 bytes
M0000000000000040:	movq	%rcx, 8(%r14)	;  4 bytes
M0000000000000044:	popq	%rbx	;  1 bytes
M0000000000000045:	popq	%r14	;  2 bytes
M0000000000000047:	popq	%rbp	;  1 bytes
M0000000000000048:	retq		;  1 bytes
M0000000000000049:	movl	$8579616, %edi	;  5 bytes
M000000000000004e:	callq	0x402c90 <__cxa_guard_acquire@plt>	;  5 bytes
M0000000000000053:	testl	%eax, %eax	;  2 bytes
M0000000000000055:	je	0x57d1d7 <(anonymous namespace)::IntToPairConverter<void (*)(), void (*)(), bsl::allocator<bsl::pair<void (* const)(), void (*)()> > >::createInplace(bsl::pair<void (*)(), void (*)()>*, int, bsl::allocator<bsl::pair<void (* const)(), void (*)()> >)+0x37>	;  2 bytes
M0000000000000057:	movzbl	2823717(%rip), %edx  # 82e823 <veryVeryVeryVerbose>	;  7 bytes
M000000000000005e:	movl	$8579408, %edi	;  5 bytes
M0000000000000063:	movl	$6255321, %esi	;  5 bytes
M0000000000000068:	xorl	%ecx, %ecx	;  2 bytes
M000000000000006a:	callq	0x5ef450 <BloombergLP::bslma::TestAllocator::TestAllocator(char const*, bool, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000006f:	movl	$6223136, %edi	;  5 bytes
M0000000000000074:	movl	$8579408, %esi	;  5 bytes
M0000000000000079:	movl	$6233592, %edx	;  5 bytes
M000000000000007e:	callq	0x402aa0 <__cxa_atexit@plt>	;  5 bytes
M0000000000000083:	movl	$8579616, %edi	;  5 bytes
M0000000000000088:	callq	0x402a70 <__cxa_guard_release@plt>	;  5 bytes
M000000000000008d:	jmp	0x57d1d7 <(anonymous namespace)::IntToPairConverter<void (*)(), void (*)(), bsl::allocator<bsl::pair<void (* const)(), void (*)()> > >::createInplace(bsl::pair<void (*)(), void (*)()>*, int, bsl::allocator<bsl::pair<void (* const)(), void (*)()> >)+0x37>	;  2 bytes
M000000000000008f:	movq	%rax, %rbx	;  3 bytes
M0000000000000092:	movl	$8579616, %edi	;  5 bytes
M0000000000000097:	callq	0x402bb0 <__cxa_guard_abort@plt>	;  5 bytes
M000000000000009c:	movq	%rbx, %rdi	;  3 bytes
M000000000000009f:	callq	0x402e30 <_Unwind_Resume@plt>	;  5 bytes
M00000000000000a4:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000ae:	nop		;  2 bytes
```
