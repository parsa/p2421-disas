# `BloombergLP::bdlb::Print::hexDump(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, int)` - Ignored

```nasm
000000000041c840 <BloombergLP::bdlb::Print::hexDump(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, int)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$296, %rsp	;  7 bytes
M0000000000000011:	movq	%rsi, 16(%rsp)	;  5 bytes
M0000000000000016:	movq	%rdi, %r12	;  3 bytes
M0000000000000019:	testl	%edx, %edx	;  2 bytes
M000000000000001b:	jle	0x41cc42 <BloombergLP::bdlb::Print::hexDump(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, int)+0x402>	;  6 bytes
M0000000000000021:	movl	%edx, %r14d	;  3 bytes
M0000000000000024:	movl	%edx, %r13d	;  3 bytes
M0000000000000027:	movq	16(%rsp), %r15	;  5 bytes
M000000000000002c:	xorl	%ebp, %ebp	;  2 bytes
M000000000000002e:	movl	%edx, 12(%rsp)	;  4 bytes
M0000000000000032:	jmp	0x41c8ac <BloombergLP::bdlb::Print::hexDump(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, int)+0x6c>	;  2 bytes
M0000000000000034:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000003e:	nop		;  2 bytes
M0000000000000040:	movl	$4489054, %esi	;  5 bytes
M0000000000000045:	movl	$2, %edx	;  5 bytes
M000000000000004a:	movq	%r12, %rdi	;  3 bytes
M000000000000004d:	callq	0x403600 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl@plt>	;  5 bytes
M0000000000000052:	movl	12(%rsp), %r14d	;  5 bytes
M0000000000000057:	movq	64(%rsp), %rax	;  5 bytes
M000000000000005c:	addq	$16, %r15	;  4 bytes
M0000000000000060:	movq	%rax, %rbp	;  3 bytes
M0000000000000063:	cmpl	%r14d, %eax	;  3 bytes
M0000000000000066:	jge	0x41cc42 <BloombergLP::bdlb::Print::hexDump(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, int)+0x402>	;  6 bytes
M000000000000006c:	movl	$4488930, %esi	;  5 bytes
M0000000000000071:	leaq	224(%rsp), %rbx	;  8 bytes
M0000000000000079:	movq	%rbx, %rdi	;  3 bytes
M000000000000007c:	movl	%ebp, %edx	;  2 bytes
M000000000000007e:	xorl	%eax, %eax	;  2 bytes
M0000000000000080:	callq	0x4036b0 <sprintf@plt>	;  5 bytes
M0000000000000085:	movslq	%eax, %rdx	;  3 bytes
M0000000000000088:	movq	%r12, %rdi	;  3 bytes
M000000000000008b:	movq	%rbx, %rsi	;  3 bytes
M000000000000008e:	callq	0x403600 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl@plt>	;  5 bytes
M0000000000000093:	leaq	16(%rbp), %rax	;  4 bytes
M0000000000000097:	cmpl	%r14d, %eax	;  3 bytes
M000000000000009a:	movq	%rax, 64(%rsp)	;  5 bytes
M000000000000009f:	jle	0x41c970 <BloombergLP::bdlb::Print::hexDump(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, int)+0x130>	;  6 bytes
M00000000000000a5:	xorl	%r14d, %r14d	;  3 bytes
M00000000000000a8:	leaq	224(%rsp), %rbx	;  8 bytes
M00000000000000b0:	jmp	0x41c90d <BloombergLP::bdlb::Print::hexDump(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, int)+0xcd>	;  2 bytes
M00000000000000b2:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000bc:	nopl	(%rax)	;  4 bytes
M00000000000000c0:	incq	%r14	;  3 bytes
M00000000000000c3:	cmpq	$16, %r14	;  4 bytes
M00000000000000c7:	je	0x41cbf0 <BloombergLP::bdlb::Print::hexDump(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, int)+0x3b0>	;  6 bytes
M00000000000000cd:	leaq	(%rbp,%r14), %rax	;  5 bytes
M00000000000000d2:	cmpq	%r13, %rax	;  3 bytes
M00000000000000d5:	jge	0x41c940 <BloombergLP::bdlb::Print::hexDump(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, int)+0x100>	;  2 bytes
M00000000000000d7:	movzbl	(%r15,%r14), %edx	;  5 bytes
M00000000000000dc:	movl	$4488938, %esi	;  5 bytes
M00000000000000e1:	movq	%rbx, %rdi	;  3 bytes
M00000000000000e4:	xorl	%eax, %eax	;  2 bytes
M00000000000000e6:	callq	0x4036b0 <sprintf@plt>	;  5 bytes
M00000000000000eb:	movslq	%eax, %rdx	;  3 bytes
M00000000000000ee:	movq	%r12, %rdi	;  3 bytes
M00000000000000f1:	movq	%rbx, %rsi	;  3 bytes
M00000000000000f4:	jmp	0x41c94d <BloombergLP::bdlb::Print::hexDump(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, int)+0x10d>	;  2 bytes
M00000000000000f6:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000100:	movl	$4488935, %esi	;  5 bytes
M0000000000000105:	movl	$2, %edx	;  5 bytes
M000000000000010a:	movq	%r12, %rdi	;  3 bytes
M000000000000010d:	callq	0x403600 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl@plt>	;  5 bytes
M0000000000000112:	movl	%r14d, %eax	;  3 bytes
M0000000000000115:	andl	$3, %eax	;  3 bytes
M0000000000000118:	cmpl	$3, %eax	;  3 bytes
M000000000000011b:	jne	0x41c900 <BloombergLP::bdlb::Print::hexDump(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, int)+0xc0>	;  2 bytes
M000000000000011d:	movq	%r12, %rdi	;  3 bytes
M0000000000000120:	movl	$32, %esi	;  5 bytes
M0000000000000125:	callq	0x4036c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M000000000000012a:	jmp	0x41c900 <BloombergLP::bdlb::Print::hexDump(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, int)+0xc0>	;  2 bytes
M000000000000012c:	nopl	(%rax)	;  4 bytes
M0000000000000130:	movq	16(%rsp), %rax	;  5 bytes
M0000000000000135:	movzbl	(%rax,%rbp), %edx	;  4 bytes
M0000000000000139:	movzbl	1(%rax,%rbp), %r8d	;  6 bytes
M000000000000013f:	movzbl	2(%rax,%rbp), %r9d	;  6 bytes
M0000000000000145:	movzbl	3(%rax,%rbp), %r10d	;  6 bytes
M000000000000014b:	movzbl	4(%rax,%rbp), %ecx	;  5 bytes
M0000000000000150:	movq	%rcx, 56(%rsp)	;  5 bytes
M0000000000000155:	movzbl	5(%rax,%rbp), %ecx	;  5 bytes
M000000000000015a:	movq	%rcx, 48(%rsp)	;  5 bytes
M000000000000015f:	movzbl	6(%rax,%rbp), %ecx	;  5 bytes
M0000000000000164:	movq	%rcx, 40(%rsp)	;  5 bytes
M0000000000000169:	movzbl	7(%rax,%rbp), %ecx	;  5 bytes
M000000000000016e:	movq	%rcx, 32(%rsp)	;  5 bytes
M0000000000000173:	movzbl	8(%rax,%rbp), %ecx	;  5 bytes
M0000000000000178:	movq	%rcx, 24(%rsp)	;  5 bytes
M000000000000017d:	movzbl	9(%rax,%rbp), %r14d	;  6 bytes
M0000000000000183:	movq	%r14, 216(%rsp)	;  8 bytes
M000000000000018b:	movzbl	10(%rax,%rbp), %ebx	;  5 bytes
M0000000000000190:	movq	%rbx, 208(%rsp)	;  8 bytes
M0000000000000198:	movzbl	11(%rax,%rbp), %r11d	;  6 bytes
M000000000000019e:	movq	%r11, 200(%rsp)	;  8 bytes
M00000000000001a6:	movzbl	12(%rax,%rbp), %edi	;  5 bytes
M00000000000001ab:	movq	%rdi, 184(%rsp)	;  8 bytes
M00000000000001b3:	movzbl	13(%rax,%rbp), %esi	;  5 bytes
M00000000000001b8:	movq	%rsi, 168(%rsp)	;  8 bytes
M00000000000001c0:	movzbl	14(%rax,%rbp), %ecx	;  5 bytes
M00000000000001c5:	movq	%rcx, 152(%rsp)	;  8 bytes
M00000000000001cd:	movzbl	15(%rax,%rbp), %ebp	;  5 bytes
M00000000000001d2:	movsbl	4489104(%rdx), %eax	;  7 bytes
M00000000000001d9:	movq	%rax, 192(%rsp)	;  8 bytes
M00000000000001e1:	movsbl	4489104(%r8), %eax	;  8 bytes
M00000000000001e9:	movq	%rax, 176(%rsp)	;  8 bytes
M00000000000001f1:	movsbl	4489104(%r9), %eax	;  8 bytes
M00000000000001f9:	movq	%rax, 160(%rsp)	;  8 bytes
M0000000000000201:	movsbl	4489104(%r10), %eax	;  8 bytes
M0000000000000209:	movq	%rax, 144(%rsp)	;  8 bytes
M0000000000000211:	movq	56(%rsp), %rax	;  5 bytes
M0000000000000216:	movsbl	4489104(%rax), %eax	;  7 bytes
M000000000000021d:	movq	%rax, 136(%rsp)	;  8 bytes
M0000000000000225:	movq	48(%rsp), %rax	;  5 bytes
M000000000000022a:	movsbl	4489104(%rax), %eax	;  7 bytes
M0000000000000231:	movq	%rax, 128(%rsp)	;  8 bytes
M0000000000000239:	movq	40(%rsp), %rax	;  5 bytes
M000000000000023e:	movsbl	4489104(%rax), %eax	;  7 bytes
M0000000000000245:	movq	%rax, 120(%rsp)	;  5 bytes
M000000000000024a:	movq	32(%rsp), %rax	;  5 bytes
M000000000000024f:	movsbl	4489104(%rax), %eax	;  7 bytes
M0000000000000256:	movq	%rax, 112(%rsp)	;  5 bytes
M000000000000025b:	movq	24(%rsp), %rax	;  5 bytes
M0000000000000260:	movsbl	4489104(%rax), %eax	;  7 bytes
M0000000000000267:	movq	%rax, 104(%rsp)	;  5 bytes
M000000000000026c:	movsbl	4489104(%r14), %eax	;  8 bytes
M0000000000000274:	movq	%rax, 96(%rsp)	;  5 bytes
M0000000000000279:	movsbl	4489104(%rbx), %eax	;  7 bytes
M0000000000000280:	movq	%rax, 88(%rsp)	;  5 bytes
M0000000000000285:	leaq	224(%rsp), %rax	;  8 bytes
M000000000000028d:	movsbl	4489104(%r11), %ebx	;  8 bytes
M0000000000000295:	movq	%rbx, 80(%rsp)	;  5 bytes
M000000000000029a:	movsbl	4489104(%rdi), %edi	;  7 bytes
M00000000000002a1:	movq	%rdi, 72(%rsp)	;  5 bytes
M00000000000002a6:	movsbl	4489104(%rsi), %r14d	;  8 bytes
M00000000000002ae:	movsbl	4489104(%rcx), %r11d	;  8 bytes
M00000000000002b6:	movsbl	4489104(%rbp), %ebx	;  7 bytes
M00000000000002bd:	movl	$4488949, %esi	;  5 bytes
M00000000000002c2:	movq	%rax, %rdi	;  3 bytes
M00000000000002c5:	movl	%r8d, %ecx	;  3 bytes
M00000000000002c8:	movl	%r9d, %r8d	;  3 bytes
M00000000000002cb:	movl	%r10d, %r9d	;  3 bytes
M00000000000002ce:	xorl	%eax, %eax	;  2 bytes
M00000000000002d0:	pushq	%rbx	;  1 bytes
M00000000000002d1:	movl	20(%rsp), %ebx	;  4 bytes
M00000000000002d5:	pushq	%r11	;  2 bytes
M00000000000002d7:	pushq	%r14	;  2 bytes
M00000000000002d9:	pushq	96(%rsp)	;  4 bytes
M00000000000002dd:	pushq	112(%rsp)	;  4 bytes
M00000000000002e1:	movl	%ebx, %r14d	;  3 bytes
M00000000000002e4:	pushq	128(%rsp)	;  7 bytes
M00000000000002eb:	pushq	144(%rsp)	;  7 bytes
M00000000000002f2:	pushq	160(%rsp)	;  7 bytes
M00000000000002f9:	pushq	176(%rsp)	;  7 bytes
M0000000000000300:	pushq	192(%rsp)	;  7 bytes
M0000000000000307:	pushq	208(%rsp)	;  7 bytes
M000000000000030e:	pushq	224(%rsp)	;  7 bytes
M0000000000000315:	pushq	240(%rsp)	;  7 bytes
M000000000000031c:	pushq	264(%rsp)	;  7 bytes
M0000000000000323:	pushq	288(%rsp)	;  7 bytes
M000000000000032a:	pushq	312(%rsp)	;  7 bytes
M0000000000000331:	pushq	%rbp	;  1 bytes
M0000000000000332:	pushq	288(%rsp)	;  7 bytes
M0000000000000339:	pushq	312(%rsp)	;  7 bytes
M0000000000000340:	pushq	336(%rsp)	;  7 bytes
M0000000000000347:	pushq	360(%rsp)	;  7 bytes
M000000000000034e:	pushq	376(%rsp)	;  7 bytes
M0000000000000355:	pushq	392(%rsp)	;  7 bytes
M000000000000035c:	pushq	208(%rsp)	;  7 bytes
M0000000000000363:	pushq	224(%rsp)	;  7 bytes
M000000000000036a:	pushq	240(%rsp)	;  7 bytes
M0000000000000371:	pushq	256(%rsp)	;  7 bytes
M0000000000000378:	pushq	272(%rsp)	;  7 bytes
M000000000000037f:	callq	0x4036b0 <sprintf@plt>	;  5 bytes
M0000000000000384:	addq	$224, %rsp	;  7 bytes
M000000000000038b:	movl	$59, %edx	;  5 bytes
M0000000000000390:	movq	%r12, %rdi	;  3 bytes
M0000000000000393:	leaq	224(%rsp), %rsi	;  8 bytes
M000000000000039b:	callq	0x403600 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl@plt>	;  5 bytes
M00000000000003a0:	jmp	0x41c897 <BloombergLP::bdlb::Print::hexDump(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, int)+0x57>	;  5 bytes
M00000000000003a5:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000003af:	nop		;  1 bytes
M00000000000003b0:	movl	$4488943, %esi	;  5 bytes
M00000000000003b5:	movl	$5, %edx	;  5 bytes
M00000000000003ba:	movq	%r12, %rdi	;  3 bytes
M00000000000003bd:	callq	0x4043d0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000003c2:	xorl	%ebx, %ebx	;  2 bytes
M00000000000003c4:	jmp	0x41cc28 <BloombergLP::bdlb::Print::hexDump(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, int)+0x3e8>	;  2 bytes
M00000000000003c6:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000003d0:	movsbl	%al, %esi	;  3 bytes
M00000000000003d3:	movq	%r12, %rdi	;  3 bytes
M00000000000003d6:	callq	0x4036c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M00000000000003db:	incq	%rbx	;  3 bytes
M00000000000003de:	cmpq	$16, %rbx	;  4 bytes
M00000000000003e2:	je	0x41c880 <BloombergLP::bdlb::Print::hexDump(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, int)+0x40>	;  6 bytes
M00000000000003e8:	leaq	(%rbp,%rbx), %rcx	;  5 bytes
M00000000000003ed:	movb	$32, %al	;  2 bytes
M00000000000003ef:	cmpq	%r13, %rcx	;  3 bytes
M00000000000003f2:	jge	0x41cc10 <BloombergLP::bdlb::Print::hexDump(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, int)+0x3d0>	;  2 bytes
M00000000000003f4:	movzbl	(%r15,%rbx), %eax	;  5 bytes
M00000000000003f9:	movzbl	4489104(%rax), %eax	;  7 bytes
M0000000000000400:	jmp	0x41cc10 <BloombergLP::bdlb::Print::hexDump(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, int)+0x3d0>	;  2 bytes
M0000000000000402:	movq	%r12, %rax	;  3 bytes
M0000000000000405:	addq	$296, %rsp	;  7 bytes
M000000000000040c:	popq	%rbx	;  1 bytes
M000000000000040d:	popq	%r12	;  2 bytes
M000000000000040f:	popq	%r13	;  2 bytes
M0000000000000411:	popq	%r14	;  2 bytes
M0000000000000413:	popq	%r15	;  2 bytes
M0000000000000415:	popq	%rbp	;  1 bytes
M0000000000000416:	retq		;  1 bytes
M0000000000000417:	nopw	(%rax,%rax)	;  9 bytes
```
