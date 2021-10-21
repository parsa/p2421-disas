# `BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)` - Assumed

```nasm
0000000000409c00 <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$88, %rsp	;  4 bytes
M000000000000000e:	movq	%rsi, %r8	;  3 bytes
M0000000000000011:	movq	%rdi, %r14	;  3 bytes
M0000000000000014:	movq	%rdx, (%rsp)	;  4 bytes
M0000000000000018:	movq	%rdx, 24(%rsp)	;  5 bytes
M000000000000001d:	movq	(%rdi), %r15	;  3 bytes
M0000000000000020:	movq	8(%rdi), %rbp	;  4 bytes
M0000000000000024:	movq	%rbp, %r13	;  3 bytes
M0000000000000027:	movabsq	$-6148914691236517205, %rbx	; 10 bytes
M0000000000000031:	subq	%r15, %r13	;  3 bytes
M0000000000000034:	je	0x409d00 <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x100>	;  6 bytes
M000000000000003a:	movq	%r14, 8(%rsp)	;  5 bytes
M000000000000003f:	sarq	$4, %r13	;  4 bytes
M0000000000000043:	imulq	%rbx, %r13	;  4 bytes
M0000000000000047:	movq	%r13, %rbp	;  3 bytes
M000000000000004a:	movq	%r8, 16(%rsp)	;  5 bytes
M000000000000004f:	jmp	0x409c75 <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x75>	;  2 bytes
M0000000000000051:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000005b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000060:	addq	$48, %rbx	;  4 bytes
M0000000000000064:	notq	%rbp	;  3 bytes
M0000000000000067:	addq	%r13, %rbp	;  3 bytes
M000000000000006a:	movq	%rbx, %r15	;  3 bytes
M000000000000006d:	movq	%rbp, %r13	;  3 bytes
M0000000000000070:	testq	%rbp, %rbp	;  3 bytes
M0000000000000073:	je	0x409ced <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0xed>	;  2 bytes
M0000000000000075:	shrq	%rbp	;  3 bytes
M0000000000000078:	leaq	(%rbp,%rbp,2), %rax	;  5 bytes
M000000000000007d:	shlq	$4, %rax	;  4 bytes
M0000000000000081:	leaq	(%r15,%rax), %rbx	;  4 bytes
M0000000000000085:	movl	(%r8), %ecx	;  3 bytes
M0000000000000088:	cmpl	%ecx, (%r15,%rax)	;  4 bytes
M000000000000008c:	jl	0x409c60 <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x60>	;  2 bytes
M000000000000008e:	jne	0x409c6d <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x6d>	;  2 bytes
M0000000000000090:	movq	8(%r15,%rax), %rdx	;  5 bytes
M0000000000000095:	movq	16(%r15,%rax), %rsi	;  5 bytes
M000000000000009a:	movq	%rsi, %r14	;  3 bytes
M000000000000009d:	subq	%rdx, %r14	;  3 bytes
M00000000000000a0:	sarq	$4, %r14	;  4 bytes
M00000000000000a4:	movq	8(%r8), %rax	;  4 bytes
M00000000000000a8:	movq	16(%r8), %rcx	;  4 bytes
M00000000000000ac:	movq	%rcx, %r12	;  3 bytes
M00000000000000af:	subq	%rax, %r12	;  3 bytes
M00000000000000b2:	sarq	$4, %r12	;  4 bytes
M00000000000000b6:	cmpq	%r14, %r12	;  3 bytes
M00000000000000b9:	jae	0x409cca <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0xca>	;  2 bytes
M00000000000000bb:	movq	%rax, %rdi	;  3 bytes
M00000000000000be:	movq	%rcx, %rsi	;  3 bytes
M00000000000000c1:	callq	0x40a4d0 <int BloombergLP::bslalg::RangeCompare_Imp::lexicographical<BloombergLP::bdlt::Timetable_CompactableTransition const*>(BloombergLP::bdlt::Timetable_CompactableTransition const*, BloombergLP::bdlt::Timetable_CompactableTransition const*, BloombergLP::bdlt::Timetable_CompactableTransition const*)>	;  5 bytes
M00000000000000c6:	negl	%eax	;  2 bytes
M00000000000000c8:	jmp	0x409cd5 <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0xd5>	;  2 bytes
M00000000000000ca:	movq	%rdx, %rdi	;  3 bytes
M00000000000000cd:	movq	%rax, %rdx	;  3 bytes
M00000000000000d0:	callq	0x40a4d0 <int BloombergLP::bslalg::RangeCompare_Imp::lexicographical<BloombergLP::bdlt::Timetable_CompactableTransition const*>(BloombergLP::bdlt::Timetable_CompactableTransition const*, BloombergLP::bdlt::Timetable_CompactableTransition const*, BloombergLP::bdlt::Timetable_CompactableTransition const*)>	;  5 bytes
M00000000000000d5:	testl	%eax, %eax	;  2 bytes
M00000000000000d7:	movq	16(%rsp), %r8	;  5 bytes
M00000000000000dc:	js	0x409c60 <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x60>	;  2 bytes
M00000000000000de:	cmpq	%r12, %r14	;  3 bytes
M00000000000000e1:	jae	0x409c6d <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x6d>	;  2 bytes
M00000000000000e3:	testl	%eax, %eax	;  2 bytes
M00000000000000e5:	je	0x409c60 <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x60>	;  6 bytes
M00000000000000eb:	jmp	0x409c6d <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x6d>	;  2 bytes
M00000000000000ed:	movq	8(%rsp), %r14	;  5 bytes
M00000000000000f2:	movq	8(%r14), %rbp	;  4 bytes
M00000000000000f6:	movabsq	$-6148914691236517205, %rbx	; 10 bytes
M0000000000000100:	cmpq	%rbp, %r15	;  3 bytes
M0000000000000103:	je	0x409dc9 <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x1c9>	;  6 bytes
M0000000000000109:	movl	(%r15), %eax	;  3 bytes
M000000000000010c:	cmpl	%eax, (%r8)	;  3 bytes
M000000000000010f:	jge	0x409de6 <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x1e6>	;  6 bytes
M0000000000000115:	movq	%r15, %rbp	;  3 bytes
M0000000000000118:	subq	(%r14), %rbp	;  3 bytes
M000000000000011b:	movq	24(%r14), %rax	;  4 bytes
M000000000000011f:	movq	(%rsp), %rcx	;  4 bytes
M0000000000000123:	movq	%rcx, 80(%rsp)	;  5 bytes
M0000000000000128:	movl	(%r8), %ecx	;  3 bytes
M000000000000012b:	movl	%ecx, 40(%rsp)	;  4 bytes
M000000000000012f:	addq	$8, %r8	;  4 bytes
M0000000000000133:	leaq	48(%rsp), %rdi	;  5 bytes
M0000000000000138:	movq	%rax, 32(%rsp)	;  5 bytes
M000000000000013d:	leaq	32(%rsp), %rdx	;  5 bytes
M0000000000000142:	movq	%r8, %rsi	;  3 bytes
M0000000000000145:	callq	0x409110 <bsl::vector<BloombergLP::bdlt::Timetable_CompactableTransition, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> >::vector(bsl::vector<BloombergLP::bdlt::Timetable_CompactableTransition, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> > const&, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> const&)>	;  5 bytes
M000000000000014a:	leaq	40(%rsp), %rdx	;  5 bytes
M000000000000014f:	movq	%r14, %rdi	;  3 bytes
M0000000000000152:	movq	%r15, %rsi	;  3 bytes
M0000000000000155:	callq	0x40a2d0 <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::insert(BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> const*, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>&&)>	;  5 bytes
M000000000000015a:	movq	48(%rsp), %rsi	;  5 bytes
M000000000000015f:	testq	%rsi, %rsi	;  3 bytes
M0000000000000162:	je	0x409d6f <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x16f>	;  2 bytes
M0000000000000164:	movq	72(%rsp), %rdi	;  5 bytes
M0000000000000169:	movq	(%rdi), %rax	;  3 bytes
M000000000000016c:	callq	*24(%rax)	;  3 bytes
M000000000000016f:	sarq	$4, %rbp	;  4 bytes
M0000000000000173:	imulq	%rbx, %rbp	;  4 bytes
M0000000000000177:	cmpq	$0, 40(%r14)	;  5 bytes
M000000000000017c:	je	0x409e5c <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x25c>	;  6 bytes
M0000000000000182:	leaq	32(%r14), %r15	;  4 bytes
M0000000000000186:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000188:	jmp	0x409d9d <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x19d>	;  2 bytes
M000000000000018a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000190:	incq	%rbx	;  3 bytes
M0000000000000193:	cmpq	40(%r14), %rbx	;  4 bytes
M0000000000000197:	jae	0x409e5c <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x25c>	;  6 bytes
M000000000000019d:	movq	%r15, %rdi	;  3 bytes
M00000000000001a0:	movq	%rbx, %rsi	;  3 bytes
M00000000000001a3:	callq	0x4164f0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::operator[](unsigned long) const>	;  5 bytes
M00000000000001a8:	cmpq	%rbp, %rax	;  3 bytes
M00000000000001ab:	jb	0x409d90 <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x190>	;  2 bytes
M00000000000001ad:	movq	%r15, %rdi	;  3 bytes
M00000000000001b0:	movq	%rbx, %rsi	;  3 bytes
M00000000000001b3:	callq	0x4164f0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::operator[](unsigned long) const>	;  5 bytes
M00000000000001b8:	leaq	1(%rax), %rdx	;  4 bytes
M00000000000001bc:	movq	%r15, %rdi	;  3 bytes
M00000000000001bf:	movq	%rbx, %rsi	;  3 bytes
M00000000000001c2:	callq	0x415e10 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, unsigned long)>	;  5 bytes
M00000000000001c7:	jmp	0x409d90 <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x190>	;  2 bytes
M00000000000001c9:	subq	(%r14), %rbp	;  3 bytes
M00000000000001cc:	sarq	$4, %rbp	;  4 bytes
M00000000000001d0:	imulq	%rbx, %rbp	;  4 bytes
M00000000000001d4:	leaq	24(%rsp), %rdx	;  5 bytes
M00000000000001d9:	movq	%r14, %rdi	;  3 bytes
M00000000000001dc:	movq	%r8, %rsi	;  3 bytes
M00000000000001df:	callq	0x409fb0 <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)>	;  5 bytes
M00000000000001e4:	jmp	0x409e5c <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x25c>	;  2 bytes
M00000000000001e6:	jne	0x409e46 <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x246>	;  2 bytes
M00000000000001e8:	movq	8(%r8), %rdx	;  4 bytes
M00000000000001ec:	movq	%r8, %r13	;  3 bytes
M00000000000001ef:	movq	16(%r8), %rsi	;  4 bytes
M00000000000001f3:	movq	%rsi, %r12	;  3 bytes
M00000000000001f6:	subq	%rdx, %r12	;  3 bytes
M00000000000001f9:	sarq	$4, %r12	;  4 bytes
M00000000000001fd:	movq	8(%r15), %rax	;  4 bytes
M0000000000000201:	movq	16(%r15), %rcx	;  4 bytes
M0000000000000205:	movq	%rcx, %rbp	;  3 bytes
M0000000000000208:	subq	%rax, %rbp	;  3 bytes
M000000000000020b:	sarq	$4, %rbp	;  4 bytes
M000000000000020f:	cmpq	%r12, %rbp	;  3 bytes
M0000000000000212:	jae	0x409e23 <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x223>	;  2 bytes
M0000000000000214:	movq	%rax, %rdi	;  3 bytes
M0000000000000217:	movq	%rcx, %rsi	;  3 bytes
M000000000000021a:	callq	0x40a4d0 <int BloombergLP::bslalg::RangeCompare_Imp::lexicographical<BloombergLP::bdlt::Timetable_CompactableTransition const*>(BloombergLP::bdlt::Timetable_CompactableTransition const*, BloombergLP::bdlt::Timetable_CompactableTransition const*, BloombergLP::bdlt::Timetable_CompactableTransition const*)>	;  5 bytes
M000000000000021f:	negl	%eax	;  2 bytes
M0000000000000221:	jmp	0x409e2e <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x22e>	;  2 bytes
M0000000000000223:	movq	%rdx, %rdi	;  3 bytes
M0000000000000226:	movq	%rax, %rdx	;  3 bytes
M0000000000000229:	callq	0x40a4d0 <int BloombergLP::bslalg::RangeCompare_Imp::lexicographical<BloombergLP::bdlt::Timetable_CompactableTransition const*>(BloombergLP::bdlt::Timetable_CompactableTransition const*, BloombergLP::bdlt::Timetable_CompactableTransition const*, BloombergLP::bdlt::Timetable_CompactableTransition const*)>	;  5 bytes
M000000000000022e:	testl	%eax, %eax	;  2 bytes
M0000000000000230:	movq	%r13, %r8	;  3 bytes
M0000000000000233:	js	0x409d15 <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x115>	;  6 bytes
M0000000000000239:	cmpq	%rbp, %r12	;  3 bytes
M000000000000023c:	jae	0x409e46 <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x246>	;  2 bytes
M000000000000023e:	testl	%eax, %eax	;  2 bytes
M0000000000000240:	je	0x409d15 <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x115>	;  6 bytes
M0000000000000246:	movq	%r15, %rbp	;  3 bytes
M0000000000000249:	subq	(%r14), %rbp	;  3 bytes
M000000000000024c:	sarq	$4, %rbp	;  4 bytes
M0000000000000250:	imulq	%rbx, %rbp	;  4 bytes
M0000000000000254:	movq	(%rsp), %rax	;  4 bytes
M0000000000000258:	addq	%rax, 40(%r15)	;  4 bytes
M000000000000025c:	movq	%rbp, %rax	;  3 bytes
M000000000000025f:	addq	$88, %rsp	;  4 bytes
M0000000000000263:	popq	%rbx	;  1 bytes
M0000000000000264:	popq	%r12	;  2 bytes
M0000000000000266:	popq	%r13	;  2 bytes
M0000000000000268:	popq	%r14	;  2 bytes
M000000000000026a:	popq	%r15	;  2 bytes
M000000000000026c:	popq	%rbp	;  1 bytes
M000000000000026d:	retq		;  1 bytes
M000000000000026e:	movq	%rax, %rdi	;  3 bytes
M0000000000000271:	callq	0x406000 <__clang_call_terminate>	;  5 bytes
M0000000000000276:	movq	%rax, %rbx	;  3 bytes
M0000000000000279:	movq	48(%rsp), %rsi	;  5 bytes
M000000000000027e:	testq	%rsi, %rsi	;  3 bytes
M0000000000000281:	je	0x409e8e <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x28e>	;  2 bytes
M0000000000000283:	movq	72(%rsp), %rdi	;  5 bytes
M0000000000000288:	movq	(%rdi), %rax	;  3 bytes
M000000000000028b:	callq	*24(%rax)	;  3 bytes
M000000000000028e:	movq	%rbx, %rdi	;  3 bytes
M0000000000000291:	callq	0x403b50 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000296:	movq	%rax, %rdi	;  3 bytes
M0000000000000299:	callq	0x406000 <__clang_call_terminate>	;  5 bytes
M000000000000029e:	nop		;  2 bytes
```
