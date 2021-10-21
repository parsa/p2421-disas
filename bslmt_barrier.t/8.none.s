0000000000403fb0 <testThread4>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%rbx	;  1 bytes
M0000000000000006:	subq	$40, %rsp	;  4 bytes
M000000000000000a:	movq	%rdi, %rbx	;  3 bytes
M000000000000000d:	movl	136(%rdi), %eax	;  6 bytes
M0000000000000013:	testl	%eax, %eax	;  2 bytes
M0000000000000015:	je	0x403fd3 <testThread4+0x23>	;  2 bytes
M0000000000000017:	cmpl	$1, %eax	;  3 bytes
M000000000000001a:	jne	0x403fe0 <testThread4+0x30>	;  2 bytes
M000000000000001c:	callq	0x42f1e0 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M0000000000000021:	jmp	0x403fd8 <testThread4+0x28>	;  2 bytes
M0000000000000023:	callq	0x42f270 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M0000000000000028:	movq	%rax, %r15	;  3 bytes
M000000000000002b:	movl	%edx, %r14d	;  3 bytes
M000000000000002e:	jmp	0x403fe6 <testThread4+0x36>	;  2 bytes
M0000000000000030:	xorl	%r14d, %r14d	;  3 bytes
M0000000000000033:	xorl	%r15d, %r15d	;  3 bytes
M0000000000000036:	movq	%r15, 24(%rsp)	;  5 bytes
M000000000000003b:	movl	%r14d, 32(%rsp)	;  5 bytes
M0000000000000040:	movslq	120(%rbx), %rax	;  4 bytes
M0000000000000044:	imulq	$1125899907, %rax, %rcx	;  7 bytes
M000000000000004b:	movq	%rcx, %rdx	;  3 bytes
M000000000000004e:	shrq	$63, %rdx	;  4 bytes
M0000000000000052:	sarq	$50, %rcx	;  4 bytes
M0000000000000056:	addl	%edx, %ecx	;  2 bytes
M0000000000000058:	movslq	%ecx, %rsi	;  3 bytes
M000000000000005b:	imull	$1000000, %esi, %ecx	;  6 bytes
M0000000000000061:	subl	%ecx, %eax	;  2 bytes
M0000000000000063:	imull	$1000, %eax, %edx	;  6 bytes
M0000000000000069:	leaq	24(%rsp), %rbp	;  5 bytes
M000000000000006e:	movq	%rbp, %rdi	;  3 bytes
M0000000000000071:	callq	0x42f390 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>	;  5 bytes
M0000000000000076:	movq	%rbx, %rdi	;  3 bytes
M0000000000000079:	movq	%rbp, %rsi	;  3 bytes
M000000000000007c:	callq	0x4091d0 <BloombergLP::bslmt::Barrier::timedWait(BloombergLP::bsls::TimeInterval const&)>	;  5 bytes
M0000000000000081:	movl	%eax, %ebp	;  2 bytes
M0000000000000083:	movl	136(%rbx), %eax	;  6 bytes
M0000000000000089:	testl	%eax, %eax	;  2 bytes
M000000000000008b:	je	0x404049 <testThread4+0x99>	;  2 bytes
M000000000000008d:	cmpl	$1, %eax	;  3 bytes
M0000000000000090:	jne	0x404050 <testThread4+0xa0>	;  2 bytes
M0000000000000092:	callq	0x42f1e0 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M0000000000000097:	jmp	0x40404e <testThread4+0x9e>	;  2 bytes
M0000000000000099:	callq	0x42f270 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M000000000000009e:	jmp	0x404054 <testThread4+0xa4>	;  2 bytes
M00000000000000a0:	xorl	%edx, %edx	;  2 bytes
M00000000000000a2:	xorl	%eax, %eax	;  2 bytes
M00000000000000a4:	movq	%rax, 8(%rsp)	;  5 bytes
M00000000000000a9:	movl	%edx, 16(%rsp)	;  4 bytes
M00000000000000ad:	negq	%r15	;  3 bytes
M00000000000000b0:	negl	%r14d	;  3 bytes
M00000000000000b3:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000000b8:	movq	%r15, %rsi	;  3 bytes
M00000000000000bb:	movl	%r14d, %edx	;  3 bytes
M00000000000000be:	callq	0x42f390 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>	;  5 bytes
M00000000000000c3:	testl	%ebp, %ebp	;  2 bytes
M00000000000000c5:	je	0x404198 <testThread4+0x1e8>	;  6 bytes
M00000000000000cb:	movq	8(%rsp), %rax	;  5 bytes
M00000000000000d0:	movl	16(%rsp), %ecx	;  4 bytes
M00000000000000d4:	lock		;  1 bytes
M00000000000000d5:	incl	128(%rbx)	;  6 bytes
M00000000000000db:	imulq	$1000000, %rax, %rax	;  7 bytes
M00000000000000e2:	movslq	%ecx, %rcx	;  3 bytes
M00000000000000e5:	imulq	$274877907, %rcx, %rcx	;  7 bytes
M00000000000000ec:	movq	%rcx, %rdx	;  3 bytes
M00000000000000ef:	shrq	$63, %rdx	;  4 bytes
M00000000000000f3:	sarq	$38, %rcx	;  4 bytes
M00000000000000f7:	addl	%edx, %ecx	;  2 bytes
M00000000000000f9:	movslq	%ecx, %r14	;  3 bytes
M00000000000000fc:	addq	%rax, %r14	;  3 bytes
M00000000000000ff:	movslq	120(%rbx), %rax	;  4 bytes
M0000000000000103:	cmpq	%rax, %r14	;  3 bytes
M0000000000000106:	jge	0x404198 <testThread4+0x1e8>	;  6 bytes
M000000000000010c:	movl	$6580080, %edi	;  5 bytes
M0000000000000111:	movl	$4388648, %esi	;  5 bytes
M0000000000000116:	movl	$17, %edx	;  5 bytes
M000000000000011b:	callq	0x4085c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000120:	movl	$4390365, %esi	;  5 bytes
M0000000000000125:	movl	$2, %edx	;  5 bytes
M000000000000012a:	movq	%rax, %rdi	;  3 bytes
M000000000000012d:	callq	0x4085c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000132:	movl	136(%rbx), %esi	;  6 bytes
M0000000000000138:	movq	%rax, %rdi	;  3 bytes
M000000000000013b:	callq	0x403600 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000000140:	movl	$4388666, %esi	;  5 bytes
M0000000000000145:	movl	$1, %edx	;  5 bytes
M000000000000014a:	movq	%rax, %rdi	;  3 bytes
M000000000000014d:	callq	0x4085c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000152:	movl	$4388737, %esi	;  5 bytes
M0000000000000157:	movl	$15, %edx	;  5 bytes
M000000000000015c:	movq	%rax, %rdi	;  3 bytes
M000000000000015f:	callq	0x4085c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000164:	movl	$4390365, %esi	;  5 bytes
M0000000000000169:	movl	$2, %edx	;  5 bytes
M000000000000016e:	movq	%rax, %rdi	;  3 bytes
M0000000000000171:	callq	0x4085c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000176:	movl	120(%rbx), %esi	;  3 bytes
M0000000000000179:	movq	%rax, %rdi	;  3 bytes
M000000000000017c:	callq	0x403600 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000000181:	movl	$4388666, %esi	;  5 bytes
M0000000000000186:	movl	$1, %edx	;  5 bytes
M000000000000018b:	movq	%rax, %rdi	;  3 bytes
M000000000000018e:	callq	0x4085c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000193:	movl	$4388668, %esi	;  5 bytes
M0000000000000198:	movl	$28, %edx	;  5 bytes
M000000000000019d:	movq	%rax, %rdi	;  3 bytes
M00000000000001a0:	callq	0x4085c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000001a5:	movl	$4390365, %esi	;  5 bytes
M00000000000001aa:	movl	$2, %edx	;  5 bytes
M00000000000001af:	movq	%rax, %rdi	;  3 bytes
M00000000000001b2:	callq	0x4085c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000001b7:	movq	%rax, %rdi	;  3 bytes
M00000000000001ba:	movq	%r14, %rsi	;  3 bytes
M00000000000001bd:	callq	0x4036f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEx@plt>	;  5 bytes
M00000000000001c2:	movl	$4389604, %esi	;  5 bytes
M00000000000001c7:	movl	$1, %edx	;  5 bytes
M00000000000001cc:	movq	%rax, %rdi	;  3 bytes
M00000000000001cf:	callq	0x4085c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000001d4:	movl	$4388697, %esi	;  5 bytes
M00000000000001d9:	movl	$1, %edi	;  5 bytes
M00000000000001de:	movl	$457, %edx	;  5 bytes
M00000000000001e3:	callq	0x4041c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000001e8:	lock		;  1 bytes
M00000000000001e9:	incl	124(%rbx)	;  3 bytes
M00000000000001ec:	nopl	(%rax)	;  4 bytes
M00000000000001f0:	movl	132(%rbx), %eax	;  6 bytes
M00000000000001f6:	incl	%eax	;  2 bytes
M00000000000001f8:	movl	124(%rbx), %ecx	;  3 bytes
M00000000000001fb:	cmpl	%ecx, %eax	;  2 bytes
M00000000000001fd:	jne	0x4041a0 <testThread4+0x1f0>	;  2 bytes
M00000000000001ff:	movq	%rbx, %rax	;  3 bytes
M0000000000000202:	addq	$40, %rsp	;  4 bytes
M0000000000000206:	popq	%rbx	;  1 bytes
M0000000000000207:	popq	%r14	;  2 bytes
M0000000000000209:	popq	%r15	;  2 bytes
M000000000000020b:	popq	%rbp	;  1 bytes
M000000000000020c:	retq		;  1 bytes
M000000000000020d:	nopl	(%rax)	;  3 bytes
