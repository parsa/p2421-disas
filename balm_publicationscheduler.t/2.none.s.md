# 2.none.s

```asm
00000000004081b0 <gg(bsl::vector<Action, bsl::allocator<Action> >*, BloombergLP::balm::MetricRegistry&, char const*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$72, %rsp
000000000000000e: 05	movq	%rsi, 56(%rsp)
0000000000000013: 05	movq	%rdi, 64(%rsp)
0000000000000018: 02	movb	(%rdx), %bl
000000000000001a: 02	testb	%bl, %bl
000000000000001c: 06	je	0x40849e <gg(bsl::vector<Action, bsl::allocator<Action> >*, BloombergLP::balm::MetricRegistry&, char const*)+0x2ee>
0000000000000022: 03	movq	%rdx, %r14
0000000000000025: 04	addq	$2, %r14
0000000000000029: 05	leaq	8(%rsp), %r15
000000000000002e: 02	jmp	0x40820d <gg(bsl::vector<Action, bsl::allocator<Action> >*, BloombergLP::balm::MetricRegistry&, char const*)+0x5d>
0000000000000030: 03	addl	$-48, %ebp
0000000000000033: 04	movl	%ecx, 8(%rsp)
0000000000000037: 05	movq	%r13, 16(%rsp)
000000000000003c: 04	movl	%ebp, 24(%rsp)
0000000000000040: 05	movq	64(%rsp), %rdi
0000000000000045: 03	movq	%r15, %rsi
0000000000000048: 05	callq	0x416cb0 <bsl::vector<Action, bsl::allocator<Action> >::push_back(Action&&)>
000000000000004d: 04	movzbl	(%r14), %ebx
0000000000000051: 04	addq	$2, %r14
0000000000000055: 02	testb	%bl, %bl
0000000000000057: 06	je	0x40849e <gg(bsl::vector<Action, bsl::allocator<Action> >*, BloombergLP::balm::MetricRegistry&, char const*)+0x2ee>
000000000000005d: 05	movzbl	-1(%r14), %r12d
0000000000000062: 03	testb	%r12b, %r12b
0000000000000065: 02	jne	0x408285 <gg(bsl::vector<Action, bsl::allocator<Action> >*, BloombergLP::balm::MetricRegistry&, char const*)+0xd5>
0000000000000067: 05	movl	$6955528, %edi
000000000000006c: 05	movl	$4602375, %esi
0000000000000071: 05	movl	$32, %edx
0000000000000076: 05	callq	0x418280 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000007b: 03	movq	%rax, %r12
000000000000007e: 03	movq	(%rax), %rax
0000000000000081: 04	movq	-24(%rax), %rsi
0000000000000085: 03	addq	%r12, %rsi
0000000000000088: 03	movq	%r15, %rbp
000000000000008b: 03	movq	%r15, %rdi
000000000000008e: 05	callq	0x405250 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000000093: 05	movl	$6955344, %esi
0000000000000098: 03	movq	%r15, %rdi
000000000000009b: 05	callq	0x405390 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
00000000000000a0: 03	movq	(%rax), %rcx
00000000000000a3: 03	movq	%rax, %rdi
00000000000000a6: 05	movl	$10, %esi
00000000000000ab: 03	callq	*56(%rcx)
00000000000000ae: 02	movl	%eax, %ebx
00000000000000b0: 03	movq	%rbp, %rdi
00000000000000b3: 05	callq	0x405450 <_ZNSt3__16localeD1Ev@plt>
00000000000000b8: 03	movsbl	%bl, %esi
00000000000000bb: 03	movq	%r12, %rdi
00000000000000be: 05	callq	0x405020 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
00000000000000c3: 03	movq	%r12, %rdi
00000000000000c6: 05	callq	0x405210 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000000cb: 05	movzbl	-2(%r14), %ebx
00000000000000d0: 05	movzbl	-1(%r14), %r12d
00000000000000d5: 05	movl	$1, %ecx
00000000000000da: 03	cmpb	$88, %bl
00000000000000dd: 02	jne	0x4082a0 <gg(bsl::vector<Action, bsl::allocator<Action> >*, BloombergLP::balm::MetricRegistry&, char const*)+0xf0>
00000000000000df: 03	xorl	%r13d, %r13d
00000000000000e2: 05	jmp	0x4083de <gg(bsl::vector<Action, bsl::allocator<Action> >*, BloombergLP::balm::MetricRegistry&, char const*)+0x22e>
00000000000000e7: 09	nopw	(%rax,%rax)
00000000000000f0: 03	movsbl	%bl, %ebp
00000000000000f3: 03	leal	-65(%rbx), %eax
00000000000000f6: 02	cmpb	$3, %al
00000000000000f8: 06	ja	0x408330 <gg(bsl::vector<Action, bsl::allocator<Action> >*, BloombergLP::balm::MetricRegistry&, char const*)+0x180>
00000000000000fe: 07	movq	2728003(%rip), %rax  # 6a22f8 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000105: 03	testq	%rax, %rax
0000000000000108: 02	jne	0x4082bf <gg(bsl::vector<Action, bsl::allocator<Action> >*, BloombergLP::balm::MetricRegistry&, char const*)+0x10f>
000000000000010a: 05	callq	0x43afe0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000010f: 09	movq	$0, 8(%rsp)
0000000000000118: 05	movq	%rax, 48(%rsp)
000000000000011d: 07	movaps	372220(%rip), %xmm0  # 4630d0 <__dso_handle+0x8>
0000000000000124: 05	movups	%xmm0, 32(%rsp)
0000000000000129: 05	movl	$1, %esi
000000000000012e: 05	movl	$4611926, %ecx
0000000000000133: 03	movq	%r15, %rbx
0000000000000136: 03	movq	%r15, %rdi
0000000000000139: 02	movl	%ebp, %edx
000000000000013b: 05	callq	0x440120 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>
0000000000000140: 06	cmpq	$23, 40(%rsp)
0000000000000146: 02	je	0x4082fd <gg(bsl::vector<Action, bsl::allocator<Action> >*, BloombergLP::balm::MetricRegistry&, char const*)+0x14d>
0000000000000148: 05	movq	8(%rsp), %rbx
000000000000014d: 05	movq	56(%rsp), %rdi
0000000000000152: 03	movq	%rbx, %rsi
0000000000000155: 05	callq	0x41e830 <BloombergLP::balm::MetricRegistry::getCategory(char const*)>
000000000000015a: 03	movq	%rax, %r13
000000000000015d: 06	cmpq	$23, 40(%rsp)
0000000000000163: 02	je	0x408325 <gg(bsl::vector<Action, bsl::allocator<Action> >*, BloombergLP::balm::MetricRegistry&, char const*)+0x175>
0000000000000165: 05	movq	8(%rsp), %rsi
000000000000016a: 05	movq	48(%rsp), %rdi
000000000000016f: 03	movq	(%rdi), %rax
0000000000000172: 03	callq	*24(%rax)
0000000000000175: 02	xorl	%ecx, %ecx
0000000000000177: 05	jmp	0x4083de <gg(bsl::vector<Action, bsl::allocator<Action> >*, BloombergLP::balm::MetricRegistry&, char const*)+0x22e>
000000000000017c: 04	nopl	(%rax)
0000000000000180: 05	movl	$6955528, %edi
0000000000000185: 05	movl	$4602408, %esi
000000000000018a: 05	movl	$33, %edx
000000000000018f: 05	callq	0x418280 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000194: 04	movb	%bl, 8(%rsp)
0000000000000198: 05	movl	$1, %edx
000000000000019d: 03	movq	%rax, %rdi
00000000000001a0: 03	movq	%r15, %rbx
00000000000001a3: 03	movq	%r15, %rsi
00000000000001a6: 05	callq	0x418280 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000001ab: 05	movl	$4616557, %esi
00000000000001b0: 05	movl	$1, %edx
00000000000001b5: 03	movq	%rax, %rdi
00000000000001b8: 05	callq	0x418280 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000001bd: 03	movq	%rax, %rdi
00000000000001c0: 02	movl	%ebp, %esi
00000000000001c2: 05	callq	0x4051e0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
00000000000001c7: 05	movl	$4602741, %esi
00000000000001cc: 05	movl	$1, %edx
00000000000001d1: 03	movq	%rax, %rdi
00000000000001d4: 05	callq	0x418280 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000001d9: 03	movq	%rax, %rbp
00000000000001dc: 03	movq	(%rax), %rax
00000000000001df: 04	movq	-24(%rax), %rsi
00000000000001e3: 03	addq	%rbp, %rsi
00000000000001e6: 03	movq	%r15, %rdi
00000000000001e9: 05	callq	0x405250 <_ZNKSt3__18ios_base6getlocEv@plt>
00000000000001ee: 05	movl	$6955344, %esi
00000000000001f3: 03	movq	%r15, %rdi
00000000000001f6: 05	callq	0x405390 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
00000000000001fb: 03	movq	(%rax), %rcx
00000000000001fe: 03	movq	%rax, %rdi
0000000000000201: 05	movl	$10, %esi
0000000000000206: 03	callq	*56(%rcx)
0000000000000209: 02	movl	%eax, %ebx
000000000000020b: 03	movq	%r15, %rdi
000000000000020e: 05	callq	0x405450 <_ZNSt3__16localeD1Ev@plt>
0000000000000213: 03	movsbl	%bl, %esi
0000000000000216: 03	movq	%rbp, %rdi
0000000000000219: 05	callq	0x405020 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
000000000000021e: 03	movq	%rbp, %rdi
0000000000000221: 05	callq	0x405210 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000000226: 03	xorl	%r13d, %r13d
0000000000000229: 05	movl	$1, %ecx
000000000000022e: 04	movsbl	%r12b, %ebp
0000000000000232: 03	leal	-49(%rbp), %eax
0000000000000235: 02	cmpb	$8, %al
0000000000000237: 06	jbe	0x4081e0 <gg(bsl::vector<Action, bsl::allocator<Action> >*, BloombergLP::balm::MetricRegistry&, char const*)+0x30>
000000000000023d: 03	movl	%ecx, %r12d
0000000000000240: 05	movl	$6955528, %edi
0000000000000245: 05	movl	$4602442, %esi
000000000000024a: 05	movl	$29, %edx
000000000000024f: 05	callq	0x418280 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000254: 05	movb	%bpl, 8(%rsp)
0000000000000259: 05	movl	$1, %edx
000000000000025e: 03	movq	%rax, %rdi
0000000000000261: 03	movq	%r15, %rsi
0000000000000264: 05	callq	0x418280 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000269: 05	movl	$4616557, %esi
000000000000026e: 05	movl	$1, %edx
0000000000000273: 03	movq	%rax, %rdi
0000000000000276: 05	callq	0x418280 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000027b: 03	movq	%rax, %rdi
000000000000027e: 02	movl	%ebp, %esi
0000000000000280: 05	callq	0x4051e0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000000285: 05	movl	$4602741, %esi
000000000000028a: 05	movl	$1, %edx
000000000000028f: 03	movq	%rax, %rdi
0000000000000292: 05	callq	0x418280 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000297: 03	movq	%rax, %rbp
000000000000029a: 03	movq	(%rax), %rax
000000000000029d: 04	movq	-24(%rax), %rsi
00000000000002a1: 03	addq	%rbp, %rsi
00000000000002a4: 03	movq	%r15, %rdi
00000000000002a7: 05	callq	0x405250 <_ZNKSt3__18ios_base6getlocEv@plt>
00000000000002ac: 05	movl	$6955344, %esi
00000000000002b1: 03	movq	%r15, %rdi
00000000000002b4: 05	callq	0x405390 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
00000000000002b9: 03	movq	(%rax), %rcx
00000000000002bc: 03	movq	%rax, %rdi
00000000000002bf: 05	movl	$10, %esi
00000000000002c4: 03	callq	*56(%rcx)
00000000000002c7: 02	movl	%eax, %ebx
00000000000002c9: 03	movq	%r15, %rdi
00000000000002cc: 05	callq	0x405450 <_ZNSt3__16localeD1Ev@plt>
00000000000002d1: 03	movsbl	%bl, %esi
00000000000002d4: 03	movq	%rbp, %rdi
00000000000002d7: 05	callq	0x405020 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
00000000000002dc: 03	movq	%rbp, %rdi
00000000000002df: 05	callq	0x405210 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000002e4: 02	xorl	%ebp, %ebp
00000000000002e6: 03	movl	%r12d, %ecx
00000000000002e9: 05	jmp	0x4081e3 <gg(bsl::vector<Action, bsl::allocator<Action> >*, BloombergLP::balm::MetricRegistry&, char const*)+0x33>
00000000000002ee: 04	addq	$72, %rsp
00000000000002f2: 01	popq	%rbx
00000000000002f3: 02	popq	%r12
00000000000002f5: 02	popq	%r13
00000000000002f7: 02	popq	%r14
00000000000002f9: 02	popq	%r15
00000000000002fb: 01	popq	%rbp
00000000000002fc: 01	retq	
00000000000002fd: 03	movq	%rax, %rdi
0000000000000300: 05	callq	0x416ea0 <__clang_call_terminate>
0000000000000305: 03	movq	%rax, %rbx
0000000000000308: 06	cmpq	$23, 40(%rsp)
000000000000030e: 02	je	0x4084eb <gg(bsl::vector<Action, bsl::allocator<Action> >*, BloombergLP::balm::MetricRegistry&, char const*)+0x33b>
0000000000000310: 05	movq	8(%rsp), %rsi
0000000000000315: 05	movq	48(%rsp), %rdi
000000000000031a: 03	movq	(%rdi), %rax
000000000000031d: 03	callq	*24(%rax)
0000000000000320: 02	jmp	0x4084eb <gg(bsl::vector<Action, bsl::allocator<Action> >*, BloombergLP::balm::MetricRegistry&, char const*)+0x33b>
0000000000000322: 03	movq	%rax, %rdi
0000000000000325: 05	callq	0x416ea0 <__clang_call_terminate>
000000000000032a: 02	jmp	0x4084de <gg(bsl::vector<Action, bsl::allocator<Action> >*, BloombergLP::balm::MetricRegistry&, char const*)+0x32e>
000000000000032c: 02	jmp	0x4084de <gg(bsl::vector<Action, bsl::allocator<Action> >*, BloombergLP::balm::MetricRegistry&, char const*)+0x32e>
000000000000032e: 03	movq	%rax, %rbx
0000000000000331: 05	leaq	8(%rsp), %rdi
0000000000000336: 05	callq	0x405450 <_ZNSt3__16localeD1Ev@plt>
000000000000033b: 03	movq	%rbx, %rdi
000000000000033e: 05	callq	0x405590 <_Unwind_Resume@plt>
0000000000000343: 10	nopw	%cs:(%rax,%rax)
000000000000034d: 03	nopl	(%rax)
```
