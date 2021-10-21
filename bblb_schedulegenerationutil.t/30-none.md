# `BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayInterval(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int)` - Ignored

```nasm
000000000040b5f0 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayInterval(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int)>:
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
M000000000000001e:	je	0x40b615 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayInterval(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int)+0x25>	;  2 bytes
M0000000000000020:	movq	%rax, 8(%r12)	;  5 bytes
M0000000000000025:	movl	(%rsi), %esi	;  2 bytes
M0000000000000027:	movl	(%r14), %edi	;  3 bytes
M000000000000002a:	subl	%edi, %esi	;  2 bytes
M000000000000002c:	jle	0x40b634 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayInterval(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int)+0x44>	;  2 bytes
M000000000000002e:	movl	%esi, %eax	;  2 bytes
M0000000000000030:	cltd		;  1 bytes
M0000000000000031:	idivl	%r15d	;  3 bytes
M0000000000000034:	testl	%edx, %edx	;  2 bytes
M0000000000000036:	je	0x40b634 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayInterval(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int)+0x44>	;  2 bytes
M0000000000000038:	movl	%esi, %eax	;  2 bytes
M000000000000003a:	cltd		;  1 bytes
M000000000000003b:	idivl	%r15d	;  3 bytes
M000000000000003e:	movl	%eax, %ebp	;  2 bytes
M0000000000000040:	incl	%ebp	;  2 bytes
M0000000000000042:	jmp	0x40b63c <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayInterval(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int)+0x4c>	;  2 bytes
M0000000000000044:	movl	%esi, %eax	;  2 bytes
M0000000000000046:	cltd		;  1 bytes
M0000000000000047:	idivl	%r15d	;  3 bytes
M000000000000004a:	movl	%eax, %ebp	;  2 bytes
M000000000000004c:	movl	(%rcx), %ecx	;  2 bytes
M000000000000004e:	subl	%edi, %ecx	;  2 bytes
M0000000000000050:	js	0x40b64c <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayInterval(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int)+0x5c>	;  2 bytes
M0000000000000052:	movl	%ecx, %eax	;  2 bytes
M0000000000000054:	cltd		;  1 bytes
M0000000000000055:	idivl	%r15d	;  3 bytes
M0000000000000058:	movl	%eax, %ebx	;  2 bytes
M000000000000005a:	jmp	0x40b660 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayInterval(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int)+0x70>	;  2 bytes
M000000000000005c:	movl	%ecx, %eax	;  2 bytes
M000000000000005e:	cltd		;  1 bytes
M000000000000005f:	idivl	%r15d	;  3 bytes
M0000000000000062:	testl	%edx, %edx	;  2 bytes
M0000000000000064:	je	0x40b642 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayInterval(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int)+0x52>	;  2 bytes
M0000000000000066:	movl	%ecx, %eax	;  2 bytes
M0000000000000068:	cltd		;  1 bytes
M0000000000000069:	idivl	%r15d	;  3 bytes
M000000000000006c:	movl	%eax, %ebx	;  2 bytes
M000000000000006e:	decl	%ebx	;  2 bytes
M0000000000000070:	movl	%ebx, %eax	;  2 bytes
M0000000000000072:	subl	%ebp, %eax	;  2 bytes
M0000000000000074:	movl	%eax, %esi	;  2 bytes
M0000000000000076:	negl	%esi	;  2 bytes
M0000000000000078:	cmovll	%eax, %esi	;  3 bytes
M000000000000007b:	incl	%esi	;  2 bytes
M000000000000007d:	movq	%r12, %rdi	;  3 bytes
M0000000000000080:	callq	0x40c1a0 <bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >::reserve(unsigned long)>	;  5 bytes
M0000000000000085:	subl	%ebp, %ebx	;  2 bytes
M0000000000000087:	jl	0x40b6aa <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayInterval(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int)+0xba>	;  2 bytes
M0000000000000089:	incl	%ebx	;  2 bytes
M000000000000008b:	imull	%r15d, %ebp	;  4 bytes
M000000000000008f:	movq	%rsp, %r13	;  3 bytes
M0000000000000092:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000009c:	nopl	(%rax)	;  4 bytes
M00000000000000a0:	movl	(%r14), %eax	;  3 bytes
M00000000000000a3:	addl	%ebp, %eax	;  2 bytes
M00000000000000a5:	movl	%eax, (%rsp)	;  3 bytes
M00000000000000a8:	movq	%r12, %rdi	;  3 bytes
M00000000000000ab:	movq	%r13, %rsi	;  3 bytes
M00000000000000ae:	callq	0x40a680 <bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >::push_back(BloombergLP::bdlt::Date&&)>	;  5 bytes
M00000000000000b3:	addl	%r15d, %ebp	;  3 bytes
M00000000000000b6:	decl	%ebx	;  2 bytes
M00000000000000b8:	jne	0x40b690 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayInterval(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int)+0xa0>	;  2 bytes
M00000000000000ba:	addq	$8, %rsp	;  4 bytes
M00000000000000be:	popq	%rbx	;  1 bytes
M00000000000000bf:	popq	%r12	;  2 bytes
M00000000000000c1:	popq	%r13	;  2 bytes
M00000000000000c3:	popq	%r14	;  2 bytes
M00000000000000c5:	popq	%r15	;  2 bytes
M00000000000000c7:	popq	%rbp	;  1 bytes
M00000000000000c8:	retq		;  1 bytes
M00000000000000c9:	nopl	(%rax)	;  7 bytes
```
