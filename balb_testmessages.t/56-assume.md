# `BloombergLP::bdlb::Print::hexDump(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, int)` - Assumed

```nasm
000000000041c7f0 <BloombergLP::bdlb::Print::hexDump(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, int)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$280, %rsp	;  7 bytes
M0000000000000011:	movq	%rsi, (%rsp)	;  4 bytes
M0000000000000015:	movq	%rdi, %r12	;  3 bytes
M0000000000000018:	testl	%edx, %edx	;  2 bytes
M000000000000001a:	je	0x41cbd1 <BloombergLP::bdlb::Print::hexDump(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, int)+0x3e1>	;  6 bytes
M0000000000000020:	movl	%edx, %r13d	;  3 bytes
M0000000000000023:	leaq	208(%rsp), %rbp	;  8 bytes
M000000000000002b:	movq	(%rsp), %r15	;  4 bytes
M000000000000002f:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000031:	jmp	0x41c85f <BloombergLP::bdlb::Print::hexDump(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, int)+0x6f>	;  2 bytes
M0000000000000033:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000003d:	nopl	(%rax)	;  3 bytes
M0000000000000040:	movl	$4490992, %esi	;  5 bytes
M0000000000000045:	movl	$2, %edx	;  5 bytes
M000000000000004a:	movq	%r12, %rdi	;  3 bytes
M000000000000004d:	callq	0x403600 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl@plt>	;  5 bytes
M0000000000000052:	leaq	208(%rsp), %rbp	;  8 bytes
M000000000000005a:	movq	48(%rsp), %rax	;  5 bytes
M000000000000005f:	addq	$16, %r15	;  4 bytes
M0000000000000063:	movq	%rax, %rbx	;  3 bytes
M0000000000000066:	cmpq	%r13, %rax	;  3 bytes
M0000000000000069:	jae	0x41cbd1 <BloombergLP::bdlb::Print::hexDump(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, int)+0x3e1>	;  6 bytes
M000000000000006f:	movl	$4490868, %esi	;  5 bytes
M0000000000000074:	movq	%rbp, %rdi	;  3 bytes
M0000000000000077:	movl	%ebx, %edx	;  2 bytes
M0000000000000079:	xorl	%eax, %eax	;  2 bytes
M000000000000007b:	callq	0x4036b0 <sprintf@plt>	;  5 bytes
M0000000000000080:	movslq	%eax, %rdx	;  3 bytes
M0000000000000083:	movq	%r12, %rdi	;  3 bytes
M0000000000000086:	movq	%rbp, %rsi	;  3 bytes
M0000000000000089:	callq	0x403600 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl@plt>	;  5 bytes
M000000000000008e:	leaq	16(%rbx), %rax	;  4 bytes
M0000000000000092:	cmpq	%r13, %rax	;  3 bytes
M0000000000000095:	movq	%rax, 48(%rsp)	;  5 bytes
M000000000000009a:	jbe	0x41c910 <BloombergLP::bdlb::Print::hexDump(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, int)+0x120>	;  6 bytes
M00000000000000a0:	xorl	%r14d, %r14d	;  3 bytes
M00000000000000a3:	jmp	0x41c8ad <BloombergLP::bdlb::Print::hexDump(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, int)+0xbd>	;  2 bytes
M00000000000000a5:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000af:	nop		;  1 bytes
M00000000000000b0:	incq	%r14	;  3 bytes
M00000000000000b3:	cmpq	$16, %r14	;  4 bytes
M00000000000000b7:	je	0x41cb80 <BloombergLP::bdlb::Print::hexDump(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, int)+0x390>	;  6 bytes
M00000000000000bd:	leaq	(%rbx,%r14), %rax	;  4 bytes
M00000000000000c1:	cmpq	%r13, %rax	;  3 bytes
M00000000000000c4:	jae	0x41c8e0 <BloombergLP::bdlb::Print::hexDump(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, int)+0xf0>	;  2 bytes
M00000000000000c6:	movzbl	(%r15,%r14), %edx	;  5 bytes
M00000000000000cb:	movl	$4490876, %esi	;  5 bytes
M00000000000000d0:	movq	%rbp, %rdi	;  3 bytes
M00000000000000d3:	xorl	%eax, %eax	;  2 bytes
M00000000000000d5:	callq	0x4036b0 <sprintf@plt>	;  5 bytes
M00000000000000da:	movslq	%eax, %rdx	;  3 bytes
M00000000000000dd:	movq	%r12, %rdi	;  3 bytes
M00000000000000e0:	movq	%rbp, %rsi	;  3 bytes
M00000000000000e3:	jmp	0x41c8ed <BloombergLP::bdlb::Print::hexDump(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, int)+0xfd>	;  2 bytes
M00000000000000e5:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000ef:	nop		;  1 bytes
M00000000000000f0:	movl	$4490873, %esi	;  5 bytes
M00000000000000f5:	movl	$2, %edx	;  5 bytes
M00000000000000fa:	movq	%r12, %rdi	;  3 bytes
M00000000000000fd:	callq	0x403600 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl@plt>	;  5 bytes
M0000000000000102:	movl	%r14d, %eax	;  3 bytes
M0000000000000105:	andl	$3, %eax	;  3 bytes
M0000000000000108:	cmpl	$3, %eax	;  3 bytes
M000000000000010b:	jne	0x41c8a0 <BloombergLP::bdlb::Print::hexDump(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, int)+0xb0>	;  2 bytes
M000000000000010d:	movq	%r12, %rdi	;  3 bytes
M0000000000000110:	movl	$32, %esi	;  5 bytes
M0000000000000115:	callq	0x4036c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M000000000000011a:	jmp	0x41c8a0 <BloombergLP::bdlb::Print::hexDump(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, int)+0xb0>	;  2 bytes
M000000000000011c:	nopl	(%rax)	;  4 bytes
M0000000000000120:	movq	(%rsp), %rax	;  4 bytes
M0000000000000124:	movzbl	(%rax,%rbx), %edx	;  4 bytes
M0000000000000128:	movzbl	1(%rax,%rbx), %r8d	;  6 bytes
M000000000000012e:	movzbl	2(%rax,%rbx), %r9d	;  6 bytes
M0000000000000134:	movzbl	3(%rax,%rbx), %r10d	;  6 bytes
M000000000000013a:	movzbl	4(%rax,%rbx), %ecx	;  5 bytes
M000000000000013f:	movq	%rcx, 40(%rsp)	;  5 bytes
M0000000000000144:	movzbl	5(%rax,%rbx), %ecx	;  5 bytes
M0000000000000149:	movq	%rcx, 32(%rsp)	;  5 bytes
M000000000000014e:	movzbl	6(%rax,%rbx), %ecx	;  5 bytes
M0000000000000153:	movq	%rcx, 24(%rsp)	;  5 bytes
M0000000000000158:	movzbl	7(%rax,%rbx), %ecx	;  5 bytes
M000000000000015d:	movq	%rcx, 16(%rsp)	;  5 bytes
M0000000000000162:	movzbl	8(%rax,%rbx), %ecx	;  5 bytes
M0000000000000167:	movq	%rcx, 8(%rsp)	;  5 bytes
M000000000000016c:	movzbl	9(%rax,%rbx), %r14d	;  6 bytes
M0000000000000172:	movq	%r14, 200(%rsp)	;  8 bytes
M000000000000017a:	movzbl	10(%rax,%rbx), %ebp	;  5 bytes
M000000000000017f:	movq	%rbp, 192(%rsp)	;  8 bytes
M0000000000000187:	movzbl	11(%rax,%rbx), %r11d	;  6 bytes
M000000000000018d:	movq	%r11, 184(%rsp)	;  8 bytes
M0000000000000195:	movzbl	12(%rax,%rbx), %edi	;  5 bytes
M000000000000019a:	movq	%rdi, 168(%rsp)	;  8 bytes
M00000000000001a2:	movzbl	13(%rax,%rbx), %esi	;  5 bytes
M00000000000001a7:	movq	%rsi, 152(%rsp)	;  8 bytes
M00000000000001af:	movzbl	14(%rax,%rbx), %ecx	;  5 bytes
M00000000000001b4:	movq	%rcx, 136(%rsp)	;  8 bytes
M00000000000001bc:	movzbl	15(%rax,%rbx), %ebx	;  5 bytes
M00000000000001c1:	movsbl	4491040(%rdx), %eax	;  7 bytes
M00000000000001c8:	movq	%rax, 176(%rsp)	;  8 bytes
M00000000000001d0:	movsbl	4491040(%r8), %eax	;  8 bytes
M00000000000001d8:	movq	%rax, 160(%rsp)	;  8 bytes
M00000000000001e0:	movsbl	4491040(%r9), %eax	;  8 bytes
M00000000000001e8:	movq	%rax, 144(%rsp)	;  8 bytes
M00000000000001f0:	movsbl	4491040(%r10), %eax	;  8 bytes
M00000000000001f8:	movq	%rax, 128(%rsp)	;  8 bytes
M0000000000000200:	movq	40(%rsp), %rax	;  5 bytes
M0000000000000205:	movsbl	4491040(%rax), %eax	;  7 bytes
M000000000000020c:	movq	%rax, 120(%rsp)	;  5 bytes
M0000000000000211:	movq	32(%rsp), %rax	;  5 bytes
M0000000000000216:	movsbl	4491040(%rax), %eax	;  7 bytes
M000000000000021d:	movq	%rax, 112(%rsp)	;  5 bytes
M0000000000000222:	movq	24(%rsp), %rax	;  5 bytes
M0000000000000227:	movsbl	4491040(%rax), %eax	;  7 bytes
M000000000000022e:	movq	%rax, 104(%rsp)	;  5 bytes
M0000000000000233:	movq	16(%rsp), %rax	;  5 bytes
M0000000000000238:	movsbl	4491040(%rax), %eax	;  7 bytes
M000000000000023f:	movq	%rax, 96(%rsp)	;  5 bytes
M0000000000000244:	movq	8(%rsp), %rax	;  5 bytes
M0000000000000249:	movsbl	4491040(%rax), %eax	;  7 bytes
M0000000000000250:	movq	%rax, 88(%rsp)	;  5 bytes
M0000000000000255:	movsbl	4491040(%r14), %eax	;  8 bytes
M000000000000025d:	movq	%rax, 80(%rsp)	;  5 bytes
M0000000000000262:	movsbl	4491040(%rbp), %eax	;  7 bytes
M0000000000000269:	movq	%rax, 72(%rsp)	;  5 bytes
M000000000000026e:	movsbl	4491040(%r11), %eax	;  8 bytes
M0000000000000276:	movq	%rax, 64(%rsp)	;  5 bytes
M000000000000027b:	movsbl	4491040(%rdi), %eax	;  7 bytes
M0000000000000282:	movq	%rax, 56(%rsp)	;  5 bytes
M0000000000000287:	movsbl	4491040(%rsi), %r14d	;  8 bytes
M000000000000028f:	movsbl	4491040(%rcx), %r11d	;  8 bytes
M0000000000000297:	movsbl	4491040(%rbx), %ebp	;  7 bytes
M000000000000029e:	movl	$4490887, %esi	;  5 bytes
M00000000000002a3:	leaq	208(%rsp), %rdi	;  8 bytes
M00000000000002ab:	movl	%r8d, %ecx	;  3 bytes
M00000000000002ae:	movl	%r9d, %r8d	;  3 bytes
M00000000000002b1:	movl	%r10d, %r9d	;  3 bytes
M00000000000002b4:	xorl	%eax, %eax	;  2 bytes
M00000000000002b6:	pushq	%rbp	;  1 bytes
M00000000000002b7:	leaq	216(%rsp), %rbp	;  8 bytes
M00000000000002bf:	pushq	%r11	;  2 bytes
M00000000000002c1:	pushq	%r14	;  2 bytes
M00000000000002c3:	pushq	80(%rsp)	;  4 bytes
M00000000000002c7:	pushq	96(%rsp)	;  4 bytes
M00000000000002cb:	pushq	112(%rsp)	;  4 bytes
M00000000000002cf:	pushq	128(%rsp)	;  7 bytes
M00000000000002d6:	pushq	144(%rsp)	;  7 bytes
M00000000000002dd:	pushq	160(%rsp)	;  7 bytes
M00000000000002e4:	pushq	176(%rsp)	;  7 bytes
M00000000000002eb:	pushq	192(%rsp)	;  7 bytes
M00000000000002f2:	pushq	208(%rsp)	;  7 bytes
M00000000000002f9:	pushq	224(%rsp)	;  7 bytes
M0000000000000300:	pushq	248(%rsp)	;  7 bytes
M0000000000000307:	pushq	272(%rsp)	;  7 bytes
M000000000000030e:	pushq	296(%rsp)	;  7 bytes
M0000000000000315:	pushq	%rbx	;  1 bytes
M0000000000000316:	pushq	272(%rsp)	;  7 bytes
M000000000000031d:	pushq	296(%rsp)	;  7 bytes
M0000000000000324:	pushq	320(%rsp)	;  7 bytes
M000000000000032b:	pushq	344(%rsp)	;  7 bytes
M0000000000000332:	pushq	360(%rsp)	;  7 bytes
M0000000000000339:	pushq	376(%rsp)	;  7 bytes
M0000000000000340:	pushq	192(%rsp)	;  7 bytes
M0000000000000347:	pushq	208(%rsp)	;  7 bytes
M000000000000034e:	pushq	224(%rsp)	;  7 bytes
M0000000000000355:	pushq	240(%rsp)	;  7 bytes
M000000000000035c:	pushq	256(%rsp)	;  7 bytes
M0000000000000363:	callq	0x4036b0 <sprintf@plt>	;  5 bytes
M0000000000000368:	addq	$224, %rsp	;  7 bytes
M000000000000036f:	movl	$59, %edx	;  5 bytes
M0000000000000374:	movq	%r12, %rdi	;  3 bytes
M0000000000000377:	movq	%rbp, %rsi	;  3 bytes
M000000000000037a:	callq	0x403600 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl@plt>	;  5 bytes
M000000000000037f:	jmp	0x41c84a <BloombergLP::bdlb::Print::hexDump(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, int)+0x5a>	;  5 bytes
M0000000000000384:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000038e:	nop		;  2 bytes
M0000000000000390:	movl	$4490881, %esi	;  5 bytes
M0000000000000395:	movl	$5, %edx	;  5 bytes
M000000000000039a:	movq	%r12, %rdi	;  3 bytes
M000000000000039d:	callq	0x4043d0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000003a2:	xorl	%ebp, %ebp	;  2 bytes
M00000000000003a4:	jmp	0x41cbb8 <BloombergLP::bdlb::Print::hexDump(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, int)+0x3c8>	;  2 bytes
M00000000000003a6:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000003b0:	movsbl	%al, %esi	;  3 bytes
M00000000000003b3:	movq	%r12, %rdi	;  3 bytes
M00000000000003b6:	callq	0x4036c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M00000000000003bb:	incq	%rbp	;  3 bytes
M00000000000003be:	cmpq	$16, %rbp	;  4 bytes
M00000000000003c2:	je	0x41c830 <BloombergLP::bdlb::Print::hexDump(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, int)+0x40>	;  6 bytes
M00000000000003c8:	leaq	(%rbx,%rbp), %rcx	;  4 bytes
M00000000000003cc:	movb	$32, %al	;  2 bytes
M00000000000003ce:	cmpq	%r13, %rcx	;  3 bytes
M00000000000003d1:	jae	0x41cba0 <BloombergLP::bdlb::Print::hexDump(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, int)+0x3b0>	;  2 bytes
M00000000000003d3:	movzbl	(%r15,%rbp), %eax	;  5 bytes
M00000000000003d8:	movzbl	4491040(%rax), %eax	;  7 bytes
M00000000000003df:	jmp	0x41cba0 <BloombergLP::bdlb::Print::hexDump(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, int)+0x3b0>	;  2 bytes
M00000000000003e1:	movq	%r12, %rax	;  3 bytes
M00000000000003e4:	addq	$280, %rsp	;  7 bytes
M00000000000003eb:	popq	%rbx	;  1 bytes
M00000000000003ec:	popq	%r12	;  2 bytes
M00000000000003ee:	popq	%r13	;  2 bytes
M00000000000003f0:	popq	%r14	;  2 bytes
M00000000000003f2:	popq	%r15	;  2 bytes
M00000000000003f4:	popq	%rbp	;  1 bytes
M00000000000003f5:	retq		;  1 bytes
M00000000000003f6:	nopw	%cs:(%rax,%rax)	; 10 bytes
```
