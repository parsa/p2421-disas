# 2.assume.s

```x86asm
0000000000408190 <gg(bsl::vector<Action, bsl::allocator<Action> >*, BloombergLP::balm::MetricRegistry&, char const*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$56, %rsp
000000000000000e: 02	movb	(%rdx), %al
0000000000000010: 02	testb	%al, %al
0000000000000012: 06	je	0x40830d <gg(bsl::vector<Action, bsl::allocator<Action> >*, BloombergLP::balm::MetricRegistry&, char const*)+0x17d>
0000000000000018: 03	movq	%rdx, %r13
000000000000001b: 03	movq	%rsi, %r14
000000000000001e: 03	movq	%rdi, %r15
0000000000000021: 04	addq	$2, %r13
0000000000000025: 05	leaq	8(%rsp), %r12
000000000000002a: 06	nopw	(%rax,%rax)
0000000000000030: 05	movzbl	-1(%r13), %ebx
0000000000000035: 02	testb	%bl, %bl
0000000000000037: 02	je	0x4081e0 <gg(bsl::vector<Action, bsl::allocator<Action> >*, BloombergLP::balm::MetricRegistry&, char const*)+0x50>
0000000000000039: 02	cmpb	$88, %al
000000000000003b: 06	jne	0x408253 <gg(bsl::vector<Action, bsl::allocator<Action> >*, BloombergLP::balm::MetricRegistry&, char const*)+0xc3>
0000000000000041: 05	movl	$1, %eax
0000000000000046: 02	xorl	%ebp, %ebp
0000000000000048: 05	jmp	0x4082d6 <gg(bsl::vector<Action, bsl::allocator<Action> >*, BloombergLP::balm::MetricRegistry&, char const*)+0x146>
000000000000004d: 03	nopl	(%rax)
0000000000000050: 05	movl	$6955528, %edi
0000000000000055: 05	movl	$4601587, %esi
000000000000005a: 05	movl	$32, %edx
000000000000005f: 05	callq	0x418220 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000064: 03	movq	%rax, %rbp
0000000000000067: 03	movq	(%rax), %rax
000000000000006a: 04	movq	-24(%rax), %rsi
000000000000006e: 03	addq	%rbp, %rsi
0000000000000071: 03	movq	%r12, %rdi
0000000000000074: 05	callq	0x405250 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000000079: 05	movl	$6955344, %esi
000000000000007e: 03	movq	%r12, %rdi
0000000000000081: 05	callq	0x405390 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000000086: 03	movq	(%rax), %rcx
0000000000000089: 03	movq	%rax, %rdi
000000000000008c: 05	movl	$10, %esi
0000000000000091: 03	callq	*56(%rcx)
0000000000000094: 02	movl	%eax, %ebx
0000000000000096: 03	movq	%r12, %rdi
0000000000000099: 05	callq	0x405450 <_ZNSt3__16localeD1Ev@plt>
000000000000009e: 03	movsbl	%bl, %esi
00000000000000a1: 03	movq	%rbp, %rdi
00000000000000a4: 05	callq	0x405020 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
00000000000000a9: 03	movq	%rbp, %rdi
00000000000000ac: 05	callq	0x405210 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000000b1: 05	movzbl	-2(%r13), %eax
00000000000000b6: 05	movzbl	-1(%r13), %ebx
00000000000000bb: 02	cmpb	$88, %al
00000000000000bd: 06	je	0x4081d1 <gg(bsl::vector<Action, bsl::allocator<Action> >*, BloombergLP::balm::MetricRegistry&, char const*)+0x41>
00000000000000c3: 03	leal	-65(%rax), %ecx
00000000000000c6: 03	movsbl	%al, %ebp
00000000000000c9: 03	cmpb	$3, %cl
00000000000000cc: 06	ja	0x40834c <gg(bsl::vector<Action, bsl::allocator<Action> >*, BloombergLP::balm::MetricRegistry&, char const*)+0x1bc>
00000000000000d2: 07	movq	2728079(%rip), %rax  # 6a22f8 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000000d9: 03	testq	%rax, %rax
00000000000000dc: 02	jne	0x408273 <gg(bsl::vector<Action, bsl::allocator<Action> >*, BloombergLP::balm::MetricRegistry&, char const*)+0xe3>
00000000000000de: 05	callq	0x43ad20 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000e3: 09	movq	$0, 8(%rsp)
00000000000000ec: 05	movq	%rax, 48(%rsp)
00000000000000f1: 07	movaps	371528(%rip), %xmm0  # 462dd0 <__dso_handle+0x8>
00000000000000f8: 05	movups	%xmm0, 32(%rsp)
00000000000000fd: 05	movl	$1, %esi
0000000000000102: 05	movl	$4611142, %ecx
0000000000000107: 03	movq	%r12, %rdi
000000000000010a: 02	movl	%ebp, %edx
000000000000010c: 05	callq	0x43fe40 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>
0000000000000111: 06	cmpq	$23, 40(%rsp)
0000000000000117: 03	movq	%r12, %rsi
000000000000011a: 02	je	0x4082b1 <gg(bsl::vector<Action, bsl::allocator<Action> >*, BloombergLP::balm::MetricRegistry&, char const*)+0x121>
000000000000011c: 05	movq	8(%rsp), %rsi
0000000000000121: 03	movq	%r14, %rdi
0000000000000124: 05	callq	0x41e7c0 <BloombergLP::balm::MetricRegistry::getCategory(char const*)>
0000000000000129: 03	movq	%rax, %rbp
000000000000012c: 06	cmpq	$23, 40(%rsp)
0000000000000132: 02	je	0x4082d4 <gg(bsl::vector<Action, bsl::allocator<Action> >*, BloombergLP::balm::MetricRegistry&, char const*)+0x144>
0000000000000134: 05	movq	8(%rsp), %rsi
0000000000000139: 05	movq	48(%rsp), %rdi
000000000000013e: 03	movq	(%rdi), %rax
0000000000000141: 03	callq	*24(%rax)
0000000000000144: 02	xorl	%eax, %eax
0000000000000146: 03	leal	-49(%rbx), %ecx
0000000000000149: 03	cmpb	$8, %cl
000000000000014c: 02	ja	0x40831c <gg(bsl::vector<Action, bsl::allocator<Action> >*, BloombergLP::balm::MetricRegistry&, char const*)+0x18c>
000000000000014e: 03	movzbl	%bl, %ecx
0000000000000151: 03	addl	$-48, %ecx
0000000000000154: 04	movl	%eax, 8(%rsp)
0000000000000158: 05	movq	%rbp, 16(%rsp)
000000000000015d: 04	movl	%ecx, 24(%rsp)
0000000000000161: 03	movq	%r15, %rdi
0000000000000164: 03	movq	%r12, %rsi
0000000000000167: 05	callq	0x416c60 <bsl::vector<Action, bsl::allocator<Action> >::push_back(Action&&)>
000000000000016c: 05	movzbl	(%r13), %eax
0000000000000171: 04	addq	$2, %r13
0000000000000175: 02	testb	%al, %al
0000000000000177: 06	jne	0x4081c0 <gg(bsl::vector<Action, bsl::allocator<Action> >*, BloombergLP::balm::MetricRegistry&, char const*)+0x30>
000000000000017d: 04	addq	$56, %rsp
0000000000000181: 01	popq	%rbx
0000000000000182: 02	popq	%r12
0000000000000184: 02	popq	%r13
0000000000000186: 02	popq	%r14
0000000000000188: 02	popq	%r15
000000000000018a: 01	popq	%rbp
000000000000018b: 01	retq	
000000000000018c: 03	movsbl	%bl, %ebx
000000000000018f: 05	movl	$6955528, %edi
0000000000000194: 05	movl	$4601654, %esi
0000000000000199: 05	callq	0x4168a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)>
000000000000019e: 03	movq	%rax, %rdi
00000000000001a1: 02	movl	%ebx, %esi
00000000000001a3: 05	callq	0x416c40 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char)>
00000000000001a8: 05	movl	$4615773, %esi
00000000000001ad: 03	movq	%rax, %rdi
00000000000001b0: 05	callq	0x4168a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)>
00000000000001b5: 03	movq	%rax, %rdi
00000000000001b8: 02	movl	%ebx, %esi
00000000000001ba: 02	jmp	0x408377 <gg(bsl::vector<Action, bsl::allocator<Action> >*, BloombergLP::balm::MetricRegistry&, char const*)+0x1e7>
00000000000001bc: 05	movl	$6955528, %edi
00000000000001c1: 05	movl	$4601620, %esi
00000000000001c6: 05	callq	0x4168a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)>
00000000000001cb: 03	movq	%rax, %rdi
00000000000001ce: 02	movl	%ebp, %esi
00000000000001d0: 05	callq	0x416c40 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char)>
00000000000001d5: 05	movl	$4615773, %esi
00000000000001da: 03	movq	%rax, %rdi
00000000000001dd: 05	callq	0x4168a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)>
00000000000001e2: 03	movq	%rax, %rdi
00000000000001e5: 02	movl	%ebp, %esi
00000000000001e7: 05	callq	0x4051e0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
00000000000001ec: 05	movl	$4601955, %esi
00000000000001f1: 03	movq	%rax, %rdi
00000000000001f4: 05	callq	0x4168a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)>
00000000000001f9: 03	movq	%rax, %rdi
00000000000001fc: 05	callq	0x4168d0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::endl<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>
0000000000000201: 03	movq	%rax, %rdi
0000000000000204: 05	callq	0x416e50 <__clang_call_terminate>
0000000000000209: 03	movq	%rax, %rbx
000000000000020c: 06	cmpq	$23, 40(%rsp)
0000000000000212: 02	je	0x4083cb <gg(bsl::vector<Action, bsl::allocator<Action> >*, BloombergLP::balm::MetricRegistry&, char const*)+0x23b>
0000000000000214: 05	movq	8(%rsp), %rsi
0000000000000219: 05	movq	48(%rsp), %rdi
000000000000021e: 03	movq	(%rdi), %rax
0000000000000221: 03	callq	*24(%rax)
0000000000000224: 02	jmp	0x4083cb <gg(bsl::vector<Action, bsl::allocator<Action> >*, BloombergLP::balm::MetricRegistry&, char const*)+0x23b>
0000000000000226: 03	movq	%rax, %rdi
0000000000000229: 05	callq	0x416e50 <__clang_call_terminate>
000000000000022e: 03	movq	%rax, %rbx
0000000000000231: 05	leaq	8(%rsp), %rdi
0000000000000236: 05	callq	0x405450 <_ZNSt3__16localeD1Ev@plt>
000000000000023b: 03	movq	%rbx, %rdi
000000000000023e: 05	callq	0x405590 <_Unwind_Resume@plt>
0000000000000243: 10	nopw	%cs:(%rax,%rax)
000000000000024d: 03	nopl	(%rax)
```
