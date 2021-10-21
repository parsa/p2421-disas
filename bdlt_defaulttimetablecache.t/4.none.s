000000000040a010 <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$88, %rsp	;  4 bytes
M000000000000000e:	movq	%rdx, %r12	;  3 bytes
M0000000000000011:	movq	%rsi, %r13	;  3 bytes
M0000000000000014:	movq	%rdi, %r15	;  3 bytes
M0000000000000017:	movq	8(%rdi), %rbx	;  4 bytes
M000000000000001b:	movq	16(%rdi), %rsi	;  4 bytes
M000000000000001f:	movq	%rbx, %rdi	;  3 bytes
M0000000000000022:	subq	(%r15), %rdi	;  3 bytes
M0000000000000025:	sarq	$4, %rdi	;  4 bytes
M0000000000000029:	movabsq	$-6148914691236517205, %rbp	; 10 bytes
M0000000000000033:	imulq	%rbp, %rdi	;  4 bytes
M0000000000000037:	cmpq	%rdi, %rsi	;  3 bytes
M000000000000003a:	jbe	0x40a0ad <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x9d>	;  2 bytes
M000000000000003c:	movq	24(%r15), %rax	;  4 bytes
M0000000000000040:	movq	(%r12), %rcx	;  4 bytes
M0000000000000044:	movq	%rcx, 40(%rbx)	;  4 bytes
M0000000000000048:	movl	(%r13), %ecx	;  4 bytes
M000000000000004c:	movl	%ecx, (%rbx)	;  2 bytes
M000000000000004e:	testq	%rax, %rax	;  3 bytes
M0000000000000051:	jne	0x40a074 <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x64>	;  2 bytes
M0000000000000053:	movq	2530702(%rip), %rax  # 673df8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000005a:	testq	%rax, %rax	;  3 bytes
M000000000000005d:	jne	0x40a074 <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x64>	;  2 bytes
M000000000000005f:	callq	0x418350 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000064:	addq	$8, %r13	;  4 bytes
M0000000000000068:	addq	$8, %rbx	;  4 bytes
M000000000000006c:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000070:	movq	%rsp, %rdx	;  3 bytes
M0000000000000073:	movq	%rbx, %rdi	;  3 bytes
M0000000000000076:	movq	%r13, %rsi	;  3 bytes
M0000000000000079:	callq	0x409130 <bsl::vector<BloombergLP::bdlt::Timetable_CompactableTransition, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> >::vector(bsl::vector<BloombergLP::bdlt::Timetable_CompactableTransition, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> > const&, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> const&)>	;  5 bytes
M000000000000007e:	movq	8(%r15), %rax	;  4 bytes
M0000000000000082:	addq	$48, %rax	;  4 bytes
M0000000000000086:	movq	%rax, 8(%r15)	;  4 bytes
M000000000000008a:	addq	$-48, %rax	;  4 bytes
M000000000000008e:	addq	$88, %rsp	;  4 bytes
M0000000000000092:	popq	%rbx	;  1 bytes
M0000000000000093:	popq	%r12	;  2 bytes
M0000000000000095:	popq	%r13	;  2 bytes
M0000000000000097:	popq	%r14	;  2 bytes
M0000000000000099:	popq	%r15	;  2 bytes
M000000000000009b:	popq	%rbp	;  1 bytes
M000000000000009c:	retq		;  1 bytes
M000000000000009d:	incq	%rdi	;  3 bytes
M00000000000000a0:	movabsq	$384307168202282325, %rdx	; 10 bytes
M00000000000000aa:	callq	0x425090 <bsl::Vector_Util::computeNewCapacity(unsigned long, unsigned long, unsigned long)>	;  5 bytes
M00000000000000af:	movq	%rax, %rbx	;  3 bytes
M00000000000000b2:	movq	24(%r15), %rdi	;  4 bytes
M00000000000000b6:	xorps	%xmm0, %xmm0	;  3 bytes
M00000000000000b9:	movaps	%xmm0, (%rsp)	;  4 bytes
M00000000000000bd:	movq	$0, 16(%rsp)	;  9 bytes
M00000000000000c6:	movq	%rdi, 24(%rsp)	;  5 bytes
M00000000000000cb:	shlq	$4, %rax	;  4 bytes
M00000000000000cf:	leaq	(%rax,%rax,2), %rsi	;  4 bytes
M00000000000000d3:	movq	(%rdi), %rax	;  3 bytes
M00000000000000d6:	callq	*16(%rax)	;  3 bytes
M00000000000000d9:	movq	%rax, %r14	;  3 bytes
M00000000000000dc:	movq	%rax, 8(%rsp)	;  5 bytes
M00000000000000e1:	movq	%rax, (%rsp)	;  4 bytes
M00000000000000e5:	movq	%rbx, 16(%rsp)	;  5 bytes
M00000000000000ea:	movq	8(%r15), %rdx	;  4 bytes
M00000000000000ee:	movq	24(%r15), %rax	;  4 bytes
M00000000000000f2:	subq	(%r15), %rdx	;  3 bytes
M00000000000000f5:	movq	(%r12), %rcx	;  4 bytes
M00000000000000f9:	movq	%rcx, 40(%r14,%rdx)	;  5 bytes
M00000000000000fe:	movl	(%r13), %ecx	;  4 bytes
M0000000000000102:	movl	%ecx, (%r14,%rdx)	;  4 bytes
M0000000000000106:	testq	%rax, %rax	;  3 bytes
M0000000000000109:	jne	0x40a132 <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x122>	;  2 bytes
M000000000000010b:	movq	2530518(%rip), %rax  # 673df8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000112:	testq	%rax, %rax	;  3 bytes
M0000000000000115:	jne	0x40a132 <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x122>	;  2 bytes
M0000000000000117:	movq	%rdx, %rbx	;  3 bytes
M000000000000011a:	callq	0x418350 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000011f:	movq	%rbx, %rdx	;  3 bytes
M0000000000000122:	movq	%rdx, 56(%rsp)	;  5 bytes
M0000000000000127:	movq	%rdx, %rcx	;  3 bytes
M000000000000012a:	sarq	$4, %rcx	;  4 bytes
M000000000000012e:	imulq	%rbp, %rcx	;  4 bytes
M0000000000000132:	addq	$8, %r13	;  4 bytes
M0000000000000136:	leaq	(%rcx,%rcx,2), %rbx	;  4 bytes
M000000000000013a:	shlq	$4, %rbx	;  4 bytes
M000000000000013e:	leaq	8(%r14,%rbx), %r12	;  5 bytes
M0000000000000143:	movq	%rax, 48(%rsp)	;  5 bytes
M0000000000000148:	leaq	48(%rsp), %rdx	;  5 bytes
M000000000000014d:	movq	%r12, %rdi	;  3 bytes
M0000000000000150:	movq	%r13, %rsi	;  3 bytes
M0000000000000153:	callq	0x409130 <bsl::vector<BloombergLP::bdlt::Timetable_CompactableTransition, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> >::vector(bsl::vector<BloombergLP::bdlt::Timetable_CompactableTransition, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> > const&, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> const&)>	;  5 bytes
M0000000000000158:	movq	(%r15), %rbp	;  3 bytes
M000000000000015b:	movq	8(%r15), %rax	;  4 bytes
M000000000000015f:	cmpq	%rax, %rbp	;  3 bytes
M0000000000000162:	je	0x40a21f <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x20f>	;  6 bytes
M0000000000000168:	movq	%r12, 72(%rsp)	;  5 bytes
M000000000000016d:	movq	%rbx, 64(%rsp)	;  5 bytes
M0000000000000172:	movq	%r14, 40(%rsp)	;  5 bytes
M0000000000000177:	movq	(%rsp), %rbx	;  4 bytes
M000000000000017b:	movq	%rax, %r14	;  3 bytes
M000000000000017e:	movq	24(%r15), %r13	;  4 bytes
M0000000000000182:	movq	%rax, 80(%rsp)	;  5 bytes
M0000000000000187:	subq	%rbp, %r14	;  3 bytes
M000000000000018a:	xorl	%r12d, %r12d	;  3 bytes
M000000000000018d:	movq	40(%rbp,%r12), %rax	;  5 bytes
M0000000000000192:	movq	%rax, 40(%rbx,%r12)	;  5 bytes
M0000000000000197:	movl	(%rbp,%r12), %eax	;  5 bytes
M000000000000019c:	movl	%eax, (%rbx,%r12)	;  4 bytes
M00000000000001a0:	movq	%r13, %rax	;  3 bytes
M00000000000001a3:	testq	%r13, %r13	;  3 bytes
M00000000000001a6:	jne	0x40a1c9 <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x1b9>	;  2 bytes
M00000000000001a8:	movq	2530361(%rip), %rax  # 673df8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000001af:	testq	%rax, %rax	;  3 bytes
M00000000000001b2:	jne	0x40a1c9 <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x1b9>	;  2 bytes
M00000000000001b4:	callq	0x418350 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000001b9:	leaq	8(%rbp,%r12), %rsi	;  5 bytes
M00000000000001be:	leaq	8(%rbx,%r12), %rdi	;  5 bytes
M00000000000001c3:	movq	%rax, 48(%rsp)	;  5 bytes
M00000000000001c8:	leaq	48(%rsp), %rdx	;  5 bytes
M00000000000001cd:	callq	0x409130 <bsl::vector<BloombergLP::bdlt::Timetable_CompactableTransition, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> >::vector(bsl::vector<BloombergLP::bdlt::Timetable_CompactableTransition, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> > const&, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> const&)>	;  5 bytes
M00000000000001d2:	addq	$48, %r12	;  4 bytes
M00000000000001d6:	cmpq	%r12, %r14	;  3 bytes
M00000000000001d9:	jne	0x40a19d <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x18d>	;  2 bytes
M00000000000001db:	movq	40(%rsp), %r14	;  5 bytes
M00000000000001e0:	movq	56(%rsp), %r12	;  5 bytes
M00000000000001e5:	movq	80(%rsp), %rbx	;  5 bytes
M00000000000001ea:	jmp	0x40a205 <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x1f5>	;  2 bytes
M00000000000001ec:	addq	$48, %rbp	;  4 bytes
M00000000000001f0:	cmpq	%rbp, %rbx	;  3 bytes
M00000000000001f3:	je	0x40a21a <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x20a>	;  2 bytes
M00000000000001f5:	movq	8(%rbp), %rsi	;  4 bytes
M00000000000001f9:	testq	%rsi, %rsi	;  3 bytes
M00000000000001fc:	je	0x40a1fc <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x1ec>	;  2 bytes
M00000000000001fe:	movq	32(%rbp), %rdi	;  4 bytes
M0000000000000202:	movq	(%rdi), %rax	;  3 bytes
M0000000000000205:	callq	*24(%rax)	;  3 bytes
M0000000000000208:	jmp	0x40a1fc <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x1ec>	;  2 bytes
M000000000000020a:	movq	(%r15), %rbp	;  3 bytes
M000000000000020d:	jmp	0x40a224 <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x214>	;  2 bytes
M000000000000020f:	movq	56(%rsp), %r12	;  5 bytes
M0000000000000214:	addq	%r12, %r14	;  3 bytes
M0000000000000217:	movq	%rbp, 8(%r15)	;  4 bytes
M000000000000021b:	addq	$48, %r14	;  4 bytes
M000000000000021f:	movq	%r14, 8(%rsp)	;  5 bytes
M0000000000000224:	movq	%rsp, %rsi	;  3 bytes
M0000000000000227:	movq	%r15, %rdi	;  3 bytes
M000000000000022a:	callq	0x4250c0 <bsl::Vector_Util::swap(void*, void*)>	;  5 bytes
M000000000000022f:	movq	(%rsp), %rbx	;  4 bytes
M0000000000000233:	testq	%rbx, %rbx	;  3 bytes
M0000000000000236:	je	0x40a284 <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x274>	;  2 bytes
M0000000000000238:	movq	8(%rsp), %rbp	;  5 bytes
M000000000000023d:	cmpq	%rbp, %rbx	;  3 bytes
M0000000000000240:	jne	0x40a25d <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x24d>	;  2 bytes
M0000000000000242:	jmp	0x40a276 <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x266>	;  2 bytes
M0000000000000244:	addq	$48, %rbx	;  4 bytes
M0000000000000248:	cmpq	%rbx, %rbp	;  3 bytes
M000000000000024b:	je	0x40a272 <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x262>	;  2 bytes
M000000000000024d:	movq	8(%rbx), %rsi	;  4 bytes
M0000000000000251:	testq	%rsi, %rsi	;  3 bytes
M0000000000000254:	je	0x40a254 <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x244>	;  2 bytes
M0000000000000256:	movq	32(%rbx), %rdi	;  4 bytes
M000000000000025a:	movq	(%rdi), %rax	;  3 bytes
M000000000000025d:	callq	*24(%rax)	;  3 bytes
M0000000000000260:	jmp	0x40a254 <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x244>	;  2 bytes
M0000000000000262:	movq	(%rsp), %rbx	;  4 bytes
M0000000000000266:	movq	24(%rsp), %rdi	;  5 bytes
M000000000000026b:	movq	(%rdi), %rax	;  3 bytes
M000000000000026e:	movq	%rbx, %rsi	;  3 bytes
M0000000000000271:	callq	*24(%rax)	;  3 bytes
M0000000000000274:	movq	8(%r15), %rax	;  4 bytes
M0000000000000278:	jmp	0x40a09a <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x8a>	;  5 bytes
M000000000000027d:	movq	%rax, %rdi	;  3 bytes
M0000000000000280:	callq	0x406000 <__clang_call_terminate>	;  5 bytes
M0000000000000285:	jmp	0x40a299 <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x289>	;  2 bytes
M0000000000000287:	jmp	0x40a299 <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x289>	;  2 bytes
M0000000000000289:	movq	%rax, %r15	;  3 bytes
M000000000000028c:	jmp	0x40a2e0 <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x2d0>	;  2 bytes
M000000000000028e:	movq	%rax, %rdi	;  3 bytes
M0000000000000291:	callq	0x406000 <__clang_call_terminate>	;  5 bytes
M0000000000000296:	movq	%rax, %rdi	;  3 bytes
M0000000000000299:	callq	0x406000 <__clang_call_terminate>	;  5 bytes
M000000000000029e:	movq	%rax, %r15	;  3 bytes
M00000000000002a1:	testq	%r12, %r12	;  3 bytes
M00000000000002a4:	jne	0x40a313 <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x303>	;  2 bytes
M00000000000002a6:	cmpq	$0, 40(%rsp)	;  6 bytes
M00000000000002ac:	je	0x40a2e0 <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x2d0>	;  2 bytes
M00000000000002ae:	movq	72(%rsp), %rax	;  5 bytes
M00000000000002b3:	movq	(%rax), %rsi	;  3 bytes
M00000000000002b6:	testq	%rsi, %rsi	;  3 bytes
M00000000000002b9:	je	0x40a2e0 <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x2d0>	;  2 bytes
M00000000000002bb:	movq	40(%rsp), %rax	;  5 bytes
M00000000000002c0:	movq	64(%rsp), %rcx	;  5 bytes
M00000000000002c5:	movq	32(%rax,%rcx), %rdi	;  5 bytes
M00000000000002ca:	movq	(%rdi), %rax	;  3 bytes
M00000000000002cd:	callq	*24(%rax)	;  3 bytes
M00000000000002d0:	movq	(%rsp), %rbx	;  4 bytes
M00000000000002d4:	testq	%rbx, %rbx	;  3 bytes
M00000000000002d7:	je	0x40a349 <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x339>	;  2 bytes
M00000000000002d9:	movq	8(%rsp), %rbp	;  5 bytes
M00000000000002de:	cmpq	%rbp, %rbx	;  3 bytes
M00000000000002e1:	jne	0x40a2fe <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x2ee>	;  2 bytes
M00000000000002e3:	jmp	0x40a33b <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x32b>	;  2 bytes
M00000000000002e5:	addq	$48, %rbx	;  4 bytes
M00000000000002e9:	cmpq	%rbx, %rbp	;  3 bytes
M00000000000002ec:	je	0x40a337 <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x327>	;  2 bytes
M00000000000002ee:	movq	8(%rbx), %rsi	;  4 bytes
M00000000000002f2:	testq	%rsi, %rsi	;  3 bytes
M00000000000002f5:	je	0x40a2f5 <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x2e5>	;  2 bytes
M00000000000002f7:	movq	32(%rbx), %rdi	;  4 bytes
M00000000000002fb:	movq	(%rdi), %rax	;  3 bytes
M00000000000002fe:	callq	*24(%rax)	;  3 bytes
M0000000000000301:	jmp	0x40a2f5 <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x2e5>	;  2 bytes
M0000000000000303:	addq	$32, %rbx	;  4 bytes
M0000000000000307:	jmp	0x40a323 <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x313>	;  2 bytes
M0000000000000309:	addq	$48, %rbx	;  4 bytes
M000000000000030d:	addq	$-48, %r12	;  4 bytes
M0000000000000311:	je	0x40a2b6 <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x2a6>	;  2 bytes
M0000000000000313:	movq	-24(%rbx), %rsi	;  4 bytes
M0000000000000317:	testq	%rsi, %rsi	;  3 bytes
M000000000000031a:	je	0x40a319 <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x309>	;  2 bytes
M000000000000031c:	movq	(%rbx), %rdi	;  3 bytes
M000000000000031f:	movq	(%rdi), %rax	;  3 bytes
M0000000000000322:	callq	*24(%rax)	;  3 bytes
M0000000000000325:	jmp	0x40a319 <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x309>	;  2 bytes
M0000000000000327:	movq	(%rsp), %rbx	;  4 bytes
M000000000000032b:	movq	24(%rsp), %rdi	;  5 bytes
M0000000000000330:	movq	(%rdi), %rax	;  3 bytes
M0000000000000333:	movq	%rbx, %rsi	;  3 bytes
M0000000000000336:	callq	*24(%rax)	;  3 bytes
M0000000000000339:	movq	%r15, %rdi	;  3 bytes
M000000000000033c:	callq	0x403b50 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000341:	movq	%rax, %rdi	;  3 bytes
M0000000000000344:	callq	0x406000 <__clang_call_terminate>	;  5 bytes
M0000000000000349:	movq	%rax, %rdi	;  3 bytes
M000000000000034c:	callq	0x406000 <__clang_call_terminate>	;  5 bytes
M0000000000000351:	movq	%rax, %rdi	;  3 bytes
M0000000000000354:	callq	0x406000 <__clang_call_terminate>	;  5 bytes
M0000000000000359:	movq	%rax, %rdi	;  3 bytes
M000000000000035c:	callq	0x406000 <__clang_call_terminate>	;  5 bytes
M0000000000000361:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000036b:	nopl	(%rax,%rax)	;  5 bytes
