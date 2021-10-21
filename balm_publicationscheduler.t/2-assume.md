# `gg(bsl::vector<Action, bsl::allocator<Action> >*, BloombergLP::balm::MetricRegistry&, char const*)` - Assumed

```nasm
0000000000408190 <gg(bsl::vector<Action, bsl::allocator<Action> >*, BloombergLP::balm::MetricRegistry&, char const*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$56, %rsp	;  4 bytes
M000000000000000e:	movb	(%rdx), %al	;  2 bytes
M0000000000000010:	testb	%al, %al	;  2 bytes
M0000000000000012:	je	0x40830d <gg(bsl::vector<Action, bsl::allocator<Action> >*, BloombergLP::balm::MetricRegistry&, char const*)+0x17d>	;  6 bytes
M0000000000000018:	movq	%rdx, %r13	;  3 bytes
M000000000000001b:	movq	%rsi, %r14	;  3 bytes
M000000000000001e:	movq	%rdi, %r15	;  3 bytes
M0000000000000021:	addq	$2, %r13	;  4 bytes
M0000000000000025:	leaq	8(%rsp), %r12	;  5 bytes
M000000000000002a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000030:	movzbl	-1(%r13), %ebx	;  5 bytes
M0000000000000035:	testb	%bl, %bl	;  2 bytes
M0000000000000037:	je	0x4081e0 <gg(bsl::vector<Action, bsl::allocator<Action> >*, BloombergLP::balm::MetricRegistry&, char const*)+0x50>	;  2 bytes
M0000000000000039:	cmpb	$88, %al	;  2 bytes
M000000000000003b:	jne	0x408253 <gg(bsl::vector<Action, bsl::allocator<Action> >*, BloombergLP::balm::MetricRegistry&, char const*)+0xc3>	;  6 bytes
M0000000000000041:	movl	$1, %eax	;  5 bytes
M0000000000000046:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000048:	jmp	0x4082d6 <gg(bsl::vector<Action, bsl::allocator<Action> >*, BloombergLP::balm::MetricRegistry&, char const*)+0x146>	;  5 bytes
M000000000000004d:	nopl	(%rax)	;  3 bytes
M0000000000000050:	movl	$6955528, %edi	;  5 bytes
M0000000000000055:	movl	$4601587, %esi	;  5 bytes
M000000000000005a:	movl	$32, %edx	;  5 bytes
M000000000000005f:	callq	0x418220 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000064:	movq	%rax, %rbp	;  3 bytes
M0000000000000067:	movq	(%rax), %rax	;  3 bytes
M000000000000006a:	movq	-24(%rax), %rsi	;  4 bytes
M000000000000006e:	addq	%rbp, %rsi	;  3 bytes
M0000000000000071:	movq	%r12, %rdi	;  3 bytes
M0000000000000074:	callq	0x405250 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000000079:	movl	$6955344, %esi	;  5 bytes
M000000000000007e:	movq	%r12, %rdi	;  3 bytes
M0000000000000081:	callq	0x405390 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000000086:	movq	(%rax), %rcx	;  3 bytes
M0000000000000089:	movq	%rax, %rdi	;  3 bytes
M000000000000008c:	movl	$10, %esi	;  5 bytes
M0000000000000091:	callq	*56(%rcx)	;  3 bytes
M0000000000000094:	movl	%eax, %ebx	;  2 bytes
M0000000000000096:	movq	%r12, %rdi	;  3 bytes
M0000000000000099:	callq	0x405450 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M000000000000009e:	movsbl	%bl, %esi	;  3 bytes
M00000000000000a1:	movq	%rbp, %rdi	;  3 bytes
M00000000000000a4:	callq	0x405020 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M00000000000000a9:	movq	%rbp, %rdi	;  3 bytes
M00000000000000ac:	callq	0x405210 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M00000000000000b1:	movzbl	-2(%r13), %eax	;  5 bytes
M00000000000000b6:	movzbl	-1(%r13), %ebx	;  5 bytes
M00000000000000bb:	cmpb	$88, %al	;  2 bytes
M00000000000000bd:	je	0x4081d1 <gg(bsl::vector<Action, bsl::allocator<Action> >*, BloombergLP::balm::MetricRegistry&, char const*)+0x41>	;  6 bytes
M00000000000000c3:	leal	-65(%rax), %ecx	;  3 bytes
M00000000000000c6:	movsbl	%al, %ebp	;  3 bytes
M00000000000000c9:	cmpb	$3, %cl	;  3 bytes
M00000000000000cc:	ja	0x40834c <gg(bsl::vector<Action, bsl::allocator<Action> >*, BloombergLP::balm::MetricRegistry&, char const*)+0x1bc>	;  6 bytes
M00000000000000d2:	movq	2728079(%rip), %rax  # 6a22f8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000000d9:	testq	%rax, %rax	;  3 bytes
M00000000000000dc:	jne	0x408273 <gg(bsl::vector<Action, bsl::allocator<Action> >*, BloombergLP::balm::MetricRegistry&, char const*)+0xe3>	;  2 bytes
M00000000000000de:	callq	0x43ad20 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000e3:	movq	$0, 8(%rsp)	;  9 bytes
M00000000000000ec:	movq	%rax, 48(%rsp)	;  5 bytes
M00000000000000f1:	movaps	371528(%rip), %xmm0  # 462dd0 <__dso_handle+0x8>	;  7 bytes
M00000000000000f8:	movups	%xmm0, 32(%rsp)	;  5 bytes
M00000000000000fd:	movl	$1, %esi	;  5 bytes
M0000000000000102:	movl	$4611142, %ecx	;  5 bytes
M0000000000000107:	movq	%r12, %rdi	;  3 bytes
M000000000000010a:	movl	%ebp, %edx	;  2 bytes
M000000000000010c:	callq	0x43fe40 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>	;  5 bytes
M0000000000000111:	cmpq	$23, 40(%rsp)	;  6 bytes
M0000000000000117:	movq	%r12, %rsi	;  3 bytes
M000000000000011a:	je	0x4082b1 <gg(bsl::vector<Action, bsl::allocator<Action> >*, BloombergLP::balm::MetricRegistry&, char const*)+0x121>	;  2 bytes
M000000000000011c:	movq	8(%rsp), %rsi	;  5 bytes
M0000000000000121:	movq	%r14, %rdi	;  3 bytes
M0000000000000124:	callq	0x41e7c0 <BloombergLP::balm::MetricRegistry::getCategory(char const*)>	;  5 bytes
M0000000000000129:	movq	%rax, %rbp	;  3 bytes
M000000000000012c:	cmpq	$23, 40(%rsp)	;  6 bytes
M0000000000000132:	je	0x4082d4 <gg(bsl::vector<Action, bsl::allocator<Action> >*, BloombergLP::balm::MetricRegistry&, char const*)+0x144>	;  2 bytes
M0000000000000134:	movq	8(%rsp), %rsi	;  5 bytes
M0000000000000139:	movq	48(%rsp), %rdi	;  5 bytes
M000000000000013e:	movq	(%rdi), %rax	;  3 bytes
M0000000000000141:	callq	*24(%rax)	;  3 bytes
M0000000000000144:	xorl	%eax, %eax	;  2 bytes
M0000000000000146:	leal	-49(%rbx), %ecx	;  3 bytes
M0000000000000149:	cmpb	$8, %cl	;  3 bytes
M000000000000014c:	ja	0x40831c <gg(bsl::vector<Action, bsl::allocator<Action> >*, BloombergLP::balm::MetricRegistry&, char const*)+0x18c>	;  2 bytes
M000000000000014e:	movzbl	%bl, %ecx	;  3 bytes
M0000000000000151:	addl	$-48, %ecx	;  3 bytes
M0000000000000154:	movl	%eax, 8(%rsp)	;  4 bytes
M0000000000000158:	movq	%rbp, 16(%rsp)	;  5 bytes
M000000000000015d:	movl	%ecx, 24(%rsp)	;  4 bytes
M0000000000000161:	movq	%r15, %rdi	;  3 bytes
M0000000000000164:	movq	%r12, %rsi	;  3 bytes
M0000000000000167:	callq	0x416c60 <bsl::vector<Action, bsl::allocator<Action> >::push_back(Action&&)>	;  5 bytes
M000000000000016c:	movzbl	(%r13), %eax	;  5 bytes
M0000000000000171:	addq	$2, %r13	;  4 bytes
M0000000000000175:	testb	%al, %al	;  2 bytes
M0000000000000177:	jne	0x4081c0 <gg(bsl::vector<Action, bsl::allocator<Action> >*, BloombergLP::balm::MetricRegistry&, char const*)+0x30>	;  6 bytes
M000000000000017d:	addq	$56, %rsp	;  4 bytes
M0000000000000181:	popq	%rbx	;  1 bytes
M0000000000000182:	popq	%r12	;  2 bytes
M0000000000000184:	popq	%r13	;  2 bytes
M0000000000000186:	popq	%r14	;  2 bytes
M0000000000000188:	popq	%r15	;  2 bytes
M000000000000018a:	popq	%rbp	;  1 bytes
M000000000000018b:	retq		;  1 bytes
M000000000000018c:	movsbl	%bl, %ebx	;  3 bytes
M000000000000018f:	movl	$6955528, %edi	;  5 bytes
M0000000000000194:	movl	$4601654, %esi	;  5 bytes
M0000000000000199:	callq	0x4168a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)>	;  5 bytes
M000000000000019e:	movq	%rax, %rdi	;  3 bytes
M00000000000001a1:	movl	%ebx, %esi	;  2 bytes
M00000000000001a3:	callq	0x416c40 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char)>	;  5 bytes
M00000000000001a8:	movl	$4615773, %esi	;  5 bytes
M00000000000001ad:	movq	%rax, %rdi	;  3 bytes
M00000000000001b0:	callq	0x4168a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)>	;  5 bytes
M00000000000001b5:	movq	%rax, %rdi	;  3 bytes
M00000000000001b8:	movl	%ebx, %esi	;  2 bytes
M00000000000001ba:	jmp	0x408377 <gg(bsl::vector<Action, bsl::allocator<Action> >*, BloombergLP::balm::MetricRegistry&, char const*)+0x1e7>	;  2 bytes
M00000000000001bc:	movl	$6955528, %edi	;  5 bytes
M00000000000001c1:	movl	$4601620, %esi	;  5 bytes
M00000000000001c6:	callq	0x4168a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)>	;  5 bytes
M00000000000001cb:	movq	%rax, %rdi	;  3 bytes
M00000000000001ce:	movl	%ebp, %esi	;  2 bytes
M00000000000001d0:	callq	0x416c40 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char)>	;  5 bytes
M00000000000001d5:	movl	$4615773, %esi	;  5 bytes
M00000000000001da:	movq	%rax, %rdi	;  3 bytes
M00000000000001dd:	callq	0x4168a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)>	;  5 bytes
M00000000000001e2:	movq	%rax, %rdi	;  3 bytes
M00000000000001e5:	movl	%ebp, %esi	;  2 bytes
M00000000000001e7:	callq	0x4051e0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M00000000000001ec:	movl	$4601955, %esi	;  5 bytes
M00000000000001f1:	movq	%rax, %rdi	;  3 bytes
M00000000000001f4:	callq	0x4168a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)>	;  5 bytes
M00000000000001f9:	movq	%rax, %rdi	;  3 bytes
M00000000000001fc:	callq	0x4168d0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::endl<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>	;  5 bytes
M0000000000000201:	movq	%rax, %rdi	;  3 bytes
M0000000000000204:	callq	0x416e50 <__clang_call_terminate>	;  5 bytes
M0000000000000209:	movq	%rax, %rbx	;  3 bytes
M000000000000020c:	cmpq	$23, 40(%rsp)	;  6 bytes
M0000000000000212:	je	0x4083cb <gg(bsl::vector<Action, bsl::allocator<Action> >*, BloombergLP::balm::MetricRegistry&, char const*)+0x23b>	;  2 bytes
M0000000000000214:	movq	8(%rsp), %rsi	;  5 bytes
M0000000000000219:	movq	48(%rsp), %rdi	;  5 bytes
M000000000000021e:	movq	(%rdi), %rax	;  3 bytes
M0000000000000221:	callq	*24(%rax)	;  3 bytes
M0000000000000224:	jmp	0x4083cb <gg(bsl::vector<Action, bsl::allocator<Action> >*, BloombergLP::balm::MetricRegistry&, char const*)+0x23b>	;  2 bytes
M0000000000000226:	movq	%rax, %rdi	;  3 bytes
M0000000000000229:	callq	0x416e50 <__clang_call_terminate>	;  5 bytes
M000000000000022e:	movq	%rax, %rbx	;  3 bytes
M0000000000000231:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000236:	callq	0x405450 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M000000000000023b:	movq	%rbx, %rdi	;  3 bytes
M000000000000023e:	callq	0x405590 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000243:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000024d:	nopl	(%rax)	;  3 bytes
```
