# `Case_Allow_None::threadJobInit()` - Ignored

```nasm
0000000000405060 <Case_Allow_None::threadJobInit()>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%rbx	;  1 bytes
M0000000000000006:	subq	$24, %rsp	;  4 bytes
M000000000000000a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000010:	movl	2437610(%rip), %eax  # 658260 <Case_Allow_None::atomicBarrier>	;  6 bytes
M0000000000000016:	testl	%eax, %eax	;  2 bytes
M0000000000000018:	js	0x405070 <Case_Allow_None::threadJobInit()+0x10>	;  2 bytes
M000000000000001a:	movl	2437600(%rip), %eax  # 658260 <Case_Allow_None::atomicBarrier>	;  6 bytes
M0000000000000020:	testl	%eax, %eax	;  2 bytes
M0000000000000022:	jg	0x405312 <Case_Allow_None::threadJobInit()+0x2b2>	;  6 bytes
M0000000000000028:	xorl	%ebx, %ebx	;  2 bytes
M000000000000002a:	andl	$7, %ebx	;  3 bytes
M000000000000002d:	xorl	%r15d, %r15d	;  3 bytes
M0000000000000030:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000032:	xorl	%r14d, %r14d	;  3 bytes
M0000000000000035:	jmpq	*4439456(,%rbx,8)	;  7 bytes
M000000000000003c:	movl	2434242(%rip), %eax  # 657564 <Case_Allow_None::threadJobInit()::throttle+0x1c>	;  6 bytes
M0000000000000042:	testl	%eax, %eax	;  2 bytes
M0000000000000044:	je	0x4050b2 <Case_Allow_None::threadJobInit()+0x52>	;  2 bytes
M0000000000000046:	cmpl	$1, %eax	;  3 bytes
M0000000000000049:	jne	0x4050b9 <Case_Allow_None::threadJobInit()+0x59>	;  2 bytes
M000000000000004b:	callq	0x4168b0 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M0000000000000050:	jmp	0x4050b7 <Case_Allow_None::threadJobInit()+0x57>	;  2 bytes
M0000000000000052:	callq	0x416940 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M0000000000000057:	jmp	0x4050bd <Case_Allow_None::threadJobInit()+0x5d>	;  2 bytes
M0000000000000059:	xorl	%edx, %edx	;  2 bytes
M000000000000005b:	xorl	%eax, %eax	;  2 bytes
M000000000000005d:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000062:	movl	%edx, 16(%rsp)	;  4 bytes
M0000000000000066:	leaq	8(%rsp), %rsi	;  5 bytes
M000000000000006b:	movl	$6649160, %edi	;  5 bytes
M0000000000000070:	callq	0x413300 <BloombergLP::bdlmt::Throttle::requestPermission(BloombergLP::bsls::TimeInterval const&)>	;  5 bytes
M0000000000000075:	testb	%al, %al	;  2 bytes
M0000000000000077:	jne	0x4051a1 <Case_Allow_None::threadJobInit()+0x141>	;  6 bytes
M000000000000007d:	incl	%r15d	;  3 bytes
M0000000000000080:	jmp	0x4051f7 <Case_Allow_None::threadJobInit()+0x197>	;  5 bytes
M0000000000000085:	movl	2434169(%rip), %eax  # 657564 <Case_Allow_None::threadJobInit()::throttle+0x1c>	;  6 bytes
M000000000000008b:	testl	%eax, %eax	;  2 bytes
M000000000000008d:	je	0x4050fb <Case_Allow_None::threadJobInit()+0x9b>	;  2 bytes
M000000000000008f:	cmpl	$1, %eax	;  3 bytes
M0000000000000092:	jne	0x405102 <Case_Allow_None::threadJobInit()+0xa2>	;  2 bytes
M0000000000000094:	callq	0x4168b0 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M0000000000000099:	jmp	0x405100 <Case_Allow_None::threadJobInit()+0xa0>	;  2 bytes
M000000000000009b:	callq	0x416940 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M00000000000000a0:	jmp	0x405106 <Case_Allow_None::threadJobInit()+0xa6>	;  2 bytes
M00000000000000a2:	xorl	%edx, %edx	;  2 bytes
M00000000000000a4:	xorl	%eax, %eax	;  2 bytes
M00000000000000a6:	movq	%rax, 8(%rsp)	;  5 bytes
M00000000000000ab:	movl	%edx, 16(%rsp)	;  4 bytes
M00000000000000af:	leaq	8(%rsp), %rdx	;  5 bytes
M00000000000000b4:	movl	$6649160, %edi	;  5 bytes
M00000000000000b9:	movl	$1, %esi	;  5 bytes
M00000000000000be:	jmp	0x405194 <Case_Allow_None::threadJobInit()+0x134>	;  2 bytes
M00000000000000c0:	movl	2434110(%rip), %eax  # 657564 <Case_Allow_None::threadJobInit()::throttle+0x1c>	;  6 bytes
M00000000000000c6:	testl	%eax, %eax	;  2 bytes
M00000000000000c8:	je	0x405136 <Case_Allow_None::threadJobInit()+0xd6>	;  2 bytes
M00000000000000ca:	cmpl	$1, %eax	;  3 bytes
M00000000000000cd:	jne	0x40513d <Case_Allow_None::threadJobInit()+0xdd>	;  2 bytes
M00000000000000cf:	callq	0x4168b0 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M00000000000000d4:	jmp	0x40513b <Case_Allow_None::threadJobInit()+0xdb>	;  2 bytes
M00000000000000d6:	callq	0x416940 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M00000000000000db:	jmp	0x405141 <Case_Allow_None::threadJobInit()+0xe1>	;  2 bytes
M00000000000000dd:	xorl	%edx, %edx	;  2 bytes
M00000000000000df:	xorl	%eax, %eax	;  2 bytes
M00000000000000e1:	movq	%rax, 8(%rsp)	;  5 bytes
M00000000000000e6:	movl	%edx, 16(%rsp)	;  4 bytes
M00000000000000ea:	leaq	8(%rsp), %rdx	;  5 bytes
M00000000000000ef:	movl	$6649160, %edi	;  5 bytes
M00000000000000f4:	movl	$100, %esi	;  5 bytes
M00000000000000f9:	jmp	0x405194 <Case_Allow_None::threadJobInit()+0x134>	;  2 bytes
M00000000000000fb:	movl	2434051(%rip), %eax  # 657564 <Case_Allow_None::threadJobInit()::throttle+0x1c>	;  6 bytes
M0000000000000101:	testl	%eax, %eax	;  2 bytes
M0000000000000103:	je	0x405171 <Case_Allow_None::threadJobInit()+0x111>	;  2 bytes
M0000000000000105:	cmpl	$1, %eax	;  3 bytes
M0000000000000108:	jne	0x405178 <Case_Allow_None::threadJobInit()+0x118>	;  2 bytes
M000000000000010a:	callq	0x4168b0 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M000000000000010f:	jmp	0x40517c <Case_Allow_None::threadJobInit()+0x11c>	;  2 bytes
M0000000000000111:	callq	0x416940 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M0000000000000116:	jmp	0x40517c <Case_Allow_None::threadJobInit()+0x11c>	;  2 bytes
M0000000000000118:	xorl	%edx, %edx	;  2 bytes
M000000000000011a:	xorl	%eax, %eax	;  2 bytes
M000000000000011c:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000121:	movl	%edx, 16(%rsp)	;  4 bytes
M0000000000000125:	leaq	8(%rsp), %rdx	;  5 bytes
M000000000000012a:	movl	$6649160, %edi	;  5 bytes
M000000000000012f:	movl	$1000000000, %esi	;  5 bytes
M0000000000000134:	callq	0x413370 <BloombergLP::bdlmt::Throttle::requestPermission(int, BloombergLP::bsls::TimeInterval const&)>	;  5 bytes
M0000000000000139:	testb	%al, %al	;  2 bytes
M000000000000013b:	je	0x4050dd <Case_Allow_None::threadJobInit()+0x7d>	;  6 bytes
M0000000000000141:	movl	$6652072, %edi	;  5 bytes
M0000000000000146:	movl	$4447055, %esi	;  5 bytes
M000000000000014b:	movl	$4, %edx	;  5 bytes
M0000000000000150:	callq	0x412cf0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000155:	movl	$4453722, %esi	;  5 bytes
M000000000000015a:	movl	$2, %edx	;  5 bytes
M000000000000015f:	movq	%rax, %rdi	;  3 bytes
M0000000000000162:	callq	0x412cf0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000167:	movq	%rax, %rdi	;  3 bytes
M000000000000016a:	movl	%ebx, %esi	;  2 bytes
M000000000000016c:	callq	0x404670 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000000171:	movl	$4455117, %esi	;  5 bytes
M0000000000000176:	movl	$1, %edx	;  5 bytes
M000000000000017b:	movq	%rax, %rdi	;  3 bytes
M000000000000017e:	callq	0x412cf0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000183:	movl	$4447060, %esi	;  5 bytes
M0000000000000188:	movl	$1, %edi	;  5 bytes
M000000000000018d:	movl	$553, %edx	;  5 bytes
M0000000000000192:	callq	0x404f70 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000197:	incl	%ebp	;  2 bytes
M0000000000000199:	cmpl	$1024, %ebp	;  6 bytes
M000000000000019f:	jne	0x40529b <Case_Allow_None::threadJobInit()+0x23b>	;  6 bytes
M00000000000001a5:	xorl	%edi, %edi	;  2 bytes
M00000000000001a7:	testb	$1, %r14b	;  4 bytes
M00000000000001ab:	sete	%dil	;  4 bytes
M00000000000001af:	movl	$4447085, %esi	;  5 bytes
M00000000000001b4:	movl	$559, %edx	;  5 bytes
M00000000000001b9:	callq	0x404f70 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000001be:	cmpl	$1024, %r15d	;  7 bytes
M00000000000001c5:	je	0x40527e <Case_Allow_None::threadJobInit()+0x21e>	;  2 bytes
M00000000000001c7:	movl	$6652072, %edi	;  5 bytes
M00000000000001cc:	movl	$4447049, %esi	;  5 bytes
M00000000000001d1:	movl	$5, %edx	;  5 bytes
M00000000000001d6:	callq	0x412cf0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000001db:	movl	$4453722, %esi	;  5 bytes
M00000000000001e0:	movl	$2, %edx	;  5 bytes
M00000000000001e5:	movq	%rax, %rdi	;  3 bytes
M00000000000001e8:	callq	0x412cf0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000001ed:	movq	%rax, %rdi	;  3 bytes
M00000000000001f0:	movl	%r15d, %esi	;  3 bytes
M00000000000001f3:	callq	0x404670 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M00000000000001f8:	movl	$4455117, %esi	;  5 bytes
M00000000000001fd:	movl	$1, %edx	;  5 bytes
M0000000000000202:	movq	%rax, %rdi	;  3 bytes
M0000000000000205:	callq	0x412cf0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000020a:	movl	$4447027, %esi	;  5 bytes
M000000000000020f:	movl	$1, %edi	;  5 bytes
M0000000000000214:	movl	$560, %edx	;  5 bytes
M0000000000000219:	callq	0x404f70 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M000000000000021e:	movslq	%r15d, %rax	;  3 bytes
M0000000000000221:	lock		;  1 bytes
M0000000000000222:	addq	%rax, 2437071(%rip)  # 658258 <Case_Allow_None::eventsSoFar>	;  7 bytes
M0000000000000229:	movl	2437073(%rip), %eax  # 658260 <Case_Allow_None::atomicBarrier>	;  6 bytes
M000000000000022f:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000231:	movl	$0, %r15d	;  6 bytes
M0000000000000237:	testl	%eax, %eax	;  2 bytes
M0000000000000239:	jg	0x405312 <Case_Allow_None::threadJobInit()+0x2b2>	;  2 bytes
M000000000000023b:	movl	%ebp, %ebx	;  2 bytes
M000000000000023d:	andl	$7, %ebx	;  3 bytes
M0000000000000240:	jmpq	*4439456(,%rbx,8)	;  7 bytes
M0000000000000247:	callq	0x4168b0 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M000000000000024c:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000251:	movl	%edx, 16(%rsp)	;  4 bytes
M0000000000000255:	jmp	0x4050c6 <Case_Allow_None::threadJobInit()+0x66>	;  5 bytes
M000000000000025a:	callq	0x4168b0 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M000000000000025f:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000264:	movl	%edx, 16(%rsp)	;  4 bytes
M0000000000000268:	jmp	0x40510f <Case_Allow_None::threadJobInit()+0xaf>	;  5 bytes
M000000000000026d:	callq	0x4168b0 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M0000000000000272:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000277:	movl	%edx, 16(%rsp)	;  4 bytes
M000000000000027b:	jmp	0x40514a <Case_Allow_None::threadJobInit()+0xea>	;  5 bytes
M0000000000000280:	callq	0x4168b0 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M0000000000000285:	movq	%rax, 8(%rsp)	;  5 bytes
M000000000000028a:	movl	%edx, 16(%rsp)	;  4 bytes
M000000000000028e:	leaq	8(%rsp), %rdx	;  5 bytes
M0000000000000293:	movl	$6649160, %edi	;  5 bytes
M0000000000000298:	movl	$1000000000, %esi	;  5 bytes
M000000000000029d:	callq	0x413370 <BloombergLP::bdlmt::Throttle::requestPermission(int, BloombergLP::bsls::TimeInterval const&)>	;  5 bytes
M00000000000002a2:	movb	$1, %r14b	;  3 bytes
M00000000000002a5:	testb	%al, %al	;  2 bytes
M00000000000002a7:	jne	0x4051a1 <Case_Allow_None::threadJobInit()+0x141>	;  6 bytes
M00000000000002ad:	jmp	0x4050dd <Case_Allow_None::threadJobInit()+0x7d>	;  5 bytes
M00000000000002b2:	addq	$24, %rsp	;  4 bytes
M00000000000002b6:	popq	%rbx	;  1 bytes
M00000000000002b7:	popq	%r14	;  2 bytes
M00000000000002b9:	popq	%r15	;  2 bytes
M00000000000002bb:	popq	%rbp	;  1 bytes
M00000000000002bc:	retq		;  1 bytes
M00000000000002bd:	nopl	(%rax)	;  3 bytes
```
