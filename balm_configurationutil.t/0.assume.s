00000000004043f0 <ThresholdPublisher::publish(BloombergLP::balm::MetricSample const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$24, %rsp
000000000000000e: 05	movq	%rsi, 8(%rsp)
0000000000000013: 04	cmpl	$0, 48(%rsi)
0000000000000017: 06	jle	0x404568 <ThresholdPublisher::publish(BloombergLP::balm::MetricSample const&)+0x178>
000000000000001d: 05	movq	8(%rsp), %rax
0000000000000022: 04	movq	16(%rax), %r14
0000000000000026: 04	movq	24(%rax), %rax
000000000000002a: 03	cmpq	%rax, %r14
000000000000002d: 06	je	0x404568 <ThresholdPublisher::publish(BloombergLP::balm::MetricSample const&)+0x178>
0000000000000033: 03	movq	%rdi, %r12
0000000000000036: 02	jmp	0x404446 <ThresholdPublisher::publish(BloombergLP::balm::MetricSample const&)+0x56>
0000000000000038: 08	nopl	(%rax,%rax)
0000000000000040: 05	movq	8(%rsp), %rax
0000000000000045: 04	movq	24(%rax), %rax
0000000000000049: 04	addq	$32, %r14
000000000000004d: 03	cmpq	%rax, %r14
0000000000000050: 06	je	0x404568 <ThresholdPublisher::publish(BloombergLP::balm::MetricSample const&)+0x178>
0000000000000056: 05	cmpl	$0, 8(%r14)
000000000000005b: 02	je	0x404439 <ThresholdPublisher::publish(BloombergLP::balm::MetricSample const&)+0x49>
000000000000005d: 03	movq	(%r14), %r15
0000000000000060: 02	jmp	0x404480 <ThresholdPublisher::publish(BloombergLP::balm::MetricSample const&)+0x90>
0000000000000062: 10	nopw	%cs:(%rax,%rax)
000000000000006c: 04	nopl	(%rax)
0000000000000070: 03	movq	%rbx, %rdi
0000000000000073: 05	callq	0x404250 <pthread_mutex_unlock@plt>
0000000000000078: 04	addq	$40, %r15
000000000000007c: 04	movslq	8(%r14), %rax
0000000000000080: 04	leaq	(%rax,%rax,4), %rax
0000000000000084: 04	shlq	$3, %rax
0000000000000088: 03	addq	(%r14), %rax
000000000000008b: 03	cmpq	%rax, %r15
000000000000008e: 02	je	0x404430 <ThresholdPublisher::publish(BloombergLP::balm::MetricSample const&)+0x40>
0000000000000090: 03	movq	(%r15), %rbp
0000000000000093: 05	movl	8(%r12), %r13d
0000000000000098: 04	leaq	72(%rbp), %rbx
000000000000009c: 03	movq	%rbx, %rdi
000000000000009f: 05	callq	0x4041b0 <pthread_mutex_lock@plt>
00000000000000a4: 04	movq	40(%rbp), %rax
00000000000000a8: 04	movq	48(%rbp), %rcx
00000000000000ac: 03	subq	%rax, %rcx
00000000000000af: 04	sarq	$3, %rcx
00000000000000b3: 03	cmpq	%r13, %rcx
00000000000000b6: 02	jbe	0x404460 <ThresholdPublisher::publish(BloombergLP::balm::MetricSample const&)+0x70>
00000000000000b8: 04	movq	(%rax,%r13,8), %rbp
00000000000000bc: 03	movq	%rbx, %rdi
00000000000000bf: 05	callq	0x404250 <pthread_mutex_unlock@plt>
00000000000000c4: 03	testq	%rbp, %rbp
00000000000000c7: 02	je	0x404468 <ThresholdPublisher::publish(BloombergLP::balm::MetricSample const&)+0x78>
00000000000000c9: 06	movsd	16(%r15), %xmm0
00000000000000cf: 03	movl	(%rbp), %eax
00000000000000d2: 03	xorps	%xmm1, %xmm1
00000000000000d5: 05	cvtsi2sd	%rax, %xmm1
00000000000000da: 04	ucomisd	%xmm1, %xmm0
00000000000000de: 02	jbe	0x404468 <ThresholdPublisher::publish(BloombergLP::balm::MetricSample const&)+0x78>
00000000000000e0: 05	movl	$6790760, %edi
00000000000000e5: 05	movl	$4473696, %esi
00000000000000ea: 05	movl	$9, %edx
00000000000000ef: 05	callq	0x40a040 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000f4: 03	movq	%r15, %rdi
00000000000000f7: 03	movq	%rax, %rsi
00000000000000fa: 05	callq	0x40df00 <BloombergLP::balm::MetricId::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const>
00000000000000ff: 05	movl	$4481660, %esi
0000000000000104: 05	movl	$3, %edx
0000000000000109: 03	movq	%rax, %rdi
000000000000010c: 05	callq	0x40a040 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000111: 06	movsd	16(%r15), %xmm0
0000000000000117: 03	movq	%rax, %rdi
000000000000011a: 05	callq	0x404160 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
000000000000011f: 03	movq	%rax, %r13
0000000000000122: 03	movq	(%rax), %rax
0000000000000125: 04	movq	-24(%rax), %rsi
0000000000000129: 03	addq	%r13, %rsi
000000000000012c: 05	leaq	16(%rsp), %rbx
0000000000000131: 03	movq	%rbx, %rdi
0000000000000134: 05	callq	0x403ff0 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000000139: 05	movl	$6790576, %esi
000000000000013e: 03	movq	%rbx, %rdi
0000000000000141: 05	callq	0x4040b0 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000000146: 03	movq	(%rax), %rcx
0000000000000149: 03	movq	%rax, %rdi
000000000000014c: 05	movl	$10, %esi
0000000000000151: 03	callq	*56(%rcx)
0000000000000154: 02	movl	%eax, %ebx
0000000000000156: 05	leaq	16(%rsp), %rdi
000000000000015b: 05	callq	0x404140 <_ZNSt3__16localeD1Ev@plt>
0000000000000160: 03	movsbl	%bl, %esi
0000000000000163: 03	movq	%r13, %rdi
0000000000000166: 05	callq	0x403e20 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
000000000000016b: 03	movq	%r13, %rdi
000000000000016e: 05	callq	0x403fb0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000000173: 05	jmp	0x404468 <ThresholdPublisher::publish(BloombergLP::balm::MetricSample const&)+0x78>
0000000000000178: 04	addq	$24, %rsp
000000000000017c: 01	popq	%rbx
000000000000017d: 02	popq	%r12
000000000000017f: 02	popq	%r13
0000000000000181: 02	popq	%r14
0000000000000183: 02	popq	%r15
0000000000000185: 01	popq	%rbp
0000000000000186: 01	retq	
0000000000000187: 03	movq	%rax, %rbx
000000000000018a: 05	leaq	16(%rsp), %rdi
000000000000018f: 05	callq	0x404140 <_ZNSt3__16localeD1Ev@plt>
0000000000000194: 03	movq	%rbx, %rdi
0000000000000197: 05	callq	0x404210 <_Unwind_Resume@plt>
000000000000019c: 04	nopl	(%rax)
