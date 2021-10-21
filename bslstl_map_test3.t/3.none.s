000000000057d210 <(anonymous namespace)::IntToPairConverter<void (*)(), void (*)(), bsl::allocator<bsl::pair<void (* const)(), void (*)()> > >::createInplace(bsl::pair<void (*)(), void (*)()>*, int, bsl::allocator<bsl::pair<void (* const)(), void (*)()> >)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r14	;  2 bytes
M0000000000000003:	pushq	%rbx	;  1 bytes
M0000000000000004:	movl	%esi, %ebx	;  2 bytes
M0000000000000006:	movq	%rdi, %r14	;  3 bytes
M0000000000000009:	callq	0x402b40 <__ctype_b_loc@plt>	;  5 bytes
M000000000000000e:	movq	(%rax), %rax	;  3 bytes
M0000000000000011:	movslq	%ebx, %rbp	;  3 bytes
M0000000000000014:	testb	$2, 1(%rax,%rbp,2)	;  5 bytes
M0000000000000019:	jne	0x57d230 <(anonymous namespace)::IntToPairConverter<void (*)(), void (*)(), bsl::allocator<bsl::pair<void (* const)(), void (*)()> > >::createInplace(bsl::pair<void (*)(), void (*)()>*, int, bsl::allocator<bsl::pair<void (* const)(), void (*)()> >)+0x20>	;  2 bytes
M000000000000001b:	leal	-17(%rbx), %ebp	;  3 bytes
M000000000000001e:	jmp	0x57d24b <(anonymous namespace)::IntToPairConverter<void (*)(), void (*)(), bsl::allocator<bsl::pair<void (* const)(), void (*)()> > >::createInplace(bsl::pair<void (*)(), void (*)()>*, int, bsl::allocator<bsl::pair<void (* const)(), void (*)()> >)+0x3b>	;  2 bytes
M0000000000000020:	leal	128(%rbx), %eax	;  6 bytes
M0000000000000026:	cmpl	$383, %eax	;  5 bytes
M000000000000002b:	ja	0x57d248 <(anonymous namespace)::IntToPairConverter<void (*)(), void (*)(), bsl::allocator<bsl::pair<void (* const)(), void (*)()> > >::createInplace(bsl::pair<void (*)(), void (*)()>*, int, bsl::allocator<bsl::pair<void (* const)(), void (*)()> >)+0x38>	;  2 bytes
M000000000000002d:	callq	0x402ad0 <__ctype_toupper_loc@plt>	;  5 bytes
M0000000000000032:	movq	(%rax), %rax	;  3 bytes
M0000000000000035:	movl	(%rax,%rbp,4), %ebx	;  3 bytes
M0000000000000038:	leal	1(%rbx), %ebp	;  3 bytes
M000000000000003b:	movb	2824143(%rip), %al  # 82ea20 <guard variable for (anonymous namespace)::scratchSingleton()::scratch>	;  6 bytes
M0000000000000041:	testb	%al, %al	;  2 bytes
M0000000000000043:	je	0x57d267 <(anonymous namespace)::IntToPairConverter<void (*)(), void (*)(), bsl::allocator<bsl::pair<void (* const)(), void (*)()> > >::createInplace(bsl::pair<void (*)(), void (*)()>*, int, bsl::allocator<bsl::pair<void (* const)(), void (*)()> >)+0x57>	;  2 bytes
M0000000000000045:	movslq	%ebx, %rax	;  3 bytes
M0000000000000048:	movslq	%ebp, %rcx	;  3 bytes
M000000000000004b:	movq	%rax, (%r14)	;  3 bytes
M000000000000004e:	movq	%rcx, 8(%r14)	;  4 bytes
M0000000000000052:	popq	%rbx	;  1 bytes
M0000000000000053:	popq	%r14	;  2 bytes
M0000000000000055:	popq	%rbp	;  1 bytes
M0000000000000056:	retq		;  1 bytes
M0000000000000057:	movl	$8579616, %edi	;  5 bytes
M000000000000005c:	callq	0x402c90 <__cxa_guard_acquire@plt>	;  5 bytes
M0000000000000061:	testl	%eax, %eax	;  2 bytes
M0000000000000063:	je	0x57d255 <(anonymous namespace)::IntToPairConverter<void (*)(), void (*)(), bsl::allocator<bsl::pair<void (* const)(), void (*)()> > >::createInplace(bsl::pair<void (*)(), void (*)()>*, int, bsl::allocator<bsl::pair<void (* const)(), void (*)()> >)+0x45>	;  2 bytes
M0000000000000065:	movzbl	2823591(%rip), %edx  # 82e823 <veryVeryVeryVerbose>	;  7 bytes
M000000000000006c:	movl	$8579408, %edi	;  5 bytes
M0000000000000071:	movl	$6255269, %esi	;  5 bytes
M0000000000000076:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000078:	callq	0x5ef430 <BloombergLP::bslma::TestAllocator::TestAllocator(char const*, bool, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000007d:	movl	$6223104, %edi	;  5 bytes
M0000000000000082:	movl	$8579408, %esi	;  5 bytes
M0000000000000087:	movl	$6233544, %edx	;  5 bytes
M000000000000008c:	callq	0x402aa0 <__cxa_atexit@plt>	;  5 bytes
M0000000000000091:	movl	$8579616, %edi	;  5 bytes
M0000000000000096:	callq	0x402a70 <__cxa_guard_release@plt>	;  5 bytes
M000000000000009b:	jmp	0x57d255 <(anonymous namespace)::IntToPairConverter<void (*)(), void (*)(), bsl::allocator<bsl::pair<void (* const)(), void (*)()> > >::createInplace(bsl::pair<void (*)(), void (*)()>*, int, bsl::allocator<bsl::pair<void (* const)(), void (*)()> >)+0x45>	;  2 bytes
M000000000000009d:	movq	%rax, %rbx	;  3 bytes
M00000000000000a0:	movl	$8579616, %edi	;  5 bytes
M00000000000000a5:	callq	0x402bb0 <__cxa_guard_abort@plt>	;  5 bytes
M00000000000000aa:	movq	%rbx, %rdi	;  3 bytes
M00000000000000ad:	callq	0x402e30 <_Unwind_Resume@plt>	;  5 bytes
M00000000000000b2:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000bc:	nopl	(%rax)	;  4 bytes
