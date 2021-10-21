# 8.none.s

```x86asm
0000000000403fb0 <testThread4>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 01	pushq	%rbx
0000000000000006: 04	subq	$40, %rsp
000000000000000a: 03	movq	%rdi, %rbx
000000000000000d: 06	movl	136(%rdi), %eax
0000000000000013: 02	testl	%eax, %eax
0000000000000015: 02	je	0x403fd3 <testThread4+0x23>
0000000000000017: 03	cmpl	$1, %eax
000000000000001a: 02	jne	0x403fe0 <testThread4+0x30>
000000000000001c: 05	callq	0x42f1e0 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
0000000000000021: 02	jmp	0x403fd8 <testThread4+0x28>
0000000000000023: 05	callq	0x42f270 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
0000000000000028: 03	movq	%rax, %r15
000000000000002b: 03	movl	%edx, %r14d
000000000000002e: 02	jmp	0x403fe6 <testThread4+0x36>
0000000000000030: 03	xorl	%r14d, %r14d
0000000000000033: 03	xorl	%r15d, %r15d
0000000000000036: 05	movq	%r15, 24(%rsp)
000000000000003b: 05	movl	%r14d, 32(%rsp)
0000000000000040: 04	movslq	120(%rbx), %rax
0000000000000044: 07	imulq	$1125899907, %rax, %rcx
000000000000004b: 03	movq	%rcx, %rdx
000000000000004e: 04	shrq	$63, %rdx
0000000000000052: 04	sarq	$50, %rcx
0000000000000056: 02	addl	%edx, %ecx
0000000000000058: 03	movslq	%ecx, %rsi
000000000000005b: 06	imull	$1000000, %esi, %ecx
0000000000000061: 02	subl	%ecx, %eax
0000000000000063: 06	imull	$1000, %eax, %edx
0000000000000069: 05	leaq	24(%rsp), %rbp
000000000000006e: 03	movq	%rbp, %rdi
0000000000000071: 05	callq	0x42f390 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>
0000000000000076: 03	movq	%rbx, %rdi
0000000000000079: 03	movq	%rbp, %rsi
000000000000007c: 05	callq	0x4091d0 <BloombergLP::bslmt::Barrier::timedWait(BloombergLP::bsls::TimeInterval const&)>
0000000000000081: 02	movl	%eax, %ebp
0000000000000083: 06	movl	136(%rbx), %eax
0000000000000089: 02	testl	%eax, %eax
000000000000008b: 02	je	0x404049 <testThread4+0x99>
000000000000008d: 03	cmpl	$1, %eax
0000000000000090: 02	jne	0x404050 <testThread4+0xa0>
0000000000000092: 05	callq	0x42f1e0 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
0000000000000097: 02	jmp	0x40404e <testThread4+0x9e>
0000000000000099: 05	callq	0x42f270 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
000000000000009e: 02	jmp	0x404054 <testThread4+0xa4>
00000000000000a0: 02	xorl	%edx, %edx
00000000000000a2: 02	xorl	%eax, %eax
00000000000000a4: 05	movq	%rax, 8(%rsp)
00000000000000a9: 04	movl	%edx, 16(%rsp)
00000000000000ad: 03	negq	%r15
00000000000000b0: 03	negl	%r14d
00000000000000b3: 05	leaq	8(%rsp), %rdi
00000000000000b8: 03	movq	%r15, %rsi
00000000000000bb: 03	movl	%r14d, %edx
00000000000000be: 05	callq	0x42f390 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>
00000000000000c3: 02	testl	%ebp, %ebp
00000000000000c5: 06	je	0x404198 <testThread4+0x1e8>
00000000000000cb: 05	movq	8(%rsp), %rax
00000000000000d0: 04	movl	16(%rsp), %ecx
00000000000000d4: 01	lock	
00000000000000d5: 06	incl	128(%rbx)
00000000000000db: 07	imulq	$1000000, %rax, %rax
00000000000000e2: 03	movslq	%ecx, %rcx
00000000000000e5: 07	imulq	$274877907, %rcx, %rcx
00000000000000ec: 03	movq	%rcx, %rdx
00000000000000ef: 04	shrq	$63, %rdx
00000000000000f3: 04	sarq	$38, %rcx
00000000000000f7: 02	addl	%edx, %ecx
00000000000000f9: 03	movslq	%ecx, %r14
00000000000000fc: 03	addq	%rax, %r14
00000000000000ff: 04	movslq	120(%rbx), %rax
0000000000000103: 03	cmpq	%rax, %r14
0000000000000106: 06	jge	0x404198 <testThread4+0x1e8>
000000000000010c: 05	movl	$6580080, %edi
0000000000000111: 05	movl	$4388648, %esi
0000000000000116: 05	movl	$17, %edx
000000000000011b: 05	callq	0x4085c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000120: 05	movl	$4390365, %esi
0000000000000125: 05	movl	$2, %edx
000000000000012a: 03	movq	%rax, %rdi
000000000000012d: 05	callq	0x4085c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000132: 06	movl	136(%rbx), %esi
0000000000000138: 03	movq	%rax, %rdi
000000000000013b: 05	callq	0x403600 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000000140: 05	movl	$4388666, %esi
0000000000000145: 05	movl	$1, %edx
000000000000014a: 03	movq	%rax, %rdi
000000000000014d: 05	callq	0x4085c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000152: 05	movl	$4388737, %esi
0000000000000157: 05	movl	$15, %edx
000000000000015c: 03	movq	%rax, %rdi
000000000000015f: 05	callq	0x4085c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000164: 05	movl	$4390365, %esi
0000000000000169: 05	movl	$2, %edx
000000000000016e: 03	movq	%rax, %rdi
0000000000000171: 05	callq	0x4085c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000176: 03	movl	120(%rbx), %esi
0000000000000179: 03	movq	%rax, %rdi
000000000000017c: 05	callq	0x403600 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000000181: 05	movl	$4388666, %esi
0000000000000186: 05	movl	$1, %edx
000000000000018b: 03	movq	%rax, %rdi
000000000000018e: 05	callq	0x4085c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000193: 05	movl	$4388668, %esi
0000000000000198: 05	movl	$28, %edx
000000000000019d: 03	movq	%rax, %rdi
00000000000001a0: 05	callq	0x4085c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000001a5: 05	movl	$4390365, %esi
00000000000001aa: 05	movl	$2, %edx
00000000000001af: 03	movq	%rax, %rdi
00000000000001b2: 05	callq	0x4085c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000001b7: 03	movq	%rax, %rdi
00000000000001ba: 03	movq	%r14, %rsi
00000000000001bd: 05	callq	0x4036f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEx@plt>
00000000000001c2: 05	movl	$4389604, %esi
00000000000001c7: 05	movl	$1, %edx
00000000000001cc: 03	movq	%rax, %rdi
00000000000001cf: 05	callq	0x4085c0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000001d4: 05	movl	$4388697, %esi
00000000000001d9: 05	movl	$1, %edi
00000000000001de: 05	movl	$457, %edx
00000000000001e3: 05	callq	0x4041c0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000001e8: 01	lock	
00000000000001e9: 03	incl	124(%rbx)
00000000000001ec: 04	nopl	(%rax)
00000000000001f0: 06	movl	132(%rbx), %eax
00000000000001f6: 02	incl	%eax
00000000000001f8: 03	movl	124(%rbx), %ecx
00000000000001fb: 02	cmpl	%ecx, %eax
00000000000001fd: 02	jne	0x4041a0 <testThread4+0x1f0>
00000000000001ff: 03	movq	%rbx, %rax
0000000000000202: 04	addq	$40, %rsp
0000000000000206: 01	popq	%rbx
0000000000000207: 02	popq	%r14
0000000000000209: 02	popq	%r15
000000000000020b: 01	popq	%rbp
000000000000020c: 01	retq	
000000000000020d: 03	nopl	(%rax)
```
