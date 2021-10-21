# `BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayInterval(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int)` - Ignored

```x86asm
000000000040b5f0 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayInterval(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 01	pushq	%rax
000000000000000b: 03	movl	%r8d, %r15d
000000000000000e: 03	movq	%rcx, %r14
0000000000000011: 03	movq	%rdx, %rcx
0000000000000014: 03	movq	%rdi, %r12
0000000000000017: 03	movq	(%rdi), %rax
000000000000001a: 04	cmpq	%rax, 8(%rdi)
000000000000001e: 02	je	0x40b615 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayInterval(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int)+0x25>
0000000000000020: 05	movq	%rax, 8(%r12)
0000000000000025: 02	movl	(%rsi), %esi
0000000000000027: 03	movl	(%r14), %edi
000000000000002a: 02	subl	%edi, %esi
000000000000002c: 02	jle	0x40b634 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayInterval(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int)+0x44>
000000000000002e: 02	movl	%esi, %eax
0000000000000030: 01	cltd	
0000000000000031: 03	idivl	%r15d
0000000000000034: 02	testl	%edx, %edx
0000000000000036: 02	je	0x40b634 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayInterval(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int)+0x44>
0000000000000038: 02	movl	%esi, %eax
000000000000003a: 01	cltd	
000000000000003b: 03	idivl	%r15d
000000000000003e: 02	movl	%eax, %ebp
0000000000000040: 02	incl	%ebp
0000000000000042: 02	jmp	0x40b63c <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayInterval(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int)+0x4c>
0000000000000044: 02	movl	%esi, %eax
0000000000000046: 01	cltd	
0000000000000047: 03	idivl	%r15d
000000000000004a: 02	movl	%eax, %ebp
000000000000004c: 02	movl	(%rcx), %ecx
000000000000004e: 02	subl	%edi, %ecx
0000000000000050: 02	js	0x40b64c <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayInterval(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int)+0x5c>
0000000000000052: 02	movl	%ecx, %eax
0000000000000054: 01	cltd	
0000000000000055: 03	idivl	%r15d
0000000000000058: 02	movl	%eax, %ebx
000000000000005a: 02	jmp	0x40b660 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayInterval(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int)+0x70>
000000000000005c: 02	movl	%ecx, %eax
000000000000005e: 01	cltd	
000000000000005f: 03	idivl	%r15d
0000000000000062: 02	testl	%edx, %edx
0000000000000064: 02	je	0x40b642 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayInterval(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int)+0x52>
0000000000000066: 02	movl	%ecx, %eax
0000000000000068: 01	cltd	
0000000000000069: 03	idivl	%r15d
000000000000006c: 02	movl	%eax, %ebx
000000000000006e: 02	decl	%ebx
0000000000000070: 02	movl	%ebx, %eax
0000000000000072: 02	subl	%ebp, %eax
0000000000000074: 02	movl	%eax, %esi
0000000000000076: 02	negl	%esi
0000000000000078: 03	cmovll	%eax, %esi
000000000000007b: 02	incl	%esi
000000000000007d: 03	movq	%r12, %rdi
0000000000000080: 05	callq	0x40c1a0 <bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >::reserve(unsigned long)>
0000000000000085: 02	subl	%ebp, %ebx
0000000000000087: 02	jl	0x40b6aa <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayInterval(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int)+0xba>
0000000000000089: 02	incl	%ebx
000000000000008b: 04	imull	%r15d, %ebp
000000000000008f: 03	movq	%rsp, %r13
0000000000000092: 10	nopw	%cs:(%rax,%rax)
000000000000009c: 04	nopl	(%rax)
00000000000000a0: 03	movl	(%r14), %eax
00000000000000a3: 02	addl	%ebp, %eax
00000000000000a5: 03	movl	%eax, (%rsp)
00000000000000a8: 03	movq	%r12, %rdi
00000000000000ab: 03	movq	%r13, %rsi
00000000000000ae: 05	callq	0x40a680 <bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >::push_back(BloombergLP::bdlt::Date&&)>
00000000000000b3: 03	addl	%r15d, %ebp
00000000000000b6: 02	decl	%ebx
00000000000000b8: 02	jne	0x40b690 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayInterval(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int)+0xa0>
00000000000000ba: 04	addq	$8, %rsp
00000000000000be: 01	popq	%rbx
00000000000000bf: 02	popq	%r12
00000000000000c1: 02	popq	%r13
00000000000000c3: 02	popq	%r14
00000000000000c5: 02	popq	%r15
00000000000000c7: 01	popq	%rbp
00000000000000c8: 01	retq	
00000000000000c9: 07	nopl	(%rax)
```
