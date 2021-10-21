# `BloombergLP::bdlt::Calendar::addHolidayCode(BloombergLP::bdlt::Date const&, int)` - Assumed

```nasm
000000000040ca10 <BloombergLP::bdlt::Calendar::addHolidayCode(BloombergLP::bdlt::Date const&, int)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 01	pushq	%rbx
0000000000000006: 01	pushq	%rax
0000000000000007: 03	movl	%edx, %r14d
000000000000000a: 03	movq	%rsi, %r15
000000000000000d: 03	movq	%rdi, %rbx
0000000000000010: 07	cmpl	$0, 200(%rdi)
0000000000000017: 02	je	0x40ca42 <BloombergLP::bdlt::Calendar::addHolidayCode(BloombergLP::bdlt::Date const&, int)+0x32>
0000000000000019: 03	movl	(%r15), %edx
000000000000001c: 03	movl	4(%rbx), %eax
000000000000001f: 02	movl	%edx, %ecx
0000000000000021: 02	subl	(%rbx), %ecx
0000000000000023: 02	jge	0x40ca7a <BloombergLP::bdlt::Calendar::addHolidayCode(BloombergLP::bdlt::Date const&, int)+0x6a>
0000000000000025: 02	subl	%edx, %eax
0000000000000027: 07	leaq	168(%rbx), %rdi
000000000000002e: 02	cltq	
0000000000000030: 02	jmp	0x40ca88 <BloombergLP::bdlt::Calendar::addHolidayCode(BloombergLP::bdlt::Date const&, int)+0x78>
0000000000000032: 07	leaq	168(%rbx), %rdi
0000000000000039: 05	movl	$1, %esi
000000000000003e: 05	callq	0x439f20 <bsl::vector<unsigned long, bsl::allocator<unsigned long> >::reserve(unsigned long)>
0000000000000043: 04	leaq	40(%rbx), %rdi
0000000000000047: 05	movl	$8, %esi
000000000000004c: 05	callq	0x41bbd0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacityImp(unsigned long)>
0000000000000051: 04	leaq	80(%rbx), %rdi
0000000000000055: 05	movl	$8, %esi
000000000000005a: 05	callq	0x41bbd0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacityImp(unsigned long)>
000000000000005f: 04	leaq	120(%rbx), %rdi
0000000000000063: 05	movl	$8, %esi
0000000000000068: 02	jmp	0x40cad1 <BloombergLP::bdlt::Calendar::addHolidayCode(BloombergLP::bdlt::Date const&, int)+0xc1>
000000000000006a: 02	cmpl	%edx, %eax
000000000000006c: 02	jge	0x40caf6 <BloombergLP::bdlt::Calendar::addHolidayCode(BloombergLP::bdlt::Date const&, int)+0xe6>
000000000000006e: 07	leaq	168(%rbx), %rdi
0000000000000075: 03	movslq	%ecx, %rax
0000000000000078: 04	addq	$64, %rax
000000000000007c: 04	shrq	$6, %rax
0000000000000080: 05	movl	$1, %esi
0000000000000085: 04	cmovneq	%rax, %rsi
0000000000000089: 05	callq	0x439f20 <bsl::vector<unsigned long, bsl::allocator<unsigned long> >::reserve(unsigned long)>
000000000000008e: 04	leaq	40(%rbx), %rdi
0000000000000092: 03	movl	48(%rbx), %eax
0000000000000095: 07	leal	8(,%rax,8), %ebp
000000000000009c: 03	movq	%rbp, %rsi
000000000000009f: 05	callq	0x41bbd0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacityImp(unsigned long)>
00000000000000a4: 04	leaq	80(%rbx), %rdi
00000000000000a8: 03	movq	%rbp, %rsi
00000000000000ab: 05	callq	0x41bbd0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacityImp(unsigned long)>
00000000000000b0: 04	leaq	120(%rbx), %rdi
00000000000000b4: 06	movl	128(%rbx), %eax
00000000000000ba: 07	leal	8(,%rax,8), %esi
00000000000000c1: 05	callq	0x41bbd0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacityImp(unsigned long)>
00000000000000c6: 03	movq	%rbx, %rdi
00000000000000c9: 03	movq	%r15, %rsi
00000000000000cc: 03	movl	%r14d, %edx
00000000000000cf: 05	callq	0x410440 <BloombergLP::bdlt::PackedCalendar::addHolidayCode(BloombergLP::bdlt::Date const&, int)>
00000000000000d4: 03	movq	%rbx, %rdi
00000000000000d7: 04	addq	$8, %rsp
00000000000000db: 01	popq	%rbx
00000000000000dc: 02	popq	%r14
00000000000000de: 02	popq	%r15
00000000000000e0: 01	popq	%rbp
00000000000000e1: 05	jmp	0x40c3a0 <BloombergLP::bdlt::Calendar::synchronizeCache()>
00000000000000e6: 04	leaq	40(%rbx), %rdi
00000000000000ea: 03	movl	48(%rbx), %eax
00000000000000ed: 07	leal	8(,%rax,8), %ebp
00000000000000f4: 03	movq	%rbp, %rsi
00000000000000f7: 05	callq	0x41bbd0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacityImp(unsigned long)>
00000000000000fc: 04	leaq	80(%rbx), %rdi
0000000000000100: 03	movq	%rbp, %rsi
0000000000000103: 05	callq	0x41bbd0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacityImp(unsigned long)>
0000000000000108: 04	leaq	120(%rbx), %rdi
000000000000010c: 06	movl	128(%rbx), %eax
0000000000000112: 07	leal	8(,%rax,8), %esi
0000000000000119: 05	callq	0x41bbd0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacityImp(unsigned long)>
000000000000011e: 03	movq	%rbx, %rdi
0000000000000121: 03	movq	%r15, %rsi
0000000000000124: 03	movl	%r14d, %edx
0000000000000127: 05	callq	0x410440 <BloombergLP::bdlt::PackedCalendar::addHolidayCode(BloombergLP::bdlt::Date const&, int)>
000000000000012c: 03	movslq	(%r15), %rcx
000000000000012f: 03	movslq	(%rbx), %rax
0000000000000132: 03	subq	%rax, %rcx
0000000000000135: 07	movq	168(%rbx), %rax
000000000000013c: 03	movq	%rcx, %rdx
000000000000013f: 05	movl	$1, %esi
0000000000000144: 03	shlq	%cl, %rsi
0000000000000147: 04	shrq	$6, %rdx
000000000000014b: 04	orq	%rsi, (%rax,%rdx,8)
000000000000014f: 04	addq	$8, %rsp
0000000000000153: 01	popq	%rbx
0000000000000154: 02	popq	%r14
0000000000000156: 02	popq	%r15
0000000000000158: 01	popq	%rbp
0000000000000159: 01	retq	
000000000000015a: 06	nopw	(%rax,%rax)
```
