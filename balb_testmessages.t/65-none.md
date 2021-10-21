# 65.none.s

```x86asm
000000000040e240 <BloombergLP::balb::Sequence4::~Sequence4()>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 01	pushq	%rax
000000000000000b: 03	movq	%rdi, %r14
000000000000000e: 07	cmpb	$0, 464(%rdi)
0000000000000015: 02	je	0x40e288 <BloombergLP::balb::Sequence4::~Sequence4()+0x48>
0000000000000017: 08	movb	$0, 464(%r14)
000000000000001f: 08	cmpq	$23, 448(%r14)
0000000000000027: 02	je	0x40e27d <BloombergLP::balb::Sequence4::~Sequence4()+0x3d>
0000000000000029: 07	movq	416(%r14), %rsi
0000000000000030: 07	movq	456(%r14), %rdi
0000000000000037: 03	movq	(%rdi), %rax
000000000000003a: 03	callq	*24(%rax)
000000000000003d: 11	movq	$-1, 440(%r14)
0000000000000048: 08	cmpb	$0, 376(%r14)
0000000000000050: 02	je	0x40e2b3 <BloombergLP::balb::Sequence4::~Sequence4()+0x73>
0000000000000052: 08	movb	$0, 376(%r14)
000000000000005a: 07	movq	344(%r14), %rsi
0000000000000061: 03	testq	%rsi, %rsi
0000000000000064: 02	je	0x40e2b3 <BloombergLP::balb::Sequence4::~Sequence4()+0x73>
0000000000000066: 07	movq	368(%r14), %rdi
000000000000006d: 03	movq	(%rdi), %rax
0000000000000070: 03	callq	*24(%rax)
0000000000000073: 08	cmpq	$23, 328(%r14)
000000000000007b: 02	je	0x40e2d1 <BloombergLP::balb::Sequence4::~Sequence4()+0x91>
000000000000007d: 07	movq	296(%r14), %rsi
0000000000000084: 07	movq	336(%r14), %rdi
000000000000008b: 03	movq	(%rdi), %rax
000000000000008e: 03	callq	*24(%rax)
0000000000000091: 11	movq	$-1, 320(%r14)
000000000000009c: 07	movq	264(%r14), %rbx
00000000000000a3: 03	testq	%rbx, %rbx
00000000000000a6: 06	je	0x40e3dc <BloombergLP::balb::Sequence4::~Sequence4()+0x19c>
00000000000000ac: 07	movq	272(%r14), %rbp
00000000000000b3: 03	cmpq	%rbp, %rbx
00000000000000b6: 02	jne	0x40e32e <BloombergLP::balb::Sequence4::~Sequence4()+0xee>
00000000000000b8: 05	jmp	0x40e3cc <BloombergLP::balb::Sequence4::~Sequence4()+0x18c>
00000000000000bd: 08	movq	$-1, 24(%r15)
00000000000000c5: 08	movl	$4294967295, 48(%r15)
00000000000000cd: 04	movq	(%r12), %rax
00000000000000d1: 03	movq	%r12, %rdi
00000000000000d4: 03	movq	%r15, %rsi
00000000000000d7: 03	callq	*24(%rax)
00000000000000da: 07	movl	$4294967295, 8(%rbx)
00000000000000e1: 04	addq	$24, %rbx
00000000000000e5: 03	cmpq	%rbx, %rbp
00000000000000e8: 06	je	0x40e3c5 <BloombergLP::balb::Sequence4::~Sequence4()+0x185>
00000000000000ee: 03	movl	8(%rbx), %eax
00000000000000f1: 03	cmpl	$3, %eax
00000000000000f4: 02	je	0x40e360 <BloombergLP::balb::Sequence4::~Sequence4()+0x120>
00000000000000f6: 03	cmpl	$2, %eax
00000000000000f9: 02	jne	0x40e31a <BloombergLP::balb::Sequence4::~Sequence4()+0xda>
00000000000000fb: 03	movq	(%rbx), %r15
00000000000000fe: 03	testq	%r15, %r15
0000000000000101: 02	je	0x40e31a <BloombergLP::balb::Sequence4::~Sequence4()+0xda>
0000000000000103: 04	movq	16(%rbx), %r12
0000000000000107: 03	movq	%r15, %rdi
000000000000010a: 05	callq	0x40e240 <BloombergLP::balb::Sequence4::~Sequence4()>
000000000000010f: 04	movq	(%r12), %rax
0000000000000113: 03	movq	%r12, %rdi
0000000000000116: 03	movq	%r15, %rsi
0000000000000119: 03	callq	*24(%rax)
000000000000011c: 02	jmp	0x40e31a <BloombergLP::balb::Sequence4::~Sequence4()+0xda>
000000000000011e: 02	nop	
0000000000000120: 03	movq	(%rbx), %r15
0000000000000123: 03	testq	%r15, %r15
0000000000000126: 02	je	0x40e31a <BloombergLP::balb::Sequence4::~Sequence4()+0xda>
0000000000000128: 04	movq	16(%rbx), %r12
000000000000012c: 04	movl	48(%r15), %eax
0000000000000130: 03	cmpl	$2, %eax
0000000000000133: 02	je	0x40e397 <BloombergLP::balb::Sequence4::~Sequence4()+0x157>
0000000000000135: 03	cmpl	$1, %eax
0000000000000138: 02	jne	0x40e305 <BloombergLP::balb::Sequence4::~Sequence4()+0xc5>
000000000000013a: 05	cmpq	$23, 32(%r15)
000000000000013f: 06	je	0x40e2fd <BloombergLP::balb::Sequence4::~Sequence4()+0xbd>
0000000000000145: 03	movq	(%r15), %rsi
0000000000000148: 04	movq	40(%r15), %rdi
000000000000014c: 03	movq	(%rdi), %rax
000000000000014f: 03	callq	*24(%rax)
0000000000000152: 05	jmp	0x40e2fd <BloombergLP::balb::Sequence4::~Sequence4()+0xbd>
0000000000000157: 03	movq	(%r15), %r13
000000000000015a: 03	testq	%r13, %r13
000000000000015d: 06	je	0x40e305 <BloombergLP::balb::Sequence4::~Sequence4()+0xc5>
0000000000000163: 04	movq	56(%r15), %rax
0000000000000167: 04	movq	%rax, (%rsp)
000000000000016b: 03	movq	%r13, %rdi
000000000000016e: 05	callq	0x415670 <BloombergLP::balb::Choice1::~Choice1()>
0000000000000173: 04	movq	(%rsp), %rdi
0000000000000177: 03	movq	(%rdi), %rax
000000000000017a: 03	movq	%r13, %rsi
000000000000017d: 03	callq	*24(%rax)
0000000000000180: 05	jmp	0x40e305 <BloombergLP::balb::Sequence4::~Sequence4()+0xc5>
0000000000000185: 07	movq	264(%r14), %rbx
000000000000018c: 07	movq	288(%r14), %rdi
0000000000000193: 03	movq	(%rdi), %rax
0000000000000196: 03	movq	%rbx, %rsi
0000000000000199: 03	callq	*24(%rax)
000000000000019c: 07	movq	232(%r14), %rbx
00000000000001a3: 03	testq	%rbx, %rbx
00000000000001a6: 02	je	0x40e43e <BloombergLP::balb::Sequence4::~Sequence4()+0x1fe>
00000000000001a8: 07	movq	240(%r14), %rbp
00000000000001af: 03	cmpq	%rbp, %rbx
00000000000001b2: 02	jne	0x40e411 <BloombergLP::balb::Sequence4::~Sequence4()+0x1d1>
00000000000001b4: 02	jmp	0x40e42e <BloombergLP::balb::Sequence4::~Sequence4()+0x1ee>
00000000000001b6: 10	nopw	%cs:(%rax,%rax)
00000000000001c0: 08	movq	$-1, 24(%rbx)
00000000000001c8: 04	addq	$48, %rbx
00000000000001cc: 03	cmpq	%rbx, %rbp
00000000000001cf: 02	je	0x40e427 <BloombergLP::balb::Sequence4::~Sequence4()+0x1e7>
00000000000001d1: 05	cmpq	$23, 32(%rbx)
00000000000001d6: 02	je	0x40e400 <BloombergLP::balb::Sequence4::~Sequence4()+0x1c0>
00000000000001d8: 03	movq	(%rbx), %rsi
00000000000001db: 04	movq	40(%rbx), %rdi
00000000000001df: 03	movq	(%rdi), %rax
00000000000001e2: 03	callq	*24(%rax)
00000000000001e5: 02	jmp	0x40e400 <BloombergLP::balb::Sequence4::~Sequence4()+0x1c0>
00000000000001e7: 07	movq	232(%r14), %rbx
00000000000001ee: 07	movq	256(%r14), %rdi
00000000000001f5: 03	movq	(%rdi), %rax
00000000000001f8: 03	movq	%rbx, %rsi
00000000000001fb: 03	callq	*24(%rax)
00000000000001fe: 07	movq	200(%r14), %rbx
0000000000000205: 03	testq	%rbx, %rbx
0000000000000208: 02	je	0x40e48b <BloombergLP::balb::Sequence4::~Sequence4()+0x24b>
000000000000020a: 07	movq	208(%r14), %rbp
0000000000000211: 03	cmpq	%rbp, %rbx
0000000000000214: 02	je	0x40e47b <BloombergLP::balb::Sequence4::~Sequence4()+0x23b>
0000000000000216: 10	nopw	%cs:(%rax,%rax)
0000000000000220: 03	movq	%rbx, %rdi
0000000000000223: 05	callq	0x406b30 <BloombergLP::balb::Sequence3::~Sequence3()>
0000000000000228: 07	addq	$184, %rbx
000000000000022f: 03	cmpq	%rbx, %rbp
0000000000000232: 02	jne	0x40e460 <BloombergLP::balb::Sequence4::~Sequence4()+0x220>
0000000000000234: 07	movq	200(%r14), %rbx
000000000000023b: 07	movq	224(%r14), %rdi
0000000000000242: 03	movq	(%rdi), %rax
0000000000000245: 03	movq	%rbx, %rsi
0000000000000248: 03	callq	*24(%rax)
000000000000024b: 07	movq	168(%r14), %rsi
0000000000000252: 03	testq	%rsi, %rsi
0000000000000255: 02	je	0x40e4a4 <BloombergLP::balb::Sequence4::~Sequence4()+0x264>
0000000000000257: 07	movq	192(%r14), %rdi
000000000000025e: 03	movq	(%rdi), %rax
0000000000000261: 03	callq	*24(%rax)
0000000000000264: 07	movq	136(%r14), %rsi
000000000000026b: 03	testq	%rsi, %rsi
000000000000026e: 02	je	0x40e4bd <BloombergLP::balb::Sequence4::~Sequence4()+0x27d>
0000000000000270: 07	movq	160(%r14), %rdi
0000000000000277: 03	movq	(%rdi), %rax
000000000000027a: 03	callq	*24(%rax)
000000000000027d: 04	movq	104(%r14), %rbx
0000000000000281: 03	testq	%rbx, %rbx
0000000000000284: 02	je	0x40e511 <BloombergLP::balb::Sequence4::~Sequence4()+0x2d1>
0000000000000286: 04	movq	112(%r14), %rbp
000000000000028a: 03	cmpq	%rbp, %rbx
000000000000028d: 02	jne	0x40e4e9 <BloombergLP::balb::Sequence4::~Sequence4()+0x2a9>
000000000000028f: 02	jmp	0x40e501 <BloombergLP::balb::Sequence4::~Sequence4()+0x2c1>
0000000000000291: 10	nopw	%cs:(%rax,%rax)
000000000000029b: 05	nopl	(%rax,%rax)
00000000000002a0: 04	addq	$32, %rbx
00000000000002a4: 03	cmpq	%rbx, %rbp
00000000000002a7: 02	je	0x40e4fd <BloombergLP::balb::Sequence4::~Sequence4()+0x2bd>
00000000000002a9: 03	movq	(%rbx), %rsi
00000000000002ac: 03	testq	%rsi, %rsi
00000000000002af: 02	je	0x40e4e0 <BloombergLP::balb::Sequence4::~Sequence4()+0x2a0>
00000000000002b1: 04	movq	24(%rbx), %rdi
00000000000002b5: 03	movq	(%rdi), %rax
00000000000002b8: 03	callq	*24(%rax)
00000000000002bb: 02	jmp	0x40e4e0 <BloombergLP::balb::Sequence4::~Sequence4()+0x2a0>
00000000000002bd: 04	movq	104(%r14), %rbx
00000000000002c1: 07	movq	128(%r14), %rdi
00000000000002c8: 03	movq	(%rdi), %rax
00000000000002cb: 03	movq	%rbx, %rsi
00000000000002ce: 03	callq	*24(%rax)
00000000000002d1: 04	movq	72(%r14), %rsi
00000000000002d5: 03	testq	%rsi, %rsi
00000000000002d8: 02	je	0x40e524 <BloombergLP::balb::Sequence4::~Sequence4()+0x2e4>
00000000000002da: 04	movq	96(%r14), %rdi
00000000000002de: 03	movq	(%rdi), %rax
00000000000002e1: 03	callq	*24(%rax)
00000000000002e4: 04	movq	40(%r14), %rsi
00000000000002e8: 03	testq	%rsi, %rsi
00000000000002eb: 02	je	0x40e537 <BloombergLP::balb::Sequence4::~Sequence4()+0x2f7>
00000000000002ed: 04	movq	64(%r14), %rdi
00000000000002f1: 03	movq	(%rdi), %rax
00000000000002f4: 03	callq	*24(%rax)
00000000000002f7: 04	movq	8(%r14), %rsi
00000000000002fb: 03	testq	%rsi, %rsi
00000000000002fe: 02	je	0x40e54a <BloombergLP::balb::Sequence4::~Sequence4()+0x30a>
0000000000000300: 04	movq	32(%r14), %rdi
0000000000000304: 03	movq	(%rdi), %rax
0000000000000307: 03	callq	*24(%rax)
000000000000030a: 04	addq	$8, %rsp
000000000000030e: 01	popq	%rbx
000000000000030f: 02	popq	%r12
0000000000000311: 02	popq	%r13
0000000000000313: 02	popq	%r14
0000000000000315: 02	popq	%r15
0000000000000317: 01	popq	%rbp
0000000000000318: 01	retq	
0000000000000319: 03	movq	%rax, %rdi
000000000000031c: 05	callq	0x4043c0 <__clang_call_terminate>
0000000000000321: 03	movq	%rax, %rdi
0000000000000324: 05	callq	0x4043c0 <__clang_call_terminate>
0000000000000329: 03	movq	%rax, %rdi
000000000000032c: 05	callq	0x4043c0 <__clang_call_terminate>
0000000000000331: 03	movq	%rax, %rdi
0000000000000334: 05	callq	0x4043c0 <__clang_call_terminate>
0000000000000339: 03	movq	%rax, %rdi
000000000000033c: 05	callq	0x4043c0 <__clang_call_terminate>
0000000000000341: 03	movq	%rax, %rdi
0000000000000344: 05	callq	0x4043c0 <__clang_call_terminate>
0000000000000349: 03	movq	%rax, %rdi
000000000000034c: 05	callq	0x4043c0 <__clang_call_terminate>
0000000000000351: 03	movq	%rax, %rdi
0000000000000354: 05	callq	0x4043c0 <__clang_call_terminate>
0000000000000359: 03	movq	%rax, %rdi
000000000000035c: 05	callq	0x4043c0 <__clang_call_terminate>
0000000000000361: 03	movq	%rax, %rdi
0000000000000364: 05	callq	0x4043c0 <__clang_call_terminate>
0000000000000369: 03	movq	%rax, %rdi
000000000000036c: 05	callq	0x4043c0 <__clang_call_terminate>
0000000000000371: 03	movq	%rax, %rdi
0000000000000374: 05	callq	0x4043c0 <__clang_call_terminate>
0000000000000379: 03	movq	%rax, %rdi
000000000000037c: 05	callq	0x4043c0 <__clang_call_terminate>
0000000000000381: 03	movq	%rax, %rdi
0000000000000384: 05	callq	0x4043c0 <__clang_call_terminate>
0000000000000389: 03	movq	%rax, %rdi
000000000000038c: 05	callq	0x4043c0 <__clang_call_terminate>
0000000000000391: 03	movq	%rax, %rdi
0000000000000394: 05	callq	0x4043c0 <__clang_call_terminate>
0000000000000399: 03	movq	%rax, %rdi
000000000000039c: 05	callq	0x4043c0 <__clang_call_terminate>
00000000000003a1: 10	nopw	%cs:(%rax,%rax)
00000000000003ab: 05	nopl	(%rax,%rax)
```
