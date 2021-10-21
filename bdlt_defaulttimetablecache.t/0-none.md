# `bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > > const&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)` - Ignored

```nasm
0000000000409ac0 <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > > const&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$24, %rsp	;  4 bytes
M000000000000000e:	movq	%rsi, %r15	;  3 bytes
M0000000000000011:	movq	%rdi, %rbx	;  3 bytes
M0000000000000014:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000017:	movups	%xmm0, (%rdi)	;  3 bytes
M000000000000001a:	movq	$0, 16(%rdi)	;  8 bytes
M0000000000000022:	movq	(%rdx), %rdi	;  3 bytes
M0000000000000025:	movq	%rdi, 24(%rbx)	;  4 bytes
M0000000000000029:	movq	8(%rsi), %rsi	;  4 bytes
M000000000000002d:	subq	(%r15), %rsi	;  3 bytes
M0000000000000030:	je	0x409bc3 <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > > const&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)+0x103>	;  6 bytes
M0000000000000036:	movq	%rsi, %rax	;  3 bytes
M0000000000000039:	sarq	$4, %rax	;  4 bytes
M000000000000003d:	movabsq	$-6148914691236517205, %rbp	; 10 bytes
M0000000000000047:	imulq	%rax, %rbp	;  4 bytes
M000000000000004b:	movq	(%rdi), %rax	;  3 bytes
M000000000000004e:	callq	*16(%rax)	;  3 bytes
M0000000000000051:	movq	%rax, %r13	;  3 bytes
M0000000000000054:	movq	%rax, 8(%rbx)	;  4 bytes
M0000000000000058:	movq	%rax, (%rbx)	;  3 bytes
M000000000000005b:	movq	%rbp, 16(%rbx)	;  4 bytes
M000000000000005f:	movq	(%r15), %rbp	;  3 bytes
M0000000000000062:	movq	8(%r15), %r14	;  4 bytes
M0000000000000066:	cmpq	%r14, %rbp	;  3 bytes
M0000000000000069:	je	0x409bb6 <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > > const&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)+0xf6>	;  6 bytes
M000000000000006f:	movq	%r15, 8(%rsp)	;  5 bytes
M0000000000000074:	movq	%rbx, (%rsp)	;  4 bytes
M0000000000000078:	movq	24(%rbx), %r15	;  4 bytes
M000000000000007c:	subq	%rbp, %r14	;  3 bytes
M000000000000007f:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000081:	leaq	16(%rsp), %r12	;  5 bytes
M0000000000000086:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000090:	movq	40(%rbp,%rbx), %rax	;  5 bytes
M0000000000000095:	movq	%rax, 40(%r13,%rbx)	;  5 bytes
M000000000000009a:	movl	(%rbp,%rbx), %eax	;  4 bytes
M000000000000009e:	movl	%eax, (%r13,%rbx)	;  5 bytes
M00000000000000a3:	movq	%r15, %rax	;  3 bytes
M00000000000000a6:	testq	%r15, %r15	;  3 bytes
M00000000000000a9:	jne	0x409b80 <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > > const&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)+0xc0>	;  2 bytes
M00000000000000ab:	movq	2531974(%rip), %rax  # 673df8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000000b2:	testq	%rax, %rax	;  3 bytes
M00000000000000b5:	jne	0x409b80 <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > > const&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)+0xc0>	;  2 bytes
M00000000000000b7:	callq	0x418350 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000bc:	nopl	(%rax)	;  4 bytes
M00000000000000c0:	leaq	8(%rbp,%rbx), %rsi	;  5 bytes
M00000000000000c5:	leaq	8(%r13,%rbx), %rdi	;  5 bytes
M00000000000000ca:	movq	%rax, 16(%rsp)	;  5 bytes
M00000000000000cf:	movq	%r12, %rdx	;  3 bytes
M00000000000000d2:	callq	0x409130 <bsl::vector<BloombergLP::bdlt::Timetable_CompactableTransition, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> >::vector(bsl::vector<BloombergLP::bdlt::Timetable_CompactableTransition, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> > const&, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> const&)>	;  5 bytes
M00000000000000d7:	addq	$48, %rbx	;  4 bytes
M00000000000000db:	cmpq	%rbx, %r14	;  3 bytes
M00000000000000de:	jne	0x409b50 <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > > const&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)+0x90>	;  2 bytes
M00000000000000e0:	movq	8(%rsp), %rax	;  5 bytes
M00000000000000e5:	movq	(%rax), %rbp	;  3 bytes
M00000000000000e8:	movq	8(%rax), %rax	;  4 bytes
M00000000000000ec:	movq	(%rsp), %rbx	;  4 bytes
M00000000000000f0:	movq	8(%rbx), %r13	;  4 bytes
M00000000000000f4:	jmp	0x409bb9 <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > > const&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)+0xf9>	;  2 bytes
M00000000000000f6:	movq	%rbp, %rax	;  3 bytes
M00000000000000f9:	subq	%rbp, %rax	;  3 bytes
M00000000000000fc:	addq	%r13, %rax	;  3 bytes
M00000000000000ff:	movq	%rax, 8(%rbx)	;  4 bytes
M0000000000000103:	addq	$24, %rsp	;  4 bytes
M0000000000000107:	popq	%rbx	;  1 bytes
M0000000000000108:	popq	%r12	;  2 bytes
M000000000000010a:	popq	%r13	;  2 bytes
M000000000000010c:	popq	%r14	;  2 bytes
M000000000000010e:	popq	%r15	;  2 bytes
M0000000000000110:	popq	%rbp	;  1 bytes
M0000000000000111:	retq		;  1 bytes
M0000000000000112:	movq	%rax, %r15	;  3 bytes
M0000000000000115:	testq	%rbx, %rbx	;  3 bytes
M0000000000000118:	jne	0x409bf8 <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > > const&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)+0x138>	;  2 bytes
M000000000000011a:	testq	%r13, %r13	;  3 bytes
M000000000000011d:	je	0x409bf0 <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > > const&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)+0x130>	;  2 bytes
M000000000000011f:	movq	(%rsp), %rax	;  4 bytes
M0000000000000123:	movq	24(%rax), %rdi	;  4 bytes
M0000000000000127:	movq	(%rdi), %rax	;  3 bytes
M000000000000012a:	movq	%r13, %rsi	;  3 bytes
M000000000000012d:	callq	*24(%rax)	;  3 bytes
M0000000000000130:	movq	%r15, %rdi	;  3 bytes
M0000000000000133:	callq	0x403b50 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000138:	leaq	32(%r13), %rbp	;  4 bytes
M000000000000013c:	jmp	0x409c0a <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > > const&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)+0x14a>	;  2 bytes
M000000000000013e:	nop		;  2 bytes
M0000000000000140:	addq	$48, %rbp	;  4 bytes
M0000000000000144:	addq	$-48, %rbx	;  4 bytes
M0000000000000148:	je	0x409bda <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > > const&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)+0x11a>	;  2 bytes
M000000000000014a:	movq	-24(%rbp), %rsi	;  4 bytes
M000000000000014e:	testq	%rsi, %rsi	;  3 bytes
M0000000000000151:	je	0x409c00 <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > > const&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)+0x140>	;  2 bytes
M0000000000000153:	movq	(%rbp), %rdi	;  4 bytes
M0000000000000157:	movq	(%rdi), %rax	;  3 bytes
M000000000000015a:	callq	*24(%rax)	;  3 bytes
M000000000000015d:	jmp	0x409c00 <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > > const&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)+0x140>	;  2 bytes
M000000000000015f:	movq	%rax, %rdi	;  3 bytes
M0000000000000162:	callq	0x406000 <__clang_call_terminate>	;  5 bytes
M0000000000000167:	movq	%rax, %rdi	;  3 bytes
M000000000000016a:	callq	0x406000 <__clang_call_terminate>	;  5 bytes
M000000000000016f:	nop		;  1 bytes
```
