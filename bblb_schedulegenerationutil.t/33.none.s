000000000040c950 <BloombergLP::bdlt::Calendar::addHoliday(BloombergLP::bdlt::Date const&)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r12
0000000000000006: 01	pushq	%rbx
0000000000000007: 01	pushq	%rax
0000000000000008: 03	movq	%rsi, %r14
000000000000000b: 03	movq	%rdi, %r15
000000000000000e: 07	cmpl	$0, 200(%rdi)
0000000000000015: 02	je	0x40c98c <BloombergLP::bdlt::Calendar::addHoliday(BloombergLP::bdlt::Date const&)+0x3c>
0000000000000017: 10	movabsq	$4294967296, %r12
0000000000000021: 03	movl	(%r14), %edx
0000000000000024: 04	movl	4(%r15), %eax
0000000000000028: 02	movl	%edx, %ecx
000000000000002a: 03	subl	(%r15), %ecx
000000000000002d: 02	jge	0x40c9b6 <BloombergLP::bdlt::Calendar::addHoliday(BloombergLP::bdlt::Date const&)+0x66>
000000000000002f: 02	subl	%edx, %eax
0000000000000031: 07	leaq	168(%r15), %rdi
0000000000000038: 02	cltq	
000000000000003a: 02	jmp	0x40c9c4 <BloombergLP::bdlt::Calendar::addHoliday(BloombergLP::bdlt::Date const&)+0x74>
000000000000003c: 07	leaq	168(%r15), %rdi
0000000000000043: 05	movl	$1, %esi
0000000000000048: 05	callq	0x43a590 <bsl::vector<unsigned long, bsl::allocator<unsigned long> >::reserve(unsigned long)>
000000000000004d: 04	leaq	40(%r15), %rdi
0000000000000051: 05	movl	$8, %esi
0000000000000056: 05	callq	0x41bfa0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacityImp(unsigned long)>
000000000000005b: 04	leaq	80(%r15), %rdi
000000000000005f: 05	movl	$8, %esi
0000000000000064: 02	jmp	0x40c9fc <BloombergLP::bdlt::Calendar::addHoliday(BloombergLP::bdlt::Date const&)+0xac>
0000000000000066: 02	cmpl	%edx, %eax
0000000000000068: 02	jge	0x40ca1f <BloombergLP::bdlt::Calendar::addHoliday(BloombergLP::bdlt::Date const&)+0xcf>
000000000000006a: 07	leaq	168(%r15), %rdi
0000000000000071: 03	movslq	%ecx, %rax
0000000000000074: 04	addq	$64, %rax
0000000000000078: 04	shrq	$6, %rax
000000000000007c: 05	movl	$1, %esi
0000000000000081: 04	cmovneq	%rax, %rsi
0000000000000085: 05	callq	0x43a590 <bsl::vector<unsigned long, bsl::allocator<unsigned long> >::reserve(unsigned long)>
000000000000008a: 04	leaq	40(%r15), %rdi
000000000000008e: 04	movq	48(%r15), %rbx
0000000000000092: 04	shlq	$32, %rbx
0000000000000096: 03	addq	%r12, %rbx
0000000000000099: 04	sarq	$29, %rbx
000000000000009d: 03	movq	%rbx, %rsi
00000000000000a0: 05	callq	0x41bfa0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacityImp(unsigned long)>
00000000000000a5: 04	leaq	80(%r15), %rdi
00000000000000a9: 03	movq	%rbx, %rsi
00000000000000ac: 05	callq	0x41bfa0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacityImp(unsigned long)>
00000000000000b1: 03	movq	%r15, %rdi
00000000000000b4: 03	movq	%r14, %rsi
00000000000000b7: 05	callq	0x410460 <BloombergLP::bdlt::PackedCalendar::addHoliday(BloombergLP::bdlt::Date const&)>
00000000000000bc: 03	movq	%r15, %rdi
00000000000000bf: 04	addq	$8, %rsp
00000000000000c3: 01	popq	%rbx
00000000000000c4: 02	popq	%r12
00000000000000c6: 02	popq	%r14
00000000000000c8: 02	popq	%r15
00000000000000ca: 05	jmp	0x40c3d0 <BloombergLP::bdlt::Calendar::synchronizeCache()>
00000000000000cf: 04	leaq	40(%r15), %rdi
00000000000000d3: 04	movq	48(%r15), %rbx
00000000000000d7: 04	shlq	$32, %rbx
00000000000000db: 03	addq	%r12, %rbx
00000000000000de: 04	sarq	$29, %rbx
00000000000000e2: 03	movq	%rbx, %rsi
00000000000000e5: 05	callq	0x41bfa0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacityImp(unsigned long)>
00000000000000ea: 04	leaq	80(%r15), %rdi
00000000000000ee: 03	movq	%rbx, %rsi
00000000000000f1: 05	callq	0x41bfa0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacityImp(unsigned long)>
00000000000000f6: 03	movq	%r15, %rdi
00000000000000f9: 03	movq	%r14, %rsi
00000000000000fc: 05	callq	0x410460 <BloombergLP::bdlt::PackedCalendar::addHoliday(BloombergLP::bdlt::Date const&)>
0000000000000101: 03	movslq	(%r14), %rcx
0000000000000104: 03	movslq	(%r15), %rax
0000000000000107: 03	subq	%rax, %rcx
000000000000010a: 07	movq	168(%r15), %rax
0000000000000111: 03	movq	%rcx, %rdx
0000000000000114: 05	movl	$1, %esi
0000000000000119: 03	shlq	%cl, %rsi
000000000000011c: 04	shrq	$6, %rdx
0000000000000120: 04	orq	%rsi, (%rax,%rdx,8)
0000000000000124: 04	addq	$8, %rsp
0000000000000128: 01	popq	%rbx
0000000000000129: 02	popq	%r12
000000000000012b: 02	popq	%r14
000000000000012d: 02	popq	%r15
000000000000012f: 01	retq	
