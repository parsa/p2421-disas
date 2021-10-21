# `BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::insert(unsigned long, BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&)` - Ignored

```nasm
00000000004301b0 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::insert(unsigned long, BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	pushq	%rax	;  1 bytes
M000000000000000b:	movq	%rdx, %rbx	;  3 bytes
M000000000000000e:	movq	%rsi, %r14	;  3 bytes
M0000000000000011:	cmpq	%rdi, %rdx	;  3 bytes
M0000000000000014:	je	0x430286 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::insert(unsigned long, BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&)+0xd6>	;  6 bytes
M000000000000001a:	movq	%rdi, %r15	;  3 bytes
M000000000000001d:	movq	8(%rdi), %rax	;  4 bytes
M0000000000000021:	movq	40(%rdi), %rcx	;  4 bytes
M0000000000000025:	movq	%rcx, (%rsp)	;  4 bytes
M0000000000000029:	movq	8(%rbx), %rdi	;  4 bytes
M000000000000002d:	movq	40(%rbx), %rbp	;  4 bytes
M0000000000000031:	subq	(%r15), %rax	;  3 bytes
M0000000000000034:	sarq	$3, %rax	;  4 bytes
M0000000000000038:	movabsq	$7905747460161236407, %rcx	; 10 bytes
M0000000000000042:	imulq	%rcx, %rax	;  4 bytes
M0000000000000046:	subq	(%rbx), %rdi	;  3 bytes
M0000000000000049:	sarq	$3, %rdi	;  4 bytes
M000000000000004d:	imulq	%rcx, %rdi	;  4 bytes
M0000000000000051:	addq	%rax, %rdi	;  3 bytes
M0000000000000054:	movl	48(%r15), %r13d	;  4 bytes
M0000000000000058:	callq	0x434690 <BloombergLP::bdlc::PackedIntArrayImp_Unsigned::requiredBytesPerElement(unsigned long)>	;  5 bytes
M000000000000005d:	leaq	32(%r15), %r12	;  4 bytes
M0000000000000061:	addq	(%rsp), %rbp	;  4 bytes
M0000000000000065:	cmpl	%r13d, %eax	;  3 bytes
M0000000000000068:	cmovgl	%eax, %r13d	;  4 bytes
M000000000000006c:	movslq	%r13d, %rsi	;  3 bytes
M000000000000006f:	imulq	%rbp, %rsi	;  4 bytes
M0000000000000073:	cmpq	56(%r15), %rsi	;  4 bytes
M0000000000000077:	jbe	0x430231 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::insert(unsigned long, BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&)+0x81>	;  2 bytes
M0000000000000079:	movq	%r12, %rdi	;  3 bytes
M000000000000007c:	callq	0x439a60 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::reserveCapacityImp(unsigned long)>	;  5 bytes
M0000000000000081:	cmpq	$0, 40(%rbx)	;  5 bytes
M0000000000000086:	je	0x430277 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::insert(unsigned long, BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&)+0xc7>	;  2 bytes
M0000000000000088:	leaq	32(%rbx), %r13	;  4 bytes
M000000000000008c:	xorl	%ebp, %ebp	;  2 bytes
M000000000000008e:	nop		;  2 bytes
M0000000000000090:	movq	%r13, %rdi	;  3 bytes
M0000000000000093:	movq	%rbp, %rsi	;  3 bytes
M0000000000000096:	callq	0x43adf0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::operator[](unsigned long) const>	;  5 bytes
M000000000000009b:	imulq	$56, %rax, %rsi	;  4 bytes
M000000000000009f:	addq	(%rbx), %rsi	;  3 bytes
M00000000000000a2:	movl	$1, %edx	;  5 bytes
M00000000000000a7:	movq	%r15, %rdi	;  3 bytes
M00000000000000aa:	callq	0x4317b0 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::increment(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long)>	;  5 bytes
M00000000000000af:	leaq	(%r14,%rbp), %rsi	;  4 bytes
M00000000000000b3:	movq	%r12, %rdi	;  3 bytes
M00000000000000b6:	movq	%rax, %rdx	;  3 bytes
M00000000000000b9:	callq	0x439e40 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, unsigned long)>	;  5 bytes
M00000000000000be:	incq	%rbp	;  3 bytes
M00000000000000c1:	cmpq	40(%rbx), %rbp	;  4 bytes
M00000000000000c5:	jb	0x430240 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::insert(unsigned long, BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&)+0x90>	;  2 bytes
M00000000000000c7:	addq	$8, %rsp	;  4 bytes
M00000000000000cb:	popq	%rbx	;  1 bytes
M00000000000000cc:	popq	%r12	;  2 bytes
M00000000000000ce:	popq	%r13	;  2 bytes
M00000000000000d0:	popq	%r14	;  2 bytes
M00000000000000d2:	popq	%r15	;  2 bytes
M00000000000000d4:	popq	%rbp	;  1 bytes
M00000000000000d5:	retq		;  1 bytes
M00000000000000d6:	leaq	32(%rbx), %r15	;  4 bytes
M00000000000000da:	movq	40(%rbx), %rsi	;  4 bytes
M00000000000000de:	shlq	$4, %rsi	;  4 bytes
M00000000000000e2:	movq	%r15, %rdi	;  3 bytes
M00000000000000e5:	callq	0x439a60 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::reserveCapacityImp(unsigned long)>	;  5 bytes
M00000000000000ea:	movq	(%rbx), %rax	;  3 bytes
M00000000000000ed:	cmpq	%rax, 8(%rbx)	;  4 bytes
M00000000000000f1:	je	0x4302e2 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::insert(unsigned long, BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&)+0x132>	;  2 bytes
M00000000000000f3:	movl	$48, %ecx	;  5 bytes
M00000000000000f8:	xorl	%edx, %edx	;  2 bytes
M00000000000000fa:	movabsq	$7905747460161236407, %rsi	; 10 bytes
M0000000000000104:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000010e:	nop		;  2 bytes
M0000000000000110:	shlq	(%rax,%rcx)	;  4 bytes
M0000000000000114:	incq	%rdx	;  3 bytes
M0000000000000117:	movq	(%rbx), %rax	;  3 bytes
M000000000000011a:	movq	8(%rbx), %rdi	;  4 bytes
M000000000000011e:	subq	%rax, %rdi	;  3 bytes
M0000000000000121:	sarq	$3, %rdi	;  4 bytes
M0000000000000125:	imulq	%rsi, %rdi	;  4 bytes
M0000000000000129:	addq	$56, %rcx	;  4 bytes
M000000000000012d:	cmpq	%rdi, %rdx	;  3 bytes
M0000000000000130:	jb	0x4302c0 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::insert(unsigned long, BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&)+0x110>	;  2 bytes
M0000000000000132:	movq	40(%rbx), %r8	;  4 bytes
M0000000000000136:	movq	%r15, %rdi	;  3 bytes
M0000000000000139:	movq	%r14, %rsi	;  3 bytes
M000000000000013c:	movq	%r15, %rdx	;  3 bytes
M000000000000013f:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000141:	addq	$8, %rsp	;  4 bytes
M0000000000000145:	popq	%rbx	;  1 bytes
M0000000000000146:	popq	%r12	;  2 bytes
M0000000000000148:	popq	%r13	;  2 bytes
M000000000000014a:	popq	%r14	;  2 bytes
M000000000000014c:	popq	%r15	;  2 bytes
M000000000000014e:	popq	%rbp	;  1 bytes
M000000000000014f:	jmp	0x43a060 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)>	;  5 bytes
M0000000000000154:	jmp	0x430306 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::insert(unsigned long, BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&)+0x156>	;  2 bytes
M0000000000000156:	movq	%rax, %r14	;  3 bytes
M0000000000000159:	movq	(%r15), %rbp	;  3 bytes
M000000000000015c:	movq	8(%r15), %rbx	;  4 bytes
M0000000000000160:	cmpq	%rbp, %rbx	;  3 bytes
M0000000000000163:	jne	0x430331 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::insert(unsigned long, BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&)+0x181>	;  2 bytes
M0000000000000165:	jmp	0x43034f <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::insert(unsigned long, BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&)+0x19f>	;  2 bytes
M0000000000000167:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000170:	movq	$-1, 24(%rbp)	;  8 bytes
M0000000000000178:	addq	$56, %rbp	;  4 bytes
M000000000000017c:	cmpq	%rbp, %rbx	;  3 bytes
M000000000000017f:	je	0x430348 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::insert(unsigned long, BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&)+0x198>	;  2 bytes
M0000000000000181:	cmpq	$23, 32(%rbp)	;  5 bytes
M0000000000000186:	je	0x430320 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::insert(unsigned long, BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&)+0x170>	;  2 bytes
M0000000000000188:	movq	(%rbp), %rsi	;  4 bytes
M000000000000018c:	movq	40(%rbp), %rdi	;  4 bytes
M0000000000000190:	movq	(%rdi), %rax	;  3 bytes
M0000000000000193:	callq	*24(%rax)	;  3 bytes
M0000000000000196:	jmp	0x430320 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::insert(unsigned long, BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&)+0x170>	;  2 bytes
M0000000000000198:	movq	(%r15), %rax	;  3 bytes
M000000000000019b:	movq	%rax, 8(%r15)	;  4 bytes
M000000000000019f:	movq	$0, 40(%r15)	;  8 bytes
M00000000000001a7:	movl	$1, 48(%r15)	;  8 bytes
M00000000000001af:	movq	%r14, %rdi	;  3 bytes
M00000000000001b2:	callq	0x403e50 <_Unwind_Resume@plt>	;  5 bytes
M00000000000001b7:	movq	%rax, %rdi	;  3 bytes
M00000000000001ba:	callq	0x42f650 <__clang_call_terminate>	;  5 bytes
M00000000000001bf:	nop		;  1 bytes
```
