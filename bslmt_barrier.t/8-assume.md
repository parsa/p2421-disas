# `testThread4` - Assumed

```x86asm
0000000000403f90 <testThread4>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 01	pushq	%rbx
0000000000000006: 04	subq	$40, %rsp
000000000000000a: 03	movq	%rdi, %rbx
000000000000000d: 07	cmpl	$1, 136(%rdi)
0000000000000014: 02	jne	0x403fad <testThread4+0x1d>
0000000000000016: 05	callq	0x42f080 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
000000000000001b: 02	jmp	0x403fb2 <testThread4+0x22>
000000000000001d: 05	callq	0x42f110 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
0000000000000022: 03	movq	%rax, %r14
0000000000000025: 02	movl	%edx, %ebp
0000000000000027: 05	movq	%rax, 24(%rsp)
000000000000002c: 04	movl	%edx, 32(%rsp)
0000000000000030: 04	movslq	120(%rbx), %rax
0000000000000034: 07	imulq	$1125899907, %rax, %rcx
000000000000003b: 03	movq	%rcx, %rdx
000000000000003e: 04	shrq	$63, %rdx
0000000000000042: 04	sarq	$50, %rcx
0000000000000046: 02	addl	%edx, %ecx
0000000000000048: 03	movslq	%ecx, %rsi
000000000000004b: 06	imull	$1000000, %esi, %ecx
0000000000000051: 02	subl	%ecx, %eax
0000000000000053: 06	imull	$1000, %eax, %edx
0000000000000059: 05	leaq	24(%rsp), %r15
000000000000005e: 03	movq	%r15, %rdi
0000000000000061: 05	callq	0x42f230 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>
0000000000000066: 03	movq	%rbx, %rdi
0000000000000069: 03	movq	%r15, %rsi
000000000000006c: 05	callq	0x4090b0 <BloombergLP::bslmt::Barrier::timedWait(BloombergLP::bsls::TimeInterval const&)>
0000000000000071: 03	movl	%eax, %r15d
0000000000000074: 07	cmpl	$1, 136(%rbx)
000000000000007b: 02	jne	0x404014 <testThread4+0x84>
000000000000007d: 05	callq	0x42f080 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
0000000000000082: 02	jmp	0x404019 <testThread4+0x89>
0000000000000084: 05	callq	0x42f110 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
0000000000000089: 05	movq	%rax, 8(%rsp)
000000000000008e: 04	movl	%edx, 16(%rsp)
0000000000000092: 03	negq	%r14
0000000000000095: 02	negl	%ebp
0000000000000097: 05	leaq	8(%rsp), %rdi
000000000000009c: 03	movq	%r14, %rsi
000000000000009f: 02	movl	%ebp, %edx
00000000000000a1: 05	callq	0x42f230 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>
00000000000000a6: 03	testl	%r15d, %r15d
00000000000000a9: 06	je	0x40415c <testThread4+0x1cc>
00000000000000af: 05	movq	8(%rsp), %rax
00000000000000b4: 04	movl	16(%rsp), %ecx
00000000000000b8: 01	lock	
00000000000000b9: 06	incl	128(%rbx)
00000000000000bf: 07	imulq	$1000000, %rax, %rax
00000000000000c6: 03	movslq	%ecx, %rcx
00000000000000c9: 07	imulq	$274877907, %rcx, %rcx
00000000000000d0: 03	movq	%rcx, %rdx
00000000000000d3: 04	shrq	$63, %rdx
00000000000000d7: 04	sarq	$38, %rcx
00000000000000db: 02	addl	%edx, %ecx
00000000000000dd: 03	movslq	%ecx, %r14
00000000000000e0: 03	addq	%rax, %r14
00000000000000e3: 04	movslq	120(%rbx), %rax
00000000000000e7: 03	cmpq	%rax, %r14
00000000000000ea: 06	jge	0x40415c <testThread4+0x1cc>
00000000000000f0: 05	movl	$6580080, %edi
00000000000000f5: 05	movl	$4388296, %esi
00000000000000fa: 05	movl	$17, %edx
00000000000000ff: 05	callq	0x408560 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000104: 05	movl	$4390017, %esi
0000000000000109: 05	movl	$2, %edx
000000000000010e: 03	movq	%rax, %rdi
0000000000000111: 05	callq	0x408560 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000116: 06	movl	136(%rbx), %esi
000000000000011c: 03	movq	%rax, %rdi
000000000000011f: 05	callq	0x403600 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000000124: 05	movl	$4388314, %esi
0000000000000129: 05	movl	$1, %edx
000000000000012e: 03	movq	%rax, %rdi
0000000000000131: 05	callq	0x408560 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000136: 05	movl	$4388385, %esi
000000000000013b: 05	movl	$15, %edx
0000000000000140: 03	movq	%rax, %rdi
0000000000000143: 05	callq	0x408560 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000148: 05	movl	$4390017, %esi
000000000000014d: 05	movl	$2, %edx
0000000000000152: 03	movq	%rax, %rdi
0000000000000155: 05	callq	0x408560 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000015a: 03	movl	120(%rbx), %esi
000000000000015d: 03	movq	%rax, %rdi
0000000000000160: 05	callq	0x403600 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000000165: 05	movl	$4388314, %esi
000000000000016a: 05	movl	$1, %edx
000000000000016f: 03	movq	%rax, %rdi
0000000000000172: 05	callq	0x408560 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000177: 05	movl	$4388316, %esi
000000000000017c: 05	movl	$28, %edx
0000000000000181: 03	movq	%rax, %rdi
0000000000000184: 05	callq	0x408560 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000189: 05	movl	$4390017, %esi
000000000000018e: 05	movl	$2, %edx
0000000000000193: 03	movq	%rax, %rdi
0000000000000196: 05	callq	0x408560 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000019b: 03	movq	%rax, %rdi
000000000000019e: 03	movq	%r14, %rsi
00000000000001a1: 05	callq	0x4036f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEx@plt>
00000000000001a6: 05	movl	$4389254, %esi
00000000000001ab: 05	movl	$1, %edx
00000000000001b0: 03	movq	%rax, %rdi
00000000000001b3: 05	callq	0x408560 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000001b8: 05	movl	$4388345, %esi
00000000000001bd: 05	movl	$1, %edi
00000000000001c2: 05	movl	$457, %edx
00000000000001c7: 05	callq	0x404180 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000001cc: 01	lock	
00000000000001cd: 03	incl	124(%rbx)
00000000000001d0: 06	movl	132(%rbx), %eax
00000000000001d6: 02	incl	%eax
00000000000001d8: 03	movl	124(%rbx), %ecx
00000000000001db: 02	cmpl	%ecx, %eax
00000000000001dd: 02	jne	0x404160 <testThread4+0x1d0>
00000000000001df: 03	movq	%rbx, %rax
00000000000001e2: 04	addq	$40, %rsp
00000000000001e6: 01	popq	%rbx
00000000000001e7: 02	popq	%r14
00000000000001e9: 02	popq	%r15
00000000000001eb: 01	popq	%rbp
00000000000001ec: 01	retq	
00000000000001ed: 03	nopl	(%rax)
```
