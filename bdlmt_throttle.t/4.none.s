0000000000404e20 <Case_Allow_None::threadJobIf()>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r14	;  2 bytes
M0000000000000003:	pushq	%rbx	;  1 bytes
M0000000000000004:	subq	$16, %rsp	;  4 bytes
M0000000000000008:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000010:	movl	2438186(%rip), %eax  # 658260 <Case_Allow_None::atomicBarrier>	;  6 bytes
M0000000000000016:	testl	%eax, %eax	;  2 bytes
M0000000000000018:	js	0x404e30 <Case_Allow_None::threadJobIf()+0x10>	;  2 bytes
M000000000000001a:	movl	2438176(%rip), %eax  # 658260 <Case_Allow_None::atomicBarrier>	;  6 bytes
M0000000000000020:	testl	%eax, %eax	;  2 bytes
M0000000000000022:	jle	0x404e4d <Case_Allow_None::threadJobIf()+0x2d>	;  2 bytes
M0000000000000024:	addq	$16, %rsp	;  4 bytes
M0000000000000028:	popq	%rbx	;  1 bytes
M0000000000000029:	popq	%r14	;  2 bytes
M000000000000002b:	popq	%rbp	;  1 bytes
M000000000000002c:	retq		;  1 bytes
M000000000000002d:	xorl	%ebx, %ebx	;  2 bytes
M000000000000002f:	movq	%rsp, %r14	;  3 bytes
M0000000000000032:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000034:	jmp	0x404e7f <Case_Allow_None::threadJobIf()+0x5f>	;  2 bytes
M0000000000000036:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000040:	movslq	%ebp, %rax	;  3 bytes
M0000000000000043:	lock		;  1 bytes
M0000000000000044:	addq	%rax, 2438125(%rip)  # 658258 <Case_Allow_None::eventsSoFar>	;  7 bytes
M000000000000004b:	movl	2438127(%rip), %eax  # 658260 <Case_Allow_None::atomicBarrier>	;  6 bytes
M0000000000000051:	movl	$0, %ebx	;  5 bytes
M0000000000000056:	movl	$0, %ebp	;  5 bytes
M000000000000005b:	testl	%eax, %eax	;  2 bytes
M000000000000005d:	jg	0x404e44 <Case_Allow_None::threadJobIf()+0x24>	;  2 bytes
M000000000000005f:	movl	2434751(%rip), %eax  # 657544 <Case_Allow_None::threadJobIf()::bdlmt_throttle_iFtHrOtTlE+0x1c>	;  6 bytes
M0000000000000065:	testl	%eax, %eax	;  2 bytes
M0000000000000067:	je	0x404ea0 <Case_Allow_None::threadJobIf()+0x80>	;  2 bytes
M0000000000000069:	cmpl	$1, %eax	;  3 bytes
M000000000000006c:	jne	0x404eb0 <Case_Allow_None::threadJobIf()+0x90>	;  2 bytes
M000000000000006e:	callq	0x4168b0 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M0000000000000073:	jmp	0x404eb4 <Case_Allow_None::threadJobIf()+0x94>	;  2 bytes
M0000000000000075:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000007f:	nop		;  1 bytes
M0000000000000080:	callq	0x416940 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M0000000000000085:	jmp	0x404eb4 <Case_Allow_None::threadJobIf()+0x94>	;  2 bytes
M0000000000000087:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000090:	xorl	%edx, %edx	;  2 bytes
M0000000000000092:	xorl	%eax, %eax	;  2 bytes
M0000000000000094:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000098:	movl	%edx, 8(%rsp)	;  4 bytes
M000000000000009c:	movl	$6649128, %edi	;  5 bytes
M00000000000000a1:	movq	%r14, %rsi	;  3 bytes
M00000000000000a4:	callq	0x413300 <BloombergLP::bdlmt::Throttle::requestPermission(BloombergLP::bsls::TimeInterval const&)>	;  5 bytes
M00000000000000a9:	testb	%al, %al	;  2 bytes
M00000000000000ab:	je	0x404ef0 <Case_Allow_None::threadJobIf()+0xd0>	;  2 bytes
M00000000000000ad:	movl	$4447002, %esi	;  5 bytes
M00000000000000b2:	movl	$1, %edi	;  5 bytes
M00000000000000b7:	movl	$491, %edx	;  5 bytes
M00000000000000bc:	callq	0x404f70 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000000c1:	jmp	0x404ef2 <Case_Allow_None::threadJobIf()+0xd2>	;  2 bytes
M00000000000000c3:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000cd:	nopl	(%rax)	;  3 bytes
M00000000000000d0:	incl	%ebp	;  2 bytes
M00000000000000d2:	incl	%ebx	;  2 bytes
M00000000000000d4:	cmpl	$1024, %ebx	;  6 bytes
M00000000000000da:	jne	0x404e7f <Case_Allow_None::threadJobIf()+0x5f>	;  2 bytes
M00000000000000dc:	cmpl	$1024, %ebp	;  6 bytes
M00000000000000e2:	je	0x404e60 <Case_Allow_None::threadJobIf()+0x40>	;  6 bytes
M00000000000000e8:	movl	$6652072, %edi	;  5 bytes
M00000000000000ed:	movl	$4447049, %esi	;  5 bytes
M00000000000000f2:	movl	$5, %edx	;  5 bytes
M00000000000000f7:	callq	0x412cf0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000fc:	movl	$4453722, %esi	;  5 bytes
M0000000000000101:	movl	$2, %edx	;  5 bytes
M0000000000000106:	movq	%rax, %rdi	;  3 bytes
M0000000000000109:	callq	0x412cf0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000010e:	movq	%rax, %rdi	;  3 bytes
M0000000000000111:	movl	%ebp, %esi	;  2 bytes
M0000000000000113:	callq	0x404670 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000000118:	movl	$4455117, %esi	;  5 bytes
M000000000000011d:	movl	$1, %edx	;  5 bytes
M0000000000000122:	movq	%rax, %rdi	;  3 bytes
M0000000000000125:	callq	0x412cf0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000012a:	movl	$4447027, %esi	;  5 bytes
M000000000000012f:	movl	$1, %edi	;  5 bytes
M0000000000000134:	movl	$497, %edx	;  5 bytes
M0000000000000139:	callq	0x404f70 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M000000000000013e:	jmp	0x404e60 <Case_Allow_None::threadJobIf()+0x40>	;  5 bytes
M0000000000000143:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000014d:	nopl	(%rax)	;  3 bytes
