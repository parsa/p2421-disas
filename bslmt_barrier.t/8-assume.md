# `testThread4` - Assumed

```nasm
0000000000403f90 <testThread4>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%rbx	;  1 bytes
M0000000000000006:	subq	$40, %rsp	;  4 bytes
M000000000000000a:	movq	%rdi, %rbx	;  3 bytes
M000000000000000d:	cmpl	$1, 136(%rdi)	;  7 bytes
M0000000000000014:	jne	0x403fad <testThread4+0x1d>	;  2 bytes
M0000000000000016:	callq	0x42f080 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M000000000000001b:	jmp	0x403fb2 <testThread4+0x22>	;  2 bytes
M000000000000001d:	callq	0x42f110 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M0000000000000022:	movq	%rax, %r14	;  3 bytes
M0000000000000025:	movl	%edx, %ebp	;  2 bytes
M0000000000000027:	movq	%rax, 24(%rsp)	;  5 bytes
M000000000000002c:	movl	%edx, 32(%rsp)	;  4 bytes
M0000000000000030:	movslq	120(%rbx), %rax	;  4 bytes
M0000000000000034:	imulq	$1125899907, %rax, %rcx	;  7 bytes
M000000000000003b:	movq	%rcx, %rdx	;  3 bytes
M000000000000003e:	shrq	$63, %rdx	;  4 bytes
M0000000000000042:	sarq	$50, %rcx	;  4 bytes
M0000000000000046:	addl	%edx, %ecx	;  2 bytes
M0000000000000048:	movslq	%ecx, %rsi	;  3 bytes
M000000000000004b:	imull	$1000000, %esi, %ecx	;  6 bytes
M0000000000000051:	subl	%ecx, %eax	;  2 bytes
M0000000000000053:	imull	$1000, %eax, %edx	;  6 bytes
M0000000000000059:	leaq	24(%rsp), %r15	;  5 bytes
M000000000000005e:	movq	%r15, %rdi	;  3 bytes
M0000000000000061:	callq	0x42f230 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>	;  5 bytes
M0000000000000066:	movq	%rbx, %rdi	;  3 bytes
M0000000000000069:	movq	%r15, %rsi	;  3 bytes
M000000000000006c:	callq	0x4090b0 <BloombergLP::bslmt::Barrier::timedWait(BloombergLP::bsls::TimeInterval const&)>	;  5 bytes
M0000000000000071:	movl	%eax, %r15d	;  3 bytes
M0000000000000074:	cmpl	$1, 136(%rbx)	;  7 bytes
M000000000000007b:	jne	0x404014 <testThread4+0x84>	;  2 bytes
M000000000000007d:	callq	0x42f080 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M0000000000000082:	jmp	0x404019 <testThread4+0x89>	;  2 bytes
M0000000000000084:	callq	0x42f110 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M0000000000000089:	movq	%rax, 8(%rsp)	;  5 bytes
M000000000000008e:	movl	%edx, 16(%rsp)	;  4 bytes
M0000000000000092:	negq	%r14	;  3 bytes
M0000000000000095:	negl	%ebp	;  2 bytes
M0000000000000097:	leaq	8(%rsp), %rdi	;  5 bytes
M000000000000009c:	movq	%r14, %rsi	;  3 bytes
M000000000000009f:	movl	%ebp, %edx	;  2 bytes
M00000000000000a1:	callq	0x42f230 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>	;  5 bytes
M00000000000000a6:	testl	%r15d, %r15d	;  3 bytes
M00000000000000a9:	je	0x40415c <testThread4+0x1cc>	;  6 bytes
M00000000000000af:	movq	8(%rsp), %rax	;  5 bytes
M00000000000000b4:	movl	16(%rsp), %ecx	;  4 bytes
M00000000000000b8:	lock		;  1 bytes
M00000000000000b9:	incl	128(%rbx)	;  6 bytes
M00000000000000bf:	imulq	$1000000, %rax, %rax	;  7 bytes
M00000000000000c6:	movslq	%ecx, %rcx	;  3 bytes
M00000000000000c9:	imulq	$274877907, %rcx, %rcx	;  7 bytes
M00000000000000d0:	movq	%rcx, %rdx	;  3 bytes
M00000000000000d3:	shrq	$63, %rdx	;  4 bytes
M00000000000000d7:	sarq	$38, %rcx	;  4 bytes
M00000000000000db:	addl	%edx, %ecx	;  2 bytes
M00000000000000dd:	movslq	%ecx, %r14	;  3 bytes
M00000000000000e0:	addq	%rax, %r14	;  3 bytes
M00000000000000e3:	movslq	120(%rbx), %rax	;  4 bytes
M00000000000000e7:	cmpq	%rax, %r14	;  3 bytes
M00000000000000ea:	jge	0x40415c <testThread4+0x1cc>	;  6 bytes
M00000000000000f0:	movl	$6580080, %edi	;  5 bytes
M00000000000000f5:	movl	$4388296, %esi	;  5 bytes
M00000000000000fa:	movl	$17, %edx	;  5 bytes
M00000000000000ff:	callq	0x408560 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000104:	movl	$4390017, %esi	;  5 bytes
M0000000000000109:	movl	$2, %edx	;  5 bytes
M000000000000010e:	movq	%rax, %rdi	;  3 bytes
M0000000000000111:	callq	0x408560 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000116:	movl	136(%rbx), %esi	;  6 bytes
M000000000000011c:	movq	%rax, %rdi	;  3 bytes
M000000000000011f:	callq	0x403600 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000000124:	movl	$4388314, %esi	;  5 bytes
M0000000000000129:	movl	$1, %edx	;  5 bytes
M000000000000012e:	movq	%rax, %rdi	;  3 bytes
M0000000000000131:	callq	0x408560 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000136:	movl	$4388385, %esi	;  5 bytes
M000000000000013b:	movl	$15, %edx	;  5 bytes
M0000000000000140:	movq	%rax, %rdi	;  3 bytes
M0000000000000143:	callq	0x408560 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000148:	movl	$4390017, %esi	;  5 bytes
M000000000000014d:	movl	$2, %edx	;  5 bytes
M0000000000000152:	movq	%rax, %rdi	;  3 bytes
M0000000000000155:	callq	0x408560 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000015a:	movl	120(%rbx), %esi	;  3 bytes
M000000000000015d:	movq	%rax, %rdi	;  3 bytes
M0000000000000160:	callq	0x403600 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000000165:	movl	$4388314, %esi	;  5 bytes
M000000000000016a:	movl	$1, %edx	;  5 bytes
M000000000000016f:	movq	%rax, %rdi	;  3 bytes
M0000000000000172:	callq	0x408560 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000177:	movl	$4388316, %esi	;  5 bytes
M000000000000017c:	movl	$28, %edx	;  5 bytes
M0000000000000181:	movq	%rax, %rdi	;  3 bytes
M0000000000000184:	callq	0x408560 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000189:	movl	$4390017, %esi	;  5 bytes
M000000000000018e:	movl	$2, %edx	;  5 bytes
M0000000000000193:	movq	%rax, %rdi	;  3 bytes
M0000000000000196:	callq	0x408560 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000019b:	movq	%rax, %rdi	;  3 bytes
M000000000000019e:	movq	%r14, %rsi	;  3 bytes
M00000000000001a1:	callq	0x4036f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEx@plt>	;  5 bytes
M00000000000001a6:	movl	$4389254, %esi	;  5 bytes
M00000000000001ab:	movl	$1, %edx	;  5 bytes
M00000000000001b0:	movq	%rax, %rdi	;  3 bytes
M00000000000001b3:	callq	0x408560 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000001b8:	movl	$4388345, %esi	;  5 bytes
M00000000000001bd:	movl	$1, %edi	;  5 bytes
M00000000000001c2:	movl	$457, %edx	;  5 bytes
M00000000000001c7:	callq	0x404180 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000001cc:	lock		;  1 bytes
M00000000000001cd:	incl	124(%rbx)	;  3 bytes
M00000000000001d0:	movl	132(%rbx), %eax	;  6 bytes
M00000000000001d6:	incl	%eax	;  2 bytes
M00000000000001d8:	movl	124(%rbx), %ecx	;  3 bytes
M00000000000001db:	cmpl	%ecx, %eax	;  2 bytes
M00000000000001dd:	jne	0x404160 <testThread4+0x1d0>	;  2 bytes
M00000000000001df:	movq	%rbx, %rax	;  3 bytes
M00000000000001e2:	addq	$40, %rsp	;  4 bytes
M00000000000001e6:	popq	%rbx	;  1 bytes
M00000000000001e7:	popq	%r14	;  2 bytes
M00000000000001e9:	popq	%r15	;  2 bytes
M00000000000001eb:	popq	%rbp	;  1 bytes
M00000000000001ec:	retq		;  1 bytes
M00000000000001ed:	nopl	(%rax)	;  3 bytes
```
