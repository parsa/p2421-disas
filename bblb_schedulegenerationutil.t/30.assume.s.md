# 30.assume.s

```asm
000000000040b5e0 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayInterval(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int)>:
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
000000000000001e: 02	je	0x40b605 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayInterval(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int)+0x25>
0000000000000020: 05	movq	%rax, 8(%r12)
0000000000000025: 02	movl	(%rsi), %esi
0000000000000027: 03	movl	(%r14), %edi
000000000000002a: 02	subl	%edi, %esi
000000000000002c: 02	jle	0x40b61f <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayInterval(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int)+0x3f>
000000000000002e: 02	movl	%esi, %eax
0000000000000030: 02	xorl	%edx, %edx
0000000000000032: 03	divl	%r15d
0000000000000035: 02	testl	%edx, %edx
0000000000000037: 02	je	0x40b61f <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayInterval(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int)+0x3f>
0000000000000039: 02	movl	%eax, %ebp
000000000000003b: 02	incl	%ebp
000000000000003d: 02	jmp	0x40b627 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayInterval(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int)+0x47>
000000000000003f: 02	movl	%esi, %eax
0000000000000041: 01	cltd	
0000000000000042: 03	idivl	%r15d
0000000000000045: 02	movl	%eax, %ebp
0000000000000047: 02	movl	(%rcx), %ecx
0000000000000049: 02	subl	%edi, %ecx
000000000000004b: 02	js	0x40b637 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayInterval(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int)+0x57>
000000000000004d: 02	movl	%ecx, %eax
000000000000004f: 01	cltd	
0000000000000050: 03	idivl	%r15d
0000000000000053: 02	movl	%eax, %ebx
0000000000000055: 02	jmp	0x40b648 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayInterval(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int)+0x68>
0000000000000057: 02	movl	%ecx, %eax
0000000000000059: 02	negl	%eax
000000000000005b: 02	xorl	%edx, %edx
000000000000005d: 03	divl	%r15d
0000000000000060: 02	testl	%edx, %edx
0000000000000062: 02	je	0x40b62d <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayInterval(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int)+0x4d>
0000000000000064: 02	movl	%eax, %ebx
0000000000000066: 02	notl	%ebx
0000000000000068: 02	movl	%ebx, %eax
000000000000006a: 02	subl	%ebp, %eax
000000000000006c: 02	movl	%eax, %esi
000000000000006e: 02	negl	%esi
0000000000000070: 03	cmovll	%eax, %esi
0000000000000073: 02	incl	%esi
0000000000000075: 03	movq	%r12, %rdi
0000000000000078: 05	callq	0x40c170 <bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >::reserve(unsigned long)>
000000000000007d: 02	subl	%ebp, %ebx
000000000000007f: 02	jl	0x40b68a <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayInterval(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int)+0xaa>
0000000000000081: 02	incl	%ebx
0000000000000083: 04	imull	%r15d, %ebp
0000000000000087: 03	movq	%rsp, %r13
000000000000008a: 06	nopw	(%rax,%rax)
0000000000000090: 03	movl	(%r14), %eax
0000000000000093: 02	addl	%ebp, %eax
0000000000000095: 03	movl	%eax, (%rsp)
0000000000000098: 03	movq	%r12, %rdi
000000000000009b: 03	movq	%r13, %rsi
000000000000009e: 05	callq	0x40a680 <bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >::push_back(BloombergLP::bdlt::Date&&)>
00000000000000a3: 03	addl	%r15d, %ebp
00000000000000a6: 02	decl	%ebx
00000000000000a8: 02	jne	0x40b670 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayInterval(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int)+0x90>
00000000000000aa: 04	addq	$8, %rsp
00000000000000ae: 01	popq	%rbx
00000000000000af: 02	popq	%r12
00000000000000b1: 02	popq	%r13
00000000000000b3: 02	popq	%r14
00000000000000b5: 02	popq	%r15
00000000000000b7: 01	popq	%rbp
00000000000000b8: 01	retq	
00000000000000b9: 07	nopl	(%rax)
```
