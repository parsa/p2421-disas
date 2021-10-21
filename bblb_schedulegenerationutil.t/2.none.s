00000000004109e0 <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$40, %rsp	;  4 bytes
M000000000000000e:	movq	%rdx, %rbp	;  3 bytes
M0000000000000011:	movq	(%rsi), %r12	;  3 bytes
M0000000000000014:	movq	8(%rsi), %rcx	;  4 bytes
M0000000000000018:	cmpq	%r12, %rcx	;  3 bytes
M000000000000001b:	je	0x410bce <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x1ee>	;  6 bytes
M0000000000000021:	movq	%rsi, %rdx	;  3 bytes
M0000000000000024:	movq	(%rbp), %r14	;  4 bytes
M0000000000000028:	movq	8(%rbp), %rax	;  4 bytes
M000000000000002c:	cmpq	%r14, %rax	;  3 bytes
M000000000000002f:	je	0x410bef <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x20f>	;  6 bytes
M0000000000000035:	movq	%rbp, 32(%rsp)	;  5 bytes
M000000000000003a:	movq	%rdi, 16(%rsp)	;  5 bytes
M000000000000003f:	movq	%rax, %r15	;  3 bytes
M0000000000000042:	movq	%rcx, %r13	;  3 bytes
M0000000000000045:	movq	%rdx, 24(%rsp)	;  5 bytes
M000000000000004a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000050:	movl	(%r12), %edx	;  4 bytes
M0000000000000054:	movl	(%r14), %esi	;  3 bytes
M0000000000000057:	cmpl	%esi, %edx	;  2 bytes
M0000000000000059:	jge	0x410a70 <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x90>	;  2 bytes
M000000000000005b:	cmpq	%rax, %r15	;  3 bytes
M000000000000005e:	je	0x410adb <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0xfb>	;  6 bytes
M0000000000000064:	movl	%edx, 8(%rsp)	;  4 bytes
M0000000000000068:	movzbl	4(%r12), %eax	;  6 bytes
M000000000000006e:	movb	%al, 12(%rsp)	;  4 bytes
M0000000000000072:	orb	4(%r15), %al	;  4 bytes
M0000000000000076:	movb	%al, 12(%rsp)	;  4 bytes
M000000000000007a:	movq	16(%rsp), %rdi	;  5 bytes
M000000000000007f:	leaq	8(%rsp), %rsi	;  5 bytes
M0000000000000084:	jmp	0x410ae3 <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x103>	;  5 bytes
M0000000000000089:	nopl	(%rax)	;  7 bytes
M0000000000000090:	cmpl	%edx, %esi	;  2 bytes
M0000000000000092:	jge	0x410aa0 <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0xc0>	;  2 bytes
M0000000000000094:	cmpq	%rcx, %r13	;  3 bytes
M0000000000000097:	je	0x410af5 <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x115>	;  2 bytes
M0000000000000099:	movl	%esi, 8(%rsp)	;  4 bytes
M000000000000009d:	movzbl	4(%r14), %eax	;  5 bytes
M00000000000000a2:	movb	%al, 12(%rsp)	;  4 bytes
M00000000000000a6:	orb	4(%r13), %al	;  4 bytes
M00000000000000aa:	movb	%al, 12(%rsp)	;  4 bytes
M00000000000000ae:	movq	16(%rsp), %rdi	;  5 bytes
M00000000000000b3:	leaq	8(%rsp), %rsi	;  5 bytes
M00000000000000b8:	jmp	0x410afd <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x11d>	;  2 bytes
M00000000000000ba:	nopw	(%rax,%rax)	;  6 bytes
M00000000000000c0:	movl	%edx, 8(%rsp)	;  4 bytes
M00000000000000c4:	movzbl	4(%r12), %eax	;  6 bytes
M00000000000000ca:	movb	%al, 12(%rsp)	;  4 bytes
M00000000000000ce:	orb	4(%r14), %al	;  4 bytes
M00000000000000d2:	movb	%al, 12(%rsp)	;  4 bytes
M00000000000000d6:	movq	16(%rsp), %rdi	;  5 bytes
M00000000000000db:	leaq	8(%rsp), %rsi	;  5 bytes
M00000000000000e0:	callq	0x412f90 <bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >::push_back(bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> const&)>	;  5 bytes
M00000000000000e5:	movq	24(%rsp), %rax	;  5 bytes
M00000000000000ea:	leaq	8(%r12), %rbx	;  5 bytes
M00000000000000ef:	leaq	8(%r14), %rbp	;  4 bytes
M00000000000000f3:	movq	%r12, %r13	;  3 bytes
M00000000000000f6:	movq	%r14, %r15	;  3 bytes
M00000000000000f9:	jmp	0x410b11 <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x131>	;  2 bytes
M00000000000000fb:	movq	16(%rsp), %rdi	;  5 bytes
M0000000000000100:	movq	%r12, %rsi	;  3 bytes
M0000000000000103:	callq	0x412f90 <bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >::push_back(bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> const&)>	;  5 bytes
M0000000000000108:	leaq	8(%r12), %rbx	;  5 bytes
M000000000000010d:	movq	%r14, %rbp	;  3 bytes
M0000000000000110:	movq	%r12, %r13	;  3 bytes
M0000000000000113:	jmp	0x410b0c <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x12c>	;  2 bytes
M0000000000000115:	movq	16(%rsp), %rdi	;  5 bytes
M000000000000011a:	movq	%r14, %rsi	;  3 bytes
M000000000000011d:	callq	0x412f90 <bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >::push_back(bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> const&)>	;  5 bytes
M0000000000000122:	leaq	8(%r14), %rbp	;  4 bytes
M0000000000000126:	movq	%r12, %rbx	;  3 bytes
M0000000000000129:	movq	%r14, %r15	;  3 bytes
M000000000000012c:	movq	24(%rsp), %rax	;  5 bytes
M0000000000000131:	movq	8(%rax), %rcx	;  4 bytes
M0000000000000135:	movq	32(%rsp), %rax	;  5 bytes
M000000000000013a:	movq	8(%rax), %rax	;  4 bytes
M000000000000013e:	cmpq	%rcx, %rbx	;  3 bytes
M0000000000000141:	je	0x410b32 <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x152>	;  2 bytes
M0000000000000143:	movq	%rbp, %r14	;  3 bytes
M0000000000000146:	movq	%rbx, %r12	;  3 bytes
M0000000000000149:	cmpq	%rax, %rbp	;  3 bytes
M000000000000014c:	jne	0x410a30 <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x50>	;  6 bytes
M0000000000000152:	cmpq	%rcx, %rbx	;  3 bytes
M0000000000000155:	je	0x410b89 <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x1a9>	;  2 bytes
M0000000000000157:	leaq	8(%rsp), %r14	;  5 bytes
M000000000000015c:	movq	16(%rsp), %r12	;  5 bytes
M0000000000000161:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000016b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000170:	movl	(%rbx), %eax	;  2 bytes
M0000000000000172:	movl	%eax, 8(%rsp)	;  4 bytes
M0000000000000176:	movzbl	4(%rbx), %eax	;  4 bytes
M000000000000017a:	movb	%al, 12(%rsp)	;  4 bytes
M000000000000017e:	orb	4(%r15), %al	;  4 bytes
M0000000000000182:	movb	%al, 12(%rsp)	;  4 bytes
M0000000000000186:	movq	%r12, %rdi	;  3 bytes
M0000000000000189:	movq	%r14, %rsi	;  3 bytes
M000000000000018c:	callq	0x412f90 <bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >::push_back(bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> const&)>	;  5 bytes
M0000000000000191:	addq	$8, %rbx	;  4 bytes
M0000000000000195:	movq	24(%rsp), %rax	;  5 bytes
M000000000000019a:	cmpq	8(%rax), %rbx	;  4 bytes
M000000000000019e:	jne	0x410b50 <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x170>	;  2 bytes
M00000000000001a0:	movq	32(%rsp), %rax	;  5 bytes
M00000000000001a5:	movq	8(%rax), %rax	;  4 bytes
M00000000000001a9:	cmpq	%rax, %rbp	;  3 bytes
M00000000000001ac:	movq	16(%rsp), %r15	;  5 bytes
M00000000000001b1:	movq	32(%rsp), %rbx	;  5 bytes
M00000000000001b6:	je	0x410c15 <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x235>	;  2 bytes
M00000000000001b8:	leaq	8(%rsp), %r14	;  5 bytes
M00000000000001bd:	nopl	(%rax)	;  3 bytes
M00000000000001c0:	movl	(%rbp), %eax	;  3 bytes
M00000000000001c3:	movl	%eax, 8(%rsp)	;  4 bytes
M00000000000001c7:	movzbl	4(%rbp), %eax	;  4 bytes
M00000000000001cb:	movb	%al, 12(%rsp)	;  4 bytes
M00000000000001cf:	orb	4(%r13), %al	;  4 bytes
M00000000000001d3:	movb	%al, 12(%rsp)	;  4 bytes
M00000000000001d7:	movq	%r15, %rdi	;  3 bytes
M00000000000001da:	movq	%r14, %rsi	;  3 bytes
M00000000000001dd:	callq	0x412f90 <bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >::push_back(bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> const&)>	;  5 bytes
M00000000000001e2:	addq	$8, %rbp	;  4 bytes
M00000000000001e6:	cmpq	8(%rbx), %rbp	;  4 bytes
M00000000000001ea:	jne	0x410ba0 <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x1c0>	;  2 bytes
M00000000000001ec:	jmp	0x410c15 <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x235>	;  2 bytes
M00000000000001ee:	cmpq	%rbp, %rdi	;  3 bytes
M00000000000001f1:	je	0x410c15 <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x235>	;  2 bytes
M00000000000001f3:	movq	(%rdi), %rsi	;  3 bytes
M00000000000001f6:	cmpq	%rsi, 8(%rdi)	;  4 bytes
M00000000000001fa:	je	0x410be0 <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x200>	;  2 bytes
M00000000000001fc:	movq	%rsi, 8(%rdi)	;  4 bytes
M0000000000000200:	movq	(%rbp), %rdx	;  4 bytes
M0000000000000204:	movq	8(%rbp), %rcx	;  4 bytes
M0000000000000208:	leaq	8(%rsp), %r8	;  5 bytes
M000000000000020d:	jmp	0x410c10 <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x230>	;  2 bytes
M000000000000020f:	cmpq	%rdx, %rdi	;  3 bytes
M0000000000000212:	je	0x410c15 <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x235>	;  2 bytes
M0000000000000214:	movq	(%rdi), %rsi	;  3 bytes
M0000000000000217:	cmpq	%rsi, 8(%rdi)	;  4 bytes
M000000000000021b:	je	0x410c08 <BloombergLP::bdlt::unionWeekendDaysTransitions(bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >*, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&, bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > > const&)+0x228>	;  2 bytes
M000000000000021d:	movq	%rsi, 8(%rdi)	;  4 bytes
M0000000000000221:	movq	(%rdx), %r12	;  3 bytes
M0000000000000224:	movq	8(%rdx), %rcx	;  4 bytes
M0000000000000228:	leaq	8(%rsp), %r8	;  5 bytes
M000000000000022d:	movq	%r12, %rdx	;  3 bytes
M0000000000000230:	callq	0x4130b0 <void bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >::privateInsert<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> const*>(bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> const*, bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> const*, bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> const*, std::__1::forward_iterator_tag const&)>	;  5 bytes
M0000000000000235:	addq	$40, %rsp	;  4 bytes
M0000000000000239:	popq	%rbx	;  1 bytes
M000000000000023a:	popq	%r12	;  2 bytes
M000000000000023c:	popq	%r13	;  2 bytes
M000000000000023e:	popq	%r14	;  2 bytes
M0000000000000240:	popq	%r15	;  2 bytes
M0000000000000242:	popq	%rbp	;  1 bytes
M0000000000000243:	retq		;  1 bytes
M0000000000000244:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000024e:	nop		;  2 bytes
