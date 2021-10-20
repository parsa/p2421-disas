00000000004109e0 <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$40, %rsp
000000000000000e: 03	movq	%rdx, %rbp
0000000000000011: 03	movq	(%rsi), %r12
0000000000000014: 04	movq	8(%rsi), %rcx
0000000000000018: 03	cmpq	%r12, %rcx
000000000000001b: 06	je	0x410bce <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x1ee>
0000000000000021: 03	movq	%rsi, %rdx
0000000000000024: 04	movq	(%rbp), %r14
0000000000000028: 04	movq	8(%rbp), %rax
000000000000002c: 03	cmpq	%r14, %rax
000000000000002f: 06	je	0x410bef <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x20f>
0000000000000035: 05	movq	%rbp, 32(%rsp)
000000000000003a: 05	movq	%rdi, 16(%rsp)
000000000000003f: 03	movq	%rax, %r15
0000000000000042: 03	movq	%rcx, %r13
0000000000000045: 05	movq	%rdx, 24(%rsp)
000000000000004a: 06	nopw	(%rax,%rax)
0000000000000050: 04	movl	(%r12), %edx
0000000000000054: 03	movl	(%r14), %esi
0000000000000057: 02	cmpl	%esi, %edx
0000000000000059: 02	jge	0x410a70 <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x90>
000000000000005b: 03	cmpq	%rax, %r15
000000000000005e: 06	je	0x410adb <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0xfb>
0000000000000064: 04	movl	%edx, 8(%rsp)
0000000000000068: 06	movzbl	4(%r12), %eax
000000000000006e: 04	movb	%al, 12(%rsp)
0000000000000072: 04	orb	4(%r15), %al
0000000000000076: 04	movb	%al, 12(%rsp)
000000000000007a: 05	movq	16(%rsp), %rdi
000000000000007f: 05	leaq	8(%rsp), %rsi
0000000000000084: 05	jmp	0x410ae3 <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x103>
0000000000000089: 07	nopl	(%rax)
0000000000000090: 02	cmpl	%edx, %esi
0000000000000092: 02	jge	0x410aa0 <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0xc0>
0000000000000094: 03	cmpq	%rcx, %r13
0000000000000097: 02	je	0x410af5 <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x115>
0000000000000099: 04	movl	%esi, 8(%rsp)
000000000000009d: 05	movzbl	4(%r14), %eax
00000000000000a2: 04	movb	%al, 12(%rsp)
00000000000000a6: 04	orb	4(%r13), %al
00000000000000aa: 04	movb	%al, 12(%rsp)
00000000000000ae: 05	movq	16(%rsp), %rdi
00000000000000b3: 05	leaq	8(%rsp), %rsi
00000000000000b8: 02	jmp	0x410afd <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x11d>
00000000000000ba: 06	nopw	(%rax,%rax)
00000000000000c0: 04	movl	%edx, 8(%rsp)
00000000000000c4: 06	movzbl	4(%r12), %eax
00000000000000ca: 04	movb	%al, 12(%rsp)
00000000000000ce: 04	orb	4(%r14), %al
00000000000000d2: 04	movb	%al, 12(%rsp)
00000000000000d6: 05	movq	16(%rsp), %rdi
00000000000000db: 05	leaq	8(%rsp), %rsi
00000000000000e0: 05	callq	0x412f90 <bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >::push_back(bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> const&)>
00000000000000e5: 05	movq	24(%rsp), %rax
00000000000000ea: 05	leaq	8(%r12), %rbx
00000000000000ef: 04	leaq	8(%r14), %rbp
00000000000000f3: 03	movq	%r12, %r13
00000000000000f6: 03	movq	%r14, %r15
00000000000000f9: 02	jmp	0x410b11 <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x131>
00000000000000fb: 05	movq	16(%rsp), %rdi
0000000000000100: 03	movq	%r12, %rsi
0000000000000103: 05	callq	0x412f90 <bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >::push_back(bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> const&)>
0000000000000108: 05	leaq	8(%r12), %rbx
000000000000010d: 03	movq	%r14, %rbp
0000000000000110: 03	movq	%r12, %r13
0000000000000113: 02	jmp	0x410b0c <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x12c>
0000000000000115: 05	movq	16(%rsp), %rdi
000000000000011a: 03	movq	%r14, %rsi
000000000000011d: 05	callq	0x412f90 <bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >::push_back(bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> const&)>
0000000000000122: 04	leaq	8(%r14), %rbp
0000000000000126: 03	movq	%r12, %rbx
0000000000000129: 03	movq	%r14, %r15
000000000000012c: 05	movq	24(%rsp), %rax
0000000000000131: 04	movq	8(%rax), %rcx
0000000000000135: 05	movq	32(%rsp), %rax
000000000000013a: 04	movq	8(%rax), %rax
000000000000013e: 03	cmpq	%rcx, %rbx
0000000000000141: 02	je	0x410b32 <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x152>
0000000000000143: 03	movq	%rbp, %r14
0000000000000146: 03	movq	%rbx, %r12
0000000000000149: 03	cmpq	%rax, %rbp
000000000000014c: 06	jne	0x410a30 <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x50>
0000000000000152: 03	cmpq	%rcx, %rbx
0000000000000155: 02	je	0x410b89 <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x1a9>
0000000000000157: 05	leaq	8(%rsp), %r14
000000000000015c: 05	movq	16(%rsp), %r12
0000000000000161: 10	nopw	%cs:(%rax,%rax)
000000000000016b: 05	nopl	(%rax,%rax)
0000000000000170: 02	movl	(%rbx), %eax
0000000000000172: 04	movl	%eax, 8(%rsp)
0000000000000176: 04	movzbl	4(%rbx), %eax
000000000000017a: 04	movb	%al, 12(%rsp)
000000000000017e: 04	orb	4(%r15), %al
0000000000000182: 04	movb	%al, 12(%rsp)
0000000000000186: 03	movq	%r12, %rdi
0000000000000189: 03	movq	%r14, %rsi
000000000000018c: 05	callq	0x412f90 <bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >::push_back(bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> const&)>
0000000000000191: 04	addq	$8, %rbx
0000000000000195: 05	movq	24(%rsp), %rax
000000000000019a: 04	cmpq	8(%rax), %rbx
000000000000019e: 02	jne	0x410b50 <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x170>
00000000000001a0: 05	movq	32(%rsp), %rax
00000000000001a5: 04	movq	8(%rax), %rax
00000000000001a9: 03	cmpq	%rax, %rbp
00000000000001ac: 05	movq	16(%rsp), %r15
00000000000001b1: 05	movq	32(%rsp), %rbx
00000000000001b6: 02	je	0x410c15 <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x235>
00000000000001b8: 05	leaq	8(%rsp), %r14
00000000000001bd: 03	nopl	(%rax)
00000000000001c0: 03	movl	(%rbp), %eax
00000000000001c3: 04	movl	%eax, 8(%rsp)
00000000000001c7: 04	movzbl	4(%rbp), %eax
00000000000001cb: 04	movb	%al, 12(%rsp)
00000000000001cf: 04	orb	4(%r13), %al
00000000000001d3: 04	movb	%al, 12(%rsp)
00000000000001d7: 03	movq	%r15, %rdi
00000000000001da: 03	movq	%r14, %rsi
00000000000001dd: 05	callq	0x412f90 <bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >::push_back(bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> const&)>
00000000000001e2: 04	addq	$8, %rbp
00000000000001e6: 04	cmpq	8(%rbx), %rbp
00000000000001ea: 02	jne	0x410ba0 <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x1c0>
00000000000001ec: 02	jmp	0x410c15 <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x235>
00000000000001ee: 03	cmpq	%rbp, %rdi
00000000000001f1: 02	je	0x410c15 <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x235>
00000000000001f3: 03	movq	(%rdi), %rsi
00000000000001f6: 04	cmpq	%rsi, 8(%rdi)
00000000000001fa: 02	je	0x410be0 <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x200>
00000000000001fc: 04	movq	%rsi, 8(%rdi)
0000000000000200: 04	movq	(%rbp), %rdx
0000000000000204: 04	movq	8(%rbp), %rcx
0000000000000208: 05	leaq	8(%rsp), %r8
000000000000020d: 02	jmp	0x410c10 <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x230>
000000000000020f: 03	cmpq	%rdx, %rdi
0000000000000212: 02	je	0x410c15 <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x235>
0000000000000214: 03	movq	(%rdi), %rsi
0000000000000217: 04	cmpq	%rsi, 8(%rdi)
000000000000021b: 02	je	0x410c08 <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x228>
000000000000021d: 04	movq	%rsi, 8(%rdi)
0000000000000221: 03	movq	(%rdx), %r12
0000000000000224: 04	movq	8(%rdx), %rcx
0000000000000228: 05	leaq	8(%rsp), %r8
000000000000022d: 03	movq	%r12, %rdx
0000000000000230: 05	callq	0x4130b0 <void bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >::privateInsert<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> const*>(bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> const*, bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> const*, bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> const*, std::__1::forward_iterator_tag const&)>
0000000000000235: 04	addq	$40, %rsp
0000000000000239: 01	popq	%rbx
000000000000023a: 02	popq	%r12
000000000000023c: 02	popq	%r13
000000000000023e: 02	popq	%r14
0000000000000240: 02	popq	%r15
0000000000000242: 01	popq	%rbp
0000000000000243: 01	retq	
0000000000000244: 10	nopw	%cs:(%rax,%rax)
000000000000024e: 02	nop	
