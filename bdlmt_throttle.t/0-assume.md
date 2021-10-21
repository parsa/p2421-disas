# 0.assume.s

```x86asm
0000000000412670 <(anonymous namespace)::u::toTime(char const*)>:
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
0000000000000051: 02	je	0x4126eb <(anonymous namespace)::u::toTime(char const*)+0x7b>
0000000000000053: 05	leaq	32(%rsp), %rdi
0000000000000058: 03	movb	$0, (%rbx)
000000000000005b: 03	incq	%rbx
000000000000005e: 03	movq	%rbx, %r12
0000000000000061: 03	testq	%r15, %r15
0000000000000064: 02	je	0x4126f2 <(anonymous namespace)::u::toTime(char const*)+0x82>
0000000000000066: 04	movb	$0, (%r15)
000000000000006a: 03	incq	%r15
000000000000006d: 03	testq	%r14, %r14
0000000000000070: 02	je	0x4126fa <(anonymous namespace)::u::toTime(char const*)+0x8a>
0000000000000072: 04	movb	$0, (%r14)
0000000000000076: 03	incq	%r14
0000000000000079: 02	jmp	0x4126fd <(anonymous namespace)::u::toTime(char const*)+0x8d>
000000000000007b: 02	xorl	%edi, %edi
000000000000007d: 03	testq	%r15, %r15
0000000000000080: 02	jne	0x4126d6 <(anonymous namespace)::u::toTime(char const*)+0x66>
0000000000000082: 03	xorl	%r15d, %r15d
0000000000000085: 03	testq	%r14, %r14
0000000000000088: 02	jne	0x4126e2 <(anonymous namespace)::u::toTime(char const*)+0x72>
000000000000008a: 03	xorl	%r14d, %r14d
000000000000008d: 03	testq	%r15, %r15
0000000000000090: 03	testq	%r14, %r14
0000000000000093: 08	movq	$0, (%rsp)
000000000000009b: 08	movl	$0, 8(%rsp)
00000000000000a3: 03	testq	%rdi, %rdi
00000000000000a6: 02	je	0x412769 <(anonymous namespace)::u::toTime(char const*)+0xf9>
00000000000000a8: 02	xorl	%esi, %esi
00000000000000aa: 05	movl	$10, %edx
00000000000000af: 05	callq	0x404590 <strtol@plt>
00000000000000b4: 02	cltq	
00000000000000b6: 04	imulq	$60, %rax, %rax
00000000000000ba: 04	addq	(%rsp), %rax
00000000000000be: 04	movq	%rax, (%rsp)
00000000000000c2: 02	jle	0x41274b <(anonymous namespace)::u::toTime(char const*)+0xdb>
00000000000000c4: 04	movl	8(%rsp), %ecx
00000000000000c8: 02	testl	%ecx, %ecx
00000000000000ca: 02	jns	0x412769 <(anonymous namespace)::u::toTime(char const*)+0xf9>
00000000000000cc: 03	decq	%rax
00000000000000cf: 04	movq	%rax, (%rsp)
00000000000000d3: 06	addl	$1000000000, %ecx
00000000000000d9: 02	jmp	0x412765 <(anonymous namespace)::u::toTime(char const*)+0xf5>
00000000000000db: 03	testq	%rax, %rax
00000000000000de: 02	je	0x412769 <(anonymous namespace)::u::toTime(char const*)+0xf9>
00000000000000e0: 04	movl	8(%rsp), %ecx
00000000000000e4: 02	testl	%ecx, %ecx
00000000000000e6: 02	jle	0x412769 <(anonymous namespace)::u::toTime(char const*)+0xf9>
00000000000000e8: 03	incq	%rax
00000000000000eb: 04	movq	%rax, (%rsp)
00000000000000ef: 06	addl	$3294967296, %ecx
00000000000000f5: 04	movl	%ecx, 8(%rsp)
00000000000000f9: 05	cmpb	$0, (%r12)
00000000000000fe: 02	je	0x4127c0 <(anonymous namespace)::u::toTime(char const*)+0x150>
0000000000000100: 03	movq	%r12, %rdi
0000000000000103: 02	xorl	%esi, %esi
0000000000000105: 05	movl	$10, %edx
000000000000010a: 05	callq	0x404590 <strtol@plt>
000000000000010f: 02	cltq	
0000000000000111: 04	addq	(%rsp), %rax
0000000000000115: 04	movq	%rax, (%rsp)
0000000000000119: 02	jle	0x4127a2 <(anonymous namespace)::u::toTime(char const*)+0x132>
000000000000011b: 04	movl	8(%rsp), %ecx
000000000000011f: 02	testl	%ecx, %ecx
0000000000000121: 02	jns	0x4127c0 <(anonymous namespace)::u::toTime(char const*)+0x150>
0000000000000123: 03	decq	%rax
0000000000000126: 04	movq	%rax, (%rsp)
000000000000012a: 06	addl	$1000000000, %ecx
0000000000000130: 02	jmp	0x4127bc <(anonymous namespace)::u::toTime(char const*)+0x14c>
0000000000000132: 03	testq	%rax, %rax
0000000000000135: 02	je	0x4127c0 <(anonymous namespace)::u::toTime(char const*)+0x150>
0000000000000137: 04	movl	8(%rsp), %ecx
000000000000013b: 02	testl	%ecx, %ecx
000000000000013d: 02	jle	0x4127c0 <(anonymous namespace)::u::toTime(char const*)+0x150>
000000000000013f: 03	incq	%rax
0000000000000142: 04	movq	%rax, (%rsp)
0000000000000146: 06	addl	$3294967296, %ecx
000000000000014c: 04	movl	%ecx, 8(%rsp)
0000000000000150: 03	testq	%r15, %r15
0000000000000153: 06	je	0x412865 <(anonymous namespace)::u::toTime(char const*)+0x1f5>
0000000000000159: 07	movw	$0, 24(%rsp)
0000000000000160: 09	movq	$0, 16(%rsp)
0000000000000169: 05	leaq	16(%rsp), %r12
000000000000016e: 05	movl	$9, %ebx
0000000000000173: 05	movl	$9, %edx
0000000000000178: 03	movq	%r12, %rdi
000000000000017b: 03	movq	%r15, %rsi
000000000000017e: 05	callq	0x404820 <strncpy@plt>
0000000000000183: 03	movq	%r12, %rdi
0000000000000186: 05	callq	0x4043f0 <strlen@plt>
000000000000018b: 04	cmpq	$8, %rax
000000000000018f: 02	jg	0x41282a <(anonymous namespace)::u::toTime(char const*)+0x1ba>
0000000000000191: 03	subq	%rax, %rbx
0000000000000194: 03	testq	%rbx, %rbx
0000000000000197: 05	movl	$1, %ecx
000000000000019c: 04	cmovleq	%rbx, %rcx
00000000000001a0: 05	leaq	16(%rsp,%rax), %rdi
00000000000001a5: 03	addq	%rax, %rcx
00000000000001a8: 05	movl	$10, %edx
00000000000001ad: 03	subq	%rcx, %rdx
00000000000001b0: 05	movl	$48, %esi
00000000000001b5: 05	callq	0x404150 <memset@plt>
00000000000001ba: 05	leaq	16(%rsp), %rdi
00000000000001bf: 02	xorl	%esi, %esi
00000000000001c1: 05	movl	$10, %edx
00000000000001c6: 05	callq	0x404590 <strtol@plt>
00000000000001cb: 03	movslq	%eax, %rdx
00000000000001ce: 07	imulq	$1152921505, %rdx, %rax
00000000000001d5: 03	movq	%rax, %rcx
00000000000001d8: 04	shrq	$63, %rcx
00000000000001dc: 04	sarq	$60, %rax
00000000000001e0: 02	addl	%ecx, %eax
00000000000001e2: 03	movslq	%eax, %rsi
00000000000001e5: 06	imull	$1000000000, %esi, %eax
00000000000001eb: 02	subl	%eax, %edx
00000000000001ed: 03	movq	%rsp, %rdi
00000000000001f0: 05	callq	0x4165f0 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>
00000000000001f5: 03	testq	%r14, %r14
00000000000001f8: 02	je	0x4128a3 <(anonymous namespace)::u::toTime(char const*)+0x233>
00000000000001fa: 03	movq	%r14, %rdi
00000000000001fd: 02	xorl	%esi, %esi
00000000000001ff: 05	movl	$10, %edx
0000000000000204: 05	callq	0x404590 <strtol@plt>
0000000000000209: 03	movslq	%eax, %rdx
000000000000020c: 07	imulq	$1152921505, %rdx, %rax
0000000000000213: 03	movq	%rax, %rcx
0000000000000216: 04	shrq	$63, %rcx
000000000000021a: 04	sarq	$60, %rax
000000000000021e: 02	addl	%ecx, %eax
0000000000000220: 03	movslq	%eax, %rsi
0000000000000223: 06	imull	$1000000000, %esi, %eax
0000000000000229: 02	subl	%eax, %edx
000000000000022b: 03	movq	%rsp, %rdi
000000000000022e: 05	callq	0x4165f0 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>
0000000000000233: 04	movq	(%rsp), %rax
0000000000000237: 04	movl	8(%rsp), %edx
000000000000023b: 07	addq	$168, %rsp
0000000000000242: 01	popq	%rbx
0000000000000243: 02	popq	%r12
0000000000000245: 02	popq	%r14
0000000000000247: 02	popq	%r15
0000000000000249: 01	retq	
000000000000024a: 06	nopw	(%rax,%rax)
```
