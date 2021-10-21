0000000000404e10 <Case_Allow_None::threadJobIf()>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r14	;  2 bytes
M0000000000000003:	pushq	%rbx	;  1 bytes
M0000000000000004:	subq	$16, %rsp	;  4 bytes
M0000000000000008:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000010:	movl	2438202(%rip), %eax  # 658260 <Case_Allow_None::atomicBarrier>	;  6 bytes
M0000000000000016:	testl	%eax, %eax	;  2 bytes
M0000000000000018:	js	0x404e20 <Case_Allow_None::threadJobIf()+0x10>	;  2 bytes
M000000000000001a:	movl	2438192(%rip), %eax  # 658260 <Case_Allow_None::atomicBarrier>	;  6 bytes
M0000000000000020:	testl	%eax, %eax	;  2 bytes
M0000000000000022:	jle	0x404e3d <Case_Allow_None::threadJobIf()+0x2d>	;  2 bytes
M0000000000000024:	addq	$16, %rsp	;  4 bytes
M0000000000000028:	popq	%rbx	;  1 bytes
M0000000000000029:	popq	%r14	;  2 bytes
M000000000000002b:	popq	%rbp	;  1 bytes
M000000000000002c:	retq		;  1 bytes
M000000000000002d:	xorl	%ebx, %ebx	;  2 bytes
M000000000000002f:	movq	%rsp, %r14	;  3 bytes
M0000000000000032:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000034:	jmp	0x404e6f <Case_Allow_None::threadJobIf()+0x5f>	;  2 bytes
M0000000000000036:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000040:	movslq	%ebp, %rax	;  3 bytes
M0000000000000043:	lock		;  1 bytes
M0000000000000044:	addq	%rax, 2438141(%rip)  # 658258 <Case_Allow_None::eventsSoFar>	;  7 bytes
M000000000000004b:	movl	2438143(%rip), %eax  # 658260 <Case_Allow_None::atomicBarrier>	;  6 bytes
M0000000000000051:	movl	$0, %ebx	;  5 bytes
M0000000000000056:	movl	$0, %ebp	;  5 bytes
M000000000000005b:	testl	%eax, %eax	;  2 bytes
M000000000000005d:	jg	0x404e34 <Case_Allow_None::threadJobIf()+0x24>	;  2 bytes
M000000000000005f:	cmpl	$1, 2434766(%rip)  # 657544 <Case_Allow_None::threadJobIf()::bdlmt_throttle_iFtHrOtTlE+0x1c>	;  7 bytes
M0000000000000066:	jne	0x404e80 <Case_Allow_None::threadJobIf()+0x70>	;  2 bytes
M0000000000000068:	callq	0x416440 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M000000000000006d:	jmp	0x404e85 <Case_Allow_None::threadJobIf()+0x75>	;  2 bytes
M000000000000006f:	nop		;  1 bytes
M0000000000000070:	callq	0x4164d0 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M0000000000000075:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000079:	movl	%edx, 8(%rsp)	;  4 bytes
M000000000000007d:	movl	$6649128, %edi	;  5 bytes
M0000000000000082:	movq	%r14, %rsi	;  3 bytes
M0000000000000085:	callq	0x412ee0 <BloombergLP::bdlmt::Throttle::requestPermission(BloombergLP::bsls::TimeInterval const&)>	;  5 bytes
M000000000000008a:	testb	%al, %al	;  2 bytes
M000000000000008c:	je	0x404ec0 <Case_Allow_None::threadJobIf()+0xb0>	;  2 bytes
M000000000000008e:	movl	$4445834, %esi	;  5 bytes
M0000000000000093:	movl	$1, %edi	;  5 bytes
M0000000000000098:	movl	$491, %edx	;  5 bytes
M000000000000009d:	callq	0x404f40 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000000a2:	jmp	0x404ec2 <Case_Allow_None::threadJobIf()+0xb2>	;  2 bytes
M00000000000000a4:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000ae:	nop		;  2 bytes
M00000000000000b0:	incl	%ebp	;  2 bytes
M00000000000000b2:	incl	%ebx	;  2 bytes
M00000000000000b4:	cmpl	$1024, %ebx	;  6 bytes
M00000000000000ba:	jne	0x404e6f <Case_Allow_None::threadJobIf()+0x5f>	;  2 bytes
M00000000000000bc:	cmpl	$1024, %ebp	;  6 bytes
M00000000000000c2:	je	0x404e50 <Case_Allow_None::threadJobIf()+0x40>	;  6 bytes
M00000000000000c8:	movl	$6652072, %edi	;  5 bytes
M00000000000000cd:	movl	$4445881, %esi	;  5 bytes
M00000000000000d2:	movl	$5, %edx	;  5 bytes
M00000000000000d7:	callq	0x4128e0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000dc:	movl	$4452558, %esi	;  5 bytes
M00000000000000e1:	movl	$2, %edx	;  5 bytes
M00000000000000e6:	movq	%rax, %rdi	;  3 bytes
M00000000000000e9:	callq	0x4128e0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000ee:	movq	%rax, %rdi	;  3 bytes
M00000000000000f1:	movl	%ebp, %esi	;  2 bytes
M00000000000000f3:	callq	0x404670 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M00000000000000f8:	movl	$4453949, %esi	;  5 bytes
M00000000000000fd:	movl	$1, %edx	;  5 bytes
M0000000000000102:	movq	%rax, %rdi	;  3 bytes
M0000000000000105:	callq	0x4128e0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000010a:	movl	$4445859, %esi	;  5 bytes
M000000000000010f:	movl	$1, %edi	;  5 bytes
M0000000000000114:	movl	$497, %edx	;  5 bytes
M0000000000000119:	callq	0x404f40 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M000000000000011e:	jmp	0x404e50 <Case_Allow_None::threadJobIf()+0x40>	;  5 bytes
M0000000000000123:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000012d:	nopl	(%rax)	;  3 bytes
