# `ThresholdPublisher::publish(BloombergLP::balm::MetricSample const&)` - Assumed

```nasm
00000000004043f0 <ThresholdPublisher::publish(BloombergLP::balm::MetricSample const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$24, %rsp	;  4 bytes
M000000000000000e:	movq	%rsi, 8(%rsp)	;  5 bytes
M0000000000000013:	cmpl	$0, 48(%rsi)	;  4 bytes
M0000000000000017:	jle	0x404568 <ThresholdPublisher::publish(BloombergLP::balm::MetricSample const&)+0x178>	;  6 bytes
M000000000000001d:	movq	8(%rsp), %rax	;  5 bytes
M0000000000000022:	movq	16(%rax), %r14	;  4 bytes
M0000000000000026:	movq	24(%rax), %rax	;  4 bytes
M000000000000002a:	cmpq	%rax, %r14	;  3 bytes
M000000000000002d:	je	0x404568 <ThresholdPublisher::publish(BloombergLP::balm::MetricSample const&)+0x178>	;  6 bytes
M0000000000000033:	movq	%rdi, %r12	;  3 bytes
M0000000000000036:	jmp	0x404446 <ThresholdPublisher::publish(BloombergLP::balm::MetricSample const&)+0x56>	;  2 bytes
M0000000000000038:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000040:	movq	8(%rsp), %rax	;  5 bytes
M0000000000000045:	movq	24(%rax), %rax	;  4 bytes
M0000000000000049:	addq	$32, %r14	;  4 bytes
M000000000000004d:	cmpq	%rax, %r14	;  3 bytes
M0000000000000050:	je	0x404568 <ThresholdPublisher::publish(BloombergLP::balm::MetricSample const&)+0x178>	;  6 bytes
M0000000000000056:	cmpl	$0, 8(%r14)	;  5 bytes
M000000000000005b:	je	0x404439 <ThresholdPublisher::publish(BloombergLP::balm::MetricSample const&)+0x49>	;  2 bytes
M000000000000005d:	movq	(%r14), %r15	;  3 bytes
M0000000000000060:	jmp	0x404480 <ThresholdPublisher::publish(BloombergLP::balm::MetricSample const&)+0x90>	;  2 bytes
M0000000000000062:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000006c:	nopl	(%rax)	;  4 bytes
M0000000000000070:	movq	%rbx, %rdi	;  3 bytes
M0000000000000073:	callq	0x404250 <pthread_mutex_unlock@plt>	;  5 bytes
M0000000000000078:	addq	$40, %r15	;  4 bytes
M000000000000007c:	movslq	8(%r14), %rax	;  4 bytes
M0000000000000080:	leaq	(%rax,%rax,4), %rax	;  4 bytes
M0000000000000084:	shlq	$3, %rax	;  4 bytes
M0000000000000088:	addq	(%r14), %rax	;  3 bytes
M000000000000008b:	cmpq	%rax, %r15	;  3 bytes
M000000000000008e:	je	0x404430 <ThresholdPublisher::publish(BloombergLP::balm::MetricSample const&)+0x40>	;  2 bytes
M0000000000000090:	movq	(%r15), %rbp	;  3 bytes
M0000000000000093:	movl	8(%r12), %r13d	;  5 bytes
M0000000000000098:	leaq	72(%rbp), %rbx	;  4 bytes
M000000000000009c:	movq	%rbx, %rdi	;  3 bytes
M000000000000009f:	callq	0x4041b0 <pthread_mutex_lock@plt>	;  5 bytes
M00000000000000a4:	movq	40(%rbp), %rax	;  4 bytes
M00000000000000a8:	movq	48(%rbp), %rcx	;  4 bytes
M00000000000000ac:	subq	%rax, %rcx	;  3 bytes
M00000000000000af:	sarq	$3, %rcx	;  4 bytes
M00000000000000b3:	cmpq	%r13, %rcx	;  3 bytes
M00000000000000b6:	jbe	0x404460 <ThresholdPublisher::publish(BloombergLP::balm::MetricSample const&)+0x70>	;  2 bytes
M00000000000000b8:	movq	(%rax,%r13,8), %rbp	;  4 bytes
M00000000000000bc:	movq	%rbx, %rdi	;  3 bytes
M00000000000000bf:	callq	0x404250 <pthread_mutex_unlock@plt>	;  5 bytes
M00000000000000c4:	testq	%rbp, %rbp	;  3 bytes
M00000000000000c7:	je	0x404468 <ThresholdPublisher::publish(BloombergLP::balm::MetricSample const&)+0x78>	;  2 bytes
M00000000000000c9:	movsd	16(%r15), %xmm0	;  6 bytes
M00000000000000cf:	movl	(%rbp), %eax	;  3 bytes
M00000000000000d2:	xorps	%xmm1, %xmm1	;  3 bytes
M00000000000000d5:	cvtsi2sd	%rax, %xmm1	;  5 bytes
M00000000000000da:	ucomisd	%xmm1, %xmm0	;  4 bytes
M00000000000000de:	jbe	0x404468 <ThresholdPublisher::publish(BloombergLP::balm::MetricSample const&)+0x78>	;  2 bytes
M00000000000000e0:	movl	$6790760, %edi	;  5 bytes
M00000000000000e5:	movl	$4473696, %esi	;  5 bytes
M00000000000000ea:	movl	$9, %edx	;  5 bytes
M00000000000000ef:	callq	0x40a040 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000f4:	movq	%r15, %rdi	;  3 bytes
M00000000000000f7:	movq	%rax, %rsi	;  3 bytes
M00000000000000fa:	callq	0x40df00 <BloombergLP::balm::MetricId::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const>	;  5 bytes
M00000000000000ff:	movl	$4481660, %esi	;  5 bytes
M0000000000000104:	movl	$3, %edx	;  5 bytes
M0000000000000109:	movq	%rax, %rdi	;  3 bytes
M000000000000010c:	callq	0x40a040 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000111:	movsd	16(%r15), %xmm0	;  6 bytes
M0000000000000117:	movq	%rax, %rdi	;  3 bytes
M000000000000011a:	callq	0x404160 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M000000000000011f:	movq	%rax, %r13	;  3 bytes
M0000000000000122:	movq	(%rax), %rax	;  3 bytes
M0000000000000125:	movq	-24(%rax), %rsi	;  4 bytes
M0000000000000129:	addq	%r13, %rsi	;  3 bytes
M000000000000012c:	leaq	16(%rsp), %rbx	;  5 bytes
M0000000000000131:	movq	%rbx, %rdi	;  3 bytes
M0000000000000134:	callq	0x403ff0 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000000139:	movl	$6790576, %esi	;  5 bytes
M000000000000013e:	movq	%rbx, %rdi	;  3 bytes
M0000000000000141:	callq	0x4040b0 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000000146:	movq	(%rax), %rcx	;  3 bytes
M0000000000000149:	movq	%rax, %rdi	;  3 bytes
M000000000000014c:	movl	$10, %esi	;  5 bytes
M0000000000000151:	callq	*56(%rcx)	;  3 bytes
M0000000000000154:	movl	%eax, %ebx	;  2 bytes
M0000000000000156:	leaq	16(%rsp), %rdi	;  5 bytes
M000000000000015b:	callq	0x404140 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000000160:	movsbl	%bl, %esi	;  3 bytes
M0000000000000163:	movq	%r13, %rdi	;  3 bytes
M0000000000000166:	callq	0x403e20 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M000000000000016b:	movq	%r13, %rdi	;  3 bytes
M000000000000016e:	callq	0x403fb0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000000173:	jmp	0x404468 <ThresholdPublisher::publish(BloombergLP::balm::MetricSample const&)+0x78>	;  5 bytes
M0000000000000178:	addq	$24, %rsp	;  4 bytes
M000000000000017c:	popq	%rbx	;  1 bytes
M000000000000017d:	popq	%r12	;  2 bytes
M000000000000017f:	popq	%r13	;  2 bytes
M0000000000000181:	popq	%r14	;  2 bytes
M0000000000000183:	popq	%r15	;  2 bytes
M0000000000000185:	popq	%rbp	;  1 bytes
M0000000000000186:	retq		;  1 bytes
M0000000000000187:	movq	%rax, %rbx	;  3 bytes
M000000000000018a:	leaq	16(%rsp), %rdi	;  5 bytes
M000000000000018f:	callq	0x404140 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000000194:	movq	%rbx, %rdi	;  3 bytes
M0000000000000197:	callq	0x404210 <_Unwind_Resume@plt>	;  5 bytes
M000000000000019c:	nopl	(%rax)	;  4 bytes
```
