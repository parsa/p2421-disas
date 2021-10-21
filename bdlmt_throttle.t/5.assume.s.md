# 5.assume.s

```asm
0000000000405030 <Case_Allow_None::threadJobInit()>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 01	pushq	%rbx
0000000000000006: 04	subq	$24, %rsp
000000000000000a: 06	nopw	(%rax,%rax)
0000000000000010: 06	movl	2437658(%rip), %eax  # 658260 <Case_Allow_None::atomicBarrier>
0000000000000016: 02	testl	%eax, %eax
0000000000000018: 02	js	0x405040 <Case_Allow_None::threadJobInit()+0x10>
000000000000001a: 06	movl	2437648(%rip), %eax  # 658260 <Case_Allow_None::atomicBarrier>
0000000000000020: 02	testl	%eax, %eax
0000000000000022: 06	jg	0x405279 <Case_Allow_None::threadJobInit()+0x249>
0000000000000028: 03	xorl	%r15d, %r15d
000000000000002b: 02	xorl	%ebx, %ebx
000000000000002d: 03	andl	$7, %ebx
0000000000000030: 02	xorl	%ebp, %ebp
0000000000000032: 03	xorl	%r14d, %r14d
0000000000000035: 07	jmpq	*4438288(,%rbx,8)
000000000000003c: 07	cmpl	$1, 2434289(%rip)  # 657564 <Case_Allow_None::threadJobInit()::throttle+0x1c>
0000000000000043: 02	je	0x40507c <Case_Allow_None::threadJobInit()+0x4c>
0000000000000045: 05	callq	0x4164d0 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
000000000000004a: 02	jmp	0x405081 <Case_Allow_None::threadJobInit()+0x51>
000000000000004c: 05	callq	0x416440 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
0000000000000051: 05	movq	%rax, 8(%rsp)
0000000000000056: 04	movl	%edx, 16(%rsp)
000000000000005a: 05	leaq	8(%rsp), %rsi
000000000000005f: 05	movl	$6649160, %edi
0000000000000064: 05	callq	0x412ee0 <BloombergLP::bdlmt::Throttle::requestPermission(BloombergLP::bsls::TimeInterval const&)>
0000000000000069: 02	testb	%al, %al
000000000000006b: 06	jne	0x405141 <Case_Allow_None::threadJobInit()+0x111>
0000000000000071: 03	incl	%r15d
0000000000000074: 05	jmp	0x405197 <Case_Allow_None::threadJobInit()+0x167>
0000000000000079: 07	cmpl	$1, 2434228(%rip)  # 657564 <Case_Allow_None::threadJobInit()::throttle+0x1c>
0000000000000080: 02	je	0x4050b9 <Case_Allow_None::threadJobInit()+0x89>
0000000000000082: 05	callq	0x4164d0 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
0000000000000087: 02	jmp	0x4050be <Case_Allow_None::threadJobInit()+0x8e>
0000000000000089: 05	callq	0x416440 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
000000000000008e: 05	movq	%rax, 8(%rsp)
0000000000000093: 04	movl	%edx, 16(%rsp)
0000000000000097: 05	leaq	8(%rsp), %rdx
000000000000009c: 05	movl	$6649160, %edi
00000000000000a1: 05	movl	$1, %esi
00000000000000a6: 02	jmp	0x405134 <Case_Allow_None::threadJobInit()+0x104>
00000000000000a8: 07	cmpl	$1, 2434181(%rip)  # 657564 <Case_Allow_None::threadJobInit()::throttle+0x1c>
00000000000000af: 02	je	0x4050e8 <Case_Allow_None::threadJobInit()+0xb8>
00000000000000b1: 05	callq	0x4164d0 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
00000000000000b6: 02	jmp	0x4050ed <Case_Allow_None::threadJobInit()+0xbd>
00000000000000b8: 05	callq	0x416440 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
00000000000000bd: 05	movq	%rax, 8(%rsp)
00000000000000c2: 04	movl	%edx, 16(%rsp)
00000000000000c6: 05	leaq	8(%rsp), %rdx
00000000000000cb: 05	movl	$6649160, %edi
00000000000000d0: 05	movl	$100, %esi
00000000000000d5: 02	jmp	0x405134 <Case_Allow_None::threadJobInit()+0x104>
00000000000000d7: 07	cmpl	$1, 2434134(%rip)  # 657564 <Case_Allow_None::threadJobInit()::throttle+0x1c>
00000000000000de: 02	jne	0x405117 <Case_Allow_None::threadJobInit()+0xe7>
00000000000000e0: 05	callq	0x416440 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
00000000000000e5: 02	jmp	0x40511c <Case_Allow_None::threadJobInit()+0xec>
00000000000000e7: 05	callq	0x4164d0 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
00000000000000ec: 05	movq	%rax, 8(%rsp)
00000000000000f1: 04	movl	%edx, 16(%rsp)
00000000000000f5: 05	leaq	8(%rsp), %rdx
00000000000000fa: 05	movl	$6649160, %edi
00000000000000ff: 05	movl	$1000000000, %esi
0000000000000104: 05	callq	0x412f50 <BloombergLP::bdlmt::Throttle::requestPermission(int, BloombergLP::bsls::TimeInterval const&)>
0000000000000109: 02	testb	%al, %al
000000000000010b: 06	je	0x4050a1 <Case_Allow_None::threadJobInit()+0x71>
0000000000000111: 05	movl	$6652072, %edi
0000000000000116: 05	movl	$4445887, %esi
000000000000011b: 05	movl	$4, %edx
0000000000000120: 05	callq	0x4128e0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000125: 05	movl	$4452558, %esi
000000000000012a: 05	movl	$2, %edx
000000000000012f: 03	movq	%rax, %rdi
0000000000000132: 05	callq	0x4128e0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000137: 03	movq	%rax, %rdi
000000000000013a: 02	movl	%ebx, %esi
000000000000013c: 05	callq	0x404670 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000000141: 05	movl	$4453949, %esi
0000000000000146: 05	movl	$1, %edx
000000000000014b: 03	movq	%rax, %rdi
000000000000014e: 05	callq	0x4128e0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000153: 05	movl	$4445892, %esi
0000000000000158: 05	movl	$1, %edi
000000000000015d: 05	movl	$553, %edx
0000000000000162: 05	callq	0x404f40 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000167: 02	incl	%ebp
0000000000000169: 06	cmpl	$1024, %ebp
000000000000016f: 06	jne	0x40523b <Case_Allow_None::threadJobInit()+0x20b>
0000000000000175: 02	xorl	%edi, %edi
0000000000000177: 04	testb	$1, %r14b
000000000000017b: 04	sete	%dil
000000000000017f: 05	movl	$4445917, %esi
0000000000000184: 05	movl	$559, %edx
0000000000000189: 05	callq	0x404f40 <(anonymous namespace)::aSsErT(bool, char const*, int)>
000000000000018e: 07	cmpl	$1024, %r15d
0000000000000195: 02	je	0x40521e <Case_Allow_None::threadJobInit()+0x1ee>
0000000000000197: 05	movl	$6652072, %edi
000000000000019c: 05	movl	$4445881, %esi
00000000000001a1: 05	movl	$5, %edx
00000000000001a6: 05	callq	0x4128e0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000001ab: 05	movl	$4452558, %esi
00000000000001b0: 05	movl	$2, %edx
00000000000001b5: 03	movq	%rax, %rdi
00000000000001b8: 05	callq	0x4128e0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000001bd: 03	movq	%rax, %rdi
00000000000001c0: 03	movl	%r15d, %esi
00000000000001c3: 05	callq	0x404670 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
00000000000001c8: 05	movl	$4453949, %esi
00000000000001cd: 05	movl	$1, %edx
00000000000001d2: 03	movq	%rax, %rdi
00000000000001d5: 05	callq	0x4128e0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000001da: 05	movl	$4445859, %esi
00000000000001df: 05	movl	$1, %edi
00000000000001e4: 05	movl	$560, %edx
00000000000001e9: 05	callq	0x404f40 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000001ee: 03	movslq	%r15d, %rax
00000000000001f1: 01	lock	
00000000000001f2: 07	addq	%rax, 2437167(%rip)  # 658258 <Case_Allow_None::eventsSoFar>
00000000000001f9: 06	movl	2437169(%rip), %eax  # 658260 <Case_Allow_None::atomicBarrier>
00000000000001ff: 02	xorl	%ebp, %ebp
0000000000000201: 06	movl	$0, %r15d
0000000000000207: 02	testl	%eax, %eax
0000000000000209: 02	jg	0x405279 <Case_Allow_None::threadJobInit()+0x249>
000000000000020b: 02	movl	%ebp, %ebx
000000000000020d: 03	andl	$7, %ebx
0000000000000210: 07	jmpq	*4438288(,%rbx,8)
0000000000000217: 05	callq	0x416440 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
000000000000021c: 05	movq	%rax, 8(%rsp)
0000000000000221: 04	movl	%edx, 16(%rsp)
0000000000000225: 05	leaq	8(%rsp), %rdx
000000000000022a: 05	movl	$6649160, %edi
000000000000022f: 05	movl	$1000000000, %esi
0000000000000234: 05	callq	0x412f50 <BloombergLP::bdlmt::Throttle::requestPermission(int, BloombergLP::bsls::TimeInterval const&)>
0000000000000239: 03	movb	$1, %r14b
000000000000023c: 02	testb	%al, %al
000000000000023e: 06	jne	0x405141 <Case_Allow_None::threadJobInit()+0x111>
0000000000000244: 05	jmp	0x4050a1 <Case_Allow_None::threadJobInit()+0x71>
0000000000000249: 04	addq	$24, %rsp
000000000000024d: 01	popq	%rbx
000000000000024e: 02	popq	%r14
0000000000000250: 02	popq	%r15
0000000000000252: 01	popq	%rbp
0000000000000253: 01	retq	
0000000000000254: 10	nopw	%cs:(%rax,%rax)
000000000000025e: 02	nop	
```
