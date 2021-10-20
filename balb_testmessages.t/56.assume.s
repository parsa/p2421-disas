000000000041c7f0 <BloombergLP::bdlb::Print::hexDump(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, int)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 07	subq	$280, %rsp
0000000000000011: 04	movq	%rsi, (%rsp)
0000000000000015: 03	movq	%rdi, %r12
0000000000000018: 02	testl	%edx, %edx
000000000000001a: 06	je	0x41cbd1 <BloombergLP::bdlb::Print::hexDump(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, int)+0x3e1>
0000000000000020: 03	movl	%edx, %r13d
0000000000000023: 08	leaq	208(%rsp), %rbp
000000000000002b: 04	movq	(%rsp), %r15
000000000000002f: 02	xorl	%ebx, %ebx
0000000000000031: 02	jmp	0x41c85f <BloombergLP::bdlb::Print::hexDump(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, int)+0x6f>
0000000000000033: 10	nopw	%cs:(%rax,%rax)
000000000000003d: 03	nopl	(%rax)
0000000000000040: 05	movl	$4490992, %esi
0000000000000045: 05	movl	$2, %edx
000000000000004a: 03	movq	%r12, %rdi
000000000000004d: 05	callq	0x403600 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl@plt>
0000000000000052: 08	leaq	208(%rsp), %rbp
000000000000005a: 05	movq	48(%rsp), %rax
000000000000005f: 04	addq	$16, %r15
0000000000000063: 03	movq	%rax, %rbx
0000000000000066: 03	cmpq	%r13, %rax
0000000000000069: 06	jae	0x41cbd1 <BloombergLP::bdlb::Print::hexDump(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, int)+0x3e1>
000000000000006f: 05	movl	$4490868, %esi
0000000000000074: 03	movq	%rbp, %rdi
0000000000000077: 02	movl	%ebx, %edx
0000000000000079: 02	xorl	%eax, %eax
000000000000007b: 05	callq	0x4036b0 <sprintf@plt>
0000000000000080: 03	movslq	%eax, %rdx
0000000000000083: 03	movq	%r12, %rdi
0000000000000086: 03	movq	%rbp, %rsi
0000000000000089: 05	callq	0x403600 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl@plt>
000000000000008e: 04	leaq	16(%rbx), %rax
0000000000000092: 03	cmpq	%r13, %rax
0000000000000095: 05	movq	%rax, 48(%rsp)
000000000000009a: 06	jbe	0x41c910 <BloombergLP::bdlb::Print::hexDump(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, int)+0x120>
00000000000000a0: 03	xorl	%r14d, %r14d
00000000000000a3: 02	jmp	0x41c8ad <BloombergLP::bdlb::Print::hexDump(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, int)+0xbd>
00000000000000a5: 10	nopw	%cs:(%rax,%rax)
00000000000000af: 01	nop	
00000000000000b0: 03	incq	%r14
00000000000000b3: 04	cmpq	$16, %r14
00000000000000b7: 06	je	0x41cb80 <BloombergLP::bdlb::Print::hexDump(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, int)+0x390>
00000000000000bd: 04	leaq	(%rbx,%r14), %rax
00000000000000c1: 03	cmpq	%r13, %rax
00000000000000c4: 02	jae	0x41c8e0 <BloombergLP::bdlb::Print::hexDump(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, int)+0xf0>
00000000000000c6: 05	movzbl	(%r15,%r14), %edx
00000000000000cb: 05	movl	$4490876, %esi
00000000000000d0: 03	movq	%rbp, %rdi
00000000000000d3: 02	xorl	%eax, %eax
00000000000000d5: 05	callq	0x4036b0 <sprintf@plt>
00000000000000da: 03	movslq	%eax, %rdx
00000000000000dd: 03	movq	%r12, %rdi
00000000000000e0: 03	movq	%rbp, %rsi
00000000000000e3: 02	jmp	0x41c8ed <BloombergLP::bdlb::Print::hexDump(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, int)+0xfd>
00000000000000e5: 10	nopw	%cs:(%rax,%rax)
00000000000000ef: 01	nop	
00000000000000f0: 05	movl	$4490873, %esi
00000000000000f5: 05	movl	$2, %edx
00000000000000fa: 03	movq	%r12, %rdi
00000000000000fd: 05	callq	0x403600 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl@plt>
0000000000000102: 03	movl	%r14d, %eax
0000000000000105: 03	andl	$3, %eax
0000000000000108: 03	cmpl	$3, %eax
000000000000010b: 02	jne	0x41c8a0 <BloombergLP::bdlb::Print::hexDump(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, int)+0xb0>
000000000000010d: 03	movq	%r12, %rdi
0000000000000110: 05	movl	$32, %esi
0000000000000115: 05	callq	0x4036c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
000000000000011a: 02	jmp	0x41c8a0 <BloombergLP::bdlb::Print::hexDump(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, int)+0xb0>
000000000000011c: 04	nopl	(%rax)
0000000000000120: 04	movq	(%rsp), %rax
0000000000000124: 04	movzbl	(%rax,%rbx), %edx
0000000000000128: 06	movzbl	1(%rax,%rbx), %r8d
000000000000012e: 06	movzbl	2(%rax,%rbx), %r9d
0000000000000134: 06	movzbl	3(%rax,%rbx), %r10d
000000000000013a: 05	movzbl	4(%rax,%rbx), %ecx
000000000000013f: 05	movq	%rcx, 40(%rsp)
0000000000000144: 05	movzbl	5(%rax,%rbx), %ecx
0000000000000149: 05	movq	%rcx, 32(%rsp)
000000000000014e: 05	movzbl	6(%rax,%rbx), %ecx
0000000000000153: 05	movq	%rcx, 24(%rsp)
0000000000000158: 05	movzbl	7(%rax,%rbx), %ecx
000000000000015d: 05	movq	%rcx, 16(%rsp)
0000000000000162: 05	movzbl	8(%rax,%rbx), %ecx
0000000000000167: 05	movq	%rcx, 8(%rsp)
000000000000016c: 06	movzbl	9(%rax,%rbx), %r14d
0000000000000172: 08	movq	%r14, 200(%rsp)
000000000000017a: 05	movzbl	10(%rax,%rbx), %ebp
000000000000017f: 08	movq	%rbp, 192(%rsp)
0000000000000187: 06	movzbl	11(%rax,%rbx), %r11d
000000000000018d: 08	movq	%r11, 184(%rsp)
0000000000000195: 05	movzbl	12(%rax,%rbx), %edi
000000000000019a: 08	movq	%rdi, 168(%rsp)
00000000000001a2: 05	movzbl	13(%rax,%rbx), %esi
00000000000001a7: 08	movq	%rsi, 152(%rsp)
00000000000001af: 05	movzbl	14(%rax,%rbx), %ecx
00000000000001b4: 08	movq	%rcx, 136(%rsp)
00000000000001bc: 05	movzbl	15(%rax,%rbx), %ebx
00000000000001c1: 07	movsbl	4491040(%rdx), %eax
00000000000001c8: 08	movq	%rax, 176(%rsp)
00000000000001d0: 08	movsbl	4491040(%r8), %eax
00000000000001d8: 08	movq	%rax, 160(%rsp)
00000000000001e0: 08	movsbl	4491040(%r9), %eax
00000000000001e8: 08	movq	%rax, 144(%rsp)
00000000000001f0: 08	movsbl	4491040(%r10), %eax
00000000000001f8: 08	movq	%rax, 128(%rsp)
0000000000000200: 05	movq	40(%rsp), %rax
0000000000000205: 07	movsbl	4491040(%rax), %eax
000000000000020c: 05	movq	%rax, 120(%rsp)
0000000000000211: 05	movq	32(%rsp), %rax
0000000000000216: 07	movsbl	4491040(%rax), %eax
000000000000021d: 05	movq	%rax, 112(%rsp)
0000000000000222: 05	movq	24(%rsp), %rax
0000000000000227: 07	movsbl	4491040(%rax), %eax
000000000000022e: 05	movq	%rax, 104(%rsp)
0000000000000233: 05	movq	16(%rsp), %rax
0000000000000238: 07	movsbl	4491040(%rax), %eax
000000000000023f: 05	movq	%rax, 96(%rsp)
0000000000000244: 05	movq	8(%rsp), %rax
0000000000000249: 07	movsbl	4491040(%rax), %eax
0000000000000250: 05	movq	%rax, 88(%rsp)
0000000000000255: 08	movsbl	4491040(%r14), %eax
000000000000025d: 05	movq	%rax, 80(%rsp)
0000000000000262: 07	movsbl	4491040(%rbp), %eax
0000000000000269: 05	movq	%rax, 72(%rsp)
000000000000026e: 08	movsbl	4491040(%r11), %eax
0000000000000276: 05	movq	%rax, 64(%rsp)
000000000000027b: 07	movsbl	4491040(%rdi), %eax
0000000000000282: 05	movq	%rax, 56(%rsp)
0000000000000287: 08	movsbl	4491040(%rsi), %r14d
000000000000028f: 08	movsbl	4491040(%rcx), %r11d
0000000000000297: 07	movsbl	4491040(%rbx), %ebp
000000000000029e: 05	movl	$4490887, %esi
00000000000002a3: 08	leaq	208(%rsp), %rdi
00000000000002ab: 03	movl	%r8d, %ecx
00000000000002ae: 03	movl	%r9d, %r8d
00000000000002b1: 03	movl	%r10d, %r9d
00000000000002b4: 02	xorl	%eax, %eax
00000000000002b6: 01	pushq	%rbp
00000000000002b7: 08	leaq	216(%rsp), %rbp
00000000000002bf: 02	pushq	%r11
00000000000002c1: 02	pushq	%r14
00000000000002c3: 04	pushq	80(%rsp)
00000000000002c7: 04	pushq	96(%rsp)
00000000000002cb: 04	pushq	112(%rsp)
00000000000002cf: 07	pushq	128(%rsp)
00000000000002d6: 07	pushq	144(%rsp)
00000000000002dd: 07	pushq	160(%rsp)
00000000000002e4: 07	pushq	176(%rsp)
00000000000002eb: 07	pushq	192(%rsp)
00000000000002f2: 07	pushq	208(%rsp)
00000000000002f9: 07	pushq	224(%rsp)
0000000000000300: 07	pushq	248(%rsp)
0000000000000307: 07	pushq	272(%rsp)
000000000000030e: 07	pushq	296(%rsp)
0000000000000315: 01	pushq	%rbx
0000000000000316: 07	pushq	272(%rsp)
000000000000031d: 07	pushq	296(%rsp)
0000000000000324: 07	pushq	320(%rsp)
000000000000032b: 07	pushq	344(%rsp)
0000000000000332: 07	pushq	360(%rsp)
0000000000000339: 07	pushq	376(%rsp)
0000000000000340: 07	pushq	192(%rsp)
0000000000000347: 07	pushq	208(%rsp)
000000000000034e: 07	pushq	224(%rsp)
0000000000000355: 07	pushq	240(%rsp)
000000000000035c: 07	pushq	256(%rsp)
0000000000000363: 05	callq	0x4036b0 <sprintf@plt>
0000000000000368: 07	addq	$224, %rsp
000000000000036f: 05	movl	$59, %edx
0000000000000374: 03	movq	%r12, %rdi
0000000000000377: 03	movq	%rbp, %rsi
000000000000037a: 05	callq	0x403600 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl@plt>
000000000000037f: 05	jmp	0x41c84a <BloombergLP::bdlb::Print::hexDump(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, int)+0x5a>
0000000000000384: 10	nopw	%cs:(%rax,%rax)
000000000000038e: 02	nop	
0000000000000390: 05	movl	$4490881, %esi
0000000000000395: 05	movl	$5, %edx
000000000000039a: 03	movq	%r12, %rdi
000000000000039d: 05	callq	0x4043d0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000003a2: 02	xorl	%ebp, %ebp
00000000000003a4: 02	jmp	0x41cbb8 <BloombergLP::bdlb::Print::hexDump(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, int)+0x3c8>
00000000000003a6: 10	nopw	%cs:(%rax,%rax)
00000000000003b0: 03	movsbl	%al, %esi
00000000000003b3: 03	movq	%r12, %rdi
00000000000003b6: 05	callq	0x4036c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
00000000000003bb: 03	incq	%rbp
00000000000003be: 04	cmpq	$16, %rbp
00000000000003c2: 06	je	0x41c830 <BloombergLP::bdlb::Print::hexDump(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, int)+0x40>
00000000000003c8: 04	leaq	(%rbx,%rbp), %rcx
00000000000003cc: 02	movb	$32, %al
00000000000003ce: 03	cmpq	%r13, %rcx
00000000000003d1: 02	jae	0x41cba0 <BloombergLP::bdlb::Print::hexDump(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, int)+0x3b0>
00000000000003d3: 05	movzbl	(%r15,%rbp), %eax
00000000000003d8: 07	movzbl	4491040(%rax), %eax
00000000000003df: 02	jmp	0x41cba0 <BloombergLP::bdlb::Print::hexDump(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, int)+0x3b0>
00000000000003e1: 03	movq	%r12, %rax
00000000000003e4: 07	addq	$280, %rsp
00000000000003eb: 01	popq	%rbx
00000000000003ec: 02	popq	%r12
00000000000003ee: 02	popq	%r13
00000000000003f0: 02	popq	%r14
00000000000003f2: 02	popq	%r15
00000000000003f4: 01	popq	%rbp
00000000000003f5: 01	retq	
00000000000003f6: 10	nopw	%cs:(%rax,%rax)
