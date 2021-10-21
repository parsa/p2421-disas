# `Case_Allow_All::threadJobInit()` - Assumed

```nasm
00000000004053c0 <Case_Allow_All::threadJobInit()>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r14	;  2 bytes
M0000000000000003:	pushq	%rbx	;  1 bytes
M0000000000000004:	subq	$16, %rsp	;  4 bytes
M0000000000000008:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000010:	movl	2436762(%rip), %eax  # 658270 <Case_Allow_All::atomicBarrier>	;  6 bytes
M0000000000000016:	testl	%eax, %eax	;  2 bytes
M0000000000000018:	js	0x4053d0 <Case_Allow_All::threadJobInit()+0x10>	;  2 bytes
M000000000000001a:	movl	2436752(%rip), %eax  # 658270 <Case_Allow_All::atomicBarrier>	;  6 bytes
M0000000000000020:	testl	%eax, %eax	;  2 bytes
M0000000000000022:	jg	0x4055b3 <Case_Allow_All::threadJobInit()+0x1f3>	;  6 bytes
M0000000000000028:	xorl	%r14d, %r14d	;  3 bytes
M000000000000002b:	xorl	%eax, %eax	;  2 bytes
M000000000000002d:	andl	$7, %eax	;  3 bytes
M0000000000000030:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000032:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000034:	jmpq	*4438352(,%rax,8)	;  7 bytes
M000000000000003b:	cmpl	$1, 2433442(%rip)  # 6575a4 <Case_Allow_All::threadJobInit()::throttle+0x1c>	;  7 bytes
M0000000000000042:	je	0x40540b <Case_Allow_All::threadJobInit()+0x4b>	;  2 bytes
M0000000000000044:	callq	0x4164d0 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M0000000000000049:	jmp	0x405410 <Case_Allow_All::threadJobInit()+0x50>	;  2 bytes
M000000000000004b:	callq	0x416440 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M0000000000000050:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000054:	movl	%edx, 8(%rsp)	;  4 bytes
M0000000000000058:	movq	%rsp, %rsi	;  3 bytes
M000000000000005b:	movl	$6649224, %edi	;  5 bytes
M0000000000000060:	callq	0x412ee0 <BloombergLP::bdlmt::Throttle::requestPermission(BloombergLP::bsls::TimeInterval const&)>	;  5 bytes
M0000000000000065:	testb	%al, %al	;  2 bytes
M0000000000000067:	jne	0x4054d5 <Case_Allow_All::threadJobInit()+0x115>	;  6 bytes
M000000000000006d:	movl	$4445834, %esi	;  5 bytes
M0000000000000072:	movl	$1, %edi	;  5 bytes
M0000000000000077:	movl	$652, %edx	;  5 bytes
M000000000000007c:	callq	0x404f40 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000081:	jmp	0x4054d7 <Case_Allow_All::threadJobInit()+0x117>	;  5 bytes
M0000000000000086:	cmpl	$1, 2433367(%rip)  # 6575a4 <Case_Allow_All::threadJobInit()::throttle+0x1c>	;  7 bytes
M000000000000008d:	je	0x405456 <Case_Allow_All::threadJobInit()+0x96>	;  2 bytes
M000000000000008f:	callq	0x4164d0 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M0000000000000094:	jmp	0x40545b <Case_Allow_All::threadJobInit()+0x9b>	;  2 bytes
M0000000000000096:	callq	0x416440 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M000000000000009b:	movq	%rax, (%rsp)	;  4 bytes
M000000000000009f:	movl	%edx, 8(%rsp)	;  4 bytes
M00000000000000a3:	movq	%rsp, %rdx	;  3 bytes
M00000000000000a6:	movl	$6649224, %edi	;  5 bytes
M00000000000000ab:	movl	$1, %esi	;  5 bytes
M00000000000000b0:	jmp	0x4054c8 <Case_Allow_All::threadJobInit()+0x108>	;  2 bytes
M00000000000000b2:	cmpl	$1, 2433323(%rip)  # 6575a4 <Case_Allow_All::threadJobInit()::throttle+0x1c>	;  7 bytes
M00000000000000b9:	je	0x405482 <Case_Allow_All::threadJobInit()+0xc2>	;  2 bytes
M00000000000000bb:	callq	0x4164d0 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M00000000000000c0:	jmp	0x405487 <Case_Allow_All::threadJobInit()+0xc7>	;  2 bytes
M00000000000000c2:	callq	0x416440 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M00000000000000c7:	movq	%rax, (%rsp)	;  4 bytes
M00000000000000cb:	movl	%edx, 8(%rsp)	;  4 bytes
M00000000000000cf:	movq	%rsp, %rdx	;  3 bytes
M00000000000000d2:	movl	$6649224, %edi	;  5 bytes
M00000000000000d7:	movl	$100, %esi	;  5 bytes
M00000000000000dc:	jmp	0x4054c8 <Case_Allow_All::threadJobInit()+0x108>	;  2 bytes
M00000000000000de:	cmpl	$1, 2433279(%rip)  # 6575a4 <Case_Allow_All::threadJobInit()::throttle+0x1c>	;  7 bytes
M00000000000000e5:	jne	0x4054ae <Case_Allow_All::threadJobInit()+0xee>	;  2 bytes
M00000000000000e7:	callq	0x416440 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M00000000000000ec:	jmp	0x4054b3 <Case_Allow_All::threadJobInit()+0xf3>	;  2 bytes
M00000000000000ee:	callq	0x4164d0 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M00000000000000f3:	movq	%rax, (%rsp)	;  4 bytes
M00000000000000f7:	movl	%edx, 8(%rsp)	;  4 bytes
M00000000000000fb:	movq	%rsp, %rdx	;  3 bytes
M00000000000000fe:	movl	$6649224, %edi	;  5 bytes
M0000000000000103:	movl	$1000000000, %esi	;  5 bytes
M0000000000000108:	callq	0x412f50 <BloombergLP::bdlmt::Throttle::requestPermission(int, BloombergLP::bsls::TimeInterval const&)>	;  5 bytes
M000000000000010d:	testb	%al, %al	;  2 bytes
M000000000000010f:	je	0x40542d <Case_Allow_All::threadJobInit()+0x6d>	;  6 bytes
M0000000000000115:	incl	%ebx	;  2 bytes
M0000000000000117:	incl	%ebp	;  2 bytes
M0000000000000119:	cmpl	$1024, %ebp	;  6 bytes
M000000000000011f:	jne	0x405578 <Case_Allow_All::threadJobInit()+0x1b8>	;  6 bytes
M0000000000000125:	xorl	%edi, %edi	;  2 bytes
M0000000000000127:	testb	$1, %r14b	;  4 bytes
M000000000000012b:	sete	%dil	;  4 bytes
M000000000000012f:	movl	$4445917, %esi	;  5 bytes
M0000000000000134:	movl	$655, %edx	;  5 bytes
M0000000000000139:	callq	0x404f40 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M000000000000013e:	cmpl	$1024, %ebx	;  6 bytes
M0000000000000144:	je	0x40555c <Case_Allow_All::threadJobInit()+0x19c>	;  2 bytes
M0000000000000146:	movl	$6652072, %edi	;  5 bytes
M000000000000014b:	movl	$4445881, %esi	;  5 bytes
M0000000000000150:	movl	$5, %edx	;  5 bytes
M0000000000000155:	callq	0x4128e0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000015a:	movl	$4452558, %esi	;  5 bytes
M000000000000015f:	movl	$2, %edx	;  5 bytes
M0000000000000164:	movq	%rax, %rdi	;  3 bytes
M0000000000000167:	callq	0x4128e0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000016c:	movq	%rax, %rdi	;  3 bytes
M000000000000016f:	movl	%ebx, %esi	;  2 bytes
M0000000000000171:	callq	0x404670 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000000176:	movl	$4453949, %esi	;  5 bytes
M000000000000017b:	movl	$1, %edx	;  5 bytes
M0000000000000180:	movq	%rax, %rdi	;  3 bytes
M0000000000000183:	callq	0x4128e0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000188:	movl	$4445859, %esi	;  5 bytes
M000000000000018d:	movl	$1, %edi	;  5 bytes
M0000000000000192:	movl	$656, %edx	;  5 bytes
M0000000000000197:	callq	0x404f40 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M000000000000019c:	movslq	%ebx, %rax	;  3 bytes
M000000000000019f:	lock		;  1 bytes
M00000000000001a0:	addq	%rax, 2436353(%rip)  # 658268 <Case_Allow_All::eventsSoFar>	;  7 bytes
M00000000000001a7:	movl	2436355(%rip), %eax  # 658270 <Case_Allow_All::atomicBarrier>	;  6 bytes
M00000000000001ad:	xorl	%ebp, %ebp	;  2 bytes
M00000000000001af:	movl	$0, %ebx	;  5 bytes
M00000000000001b4:	testl	%eax, %eax	;  2 bytes
M00000000000001b6:	jg	0x4055b3 <Case_Allow_All::threadJobInit()+0x1f3>	;  2 bytes
M00000000000001b8:	movl	%ebp, %eax	;  2 bytes
M00000000000001ba:	andl	$7, %eax	;  3 bytes
M00000000000001bd:	jmpq	*4438352(,%rax,8)	;  7 bytes
M00000000000001c4:	callq	0x416440 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M00000000000001c9:	movq	%rax, (%rsp)	;  4 bytes
M00000000000001cd:	movl	%edx, 8(%rsp)	;  4 bytes
M00000000000001d1:	movq	%rsp, %rdx	;  3 bytes
M00000000000001d4:	movl	$6649224, %edi	;  5 bytes
M00000000000001d9:	movl	$1000000000, %esi	;  5 bytes
M00000000000001de:	callq	0x412f50 <BloombergLP::bdlmt::Throttle::requestPermission(int, BloombergLP::bsls::TimeInterval const&)>	;  5 bytes
M00000000000001e3:	movb	$1, %r14b	;  3 bytes
M00000000000001e6:	testb	%al, %al	;  2 bytes
M00000000000001e8:	jne	0x4054d5 <Case_Allow_All::threadJobInit()+0x115>	;  6 bytes
M00000000000001ee:	jmp	0x40542d <Case_Allow_All::threadJobInit()+0x6d>	;  5 bytes
M00000000000001f3:	addq	$16, %rsp	;  4 bytes
M00000000000001f7:	popq	%rbx	;  1 bytes
M00000000000001f8:	popq	%r14	;  2 bytes
M00000000000001fa:	popq	%rbp	;  1 bytes
M00000000000001fb:	retq		;  1 bytes
M00000000000001fc:	nopl	(%rax)	;  4 bytes
```
