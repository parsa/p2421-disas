# `ThresholdPublisher::publish(BloombergLP::balm::MetricSample const&)` - Ignored

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
M0000000000000017:	jle	0x40456b <ThresholdPublisher::publish(BloombergLP::balm::MetricSample const&)+0x17b>	;  6 bytes
M000000000000001d:	movq	8(%rsp), %rax	;  5 bytes
M0000000000000022:	movq	16(%rax), %r14	;  4 bytes
M0000000000000026:	movq	24(%rax), %rax	;  4 bytes
M000000000000002a:	cmpq	%rax, %r14	;  3 bytes
M000000000000002d:	je	0x40456b <ThresholdPublisher::publish(BloombergLP::balm::MetricSample const&)+0x17b>	;  6 bytes
M0000000000000033:	movq	%rdi, %r12	;  3 bytes
M0000000000000036:	jmp	0x404446 <ThresholdPublisher::publish(BloombergLP::balm::MetricSample const&)+0x56>	;  2 bytes
M0000000000000038:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000040:	movq	8(%rsp), %rax	;  5 bytes
M0000000000000045:	movq	24(%rax), %rax	;  4 bytes
M0000000000000049:	addq	$32, %r14	;  4 bytes
M000000000000004d:	cmpq	%rax, %r14	;  3 bytes
M0000000000000050:	je	0x40456b <ThresholdPublisher::publish(BloombergLP::balm::MetricSample const&)+0x17b>	;  6 bytes
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
M00000000000000b8:	movslq	%r13d, %rcx	;  3 bytes
M00000000000000bb:	movq	(%rax,%rcx,8), %rbp	;  4 bytes
M00000000000000bf:	movq	%rbx, %rdi	;  3 bytes
M00000000000000c2:	callq	0x404250 <pthread_mutex_unlock@plt>	;  5 bytes
M00000000000000c7:	testq	%rbp, %rbp	;  3 bytes
M00000000000000ca:	je	0x404468 <ThresholdPublisher::publish(BloombergLP::balm::MetricSample const&)+0x78>	;  2 bytes
M00000000000000cc:	movsd	16(%r15), %xmm0	;  6 bytes
M00000000000000d2:	movl	(%rbp), %eax	;  3 bytes
M00000000000000d5:	xorps	%xmm1, %xmm1	;  3 bytes
M00000000000000d8:	cvtsi2sd	%rax, %xmm1	;  5 bytes
M00000000000000dd:	ucomisd	%xmm1, %xmm0	;  4 bytes
M00000000000000e1:	jbe	0x404468 <ThresholdPublisher::publish(BloombergLP::balm::MetricSample const&)+0x78>	;  2 bytes
M00000000000000e3:	movl	$6794856, %edi	;  5 bytes
M00000000000000e8:	movl	$4474336, %esi	;  5 bytes
M00000000000000ed:	movl	$9, %edx	;  5 bytes
M00000000000000f2:	callq	0x40a1d0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000f7:	movq	%r15, %rdi	;  3 bytes
M00000000000000fa:	movq	%rax, %rsi	;  3 bytes
M00000000000000fd:	callq	0x40e0a0 <BloombergLP::balm::MetricId::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) const>	;  5 bytes
M0000000000000102:	movl	$4482300, %esi	;  5 bytes
M0000000000000107:	movl	$3, %edx	;  5 bytes
M000000000000010c:	movq	%rax, %rdi	;  3 bytes
M000000000000010f:	callq	0x40a1d0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000114:	movsd	16(%r15), %xmm0	;  6 bytes
M000000000000011a:	movq	%rax, %rdi	;  3 bytes
M000000000000011d:	callq	0x404160 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000000122:	movq	%rax, %r13	;  3 bytes
M0000000000000125:	movq	(%rax), %rax	;  3 bytes
M0000000000000128:	movq	-24(%rax), %rsi	;  4 bytes
M000000000000012c:	addq	%r13, %rsi	;  3 bytes
M000000000000012f:	leaq	16(%rsp), %rbx	;  5 bytes
M0000000000000134:	movq	%rbx, %rdi	;  3 bytes
M0000000000000137:	callq	0x403ff0 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M000000000000013c:	movl	$6794672, %esi	;  5 bytes
M0000000000000141:	movq	%rbx, %rdi	;  3 bytes
M0000000000000144:	callq	0x4040b0 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000000149:	movq	(%rax), %rcx	;  3 bytes
M000000000000014c:	movq	%rax, %rdi	;  3 bytes
M000000000000014f:	movl	$10, %esi	;  5 bytes
M0000000000000154:	callq	*56(%rcx)	;  3 bytes
M0000000000000157:	movl	%eax, %ebx	;  2 bytes
M0000000000000159:	leaq	16(%rsp), %rdi	;  5 bytes
M000000000000015e:	callq	0x404140 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000000163:	movsbl	%bl, %esi	;  3 bytes
M0000000000000166:	movq	%r13, %rdi	;  3 bytes
M0000000000000169:	callq	0x403e20 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M000000000000016e:	movq	%r13, %rdi	;  3 bytes
M0000000000000171:	callq	0x403fb0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000000176:	jmp	0x404468 <ThresholdPublisher::publish(BloombergLP::balm::MetricSample const&)+0x78>	;  5 bytes
M000000000000017b:	addq	$24, %rsp	;  4 bytes
M000000000000017f:	popq	%rbx	;  1 bytes
M0000000000000180:	popq	%r12	;  2 bytes
M0000000000000182:	popq	%r13	;  2 bytes
M0000000000000184:	popq	%r14	;  2 bytes
M0000000000000186:	popq	%r15	;  2 bytes
M0000000000000188:	popq	%rbp	;  1 bytes
M0000000000000189:	retq		;  1 bytes
M000000000000018a:	movq	%rax, %rbx	;  3 bytes
M000000000000018d:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000000192:	callq	0x404140 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000000197:	movq	%rbx, %rdi	;  3 bytes
M000000000000019a:	callq	0x404210 <_Unwind_Resume@plt>	;  5 bytes
M000000000000019f:	nop		;  1 bytes
```
