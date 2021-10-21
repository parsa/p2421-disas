# `Case_Allow_All::threadJobIf()` - Ignored

```nasm
0000000000405320 <Case_Allow_All::threadJobIf()>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r14	;  2 bytes
M0000000000000003:	pushq	%rbx	;  1 bytes
M0000000000000004:	subq	$16, %rsp	;  4 bytes
M0000000000000008:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000010:	movl	2436922(%rip), %eax  # 658270 <Case_Allow_All::atomicBarrier>	;  6 bytes
M0000000000000016:	testl	%eax, %eax	;  2 bytes
M0000000000000018:	js	0x405330 <Case_Allow_All::threadJobIf()+0x10>	;  2 bytes
M000000000000001a:	movl	2436912(%rip), %eax  # 658270 <Case_Allow_All::atomicBarrier>	;  6 bytes
M0000000000000020:	testl	%eax, %eax	;  2 bytes
M0000000000000022:	jle	0x40534d <Case_Allow_All::threadJobIf()+0x2d>	;  2 bytes
M0000000000000024:	addq	$16, %rsp	;  4 bytes
M0000000000000028:	popq	%rbx	;  1 bytes
M0000000000000029:	popq	%r14	;  2 bytes
M000000000000002b:	popq	%rbp	;  1 bytes
M000000000000002c:	retq		;  1 bytes
M000000000000002d:	xorl	%ebx, %ebx	;  2 bytes
M000000000000002f:	movq	%rsp, %r14	;  3 bytes
M0000000000000032:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000034:	jmp	0x40537f <Case_Allow_All::threadJobIf()+0x5f>	;  2 bytes
M0000000000000036:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000040:	movslq	%ebp, %rax	;  3 bytes
M0000000000000043:	lock		;  1 bytes
M0000000000000044:	addq	%rax, 2436861(%rip)  # 658268 <Case_Allow_All::eventsSoFar>	;  7 bytes
M000000000000004b:	movl	2436863(%rip), %eax  # 658270 <Case_Allow_All::atomicBarrier>	;  6 bytes
M0000000000000051:	movl	$0, %ebx	;  5 bytes
M0000000000000056:	movl	$0, %ebp	;  5 bytes
M000000000000005b:	testl	%eax, %eax	;  2 bytes
M000000000000005d:	jg	0x405344 <Case_Allow_All::threadJobIf()+0x24>	;  2 bytes
M000000000000005f:	movl	2433535(%rip), %eax  # 657584 <Case_Allow_All::threadJobIf()::bdlmt_throttle_iFtHrOtTlE+0x1c>	;  6 bytes
M0000000000000065:	testl	%eax, %eax	;  2 bytes
M0000000000000067:	je	0x4053a0 <Case_Allow_All::threadJobIf()+0x80>	;  2 bytes
M0000000000000069:	cmpl	$1, %eax	;  3 bytes
M000000000000006c:	jne	0x4053b0 <Case_Allow_All::threadJobIf()+0x90>	;  2 bytes
M000000000000006e:	callq	0x4168b0 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M0000000000000073:	jmp	0x4053b4 <Case_Allow_All::threadJobIf()+0x94>	;  2 bytes
M0000000000000075:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000007f:	nop		;  1 bytes
M0000000000000080:	callq	0x416940 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M0000000000000085:	jmp	0x4053b4 <Case_Allow_All::threadJobIf()+0x94>	;  2 bytes
M0000000000000087:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000090:	xorl	%edx, %edx	;  2 bytes
M0000000000000092:	xorl	%eax, %eax	;  2 bytes
M0000000000000094:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000098:	movl	%edx, 8(%rsp)	;  4 bytes
M000000000000009c:	movl	$6649192, %edi	;  5 bytes
M00000000000000a1:	movq	%r14, %rsi	;  3 bytes
M00000000000000a4:	callq	0x413300 <BloombergLP::bdlmt::Throttle::requestPermission(BloombergLP::bsls::TimeInterval const&)>	;  5 bytes
M00000000000000a9:	testb	%al, %al	;  2 bytes
M00000000000000ab:	je	0x4053e0 <Case_Allow_All::threadJobIf()+0xc0>	;  2 bytes
M00000000000000ad:	incl	%ebp	;  2 bytes
M00000000000000af:	jmp	0x4053f4 <Case_Allow_All::threadJobIf()+0xd4>	;  2 bytes
M00000000000000b1:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000bb:	nopl	(%rax,%rax)	;  5 bytes
M00000000000000c0:	movl	$4447002, %esi	;  5 bytes
M00000000000000c5:	movl	$1, %edi	;  5 bytes
M00000000000000ca:	movl	$591, %edx	;  5 bytes
M00000000000000cf:	callq	0x404f70 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000000d4:	incl	%ebx	;  2 bytes
M00000000000000d6:	cmpl	$1024, %ebx	;  6 bytes
M00000000000000dc:	jne	0x40537f <Case_Allow_All::threadJobIf()+0x5f>	;  2 bytes
M00000000000000de:	cmpl	$1024, %ebp	;  6 bytes
M00000000000000e4:	je	0x405360 <Case_Allow_All::threadJobIf()+0x40>	;  6 bytes
M00000000000000ea:	movl	$6652072, %edi	;  5 bytes
M00000000000000ef:	movl	$4447049, %esi	;  5 bytes
M00000000000000f4:	movl	$5, %edx	;  5 bytes
M00000000000000f9:	callq	0x412cf0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000fe:	movl	$4453722, %esi	;  5 bytes
M0000000000000103:	movl	$2, %edx	;  5 bytes
M0000000000000108:	movq	%rax, %rdi	;  3 bytes
M000000000000010b:	callq	0x412cf0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000110:	movq	%rax, %rdi	;  3 bytes
M0000000000000113:	movl	%ebp, %esi	;  2 bytes
M0000000000000115:	callq	0x404670 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M000000000000011a:	movl	$4455117, %esi	;  5 bytes
M000000000000011f:	movl	$1, %edx	;  5 bytes
M0000000000000124:	movq	%rax, %rdi	;  3 bytes
M0000000000000127:	callq	0x412cf0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000012c:	movl	$4447027, %esi	;  5 bytes
M0000000000000131:	movl	$1, %edi	;  5 bytes
M0000000000000136:	movl	$594, %edx	;  5 bytes
M000000000000013b:	callq	0x404f70 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000140:	jmp	0x405360 <Case_Allow_All::threadJobIf()+0x40>	;  5 bytes
M0000000000000145:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000014f:	nop		;  1 bytes
```
