0000000000410e50 <BloombergLP::bdlt::intersectWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)>:
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
M000000000000001d:	je	0x410f3d <BloombergLP::bdlt::intersectWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0xed>	;  6 bytes
M0000000000000023:	movq	%rdx, %r15	;  3 bytes
M0000000000000026:	movq	(%rdx), %rbp	;  3 bytes
M0000000000000029:	cmpq	%rbp, 8(%rdx)	;  4 bytes
M000000000000002d:	je	0x410f3d <BloombergLP::bdlt::intersectWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0xed>	;  6 bytes
M0000000000000033:	movq	%rdi, %r13	;  3 bytes
M0000000000000036:	xorl	%r14d, %r14d	;  3 bytes
M0000000000000039:	xorl	%r12d, %r12d	;  3 bytes
M000000000000003c:	jmp	0x410eaa <BloombergLP::bdlt::intersectWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x5a>	;  2 bytes
M000000000000003e:	nop		;  2 bytes
M0000000000000040:	testb	%cl, %cl	;  2 bytes
M0000000000000042:	je	0x410eaa <BloombergLP::bdlt::intersectWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x5a>	;  2 bytes
M0000000000000044:	movq	%r13, %rdi	;  3 bytes
M0000000000000047:	leaq	8(%rsp), %rsi	;  5 bytes
M000000000000004c:	callq	0x412f90 <bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >::push_back(bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> const&)>	;  5 bytes
M0000000000000051:	movq	16(%rsp), %rax	;  5 bytes
M0000000000000056:	movq	8(%rax), %rax	;  4 bytes
M000000000000005a:	cmpq	%rax, %rbx	;  3 bytes
M000000000000005d:	je	0x410ee0 <BloombergLP::bdlt::intersectWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x90>	;  2 bytes
M000000000000005f:	movl	$1, 8(%rsp)	;  8 bytes
M0000000000000067:	movb	$0, 12(%rsp)	;  5 bytes
M000000000000006c:	movl	(%rbx), %ecx	;  2 bytes
M000000000000006e:	cmpq	8(%r15), %rbp	;  4 bytes
M0000000000000072:	je	0x410ecb <BloombergLP::bdlt::intersectWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x7b>	;  2 bytes
M0000000000000074:	movl	(%rbp), %edx	;  3 bytes
M0000000000000077:	cmpl	%edx, %ecx	;  2 bytes
M0000000000000079:	jge	0x410ef8 <BloombergLP::bdlt::intersectWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0xa8>	;  2 bytes
M000000000000007b:	movl	%ecx, 8(%rsp)	;  4 bytes
M000000000000007f:	movzbl	4(%rbx), %r12d	;  5 bytes
M0000000000000084:	addq	$8, %rbx	;  4 bytes
M0000000000000088:	jmp	0x410f07 <BloombergLP::bdlt::intersectWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0xb7>	;  2 bytes
M000000000000008a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000090:	cmpq	8(%r15), %rbp	;  4 bytes
M0000000000000094:	je	0x410f3d <BloombergLP::bdlt::intersectWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0xed>	;  2 bytes
M0000000000000096:	movl	$1, 8(%rsp)	;  8 bytes
M000000000000009e:	movb	$0, 12(%rsp)	;  5 bytes
M00000000000000a3:	movl	(%rbp), %edx	;  3 bytes
M00000000000000a6:	jmp	0x410efa <BloombergLP::bdlt::intersectWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0xaa>	;  2 bytes
M00000000000000a8:	jle	0x410f29 <BloombergLP::bdlt::intersectWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0xd9>	;  2 bytes
M00000000000000aa:	movl	%edx, 8(%rsp)	;  4 bytes
M00000000000000ae:	movzbl	4(%rbp), %r14d	;  5 bytes
M00000000000000b3:	addq	$8, %rbp	;  4 bytes
M00000000000000b7:	movl	%r12d, %ecx	;  3 bytes
M00000000000000ba:	andb	%r14b, %cl	;  3 bytes
M00000000000000bd:	movb	%cl, 12(%rsp)	;  4 bytes
M00000000000000c1:	movq	8(%r13), %rdx	;  4 bytes
M00000000000000c5:	cmpq	(%r13), %rdx	;  4 bytes
M00000000000000c9:	je	0x410e90 <BloombergLP::bdlt::intersectWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x40>	;  6 bytes
M00000000000000cf:	cmpb	-4(%rdx), %cl	;  3 bytes
M00000000000000d2:	je	0x410eaa <BloombergLP::bdlt::intersectWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x5a>	;  2 bytes
M00000000000000d4:	jmp	0x410e94 <BloombergLP::bdlt::intersectWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x44>	;  5 bytes
M00000000000000d9:	movl	%ecx, 8(%rsp)	;  4 bytes
M00000000000000dd:	movzbl	4(%rbx), %r12d	;  5 bytes
M00000000000000e2:	movzbl	4(%rbp), %r14d	;  5 bytes
M00000000000000e7:	addq	$8, %rbx	;  4 bytes
M00000000000000eb:	jmp	0x410f03 <BloombergLP::bdlt::intersectWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0xb3>	;  2 bytes
M00000000000000ed:	addq	$24, %rsp	;  4 bytes
M00000000000000f1:	popq	%rbx	;  1 bytes
M00000000000000f2:	popq	%r12	;  2 bytes
M00000000000000f4:	popq	%r13	;  2 bytes
M00000000000000f6:	popq	%r14	;  2 bytes
M00000000000000f8:	popq	%r15	;  2 bytes
M00000000000000fa:	popq	%rbp	;  1 bytes
M00000000000000fb:	retq		;  1 bytes
M00000000000000fc:	nopl	(%rax)	;  4 bytes
