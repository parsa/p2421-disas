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
0000000000000017: 06	jle	0x40456b <ThresholdPublisher::publish(BloombergLP::balm::MetricSample const&)+0x17b>
000000000000001d: 05	movq	8(%rsp), %rax
0000000000000022: 04	movq	16(%rax), %r14
0000000000000026: 04	movq	24(%rax), %rax
000000000000002a: 03	cmpq	%rax, %r14
000000000000002d: 06	je	0x40456b <ThresholdPublisher::publish(BloombergLP::balm::MetricSample const&)+0x17b>
0000000000000033: 03	movq	%rdi, %r12
0000000000000036: 02	jmp	0x404446 <ThresholdPublisher::publish(BloombergLP::balm::MetricSample const&)+0x56>
0000000000000038: 08	nopl	(%rax,%rax)
0000000000000040: 05	movq	8(%rsp), %rax
0000000000000045: 04	movq	24(%rax), %rax
0000000000000049: 04	addq	$32, %r14
000000000000004d: 03	cmpq	%rax, %r14
0000000000000050: 06	je	0x40456b <ThresholdPublisher::publish(BloombergLP::balm::MetricSample const&)+0x17b>
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
00000000000000b8: 03	movslq	%r13d, %rcx
00000000000000bb: 04	movq	(%rax,%rcx,8), %rbp
00000000000000bf: 03	movq	%rbx, %rdi
00000000000000c2: 05	callq	0x404250 <pthread_mutex_unlock@plt>
00000000000000c7: 03	testq	%rbp, %rbp
00000000000000ca: 02	je	0x404468 <ThresholdPublisher::publish(BloombergLP::balm::MetricSample const&)+0x78>
00000000000000cc: 06	movsd	16(%r15), %xmm0
00000000000000d2: 03	movl	(%rbp), %eax
00000000000000d5: 03	xorps	%xmm1, %xmm1
00000000000000d8: 05	cvtsi2sd	%rax, %xmm1
00000000000000dd: 04	ucomisd	%xmm1, %xmm0
00000000000000e1: 02	jbe	0x404468 <ThresholdPublisher::publish(BloombergLP::balm::MetricSample const&)+0x78>
00000000000000e3: 05	movl	$6794856, %edi
00000000000000e8: 05	movl	$4474336, %esi
00000000000000ed: 05	movl	$9, %edx
00000000000000f2: 05	callq	0x40a1d0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000f7: 03	movq	%r15, %rdi
00000000000000fa: 03	movq	%rax, %rsi
00000000000000fd: 05	callq	0x40e0a0 <BloombergLP::balm::MetricId::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const>
0000000000000102: 05	movl	$4482300, %esi
0000000000000107: 05	movl	$3, %edx
000000000000010c: 03	movq	%rax, %rdi
000000000000010f: 05	callq	0x40a1d0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000114: 06	movsd	16(%r15), %xmm0
000000000000011a: 03	movq	%rax, %rdi
000000000000011d: 05	callq	0x404160 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000000122: 03	movq	%rax, %r13
0000000000000125: 03	movq	(%rax), %rax
0000000000000128: 04	movq	-24(%rax), %rsi
000000000000012c: 03	addq	%r13, %rsi
000000000000012f: 05	leaq	16(%rsp), %rbx
0000000000000134: 03	movq	%rbx, %rdi
0000000000000137: 05	callq	0x403ff0 <_ZNKSt3__18ios_base6getlocEv@plt>
000000000000013c: 05	movl	$6794672, %esi
0000000000000141: 03	movq	%rbx, %rdi
0000000000000144: 05	callq	0x4040b0 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000000149: 03	movq	(%rax), %rcx
000000000000014c: 03	movq	%rax, %rdi
000000000000014f: 05	movl	$10, %esi
0000000000000154: 03	callq	*56(%rcx)
0000000000000157: 02	movl	%eax, %ebx
0000000000000159: 05	leaq	16(%rsp), %rdi
000000000000015e: 05	callq	0x404140 <_ZNSt3__16localeD1Ev@plt>
0000000000000163: 03	movsbl	%bl, %esi
0000000000000166: 03	movq	%r13, %rdi
0000000000000169: 05	callq	0x403e20 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
000000000000016e: 03	movq	%r13, %rdi
0000000000000171: 05	callq	0x403fb0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000000176: 05	jmp	0x404468 <ThresholdPublisher::publish(BloombergLP::balm::MetricSample const&)+0x78>
000000000000017b: 04	addq	$24, %rsp
000000000000017f: 01	popq	%rbx
0000000000000180: 02	popq	%r12
0000000000000182: 02	popq	%r13
0000000000000184: 02	popq	%r14
0000000000000186: 02	popq	%r15
0000000000000188: 01	popq	%rbp
0000000000000189: 01	retq	
000000000000018a: 03	movq	%rax, %rbx
000000000000018d: 05	leaq	16(%rsp), %rdi
0000000000000192: 05	callq	0x404140 <_ZNSt3__16localeD1Ev@plt>
0000000000000197: 03	movq	%rbx, %rdi
000000000000019a: 05	callq	0x404210 <_Unwind_Resume@plt>
000000000000019f: 01	nop	
