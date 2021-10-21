00000000004081b0 <gg(bsl::vector<Action, bsl::allocator<Action> >*, BloombergLP::balm::MetricRegistry&, char const*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$72, %rsp	;  4 bytes
M000000000000000e:	movq	%rsi, 56(%rsp)	;  5 bytes
M0000000000000013:	movq	%rdi, 64(%rsp)	;  5 bytes
M0000000000000018:	movb	(%rdx), %bl	;  2 bytes
M000000000000001a:	testb	%bl, %bl	;  2 bytes
M000000000000001c:	je	0x40849e <gg(bsl::vector<Action, bsl::allocator<Action> >*, BloombergLP::balm::MetricRegistry&, char const*)+0x2ee>	;  6 bytes
M0000000000000022:	movq	%rdx, %r14	;  3 bytes
M0000000000000025:	addq	$2, %r14	;  4 bytes
M0000000000000029:	leaq	8(%rsp), %r15	;  5 bytes
M000000000000002e:	jmp	0x40820d <gg(bsl::vector<Action, bsl::allocator<Action> >*, BloombergLP::balm::MetricRegistry&, char const*)+0x5d>	;  2 bytes
M0000000000000030:	addl	$-48, %ebp	;  3 bytes
M0000000000000033:	movl	%ecx, 8(%rsp)	;  4 bytes
M0000000000000037:	movq	%r13, 16(%rsp)	;  5 bytes
M000000000000003c:	movl	%ebp, 24(%rsp)	;  4 bytes
M0000000000000040:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000000045:	movq	%r15, %rsi	;  3 bytes
M0000000000000048:	callq	0x416cb0 <bsl::vector<Action, bsl::allocator<Action> >::push_back(Action&&)>	;  5 bytes
M000000000000004d:	movzbl	(%r14), %ebx	;  4 bytes
M0000000000000051:	addq	$2, %r14	;  4 bytes
M0000000000000055:	testb	%bl, %bl	;  2 bytes
M0000000000000057:	je	0x40849e <gg(bsl::vector<Action, bsl::allocator<Action> >*, BloombergLP::balm::MetricRegistry&, char const*)+0x2ee>	;  6 bytes
M000000000000005d:	movzbl	-1(%r14), %r12d	;  5 bytes
M0000000000000062:	testb	%r12b, %r12b	;  3 bytes
M0000000000000065:	jne	0x408285 <gg(bsl::vector<Action, bsl::allocator<Action> >*, BloombergLP::balm::MetricRegistry&, char const*)+0xd5>	;  2 bytes
M0000000000000067:	movl	$6955528, %edi	;  5 bytes
M000000000000006c:	movl	$4602375, %esi	;  5 bytes
M0000000000000071:	movl	$32, %edx	;  5 bytes
M0000000000000076:	callq	0x418280 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000007b:	movq	%rax, %r12	;  3 bytes
M000000000000007e:	movq	(%rax), %rax	;  3 bytes
M0000000000000081:	movq	-24(%rax), %rsi	;  4 bytes
M0000000000000085:	addq	%r12, %rsi	;  3 bytes
M0000000000000088:	movq	%r15, %rbp	;  3 bytes
M000000000000008b:	movq	%r15, %rdi	;  3 bytes
M000000000000008e:	callq	0x405250 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000000093:	movl	$6955344, %esi	;  5 bytes
M0000000000000098:	movq	%r15, %rdi	;  3 bytes
M000000000000009b:	callq	0x405390 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M00000000000000a0:	movq	(%rax), %rcx	;  3 bytes
M00000000000000a3:	movq	%rax, %rdi	;  3 bytes
M00000000000000a6:	movl	$10, %esi	;  5 bytes
M00000000000000ab:	callq	*56(%rcx)	;  3 bytes
M00000000000000ae:	movl	%eax, %ebx	;  2 bytes
M00000000000000b0:	movq	%rbp, %rdi	;  3 bytes
M00000000000000b3:	callq	0x405450 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M00000000000000b8:	movsbl	%bl, %esi	;  3 bytes
M00000000000000bb:	movq	%r12, %rdi	;  3 bytes
M00000000000000be:	callq	0x405020 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M00000000000000c3:	movq	%r12, %rdi	;  3 bytes
M00000000000000c6:	callq	0x405210 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M00000000000000cb:	movzbl	-2(%r14), %ebx	;  5 bytes
M00000000000000d0:	movzbl	-1(%r14), %r12d	;  5 bytes
M00000000000000d5:	movl	$1, %ecx	;  5 bytes
M00000000000000da:	cmpb	$88, %bl	;  3 bytes
M00000000000000dd:	jne	0x4082a0 <gg(bsl::vector<Action, bsl::allocator<Action> >*, BloombergLP::balm::MetricRegistry&, char const*)+0xf0>	;  2 bytes
M00000000000000df:	xorl	%r13d, %r13d	;  3 bytes
M00000000000000e2:	jmp	0x4083de <gg(bsl::vector<Action, bsl::allocator<Action> >*, BloombergLP::balm::MetricRegistry&, char const*)+0x22e>	;  5 bytes
M00000000000000e7:	nopw	(%rax,%rax)	;  9 bytes
M00000000000000f0:	movsbl	%bl, %ebp	;  3 bytes
M00000000000000f3:	leal	-65(%rbx), %eax	;  3 bytes
M00000000000000f6:	cmpb	$3, %al	;  2 bytes
M00000000000000f8:	ja	0x408330 <gg(bsl::vector<Action, bsl::allocator<Action> >*, BloombergLP::balm::MetricRegistry&, char const*)+0x180>	;  6 bytes
M00000000000000fe:	movq	2728003(%rip), %rax  # 6a22f8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000105:	testq	%rax, %rax	;  3 bytes
M0000000000000108:	jne	0x4082bf <gg(bsl::vector<Action, bsl::allocator<Action> >*, BloombergLP::balm::MetricRegistry&, char const*)+0x10f>	;  2 bytes
M000000000000010a:	callq	0x43afe0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000010f:	movq	$0, 8(%rsp)	;  9 bytes
M0000000000000118:	movq	%rax, 48(%rsp)	;  5 bytes
M000000000000011d:	movaps	372220(%rip), %xmm0  # 4630d0 <__dso_handle+0x8>	;  7 bytes
M0000000000000124:	movups	%xmm0, 32(%rsp)	;  5 bytes
M0000000000000129:	movl	$1, %esi	;  5 bytes
M000000000000012e:	movl	$4611926, %ecx	;  5 bytes
M0000000000000133:	movq	%r15, %rbx	;  3 bytes
M0000000000000136:	movq	%r15, %rdi	;  3 bytes
M0000000000000139:	movl	%ebp, %edx	;  2 bytes
M000000000000013b:	callq	0x440120 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>	;  5 bytes
M0000000000000140:	cmpq	$23, 40(%rsp)	;  6 bytes
M0000000000000146:	je	0x4082fd <gg(bsl::vector<Action, bsl::allocator<Action> >*, BloombergLP::balm::MetricRegistry&, char const*)+0x14d>	;  2 bytes
M0000000000000148:	movq	8(%rsp), %rbx	;  5 bytes
M000000000000014d:	movq	56(%rsp), %rdi	;  5 bytes
M0000000000000152:	movq	%rbx, %rsi	;  3 bytes
M0000000000000155:	callq	0x41e830 <BloombergLP::balm::MetricRegistry::getCategory(char const*)>	;  5 bytes
M000000000000015a:	movq	%rax, %r13	;  3 bytes
M000000000000015d:	cmpq	$23, 40(%rsp)	;  6 bytes
M0000000000000163:	je	0x408325 <gg(bsl::vector<Action, bsl::allocator<Action> >*, BloombergLP::balm::MetricRegistry&, char const*)+0x175>	;  2 bytes
M0000000000000165:	movq	8(%rsp), %rsi	;  5 bytes
M000000000000016a:	movq	48(%rsp), %rdi	;  5 bytes
M000000000000016f:	movq	(%rdi), %rax	;  3 bytes
M0000000000000172:	callq	*24(%rax)	;  3 bytes
M0000000000000175:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000177:	jmp	0x4083de <gg(bsl::vector<Action, bsl::allocator<Action> >*, BloombergLP::balm::MetricRegistry&, char const*)+0x22e>	;  5 bytes
M000000000000017c:	nopl	(%rax)	;  4 bytes
M0000000000000180:	movl	$6955528, %edi	;  5 bytes
M0000000000000185:	movl	$4602408, %esi	;  5 bytes
M000000000000018a:	movl	$33, %edx	;  5 bytes
M000000000000018f:	callq	0x418280 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000194:	movb	%bl, 8(%rsp)	;  4 bytes
M0000000000000198:	movl	$1, %edx	;  5 bytes
M000000000000019d:	movq	%rax, %rdi	;  3 bytes
M00000000000001a0:	movq	%r15, %rbx	;  3 bytes
M00000000000001a3:	movq	%r15, %rsi	;  3 bytes
M00000000000001a6:	callq	0x418280 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000001ab:	movl	$4616557, %esi	;  5 bytes
M00000000000001b0:	movl	$1, %edx	;  5 bytes
M00000000000001b5:	movq	%rax, %rdi	;  3 bytes
M00000000000001b8:	callq	0x418280 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000001bd:	movq	%rax, %rdi	;  3 bytes
M00000000000001c0:	movl	%ebp, %esi	;  2 bytes
M00000000000001c2:	callq	0x4051e0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M00000000000001c7:	movl	$4602741, %esi	;  5 bytes
M00000000000001cc:	movl	$1, %edx	;  5 bytes
M00000000000001d1:	movq	%rax, %rdi	;  3 bytes
M00000000000001d4:	callq	0x418280 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000001d9:	movq	%rax, %rbp	;  3 bytes
M00000000000001dc:	movq	(%rax), %rax	;  3 bytes
M00000000000001df:	movq	-24(%rax), %rsi	;  4 bytes
M00000000000001e3:	addq	%rbp, %rsi	;  3 bytes
M00000000000001e6:	movq	%r15, %rdi	;  3 bytes
M00000000000001e9:	callq	0x405250 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M00000000000001ee:	movl	$6955344, %esi	;  5 bytes
M00000000000001f3:	movq	%r15, %rdi	;  3 bytes
M00000000000001f6:	callq	0x405390 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M00000000000001fb:	movq	(%rax), %rcx	;  3 bytes
M00000000000001fe:	movq	%rax, %rdi	;  3 bytes
M0000000000000201:	movl	$10, %esi	;  5 bytes
M0000000000000206:	callq	*56(%rcx)	;  3 bytes
M0000000000000209:	movl	%eax, %ebx	;  2 bytes
M000000000000020b:	movq	%r15, %rdi	;  3 bytes
M000000000000020e:	callq	0x405450 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000000213:	movsbl	%bl, %esi	;  3 bytes
M0000000000000216:	movq	%rbp, %rdi	;  3 bytes
M0000000000000219:	callq	0x405020 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M000000000000021e:	movq	%rbp, %rdi	;  3 bytes
M0000000000000221:	callq	0x405210 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000000226:	xorl	%r13d, %r13d	;  3 bytes
M0000000000000229:	movl	$1, %ecx	;  5 bytes
M000000000000022e:	movsbl	%r12b, %ebp	;  4 bytes
M0000000000000232:	leal	-49(%rbp), %eax	;  3 bytes
M0000000000000235:	cmpb	$8, %al	;  2 bytes
M0000000000000237:	jbe	0x4081e0 <gg(bsl::vector<Action, bsl::allocator<Action> >*, BloombergLP::balm::MetricRegistry&, char const*)+0x30>	;  6 bytes
M000000000000023d:	movl	%ecx, %r12d	;  3 bytes
M0000000000000240:	movl	$6955528, %edi	;  5 bytes
M0000000000000245:	movl	$4602442, %esi	;  5 bytes
M000000000000024a:	movl	$29, %edx	;  5 bytes
M000000000000024f:	callq	0x418280 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000254:	movb	%bpl, 8(%rsp)	;  5 bytes
M0000000000000259:	movl	$1, %edx	;  5 bytes
M000000000000025e:	movq	%rax, %rdi	;  3 bytes
M0000000000000261:	movq	%r15, %rsi	;  3 bytes
M0000000000000264:	callq	0x418280 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000269:	movl	$4616557, %esi	;  5 bytes
M000000000000026e:	movl	$1, %edx	;  5 bytes
M0000000000000273:	movq	%rax, %rdi	;  3 bytes
M0000000000000276:	callq	0x418280 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000027b:	movq	%rax, %rdi	;  3 bytes
M000000000000027e:	movl	%ebp, %esi	;  2 bytes
M0000000000000280:	callq	0x4051e0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000000285:	movl	$4602741, %esi	;  5 bytes
M000000000000028a:	movl	$1, %edx	;  5 bytes
M000000000000028f:	movq	%rax, %rdi	;  3 bytes
M0000000000000292:	callq	0x418280 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000297:	movq	%rax, %rbp	;  3 bytes
M000000000000029a:	movq	(%rax), %rax	;  3 bytes
M000000000000029d:	movq	-24(%rax), %rsi	;  4 bytes
M00000000000002a1:	addq	%rbp, %rsi	;  3 bytes
M00000000000002a4:	movq	%r15, %rdi	;  3 bytes
M00000000000002a7:	callq	0x405250 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M00000000000002ac:	movl	$6955344, %esi	;  5 bytes
M00000000000002b1:	movq	%r15, %rdi	;  3 bytes
M00000000000002b4:	callq	0x405390 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M00000000000002b9:	movq	(%rax), %rcx	;  3 bytes
M00000000000002bc:	movq	%rax, %rdi	;  3 bytes
M00000000000002bf:	movl	$10, %esi	;  5 bytes
M00000000000002c4:	callq	*56(%rcx)	;  3 bytes
M00000000000002c7:	movl	%eax, %ebx	;  2 bytes
M00000000000002c9:	movq	%r15, %rdi	;  3 bytes
M00000000000002cc:	callq	0x405450 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M00000000000002d1:	movsbl	%bl, %esi	;  3 bytes
M00000000000002d4:	movq	%rbp, %rdi	;  3 bytes
M00000000000002d7:	callq	0x405020 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M00000000000002dc:	movq	%rbp, %rdi	;  3 bytes
M00000000000002df:	callq	0x405210 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M00000000000002e4:	xorl	%ebp, %ebp	;  2 bytes
M00000000000002e6:	movl	%r12d, %ecx	;  3 bytes
M00000000000002e9:	jmp	0x4081e3 <gg(bsl::vector<Action, bsl::allocator<Action> >*, BloombergLP::balm::MetricRegistry&, char const*)+0x33>	;  5 bytes
M00000000000002ee:	addq	$72, %rsp	;  4 bytes
M00000000000002f2:	popq	%rbx	;  1 bytes
M00000000000002f3:	popq	%r12	;  2 bytes
M00000000000002f5:	popq	%r13	;  2 bytes
M00000000000002f7:	popq	%r14	;  2 bytes
M00000000000002f9:	popq	%r15	;  2 bytes
M00000000000002fb:	popq	%rbp	;  1 bytes
M00000000000002fc:	retq		;  1 bytes
M00000000000002fd:	movq	%rax, %rdi	;  3 bytes
M0000000000000300:	callq	0x416ea0 <__clang_call_terminate>	;  5 bytes
M0000000000000305:	movq	%rax, %rbx	;  3 bytes
M0000000000000308:	cmpq	$23, 40(%rsp)	;  6 bytes
M000000000000030e:	je	0x4084eb <gg(bsl::vector<Action, bsl::allocator<Action> >*, BloombergLP::balm::MetricRegistry&, char const*)+0x33b>	;  2 bytes
M0000000000000310:	movq	8(%rsp), %rsi	;  5 bytes
M0000000000000315:	movq	48(%rsp), %rdi	;  5 bytes
M000000000000031a:	movq	(%rdi), %rax	;  3 bytes
M000000000000031d:	callq	*24(%rax)	;  3 bytes
M0000000000000320:	jmp	0x4084eb <gg(bsl::vector<Action, bsl::allocator<Action> >*, BloombergLP::balm::MetricRegistry&, char const*)+0x33b>	;  2 bytes
M0000000000000322:	movq	%rax, %rdi	;  3 bytes
M0000000000000325:	callq	0x416ea0 <__clang_call_terminate>	;  5 bytes
M000000000000032a:	jmp	0x4084de <gg(bsl::vector<Action, bsl::allocator<Action> >*, BloombergLP::balm::MetricRegistry&, char const*)+0x32e>	;  2 bytes
M000000000000032c:	jmp	0x4084de <gg(bsl::vector<Action, bsl::allocator<Action> >*, BloombergLP::balm::MetricRegistry&, char const*)+0x32e>	;  2 bytes
M000000000000032e:	movq	%rax, %rbx	;  3 bytes
M0000000000000331:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000336:	callq	0x405450 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M000000000000033b:	movq	%rbx, %rdi	;  3 bytes
M000000000000033e:	callq	0x405590 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000343:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000034d:	nopl	(%rax)	;  3 bytes
