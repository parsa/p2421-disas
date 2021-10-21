# 2.assume.s

```asm
0000000000410960 <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$40, %rsp
000000000000000e: 03	movq	%rdx, %rbp
0000000000000011: 03	movq	(%rsi), %r12
0000000000000014: 05	movq	%rsi, 24(%rsp)
0000000000000019: 04	movq	8(%rsi), %rcx
000000000000001d: 03	cmpq	%r12, %rcx
0000000000000020: 06	je	0x410b3e <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x1de>
0000000000000026: 04	movq	(%rbp), %r14
000000000000002a: 04	movq	8(%rbp), %rax
000000000000002e: 03	cmpq	%r14, %rax
0000000000000031: 06	je	0x410b5f <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x1ff>
0000000000000037: 05	movq	%rbp, 32(%rsp)
000000000000003c: 05	movq	%rdi, 16(%rsp)
0000000000000041: 03	movq	%rax, %r15
0000000000000044: 03	movq	%rcx, %r13
0000000000000047: 09	nopw	(%rax,%rax)
0000000000000050: 04	movl	(%r12), %edx
0000000000000054: 03	movl	(%r14), %esi
0000000000000057: 02	cmpl	%esi, %edx
0000000000000059: 02	jge	0x4109f0 <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x90>
000000000000005b: 03	cmpq	%rax, %r15
000000000000005e: 06	je	0x410a53 <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0xf3>
0000000000000064: 04	movl	%edx, 8(%rsp)
0000000000000068: 06	movzbl	4(%r12), %eax
000000000000006e: 04	movb	%al, 12(%rsp)
0000000000000072: 04	orb	4(%r15), %al
0000000000000076: 04	movb	%al, 12(%rsp)
000000000000007a: 05	movq	16(%rsp), %rdi
000000000000007f: 05	leaq	8(%rsp), %rsi
0000000000000084: 05	callq	0x412f10 <bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >::push_back(bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> const&)>
0000000000000089: 02	jmp	0x410a60 <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x100>
000000000000008b: 05	nopl	(%rax,%rax)
0000000000000090: 02	cmpl	%edx, %esi
0000000000000092: 02	jge	0x410a20 <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0xc0>
0000000000000094: 03	cmpq	%rcx, %r13
0000000000000097: 05	movq	16(%rsp), %rdi
000000000000009c: 02	je	0x410a6d <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x10d>
000000000000009e: 04	movl	%esi, 8(%rsp)
00000000000000a2: 05	movzbl	4(%r14), %eax
00000000000000a7: 04	movb	%al, 12(%rsp)
00000000000000ab: 04	orb	4(%r13), %al
00000000000000af: 04	movb	%al, 12(%rsp)
00000000000000b3: 05	leaq	8(%rsp), %rsi
00000000000000b8: 05	callq	0x412f10 <bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >::push_back(bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> const&)>
00000000000000bd: 02	jmp	0x410a75 <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x115>
00000000000000bf: 01	nop	
00000000000000c0: 04	movl	%edx, 8(%rsp)
00000000000000c4: 06	movzbl	4(%r12), %eax
00000000000000ca: 04	movb	%al, 12(%rsp)
00000000000000ce: 04	orb	4(%r14), %al
00000000000000d2: 04	movb	%al, 12(%rsp)
00000000000000d6: 05	movq	16(%rsp), %rdi
00000000000000db: 05	leaq	8(%rsp), %rsi
00000000000000e0: 05	callq	0x412f10 <bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >::push_back(bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> const&)>
00000000000000e5: 05	leaq	8(%r12), %rbx
00000000000000ea: 04	leaq	8(%r14), %rbp
00000000000000ee: 03	movq	%r12, %r13
00000000000000f1: 02	jmp	0x410a7c <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x11c>
00000000000000f3: 05	movq	16(%rsp), %rdi
00000000000000f8: 03	movq	%r12, %rsi
00000000000000fb: 05	callq	0x412f10 <bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >::push_back(bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> const&)>
0000000000000100: 05	leaq	8(%r12), %rbx
0000000000000105: 03	movq	%r14, %rbp
0000000000000108: 03	movq	%r12, %r13
000000000000010b: 02	jmp	0x410a7f <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x11f>
000000000000010d: 03	movq	%r14, %rsi
0000000000000110: 05	callq	0x412f10 <bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >::push_back(bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> const&)>
0000000000000115: 04	leaq	8(%r14), %rbp
0000000000000119: 03	movq	%r12, %rbx
000000000000011c: 03	movq	%r14, %r15
000000000000011f: 05	movq	24(%rsp), %rax
0000000000000124: 04	movq	8(%rax), %rcx
0000000000000128: 05	movq	32(%rsp), %rax
000000000000012d: 04	movq	8(%rax), %rax
0000000000000131: 03	cmpq	%rcx, %rbx
0000000000000134: 02	je	0x410aa5 <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x145>
0000000000000136: 03	movq	%rbp, %r14
0000000000000139: 03	movq	%rbx, %r12
000000000000013c: 03	cmpq	%rax, %rbp
000000000000013f: 06	jne	0x4109b0 <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x50>
0000000000000145: 03	cmpq	%rcx, %rbx
0000000000000148: 02	je	0x410aeb <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x18b>
000000000000014a: 05	leaq	8(%rsp), %r14
000000000000014f: 01	nop	
0000000000000150: 02	movl	(%rbx), %eax
0000000000000152: 04	movl	%eax, 8(%rsp)
0000000000000156: 04	movzbl	4(%rbx), %eax
000000000000015a: 04	movb	%al, 12(%rsp)
000000000000015e: 04	orb	4(%r15), %al
0000000000000162: 04	movb	%al, 12(%rsp)
0000000000000166: 05	movq	16(%rsp), %rdi
000000000000016b: 03	movq	%r14, %rsi
000000000000016e: 05	callq	0x412f10 <bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >::push_back(bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> const&)>
0000000000000173: 04	addq	$8, %rbx
0000000000000177: 05	movq	24(%rsp), %rax
000000000000017c: 04	cmpq	8(%rax), %rbx
0000000000000180: 02	jne	0x410ab0 <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x150>
0000000000000182: 05	movq	32(%rsp), %rax
0000000000000187: 04	movq	8(%rax), %rax
000000000000018b: 03	cmpq	%rax, %rbp
000000000000018e: 05	movq	16(%rsp), %r15
0000000000000193: 05	movq	32(%rsp), %rbx
0000000000000198: 06	je	0x410b8c <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x22c>
000000000000019e: 05	leaq	8(%rsp), %r14
00000000000001a3: 10	nopw	%cs:(%rax,%rax)
00000000000001ad: 03	nopl	(%rax)
00000000000001b0: 03	movl	(%rbp), %eax
00000000000001b3: 04	movl	%eax, 8(%rsp)
00000000000001b7: 04	movzbl	4(%rbp), %eax
00000000000001bb: 04	movb	%al, 12(%rsp)
00000000000001bf: 04	orb	4(%r13), %al
00000000000001c3: 04	movb	%al, 12(%rsp)
00000000000001c7: 03	movq	%r15, %rdi
00000000000001ca: 03	movq	%r14, %rsi
00000000000001cd: 05	callq	0x412f10 <bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >::push_back(bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> const&)>
00000000000001d2: 04	addq	$8, %rbp
00000000000001d6: 04	cmpq	8(%rbx), %rbp
00000000000001da: 02	jne	0x410b10 <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x1b0>
00000000000001dc: 02	jmp	0x410b8c <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x22c>
00000000000001de: 03	cmpq	%rbp, %rdi
00000000000001e1: 02	je	0x410b8c <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x22c>
00000000000001e3: 03	movq	(%rdi), %rsi
00000000000001e6: 04	cmpq	%rsi, 8(%rdi)
00000000000001ea: 02	je	0x410b50 <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x1f0>
00000000000001ec: 04	movq	%rsi, 8(%rdi)
00000000000001f0: 04	movq	(%rbp), %rdx
00000000000001f4: 04	movq	8(%rbp), %rcx
00000000000001f8: 05	leaq	8(%rsp), %r8
00000000000001fd: 02	jmp	0x410b87 <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x227>
00000000000001ff: 05	cmpq	24(%rsp), %rdi
0000000000000204: 02	je	0x410b8c <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x22c>
0000000000000206: 03	movq	(%rdi), %rsi
0000000000000209: 04	cmpq	%rsi, 8(%rdi)
000000000000020d: 02	je	0x410b7f <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x21f>
000000000000020f: 04	movq	%rsi, 8(%rdi)
0000000000000213: 05	movq	24(%rsp), %rax
0000000000000218: 03	movq	(%rax), %r12
000000000000021b: 04	movq	8(%rax), %rcx
000000000000021f: 05	leaq	8(%rsp), %r8
0000000000000224: 03	movq	%r12, %rdx
0000000000000227: 05	callq	0x413030 <void bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >::privateInsert<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> const*>(bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> const*, bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> const*, bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> const*, std::__1::forward_iterator_tag const&)>
000000000000022c: 04	addq	$40, %rsp
0000000000000230: 01	popq	%rbx
0000000000000231: 02	popq	%r12
0000000000000233: 02	popq	%r13
0000000000000235: 02	popq	%r14
0000000000000237: 02	popq	%r15
0000000000000239: 01	popq	%rbp
000000000000023a: 01	retq	
000000000000023b: 03	movq	%rax, %rdi
000000000000023e: 05	callq	0x403b30 <_Unwind_Resume@plt>
0000000000000243: 03	movq	%rax, %rdi
0000000000000246: 05	callq	0x403b30 <_Unwind_Resume@plt>
000000000000024b: 03	movq	%rax, %rdi
000000000000024e: 05	callq	0x403b30 <_Unwind_Resume@plt>
0000000000000253: 03	movq	%rax, %rdi
0000000000000256: 05	callq	0x403b30 <_Unwind_Resume@plt>
000000000000025b: 03	movq	%rax, %rdi
000000000000025e: 05	callq	0x403b30 <_Unwind_Resume@plt>
0000000000000263: 10	nopw	%cs:(%rax,%rax)
000000000000026d: 03	nopl	(%rax)
```
