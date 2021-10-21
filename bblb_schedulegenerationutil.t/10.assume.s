0000000000410df0 <BloombergLP::bdlt::intersectWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$24, %rsp	;  4 bytes
M000000000000000e:	movq	(%rsi), %rbx	;  3 bytes
M0000000000000011:	movq	%rsi, 16(%rsp)	;  5 bytes
M0000000000000016:	movq	8(%rsi), %rax	;  4 bytes
M000000000000001a:	cmpq	%rbx, %rax	;  3 bytes
M000000000000001d:	je	0x410ee7 <BloombergLP::bdlt::intersectWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0xf7>	;  6 bytes
M0000000000000023:	movq	%rdx, %r15	;  3 bytes
M0000000000000026:	movq	(%rdx), %rbp	;  3 bytes
M0000000000000029:	cmpq	%rbp, 8(%rdx)	;  4 bytes
M000000000000002d:	je	0x410ee7 <BloombergLP::bdlt::intersectWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0xf7>	;  6 bytes
M0000000000000033:	movq	%rdi, %r13	;  3 bytes
M0000000000000036:	xorl	%r14d, %r14d	;  3 bytes
M0000000000000039:	xorl	%r12d, %r12d	;  3 bytes
M000000000000003c:	nopl	(%rax)	;  4 bytes
M0000000000000040:	cmpq	%rax, %rbx	;  3 bytes
M0000000000000043:	je	0x410e60 <BloombergLP::bdlt::intersectWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x70>	;  2 bytes
M0000000000000045:	movl	$1, 8(%rsp)	;  8 bytes
M000000000000004d:	movb	$0, 12(%rsp)	;  5 bytes
M0000000000000052:	movl	(%rbx), %ecx	;  2 bytes
M0000000000000054:	cmpq	8(%r15), %rbp	;  4 bytes
M0000000000000058:	je	0x410e51 <BloombergLP::bdlt::intersectWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x61>	;  2 bytes
M000000000000005a:	movl	(%rbp), %edx	;  3 bytes
M000000000000005d:	cmpl	%edx, %ecx	;  2 bytes
M000000000000005f:	jge	0x410e7c <BloombergLP::bdlt::intersectWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x8c>	;  2 bytes
M0000000000000061:	movl	%ecx, 8(%rsp)	;  4 bytes
M0000000000000065:	movzbl	4(%rbx), %r12d	;  5 bytes
M000000000000006a:	addq	$8, %rbx	;  4 bytes
M000000000000006e:	jmp	0x410e8b <BloombergLP::bdlt::intersectWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x9b>	;  2 bytes
M0000000000000070:	cmpq	8(%r15), %rbp	;  4 bytes
M0000000000000074:	je	0x410ee7 <BloombergLP::bdlt::intersectWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0xf7>	;  6 bytes
M000000000000007a:	movl	$1, 8(%rsp)	;  8 bytes
M0000000000000082:	movb	$0, 12(%rsp)	;  5 bytes
M0000000000000087:	movl	(%rbp), %edx	;  3 bytes
M000000000000008a:	jmp	0x410e7e <BloombergLP::bdlt::intersectWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x8e>	;  2 bytes
M000000000000008c:	jle	0x410ed3 <BloombergLP::bdlt::intersectWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0xe3>	;  2 bytes
M000000000000008e:	movl	%edx, 8(%rsp)	;  4 bytes
M0000000000000092:	movzbl	4(%rbp), %r14d	;  5 bytes
M0000000000000097:	addq	$8, %rbp	;  4 bytes
M000000000000009b:	movl	%r12d, %ecx	;  3 bytes
M000000000000009e:	andb	%r14b, %cl	;  3 bytes
M00000000000000a1:	movb	%cl, 12(%rsp)	;  4 bytes
M00000000000000a5:	movq	8(%r13), %rdx	;  4 bytes
M00000000000000a9:	cmpq	(%r13), %rdx	;  4 bytes
M00000000000000ad:	je	0x410eb0 <BloombergLP::bdlt::intersectWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0xc0>	;  2 bytes
M00000000000000af:	cmpb	-4(%rdx), %cl	;  3 bytes
M00000000000000b2:	je	0x410e30 <BloombergLP::bdlt::intersectWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x40>	;  2 bytes
M00000000000000b4:	jmp	0x410eb8 <BloombergLP::bdlt::intersectWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0xc8>	;  2 bytes
M00000000000000b6:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000c0:	testb	%cl, %cl	;  2 bytes
M00000000000000c2:	je	0x410e30 <BloombergLP::bdlt::intersectWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x40>	;  6 bytes
M00000000000000c8:	movq	%r13, %rdi	;  3 bytes
M00000000000000cb:	leaq	8(%rsp), %rsi	;  5 bytes
M00000000000000d0:	callq	0x412f10 <bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >::push_back(bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> const&)>	;  5 bytes
M00000000000000d5:	movq	16(%rsp), %rax	;  5 bytes
M00000000000000da:	movq	8(%rax), %rax	;  4 bytes
M00000000000000de:	jmp	0x410e30 <BloombergLP::bdlt::intersectWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x40>	;  5 bytes
M00000000000000e3:	movl	%ecx, 8(%rsp)	;  4 bytes
M00000000000000e7:	movzbl	4(%rbx), %r12d	;  5 bytes
M00000000000000ec:	movzbl	4(%rbp), %r14d	;  5 bytes
M00000000000000f1:	addq	$8, %rbx	;  4 bytes
M00000000000000f5:	jmp	0x410e87 <BloombergLP::bdlt::intersectWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x97>	;  2 bytes
M00000000000000f7:	addq	$24, %rsp	;  4 bytes
M00000000000000fb:	popq	%rbx	;  1 bytes
M00000000000000fc:	popq	%r12	;  2 bytes
M00000000000000fe:	popq	%r13	;  2 bytes
M0000000000000100:	popq	%r14	;  2 bytes
M0000000000000102:	popq	%r15	;  2 bytes
M0000000000000104:	popq	%rbp	;  1 bytes
M0000000000000105:	retq		;  1 bytes
M0000000000000106:	movq	%rax, %rdi	;  3 bytes
M0000000000000109:	callq	0x403b30 <_Unwind_Resume@plt>	;  5 bytes
M000000000000010e:	nop		;  2 bytes
