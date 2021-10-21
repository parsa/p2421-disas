# `BloombergLP::bdlb::Print::hexDump(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, int)` - Ignored

```nasm
000000000041c840 <BloombergLP::bdlb::Print::hexDump(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, int)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 07	subq	$296, %rsp
0000000000000011: 05	movq	%rsi, 16(%rsp)
0000000000000016: 03	movq	%rdi, %r12
0000000000000019: 02	testl	%edx, %edx
000000000000001b: 06	jle	0x41cc42 <BloombergLP::bdlb::Print::hexDump(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, int)+0x402>
0000000000000021: 03	movl	%edx, %r14d
0000000000000024: 03	movl	%edx, %r13d
0000000000000027: 05	movq	16(%rsp), %r15
000000000000002c: 02	xorl	%ebp, %ebp
000000000000002e: 04	movl	%edx, 12(%rsp)
0000000000000032: 02	jmp	0x41c8ac <BloombergLP::bdlb::Print::hexDump(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, int)+0x6c>
0000000000000034: 10	nopw	%cs:(%rax,%rax)
000000000000003e: 02	nop	
0000000000000040: 05	movl	$4489054, %esi
0000000000000045: 05	movl	$2, %edx
000000000000004a: 03	movq	%r12, %rdi
000000000000004d: 05	callq	0x403600 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl@plt>
0000000000000052: 05	movl	12(%rsp), %r14d
0000000000000057: 05	movq	64(%rsp), %rax
000000000000005c: 04	addq	$16, %r15
0000000000000060: 03	movq	%rax, %rbp
0000000000000063: 03	cmpl	%r14d, %eax
0000000000000066: 06	jge	0x41cc42 <BloombergLP::bdlb::Print::hexDump(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, int)+0x402>
000000000000006c: 05	movl	$4488930, %esi
0000000000000071: 08	leaq	224(%rsp), %rbx
0000000000000079: 03	movq	%rbx, %rdi
000000000000007c: 02	movl	%ebp, %edx
000000000000007e: 02	xorl	%eax, %eax
0000000000000080: 05	callq	0x4036b0 <sprintf@plt>
0000000000000085: 03	movslq	%eax, %rdx
0000000000000088: 03	movq	%r12, %rdi
000000000000008b: 03	movq	%rbx, %rsi
000000000000008e: 05	callq	0x403600 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl@plt>
0000000000000093: 04	leaq	16(%rbp), %rax
0000000000000097: 03	cmpl	%r14d, %eax
000000000000009a: 05	movq	%rax, 64(%rsp)
000000000000009f: 06	jle	0x41c970 <BloombergLP::bdlb::Print::hexDump(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, int)+0x130>
00000000000000a5: 03	xorl	%r14d, %r14d
00000000000000a8: 08	leaq	224(%rsp), %rbx
00000000000000b0: 02	jmp	0x41c90d <BloombergLP::bdlb::Print::hexDump(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, int)+0xcd>
00000000000000b2: 10	nopw	%cs:(%rax,%rax)
00000000000000bc: 04	nopl	(%rax)
00000000000000c0: 03	incq	%r14
00000000000000c3: 04	cmpq	$16, %r14
00000000000000c7: 06	je	0x41cbf0 <BloombergLP::bdlb::Print::hexDump(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, int)+0x3b0>
00000000000000cd: 05	leaq	(%rbp,%r14), %rax
00000000000000d2: 03	cmpq	%r13, %rax
00000000000000d5: 02	jge	0x41c940 <BloombergLP::bdlb::Print::hexDump(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, int)+0x100>
00000000000000d7: 05	movzbl	(%r15,%r14), %edx
00000000000000dc: 05	movl	$4488938, %esi
00000000000000e1: 03	movq	%rbx, %rdi
00000000000000e4: 02	xorl	%eax, %eax
00000000000000e6: 05	callq	0x4036b0 <sprintf@plt>
00000000000000eb: 03	movslq	%eax, %rdx
00000000000000ee: 03	movq	%r12, %rdi
00000000000000f1: 03	movq	%rbx, %rsi
00000000000000f4: 02	jmp	0x41c94d <BloombergLP::bdlb::Print::hexDump(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, int)+0x10d>
00000000000000f6: 10	nopw	%cs:(%rax,%rax)
0000000000000100: 05	movl	$4488935, %esi
0000000000000105: 05	movl	$2, %edx
000000000000010a: 03	movq	%r12, %rdi
000000000000010d: 05	callq	0x403600 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl@plt>
0000000000000112: 03	movl	%r14d, %eax
0000000000000115: 03	andl	$3, %eax
0000000000000118: 03	cmpl	$3, %eax
000000000000011b: 02	jne	0x41c900 <BloombergLP::bdlb::Print::hexDump(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, int)+0xc0>
000000000000011d: 03	movq	%r12, %rdi
0000000000000120: 05	movl	$32, %esi
0000000000000125: 05	callq	0x4036c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
000000000000012a: 02	jmp	0x41c900 <BloombergLP::bdlb::Print::hexDump(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, int)+0xc0>
000000000000012c: 04	nopl	(%rax)
0000000000000130: 05	movq	16(%rsp), %rax
0000000000000135: 04	movzbl	(%rax,%rbp), %edx
0000000000000139: 06	movzbl	1(%rax,%rbp), %r8d
000000000000013f: 06	movzbl	2(%rax,%rbp), %r9d
0000000000000145: 06	movzbl	3(%rax,%rbp), %r10d
000000000000014b: 05	movzbl	4(%rax,%rbp), %ecx
0000000000000150: 05	movq	%rcx, 56(%rsp)
0000000000000155: 05	movzbl	5(%rax,%rbp), %ecx
000000000000015a: 05	movq	%rcx, 48(%rsp)
000000000000015f: 05	movzbl	6(%rax,%rbp), %ecx
0000000000000164: 05	movq	%rcx, 40(%rsp)
0000000000000169: 05	movzbl	7(%rax,%rbp), %ecx
000000000000016e: 05	movq	%rcx, 32(%rsp)
0000000000000173: 05	movzbl	8(%rax,%rbp), %ecx
0000000000000178: 05	movq	%rcx, 24(%rsp)
000000000000017d: 06	movzbl	9(%rax,%rbp), %r14d
0000000000000183: 08	movq	%r14, 216(%rsp)
000000000000018b: 05	movzbl	10(%rax,%rbp), %ebx
0000000000000190: 08	movq	%rbx, 208(%rsp)
0000000000000198: 06	movzbl	11(%rax,%rbp), %r11d
000000000000019e: 08	movq	%r11, 200(%rsp)
00000000000001a6: 05	movzbl	12(%rax,%rbp), %edi
00000000000001ab: 08	movq	%rdi, 184(%rsp)
00000000000001b3: 05	movzbl	13(%rax,%rbp), %esi
00000000000001b8: 08	movq	%rsi, 168(%rsp)
00000000000001c0: 05	movzbl	14(%rax,%rbp), %ecx
00000000000001c5: 08	movq	%rcx, 152(%rsp)
00000000000001cd: 05	movzbl	15(%rax,%rbp), %ebp
00000000000001d2: 07	movsbl	4489104(%rdx), %eax
00000000000001d9: 08	movq	%rax, 192(%rsp)
00000000000001e1: 08	movsbl	4489104(%r8), %eax
00000000000001e9: 08	movq	%rax, 176(%rsp)
00000000000001f1: 08	movsbl	4489104(%r9), %eax
00000000000001f9: 08	movq	%rax, 160(%rsp)
0000000000000201: 08	movsbl	4489104(%r10), %eax
0000000000000209: 08	movq	%rax, 144(%rsp)
0000000000000211: 05	movq	56(%rsp), %rax
0000000000000216: 07	movsbl	4489104(%rax), %eax
000000000000021d: 08	movq	%rax, 136(%rsp)
0000000000000225: 05	movq	48(%rsp), %rax
000000000000022a: 07	movsbl	4489104(%rax), %eax
0000000000000231: 08	movq	%rax, 128(%rsp)
0000000000000239: 05	movq	40(%rsp), %rax
000000000000023e: 07	movsbl	4489104(%rax), %eax
0000000000000245: 05	movq	%rax, 120(%rsp)
000000000000024a: 05	movq	32(%rsp), %rax
000000000000024f: 07	movsbl	4489104(%rax), %eax
0000000000000256: 05	movq	%rax, 112(%rsp)
000000000000025b: 05	movq	24(%rsp), %rax
0000000000000260: 07	movsbl	4489104(%rax), %eax
0000000000000267: 05	movq	%rax, 104(%rsp)
000000000000026c: 08	movsbl	4489104(%r14), %eax
0000000000000274: 05	movq	%rax, 96(%rsp)
0000000000000279: 07	movsbl	4489104(%rbx), %eax
0000000000000280: 05	movq	%rax, 88(%rsp)
0000000000000285: 08	leaq	224(%rsp), %rax
000000000000028d: 08	movsbl	4489104(%r11), %ebx
0000000000000295: 05	movq	%rbx, 80(%rsp)
000000000000029a: 07	movsbl	4489104(%rdi), %edi
00000000000002a1: 05	movq	%rdi, 72(%rsp)
00000000000002a6: 08	movsbl	4489104(%rsi), %r14d
00000000000002ae: 08	movsbl	4489104(%rcx), %r11d
00000000000002b6: 07	movsbl	4489104(%rbp), %ebx
00000000000002bd: 05	movl	$4488949, %esi
00000000000002c2: 03	movq	%rax, %rdi
00000000000002c5: 03	movl	%r8d, %ecx
00000000000002c8: 03	movl	%r9d, %r8d
00000000000002cb: 03	movl	%r10d, %r9d
00000000000002ce: 02	xorl	%eax, %eax
00000000000002d0: 01	pushq	%rbx
00000000000002d1: 04	movl	20(%rsp), %ebx
00000000000002d5: 02	pushq	%r11
00000000000002d7: 02	pushq	%r14
00000000000002d9: 04	pushq	96(%rsp)
00000000000002dd: 04	pushq	112(%rsp)
00000000000002e1: 03	movl	%ebx, %r14d
00000000000002e4: 07	pushq	128(%rsp)
00000000000002eb: 07	pushq	144(%rsp)
00000000000002f2: 07	pushq	160(%rsp)
00000000000002f9: 07	pushq	176(%rsp)
0000000000000300: 07	pushq	192(%rsp)
0000000000000307: 07	pushq	208(%rsp)
000000000000030e: 07	pushq	224(%rsp)
0000000000000315: 07	pushq	240(%rsp)
000000000000031c: 07	pushq	264(%rsp)
0000000000000323: 07	pushq	288(%rsp)
000000000000032a: 07	pushq	312(%rsp)
0000000000000331: 01	pushq	%rbp
0000000000000332: 07	pushq	288(%rsp)
0000000000000339: 07	pushq	312(%rsp)
0000000000000340: 07	pushq	336(%rsp)
0000000000000347: 07	pushq	360(%rsp)
000000000000034e: 07	pushq	376(%rsp)
0000000000000355: 07	pushq	392(%rsp)
000000000000035c: 07	pushq	208(%rsp)
0000000000000363: 07	pushq	224(%rsp)
000000000000036a: 07	pushq	240(%rsp)
0000000000000371: 07	pushq	256(%rsp)
0000000000000378: 07	pushq	272(%rsp)
000000000000037f: 05	callq	0x4036b0 <sprintf@plt>
0000000000000384: 07	addq	$224, %rsp
000000000000038b: 05	movl	$59, %edx
0000000000000390: 03	movq	%r12, %rdi
0000000000000393: 08	leaq	224(%rsp), %rsi
000000000000039b: 05	callq	0x403600 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl@plt>
00000000000003a0: 05	jmp	0x41c897 <BloombergLP::bdlb::Print::hexDump(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, int)+0x57>
00000000000003a5: 10	nopw	%cs:(%rax,%rax)
00000000000003af: 01	nop	
00000000000003b0: 05	movl	$4488943, %esi
00000000000003b5: 05	movl	$5, %edx
00000000000003ba: 03	movq	%r12, %rdi
00000000000003bd: 05	callq	0x4043d0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000003c2: 02	xorl	%ebx, %ebx
00000000000003c4: 02	jmp	0x41cc28 <BloombergLP::bdlb::Print::hexDump(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, int)+0x3e8>
00000000000003c6: 10	nopw	%cs:(%rax,%rax)
00000000000003d0: 03	movsbl	%al, %esi
00000000000003d3: 03	movq	%r12, %rdi
00000000000003d6: 05	callq	0x4036c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
00000000000003db: 03	incq	%rbx
00000000000003de: 04	cmpq	$16, %rbx
00000000000003e2: 06	je	0x41c880 <BloombergLP::bdlb::Print::hexDump(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, int)+0x40>
00000000000003e8: 05	leaq	(%rbp,%rbx), %rcx
00000000000003ed: 02	movb	$32, %al
00000000000003ef: 03	cmpq	%r13, %rcx
00000000000003f2: 02	jge	0x41cc10 <BloombergLP::bdlb::Print::hexDump(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, int)+0x3d0>
00000000000003f4: 05	movzbl	(%r15,%rbx), %eax
00000000000003f9: 07	movzbl	4489104(%rax), %eax
0000000000000400: 02	jmp	0x41cc10 <BloombergLP::bdlb::Print::hexDump(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, int)+0x3d0>
0000000000000402: 03	movq	%r12, %rax
0000000000000405: 07	addq	$296, %rsp
000000000000040c: 01	popq	%rbx
000000000000040d: 02	popq	%r12
000000000000040f: 02	popq	%r13
0000000000000411: 02	popq	%r14
0000000000000413: 02	popq	%r15
0000000000000415: 01	popq	%rbp
0000000000000416: 01	retq	
0000000000000417: 09	nopw	(%rax,%rax)
```
