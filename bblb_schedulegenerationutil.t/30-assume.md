# `BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayInterval(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int)` - Assumed

```nasm
000000000040b5e0 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayInterval(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	pushq	%rax	;  1 bytes
M000000000000000b:	movl	%r8d, %r15d	;  3 bytes
M000000000000000e:	movq	%rcx, %r14	;  3 bytes
M0000000000000011:	movq	%rdx, %rcx	;  3 bytes
M0000000000000014:	movq	%rdi, %r12	;  3 bytes
M0000000000000017:	movq	(%rdi), %rax	;  3 bytes
M000000000000001a:	cmpq	%rax, 8(%rdi)	;  4 bytes
M000000000000001e:	je	0x40b605 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayInterval(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int)+0x25>	;  2 bytes
M0000000000000020:	movq	%rax, 8(%r12)	;  5 bytes
M0000000000000025:	movl	(%rsi), %esi	;  2 bytes
M0000000000000027:	movl	(%r14), %edi	;  3 bytes
M000000000000002a:	subl	%edi, %esi	;  2 bytes
M000000000000002c:	jle	0x40b61f <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayInterval(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int)+0x3f>	;  2 bytes
M000000000000002e:	movl	%esi, %eax	;  2 bytes
M0000000000000030:	xorl	%edx, %edx	;  2 bytes
M0000000000000032:	divl	%r15d	;  3 bytes
M0000000000000035:	testl	%edx, %edx	;  2 bytes
M0000000000000037:	je	0x40b61f <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayInterval(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int)+0x3f>	;  2 bytes
M0000000000000039:	movl	%eax, %ebp	;  2 bytes
M000000000000003b:	incl	%ebp	;  2 bytes
M000000000000003d:	jmp	0x40b627 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayInterval(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int)+0x47>	;  2 bytes
M000000000000003f:	movl	%esi, %eax	;  2 bytes
M0000000000000041:	cltd		;  1 bytes
M0000000000000042:	idivl	%r15d	;  3 bytes
M0000000000000045:	movl	%eax, %ebp	;  2 bytes
M0000000000000047:	movl	(%rcx), %ecx	;  2 bytes
M0000000000000049:	subl	%edi, %ecx	;  2 bytes
M000000000000004b:	js	0x40b637 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayInterval(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int)+0x57>	;  2 bytes
M000000000000004d:	movl	%ecx, %eax	;  2 bytes
M000000000000004f:	cltd		;  1 bytes
M0000000000000050:	idivl	%r15d	;  3 bytes
M0000000000000053:	movl	%eax, %ebx	;  2 bytes
M0000000000000055:	jmp	0x40b648 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayInterval(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int)+0x68>	;  2 bytes
M0000000000000057:	movl	%ecx, %eax	;  2 bytes
M0000000000000059:	negl	%eax	;  2 bytes
M000000000000005b:	xorl	%edx, %edx	;  2 bytes
M000000000000005d:	divl	%r15d	;  3 bytes
M0000000000000060:	testl	%edx, %edx	;  2 bytes
M0000000000000062:	je	0x40b62d <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayInterval(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int)+0x4d>	;  2 bytes
M0000000000000064:	movl	%eax, %ebx	;  2 bytes
M0000000000000066:	notl	%ebx	;  2 bytes
M0000000000000068:	movl	%ebx, %eax	;  2 bytes
M000000000000006a:	subl	%ebp, %eax	;  2 bytes
M000000000000006c:	movl	%eax, %esi	;  2 bytes
M000000000000006e:	negl	%esi	;  2 bytes
M0000000000000070:	cmovll	%eax, %esi	;  3 bytes
M0000000000000073:	incl	%esi	;  2 bytes
M0000000000000075:	movq	%r12, %rdi	;  3 bytes
M0000000000000078:	callq	0x40c170 <bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >::reserve(unsigned long)>	;  5 bytes
M000000000000007d:	subl	%ebp, %ebx	;  2 bytes
M000000000000007f:	jl	0x40b68a <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayInterval(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int)+0xaa>	;  2 bytes
M0000000000000081:	incl	%ebx	;  2 bytes
M0000000000000083:	imull	%r15d, %ebp	;  4 bytes
M0000000000000087:	movq	%rsp, %r13	;  3 bytes
M000000000000008a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000090:	movl	(%r14), %eax	;  3 bytes
M0000000000000093:	addl	%ebp, %eax	;  2 bytes
M0000000000000095:	movl	%eax, (%rsp)	;  3 bytes
M0000000000000098:	movq	%r12, %rdi	;  3 bytes
M000000000000009b:	movq	%r13, %rsi	;  3 bytes
M000000000000009e:	callq	0x40a680 <bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >::push_back(BloombergLP::bdlt::Date&&)>	;  5 bytes
M00000000000000a3:	addl	%r15d, %ebp	;  3 bytes
M00000000000000a6:	decl	%ebx	;  2 bytes
M00000000000000a8:	jne	0x40b670 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayInterval(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int)+0x90>	;  2 bytes
M00000000000000aa:	addq	$8, %rsp	;  4 bytes
M00000000000000ae:	popq	%rbx	;  1 bytes
M00000000000000af:	popq	%r12	;  2 bytes
M00000000000000b1:	popq	%r13	;  2 bytes
M00000000000000b3:	popq	%r14	;  2 bytes
M00000000000000b5:	popq	%r15	;  2 bytes
M00000000000000b7:	popq	%rbp	;  1 bytes
M00000000000000b8:	retq		;  1 bytes
M00000000000000b9:	nopl	(%rax)	;  7 bytes
```
