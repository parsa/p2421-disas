# `Case_Allow_None::threadJobInit()` - Assumed

```nasm
0000000000405030 <Case_Allow_None::threadJobInit()>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%rbx	;  1 bytes
M0000000000000006:	subq	$24, %rsp	;  4 bytes
M000000000000000a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000010:	movl	2437658(%rip), %eax  # 658260 <Case_Allow_None::atomicBarrier>	;  6 bytes
M0000000000000016:	testl	%eax, %eax	;  2 bytes
M0000000000000018:	js	0x405040 <Case_Allow_None::threadJobInit()+0x10>	;  2 bytes
M000000000000001a:	movl	2437648(%rip), %eax  # 658260 <Case_Allow_None::atomicBarrier>	;  6 bytes
M0000000000000020:	testl	%eax, %eax	;  2 bytes
M0000000000000022:	jg	0x405279 <Case_Allow_None::threadJobInit()+0x249>	;  6 bytes
M0000000000000028:	xorl	%r15d, %r15d	;  3 bytes
M000000000000002b:	xorl	%ebx, %ebx	;  2 bytes
M000000000000002d:	andl	$7, %ebx	;  3 bytes
M0000000000000030:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000032:	xorl	%r14d, %r14d	;  3 bytes
M0000000000000035:	jmpq	*4438288(,%rbx,8)	;  7 bytes
M000000000000003c:	cmpl	$1, 2434289(%rip)  # 657564 <Case_Allow_None::threadJobInit()::throttle+0x1c>	;  7 bytes
M0000000000000043:	je	0x40507c <Case_Allow_None::threadJobInit()+0x4c>	;  2 bytes
M0000000000000045:	callq	0x4164d0 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M000000000000004a:	jmp	0x405081 <Case_Allow_None::threadJobInit()+0x51>	;  2 bytes
M000000000000004c:	callq	0x416440 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M0000000000000051:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000056:	movl	%edx, 16(%rsp)	;  4 bytes
M000000000000005a:	leaq	8(%rsp), %rsi	;  5 bytes
M000000000000005f:	movl	$6649160, %edi	;  5 bytes
M0000000000000064:	callq	0x412ee0 <BloombergLP::bdlmt::Throttle::requestPermission(BloombergLP::bsls::TimeInterval const&)>	;  5 bytes
M0000000000000069:	testb	%al, %al	;  2 bytes
M000000000000006b:	jne	0x405141 <Case_Allow_None::threadJobInit()+0x111>	;  6 bytes
M0000000000000071:	incl	%r15d	;  3 bytes
M0000000000000074:	jmp	0x405197 <Case_Allow_None::threadJobInit()+0x167>	;  5 bytes
M0000000000000079:	cmpl	$1, 2434228(%rip)  # 657564 <Case_Allow_None::threadJobInit()::throttle+0x1c>	;  7 bytes
M0000000000000080:	je	0x4050b9 <Case_Allow_None::threadJobInit()+0x89>	;  2 bytes
M0000000000000082:	callq	0x4164d0 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M0000000000000087:	jmp	0x4050be <Case_Allow_None::threadJobInit()+0x8e>	;  2 bytes
M0000000000000089:	callq	0x416440 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M000000000000008e:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000093:	movl	%edx, 16(%rsp)	;  4 bytes
M0000000000000097:	leaq	8(%rsp), %rdx	;  5 bytes
M000000000000009c:	movl	$6649160, %edi	;  5 bytes
M00000000000000a1:	movl	$1, %esi	;  5 bytes
M00000000000000a6:	jmp	0x405134 <Case_Allow_None::threadJobInit()+0x104>	;  2 bytes
M00000000000000a8:	cmpl	$1, 2434181(%rip)  # 657564 <Case_Allow_None::threadJobInit()::throttle+0x1c>	;  7 bytes
M00000000000000af:	je	0x4050e8 <Case_Allow_None::threadJobInit()+0xb8>	;  2 bytes
M00000000000000b1:	callq	0x4164d0 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M00000000000000b6:	jmp	0x4050ed <Case_Allow_None::threadJobInit()+0xbd>	;  2 bytes
M00000000000000b8:	callq	0x416440 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M00000000000000bd:	movq	%rax, 8(%rsp)	;  5 bytes
M00000000000000c2:	movl	%edx, 16(%rsp)	;  4 bytes
M00000000000000c6:	leaq	8(%rsp), %rdx	;  5 bytes
M00000000000000cb:	movl	$6649160, %edi	;  5 bytes
M00000000000000d0:	movl	$100, %esi	;  5 bytes
M00000000000000d5:	jmp	0x405134 <Case_Allow_None::threadJobInit()+0x104>	;  2 bytes
M00000000000000d7:	cmpl	$1, 2434134(%rip)  # 657564 <Case_Allow_None::threadJobInit()::throttle+0x1c>	;  7 bytes
M00000000000000de:	jne	0x405117 <Case_Allow_None::threadJobInit()+0xe7>	;  2 bytes
M00000000000000e0:	callq	0x416440 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M00000000000000e5:	jmp	0x40511c <Case_Allow_None::threadJobInit()+0xec>	;  2 bytes
M00000000000000e7:	callq	0x4164d0 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M00000000000000ec:	movq	%rax, 8(%rsp)	;  5 bytes
M00000000000000f1:	movl	%edx, 16(%rsp)	;  4 bytes
M00000000000000f5:	leaq	8(%rsp), %rdx	;  5 bytes
M00000000000000fa:	movl	$6649160, %edi	;  5 bytes
M00000000000000ff:	movl	$1000000000, %esi	;  5 bytes
M0000000000000104:	callq	0x412f50 <BloombergLP::bdlmt::Throttle::requestPermission(int, BloombergLP::bsls::TimeInterval const&)>	;  5 bytes
M0000000000000109:	testb	%al, %al	;  2 bytes
M000000000000010b:	je	0x4050a1 <Case_Allow_None::threadJobInit()+0x71>	;  6 bytes
M0000000000000111:	movl	$6652072, %edi	;  5 bytes
M0000000000000116:	movl	$4445887, %esi	;  5 bytes
M000000000000011b:	movl	$4, %edx	;  5 bytes
M0000000000000120:	callq	0x4128e0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000125:	movl	$4452558, %esi	;  5 bytes
M000000000000012a:	movl	$2, %edx	;  5 bytes
M000000000000012f:	movq	%rax, %rdi	;  3 bytes
M0000000000000132:	callq	0x4128e0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000137:	movq	%rax, %rdi	;  3 bytes
M000000000000013a:	movl	%ebx, %esi	;  2 bytes
M000000000000013c:	callq	0x404670 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000000141:	movl	$4453949, %esi	;  5 bytes
M0000000000000146:	movl	$1, %edx	;  5 bytes
M000000000000014b:	movq	%rax, %rdi	;  3 bytes
M000000000000014e:	callq	0x4128e0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000153:	movl	$4445892, %esi	;  5 bytes
M0000000000000158:	movl	$1, %edi	;  5 bytes
M000000000000015d:	movl	$553, %edx	;  5 bytes
M0000000000000162:	callq	0x404f40 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000167:	incl	%ebp	;  2 bytes
M0000000000000169:	cmpl	$1024, %ebp	;  6 bytes
M000000000000016f:	jne	0x40523b <Case_Allow_None::threadJobInit()+0x20b>	;  6 bytes
M0000000000000175:	xorl	%edi, %edi	;  2 bytes
M0000000000000177:	testb	$1, %r14b	;  4 bytes
M000000000000017b:	sete	%dil	;  4 bytes
M000000000000017f:	movl	$4445917, %esi	;  5 bytes
M0000000000000184:	movl	$559, %edx	;  5 bytes
M0000000000000189:	callq	0x404f40 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M000000000000018e:	cmpl	$1024, %r15d	;  7 bytes
M0000000000000195:	je	0x40521e <Case_Allow_None::threadJobInit()+0x1ee>	;  2 bytes
M0000000000000197:	movl	$6652072, %edi	;  5 bytes
M000000000000019c:	movl	$4445881, %esi	;  5 bytes
M00000000000001a1:	movl	$5, %edx	;  5 bytes
M00000000000001a6:	callq	0x4128e0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000001ab:	movl	$4452558, %esi	;  5 bytes
M00000000000001b0:	movl	$2, %edx	;  5 bytes
M00000000000001b5:	movq	%rax, %rdi	;  3 bytes
M00000000000001b8:	callq	0x4128e0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000001bd:	movq	%rax, %rdi	;  3 bytes
M00000000000001c0:	movl	%r15d, %esi	;  3 bytes
M00000000000001c3:	callq	0x404670 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M00000000000001c8:	movl	$4453949, %esi	;  5 bytes
M00000000000001cd:	movl	$1, %edx	;  5 bytes
M00000000000001d2:	movq	%rax, %rdi	;  3 bytes
M00000000000001d5:	callq	0x4128e0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000001da:	movl	$4445859, %esi	;  5 bytes
M00000000000001df:	movl	$1, %edi	;  5 bytes
M00000000000001e4:	movl	$560, %edx	;  5 bytes
M00000000000001e9:	callq	0x404f40 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000001ee:	movslq	%r15d, %rax	;  3 bytes
M00000000000001f1:	lock		;  1 bytes
M00000000000001f2:	addq	%rax, 2437167(%rip)  # 658258 <Case_Allow_None::eventsSoFar>	;  7 bytes
M00000000000001f9:	movl	2437169(%rip), %eax  # 658260 <Case_Allow_None::atomicBarrier>	;  6 bytes
M00000000000001ff:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000201:	movl	$0, %r15d	;  6 bytes
M0000000000000207:	testl	%eax, %eax	;  2 bytes
M0000000000000209:	jg	0x405279 <Case_Allow_None::threadJobInit()+0x249>	;  2 bytes
M000000000000020b:	movl	%ebp, %ebx	;  2 bytes
M000000000000020d:	andl	$7, %ebx	;  3 bytes
M0000000000000210:	jmpq	*4438288(,%rbx,8)	;  7 bytes
M0000000000000217:	callq	0x416440 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M000000000000021c:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000221:	movl	%edx, 16(%rsp)	;  4 bytes
M0000000000000225:	leaq	8(%rsp), %rdx	;  5 bytes
M000000000000022a:	movl	$6649160, %edi	;  5 bytes
M000000000000022f:	movl	$1000000000, %esi	;  5 bytes
M0000000000000234:	callq	0x412f50 <BloombergLP::bdlmt::Throttle::requestPermission(int, BloombergLP::bsls::TimeInterval const&)>	;  5 bytes
M0000000000000239:	movb	$1, %r14b	;  3 bytes
M000000000000023c:	testb	%al, %al	;  2 bytes
M000000000000023e:	jne	0x405141 <Case_Allow_None::threadJobInit()+0x111>	;  6 bytes
M0000000000000244:	jmp	0x4050a1 <Case_Allow_None::threadJobInit()+0x71>	;  5 bytes
M0000000000000249:	addq	$24, %rsp	;  4 bytes
M000000000000024d:	popq	%rbx	;  1 bytes
M000000000000024e:	popq	%r14	;  2 bytes
M0000000000000250:	popq	%r15	;  2 bytes
M0000000000000252:	popq	%rbp	;  1 bytes
M0000000000000253:	retq		;  1 bytes
M0000000000000254:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000025e:	nop		;  2 bytes
```
