# `parseCalendar(char const*, BloombergLP::bdlt::Date const&)` - Assumed

```nasm
0000000000403040 <parseCalendar(char const*, BloombergLP::bdlt::Date const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$40, %rsp
000000000000000e: 03	movq	%rdx, %r14
0000000000000011: 03	movq	%rsi, %rbx
0000000000000014: 03	movq	%rdi, %r12
0000000000000017: 03	movq	%rsi, %rdi
000000000000001a: 05	callq	0x402be0 <strlen@plt>
000000000000001f: 03	movq	%rax, %r15
0000000000000022: 03	testl	%r15d, %r15d
0000000000000025: 02	je	0x403087 <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0x47>
0000000000000027: 03	movl	(%r14), %eax
000000000000002a: 05	leal	-1(%r15,%rax), %eax
000000000000002f: 04	movl	%eax, 16(%rsp)
0000000000000033: 05	leaq	16(%rsp), %rdx
0000000000000038: 03	movq	%r12, %rdi
000000000000003b: 03	movq	%r14, %rsi
000000000000003e: 02	xorl	%ecx, %ecx
0000000000000040: 05	callq	0x40c0a0 <BloombergLP::bdlt::Calendar::Calendar(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bslma::Allocator*)>
0000000000000045: 02	jmp	0x403091 <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0x51>
0000000000000047: 03	movq	%r12, %rdi
000000000000004a: 02	xorl	%esi, %esi
000000000000004c: 05	callq	0x40c060 <BloombergLP::bdlt::Calendar::Calendar(BloombergLP::bslma::Allocator*)>
0000000000000051: 03	movl	(%r14), %ecx
0000000000000054: 03	movl	%ecx, (%rsp)
0000000000000057: 03	testl	%r15d, %r15d
000000000000005a: 02	jle	0x4030ce <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0x8e>
000000000000005c: 03	movl	%r15d, %eax
000000000000005f: 02	xorl	%ebp, %ebp
0000000000000061: 02	jmp	0x4030bc <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0x7c>
0000000000000063: 10	nopw	%cs:(%rax,%rax)
000000000000006d: 03	nopl	(%rax)
0000000000000070: 03	incq	%rbp
0000000000000073: 03	cmpq	%rbp, %rax
0000000000000076: 06	je	0x4031b8 <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0x178>
000000000000007c: 04	movzbl	(%rbx,%rbp), %edx
0000000000000080: 03	cmpb	$124, %dl
0000000000000083: 02	je	0x4030b0 <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0x70>
0000000000000085: 03	cmpb	$46, %dl
0000000000000088: 02	je	0x4030b0 <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0x70>
000000000000008a: 02	movl	%ebp, %eax
000000000000008c: 02	jmp	0x4030d2 <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0x92>
000000000000008e: 02	xorl	%ebp, %ebp
0000000000000090: 02	xorl	%eax, %eax
0000000000000092: 05	movq	%r14, 32(%rsp)
0000000000000097: 03	cmpl	%r15d, %eax
000000000000009a: 05	movq	%r15, 24(%rsp)
000000000000009f: 02	jge	0x403155 <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0x115>
00000000000000a1: 03	movl	%eax, %r13d
00000000000000a4: 03	movl	%r15d, %r14d
00000000000000a7: 10	movabsq	$288247968337756161, %r15
00000000000000b1: 02	jmp	0x40310a <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0xca>
00000000000000b3: 10	nopw	%cs:(%rax,%rax)
00000000000000bd: 03	nopl	(%rax)
00000000000000c0: 02	incl	%ebp
00000000000000c2: 03	incq	%r13
00000000000000c5: 03	cmpq	%r13, %r14
00000000000000c8: 02	je	0x403155 <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0x115>
00000000000000ca: 05	movzbl	(%rbx,%r13), %eax
00000000000000cf: 03	leal	-66(%rax), %edx
00000000000000d2: 03	cmpb	$58, %dl
00000000000000d5: 02	ja	0x403130 <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0xf0>
00000000000000d7: 03	movzbl	%dl, %edx
00000000000000da: 04	btq	%rdx, %r15
00000000000000de: 02	jae	0x403130 <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0xf0>
00000000000000e0: 02	cmpb	$124, %al
00000000000000e2: 02	jne	0x403136 <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0xf6>
00000000000000e4: 02	jmp	0x403100 <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0xc0>
00000000000000e6: 10	nopw	%cs:(%rax,%rax)
00000000000000f0: 02	cmpb	$46, %al
00000000000000f2: 02	cmpb	$124, %al
00000000000000f4: 02	je	0x403100 <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0xc0>
00000000000000f6: 02	cmpb	$110, %al
00000000000000f8: 02	je	0x403140 <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0x100>
00000000000000fa: 02	cmpb	$46, %al
00000000000000fc: 02	je	0x403100 <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0xc0>
00000000000000fe: 02	jmp	0x40314e <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0x10e>
0000000000000100: 03	movq	%r12, %rdi
0000000000000103: 03	movq	%rsp, %rsi
0000000000000106: 05	callq	0x40c2b0 <BloombergLP::bdlt::Calendar::addHoliday(BloombergLP::bdlt::Date const&)>
000000000000010b: 03	movl	(%rsp), %ecx
000000000000010e: 02	incl	%ecx
0000000000000110: 03	movl	%ecx, (%rsp)
0000000000000113: 02	jmp	0x403102 <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0xc2>
0000000000000115: 05	movq	24(%rsp), %rcx
000000000000011a: 02	cmpl	%ecx, %ebp
000000000000011c: 05	movq	32(%rsp), %rbx
0000000000000121: 02	jge	0x4031b8 <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0x178>
0000000000000123: 02	testl	%ebp, %ebp
0000000000000125: 06	je	0x4031f8 <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0x1b8>
000000000000012b: 02	movl	(%rbx), %eax
000000000000012d: 02	notl	%ebp
000000000000012f: 02	addl	%ecx, %ebp
0000000000000131: 04	leal	(%rbp,%rax), %ecx
0000000000000135: 04	movl	%ecx, 8(%rsp)
0000000000000139: 02	cmpl	%eax, %ecx
000000000000013b: 02	jl	0x40319e <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0x15e>
000000000000013d: 08	leaq	168(%r12), %rdi
0000000000000145: 03	movslq	%ebp, %rax
0000000000000148: 04	addq	$64, %rax
000000000000014c: 04	shrq	$6, %rax
0000000000000150: 05	movl	$1, %esi
0000000000000155: 04	cmovneq	%rax, %rsi
0000000000000159: 05	callq	0x431360 <bsl::vector<unsigned long, bsl::allocator<unsigned long> >::reserve(unsigned long)>
000000000000015e: 05	leaq	8(%rsp), %rdx
0000000000000163: 03	movq	%r12, %rdi
0000000000000166: 03	movq	%rbx, %rsi
0000000000000169: 05	callq	0x410920 <BloombergLP::bdlt::PackedCalendar::setValidRange(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&)>
000000000000016e: 03	movq	%r12, %rdi
0000000000000171: 05	callq	0x40bd50 <BloombergLP::bdlt::Calendar::synchronizeCache()>
0000000000000176: 02	jmp	0x4031f8 <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0x1b8>
0000000000000178: 03	movq	%r12, %rdi
000000000000017b: 05	callq	0x410530 <BloombergLP::bdlt::PackedCalendar::removeAll()>
0000000000000180: 08	leaq	168(%r12), %rdi
0000000000000188: 08	movq	168(%r12), %rax
0000000000000190: 08	cmpq	%rax, 176(%r12)
0000000000000198: 02	je	0x4031e2 <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0x1a2>
000000000000019a: 08	movq	%rax, 176(%r12)
00000000000001a2: 05	movl	$1, %esi
00000000000001a7: 05	callq	0x431170 <bsl::vector<unsigned long, bsl::allocator<unsigned long> >::resize(unsigned long)>
00000000000001ac: 12	movq	$0, 200(%r12)
00000000000001b8: 03	movq	%r12, %rax
00000000000001bb: 04	addq	$40, %rsp
00000000000001bf: 01	popq	%rbx
00000000000001c0: 02	popq	%r12
00000000000001c2: 02	popq	%r13
00000000000001c4: 02	popq	%r14
00000000000001c6: 02	popq	%r15
00000000000001c8: 01	popq	%rbp
00000000000001c9: 01	retq	
00000000000001ca: 02	jmp	0x40320e <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0x1ce>
00000000000001cc: 02	jmp	0x40320e <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0x1ce>
00000000000001ce: 03	movq	%rax, %rbx
00000000000001d1: 03	movq	%r12, %rdi
00000000000001d4: 05	callq	0x40c1d0 <BloombergLP::bdlt::Calendar::~Calendar()>
00000000000001d9: 03	movq	%rbx, %rdi
00000000000001dc: 05	callq	0x402ec0 <_Unwind_Resume@plt>
00000000000001e1: 10	nopw	%cs:(%rax,%rax)
00000000000001eb: 05	nopl	(%rax,%rax)
```
