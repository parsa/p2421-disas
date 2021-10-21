0000000000410960 <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$40, %rsp	;  4 bytes
M000000000000000e:	movq	%rdx, %rbp	;  3 bytes
M0000000000000011:	movq	(%rsi), %r12	;  3 bytes
M0000000000000014:	movq	%rsi, 24(%rsp)	;  5 bytes
M0000000000000019:	movq	8(%rsi), %rcx	;  4 bytes
M000000000000001d:	cmpq	%r12, %rcx	;  3 bytes
M0000000000000020:	je	0x410b3e <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x1de>	;  6 bytes
M0000000000000026:	movq	(%rbp), %r14	;  4 bytes
M000000000000002a:	movq	8(%rbp), %rax	;  4 bytes
M000000000000002e:	cmpq	%r14, %rax	;  3 bytes
M0000000000000031:	je	0x410b5f <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x1ff>	;  6 bytes
M0000000000000037:	movq	%rbp, 32(%rsp)	;  5 bytes
M000000000000003c:	movq	%rdi, 16(%rsp)	;  5 bytes
M0000000000000041:	movq	%rax, %r15	;  3 bytes
M0000000000000044:	movq	%rcx, %r13	;  3 bytes
M0000000000000047:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000050:	movl	(%r12), %edx	;  4 bytes
M0000000000000054:	movl	(%r14), %esi	;  3 bytes
M0000000000000057:	cmpl	%esi, %edx	;  2 bytes
M0000000000000059:	jge	0x4109f0 <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x90>	;  2 bytes
M000000000000005b:	cmpq	%rax, %r15	;  3 bytes
M000000000000005e:	je	0x410a53 <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0xf3>	;  6 bytes
M0000000000000064:	movl	%edx, 8(%rsp)	;  4 bytes
M0000000000000068:	movzbl	4(%r12), %eax	;  6 bytes
M000000000000006e:	movb	%al, 12(%rsp)	;  4 bytes
M0000000000000072:	orb	4(%r15), %al	;  4 bytes
M0000000000000076:	movb	%al, 12(%rsp)	;  4 bytes
M000000000000007a:	movq	16(%rsp), %rdi	;  5 bytes
M000000000000007f:	leaq	8(%rsp), %rsi	;  5 bytes
M0000000000000084:	callq	0x412f10 <bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >::push_back(bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> const&)>	;  5 bytes
M0000000000000089:	jmp	0x410a60 <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x100>	;  2 bytes
M000000000000008b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000090:	cmpl	%edx, %esi	;  2 bytes
M0000000000000092:	jge	0x410a20 <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0xc0>	;  2 bytes
M0000000000000094:	cmpq	%rcx, %r13	;  3 bytes
M0000000000000097:	movq	16(%rsp), %rdi	;  5 bytes
M000000000000009c:	je	0x410a6d <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x10d>	;  2 bytes
M000000000000009e:	movl	%esi, 8(%rsp)	;  4 bytes
M00000000000000a2:	movzbl	4(%r14), %eax	;  5 bytes
M00000000000000a7:	movb	%al, 12(%rsp)	;  4 bytes
M00000000000000ab:	orb	4(%r13), %al	;  4 bytes
M00000000000000af:	movb	%al, 12(%rsp)	;  4 bytes
M00000000000000b3:	leaq	8(%rsp), %rsi	;  5 bytes
M00000000000000b8:	callq	0x412f10 <bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >::push_back(bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> const&)>	;  5 bytes
M00000000000000bd:	jmp	0x410a75 <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x115>	;  2 bytes
M00000000000000bf:	nop		;  1 bytes
M00000000000000c0:	movl	%edx, 8(%rsp)	;  4 bytes
M00000000000000c4:	movzbl	4(%r12), %eax	;  6 bytes
M00000000000000ca:	movb	%al, 12(%rsp)	;  4 bytes
M00000000000000ce:	orb	4(%r14), %al	;  4 bytes
M00000000000000d2:	movb	%al, 12(%rsp)	;  4 bytes
M00000000000000d6:	movq	16(%rsp), %rdi	;  5 bytes
M00000000000000db:	leaq	8(%rsp), %rsi	;  5 bytes
M00000000000000e0:	callq	0x412f10 <bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >::push_back(bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> const&)>	;  5 bytes
M00000000000000e5:	leaq	8(%r12), %rbx	;  5 bytes
M00000000000000ea:	leaq	8(%r14), %rbp	;  4 bytes
M00000000000000ee:	movq	%r12, %r13	;  3 bytes
M00000000000000f1:	jmp	0x410a7c <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x11c>	;  2 bytes
M00000000000000f3:	movq	16(%rsp), %rdi	;  5 bytes
M00000000000000f8:	movq	%r12, %rsi	;  3 bytes
M00000000000000fb:	callq	0x412f10 <bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >::push_back(bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> const&)>	;  5 bytes
M0000000000000100:	leaq	8(%r12), %rbx	;  5 bytes
M0000000000000105:	movq	%r14, %rbp	;  3 bytes
M0000000000000108:	movq	%r12, %r13	;  3 bytes
M000000000000010b:	jmp	0x410a7f <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x11f>	;  2 bytes
M000000000000010d:	movq	%r14, %rsi	;  3 bytes
M0000000000000110:	callq	0x412f10 <bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >::push_back(bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> const&)>	;  5 bytes
M0000000000000115:	leaq	8(%r14), %rbp	;  4 bytes
M0000000000000119:	movq	%r12, %rbx	;  3 bytes
M000000000000011c:	movq	%r14, %r15	;  3 bytes
M000000000000011f:	movq	24(%rsp), %rax	;  5 bytes
M0000000000000124:	movq	8(%rax), %rcx	;  4 bytes
M0000000000000128:	movq	32(%rsp), %rax	;  5 bytes
M000000000000012d:	movq	8(%rax), %rax	;  4 bytes
M0000000000000131:	cmpq	%rcx, %rbx	;  3 bytes
M0000000000000134:	je	0x410aa5 <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x145>	;  2 bytes
M0000000000000136:	movq	%rbp, %r14	;  3 bytes
M0000000000000139:	movq	%rbx, %r12	;  3 bytes
M000000000000013c:	cmpq	%rax, %rbp	;  3 bytes
M000000000000013f:	jne	0x4109b0 <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x50>	;  6 bytes
M0000000000000145:	cmpq	%rcx, %rbx	;  3 bytes
M0000000000000148:	je	0x410aeb <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x18b>	;  2 bytes
M000000000000014a:	leaq	8(%rsp), %r14	;  5 bytes
M000000000000014f:	nop		;  1 bytes
M0000000000000150:	movl	(%rbx), %eax	;  2 bytes
M0000000000000152:	movl	%eax, 8(%rsp)	;  4 bytes
M0000000000000156:	movzbl	4(%rbx), %eax	;  4 bytes
M000000000000015a:	movb	%al, 12(%rsp)	;  4 bytes
M000000000000015e:	orb	4(%r15), %al	;  4 bytes
M0000000000000162:	movb	%al, 12(%rsp)	;  4 bytes
M0000000000000166:	movq	16(%rsp), %rdi	;  5 bytes
M000000000000016b:	movq	%r14, %rsi	;  3 bytes
M000000000000016e:	callq	0x412f10 <bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >::push_back(bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> const&)>	;  5 bytes
M0000000000000173:	addq	$8, %rbx	;  4 bytes
M0000000000000177:	movq	24(%rsp), %rax	;  5 bytes
M000000000000017c:	cmpq	8(%rax), %rbx	;  4 bytes
M0000000000000180:	jne	0x410ab0 <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x150>	;  2 bytes
M0000000000000182:	movq	32(%rsp), %rax	;  5 bytes
M0000000000000187:	movq	8(%rax), %rax	;  4 bytes
M000000000000018b:	cmpq	%rax, %rbp	;  3 bytes
M000000000000018e:	movq	16(%rsp), %r15	;  5 bytes
M0000000000000193:	movq	32(%rsp), %rbx	;  5 bytes
M0000000000000198:	je	0x410b8c <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x22c>	;  6 bytes
M000000000000019e:	leaq	8(%rsp), %r14	;  5 bytes
M00000000000001a3:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000001ad:	nopl	(%rax)	;  3 bytes
M00000000000001b0:	movl	(%rbp), %eax	;  3 bytes
M00000000000001b3:	movl	%eax, 8(%rsp)	;  4 bytes
M00000000000001b7:	movzbl	4(%rbp), %eax	;  4 bytes
M00000000000001bb:	movb	%al, 12(%rsp)	;  4 bytes
M00000000000001bf:	orb	4(%r13), %al	;  4 bytes
M00000000000001c3:	movb	%al, 12(%rsp)	;  4 bytes
M00000000000001c7:	movq	%r15, %rdi	;  3 bytes
M00000000000001ca:	movq	%r14, %rsi	;  3 bytes
M00000000000001cd:	callq	0x412f10 <bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >::push_back(bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> const&)>	;  5 bytes
M00000000000001d2:	addq	$8, %rbp	;  4 bytes
M00000000000001d6:	cmpq	8(%rbx), %rbp	;  4 bytes
M00000000000001da:	jne	0x410b10 <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x1b0>	;  2 bytes
M00000000000001dc:	jmp	0x410b8c <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x22c>	;  2 bytes
M00000000000001de:	cmpq	%rbp, %rdi	;  3 bytes
M00000000000001e1:	je	0x410b8c <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x22c>	;  2 bytes
M00000000000001e3:	movq	(%rdi), %rsi	;  3 bytes
M00000000000001e6:	cmpq	%rsi, 8(%rdi)	;  4 bytes
M00000000000001ea:	je	0x410b50 <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x1f0>	;  2 bytes
M00000000000001ec:	movq	%rsi, 8(%rdi)	;  4 bytes
M00000000000001f0:	movq	(%rbp), %rdx	;  4 bytes
M00000000000001f4:	movq	8(%rbp), %rcx	;  4 bytes
M00000000000001f8:	leaq	8(%rsp), %r8	;  5 bytes
M00000000000001fd:	jmp	0x410b87 <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x227>	;  2 bytes
M00000000000001ff:	cmpq	24(%rsp), %rdi	;  5 bytes
M0000000000000204:	je	0x410b8c <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x22c>	;  2 bytes
M0000000000000206:	movq	(%rdi), %rsi	;  3 bytes
M0000000000000209:	cmpq	%rsi, 8(%rdi)	;  4 bytes
M000000000000020d:	je	0x410b7f <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x21f>	;  2 bytes
M000000000000020f:	movq	%rsi, 8(%rdi)	;  4 bytes
M0000000000000213:	movq	24(%rsp), %rax	;  5 bytes
M0000000000000218:	movq	(%rax), %r12	;  3 bytes
M000000000000021b:	movq	8(%rax), %rcx	;  4 bytes
M000000000000021f:	leaq	8(%rsp), %r8	;  5 bytes
M0000000000000224:	movq	%r12, %rdx	;  3 bytes
M0000000000000227:	callq	0x413030 <void bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >::privateInsert<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> const*>(bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> const*, bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> const*, bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> const*, std::__1::forward_iterator_tag const&)>	;  5 bytes
M000000000000022c:	addq	$40, %rsp	;  4 bytes
M0000000000000230:	popq	%rbx	;  1 bytes
M0000000000000231:	popq	%r12	;  2 bytes
M0000000000000233:	popq	%r13	;  2 bytes
M0000000000000235:	popq	%r14	;  2 bytes
M0000000000000237:	popq	%r15	;  2 bytes
M0000000000000239:	popq	%rbp	;  1 bytes
M000000000000023a:	retq		;  1 bytes
M000000000000023b:	movq	%rax, %rdi	;  3 bytes
M000000000000023e:	callq	0x403b30 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000243:	movq	%rax, %rdi	;  3 bytes
M0000000000000246:	callq	0x403b30 <_Unwind_Resume@plt>	;  5 bytes
M000000000000024b:	movq	%rax, %rdi	;  3 bytes
M000000000000024e:	callq	0x403b30 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000253:	movq	%rax, %rdi	;  3 bytes
M0000000000000256:	callq	0x403b30 <_Unwind_Resume@plt>	;  5 bytes
M000000000000025b:	movq	%rax, %rdi	;  3 bytes
M000000000000025e:	callq	0x403b30 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000263:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000026d:	nopl	(%rax)	;  3 bytes
