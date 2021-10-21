# 0.none.s

```asm
0000000000412a80 <(anonymous namespace)::u::toTime(char const*)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r12
0000000000000006: 01	pushq	%rbx
0000000000000007: 07	subq	$168, %rsp
000000000000000e: 03	movq	%rdi, %rsi
0000000000000011: 05	leaq	32(%rsp), %r12
0000000000000016: 03	movq	%r12, %rdi
0000000000000019: 05	callq	0x404790 <strcpy@plt>
000000000000001e: 03	movq	%r12, %rdi
0000000000000021: 05	movl	$58, %esi
0000000000000026: 05	callq	0x404630 <strchr@plt>
000000000000002b: 03	movq	%rax, %rbx
000000000000002e: 03	movq	%r12, %rdi
0000000000000031: 05	movl	$46, %esi
0000000000000036: 05	callq	0x404630 <strchr@plt>
000000000000003b: 03	movq	%rax, %r15
000000000000003e: 03	movq	%r12, %rdi
0000000000000041: 05	movl	$110, %esi
0000000000000046: 05	callq	0x404630 <strchr@plt>
000000000000004b: 03	movq	%rax, %r14
000000000000004e: 03	testq	%rbx, %rbx
0000000000000051: 02	je	0x412afb <(anonymous namespace)::u::toTime(char const*)+0x7b>
0000000000000053: 05	leaq	32(%rsp), %rdi
0000000000000058: 03	movb	$0, (%rbx)
000000000000005b: 03	incq	%rbx
000000000000005e: 03	movq	%rbx, %r12
0000000000000061: 03	testq	%r15, %r15
0000000000000064: 02	je	0x412b02 <(anonymous namespace)::u::toTime(char const*)+0x82>
0000000000000066: 04	movb	$0, (%r15)
000000000000006a: 03	incq	%r15
000000000000006d: 03	testq	%r14, %r14
0000000000000070: 02	je	0x412b0a <(anonymous namespace)::u::toTime(char const*)+0x8a>
0000000000000072: 04	movb	$0, (%r14)
0000000000000076: 03	incq	%r14
0000000000000079: 02	jmp	0x412b0d <(anonymous namespace)::u::toTime(char const*)+0x8d>
000000000000007b: 02	xorl	%edi, %edi
000000000000007d: 03	testq	%r15, %r15
0000000000000080: 02	jne	0x412ae6 <(anonymous namespace)::u::toTime(char const*)+0x66>
0000000000000082: 03	xorl	%r15d, %r15d
0000000000000085: 03	testq	%r14, %r14
0000000000000088: 02	jne	0x412af2 <(anonymous namespace)::u::toTime(char const*)+0x72>
000000000000008a: 03	xorl	%r14d, %r14d
000000000000008d: 08	movq	$0, (%rsp)
0000000000000095: 08	movl	$0, 8(%rsp)
000000000000009d: 03	testq	%rdi, %rdi
00000000000000a0: 02	je	0x412b73 <(anonymous namespace)::u::toTime(char const*)+0xf3>
00000000000000a2: 02	xorl	%esi, %esi
00000000000000a4: 05	movl	$10, %edx
00000000000000a9: 05	callq	0x404590 <strtol@plt>
00000000000000ae: 02	cltq	
00000000000000b0: 04	imulq	$60, %rax, %rax
00000000000000b4: 04	addq	(%rsp), %rax
00000000000000b8: 04	movq	%rax, (%rsp)
00000000000000bc: 02	jle	0x412b55 <(anonymous namespace)::u::toTime(char const*)+0xd5>
00000000000000be: 04	movl	8(%rsp), %ecx
00000000000000c2: 02	testl	%ecx, %ecx
00000000000000c4: 02	jns	0x412b73 <(anonymous namespace)::u::toTime(char const*)+0xf3>
00000000000000c6: 03	decq	%rax
00000000000000c9: 04	movq	%rax, (%rsp)
00000000000000cd: 06	addl	$1000000000, %ecx
00000000000000d3: 02	jmp	0x412b6f <(anonymous namespace)::u::toTime(char const*)+0xef>
00000000000000d5: 03	testq	%rax, %rax
00000000000000d8: 02	je	0x412b73 <(anonymous namespace)::u::toTime(char const*)+0xf3>
00000000000000da: 04	movl	8(%rsp), %ecx
00000000000000de: 02	testl	%ecx, %ecx
00000000000000e0: 02	jle	0x412b73 <(anonymous namespace)::u::toTime(char const*)+0xf3>
00000000000000e2: 03	incq	%rax
00000000000000e5: 04	movq	%rax, (%rsp)
00000000000000e9: 06	addl	$3294967296, %ecx
00000000000000ef: 04	movl	%ecx, 8(%rsp)
00000000000000f3: 05	cmpb	$0, (%r12)
00000000000000f8: 02	je	0x412bca <(anonymous namespace)::u::toTime(char const*)+0x14a>
00000000000000fa: 03	movq	%r12, %rdi
00000000000000fd: 02	xorl	%esi, %esi
00000000000000ff: 05	movl	$10, %edx
0000000000000104: 05	callq	0x404590 <strtol@plt>
0000000000000109: 02	cltq	
000000000000010b: 04	addq	(%rsp), %rax
000000000000010f: 04	movq	%rax, (%rsp)
0000000000000113: 02	jle	0x412bac <(anonymous namespace)::u::toTime(char const*)+0x12c>
0000000000000115: 04	movl	8(%rsp), %ecx
0000000000000119: 02	testl	%ecx, %ecx
000000000000011b: 02	jns	0x412bca <(anonymous namespace)::u::toTime(char const*)+0x14a>
000000000000011d: 03	decq	%rax
0000000000000120: 04	movq	%rax, (%rsp)
0000000000000124: 06	addl	$1000000000, %ecx
000000000000012a: 02	jmp	0x412bc6 <(anonymous namespace)::u::toTime(char const*)+0x146>
000000000000012c: 03	testq	%rax, %rax
000000000000012f: 02	je	0x412bca <(anonymous namespace)::u::toTime(char const*)+0x14a>
0000000000000131: 04	movl	8(%rsp), %ecx
0000000000000135: 02	testl	%ecx, %ecx
0000000000000137: 02	jle	0x412bca <(anonymous namespace)::u::toTime(char const*)+0x14a>
0000000000000139: 03	incq	%rax
000000000000013c: 04	movq	%rax, (%rsp)
0000000000000140: 06	addl	$3294967296, %ecx
0000000000000146: 04	movl	%ecx, 8(%rsp)
000000000000014a: 03	testq	%r15, %r15
000000000000014d: 06	je	0x412c6f <(anonymous namespace)::u::toTime(char const*)+0x1ef>
0000000000000153: 07	movw	$0, 24(%rsp)
000000000000015a: 09	movq	$0, 16(%rsp)
0000000000000163: 05	leaq	16(%rsp), %r12
0000000000000168: 05	movl	$9, %ebx
000000000000016d: 05	movl	$9, %edx
0000000000000172: 03	movq	%r12, %rdi
0000000000000175: 03	movq	%r15, %rsi
0000000000000178: 05	callq	0x404820 <strncpy@plt>
000000000000017d: 03	movq	%r12, %rdi
0000000000000180: 05	callq	0x4043f0 <strlen@plt>
0000000000000185: 04	cmpq	$8, %rax
0000000000000189: 02	jg	0x412c34 <(anonymous namespace)::u::toTime(char const*)+0x1b4>
000000000000018b: 03	subq	%rax, %rbx
000000000000018e: 03	testq	%rbx, %rbx
0000000000000191: 05	movl	$1, %ecx
0000000000000196: 04	cmovleq	%rbx, %rcx
000000000000019a: 05	leaq	16(%rsp,%rax), %rdi
000000000000019f: 03	addq	%rax, %rcx
00000000000001a2: 05	movl	$10, %edx
00000000000001a7: 03	subq	%rcx, %rdx
00000000000001aa: 05	movl	$48, %esi
00000000000001af: 05	callq	0x404150 <memset@plt>
00000000000001b4: 05	leaq	16(%rsp), %rdi
00000000000001b9: 02	xorl	%esi, %esi
00000000000001bb: 05	movl	$10, %edx
00000000000001c0: 05	callq	0x404590 <strtol@plt>
00000000000001c5: 03	movslq	%eax, %rdx
00000000000001c8: 07	imulq	$1152921505, %rdx, %rax
00000000000001cf: 03	movq	%rax, %rcx
00000000000001d2: 04	shrq	$63, %rcx
00000000000001d6: 04	sarq	$60, %rax
00000000000001da: 02	addl	%ecx, %eax
00000000000001dc: 03	movslq	%eax, %rsi
00000000000001df: 06	imull	$1000000000, %esi, %eax
00000000000001e5: 02	subl	%eax, %edx
00000000000001e7: 03	movq	%rsp, %rdi
00000000000001ea: 05	callq	0x416a60 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>
00000000000001ef: 03	testq	%r14, %r14
00000000000001f2: 02	je	0x412cad <(anonymous namespace)::u::toTime(char const*)+0x22d>
00000000000001f4: 03	movq	%r14, %rdi
00000000000001f7: 02	xorl	%esi, %esi
00000000000001f9: 05	movl	$10, %edx
00000000000001fe: 05	callq	0x404590 <strtol@plt>
0000000000000203: 03	movslq	%eax, %rdx
0000000000000206: 07	imulq	$1152921505, %rdx, %rax
000000000000020d: 03	movq	%rax, %rcx
0000000000000210: 04	shrq	$63, %rcx
0000000000000214: 04	sarq	$60, %rax
0000000000000218: 02	addl	%ecx, %eax
000000000000021a: 03	movslq	%eax, %rsi
000000000000021d: 06	imull	$1000000000, %esi, %eax
0000000000000223: 02	subl	%eax, %edx
0000000000000225: 03	movq	%rsp, %rdi
0000000000000228: 05	callq	0x416a60 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>
000000000000022d: 04	movq	(%rsp), %rax
0000000000000231: 04	movl	8(%rsp), %edx
0000000000000235: 07	addq	$168, %rsp
000000000000023c: 01	popq	%rbx
000000000000023d: 02	popq	%r12
000000000000023f: 02	popq	%r14
0000000000000241: 02	popq	%r15
0000000000000243: 01	retq	
0000000000000244: 10	nopw	%cs:(%rax,%rax)
000000000000024e: 02	nop	
```
