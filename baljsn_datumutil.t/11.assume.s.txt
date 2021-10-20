000000000044b680 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$88, %rsp
000000000000000e: 03	movq	%rsi, %r14
0000000000000011: 05	movswq	14(%rdi), %rcx
0000000000000016: 02	movl	%ecx, %eax
0000000000000018: 07	movl	5052256(,%rax,4), %edx
000000000000001f: 05	movswq	14(%rsi), %rax
0000000000000024: 02	movl	%eax, %esi
0000000000000026: 07	cmpl	5052256(,%rsi,4), %edx
000000000000002d: 06	jne	0x44bb4f <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4cf>
0000000000000033: 03	cmpl	$16, %edx
0000000000000036: 06	ja	0x44bb4f <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4cf>
000000000000003c: 02	movb	$1, %bl
000000000000003e: 02	movl	%edx, %edx
0000000000000040: 07	jmpq	*5064168(,%rdx,8)
0000000000000047: 03	movl	8(%rdi), %eax
000000000000004a: 04	cmpl	8(%r14), %eax
000000000000004e: 03	sete	%bl
0000000000000051: 05	jmp	0x44bb51 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4d1>
0000000000000056: 05	movsd	(%r14), %xmm0
000000000000005b: 05	cmpeqsd	(%rdi), %xmm0
0000000000000060: 05	movq	%xmm0, %rbx
0000000000000065: 03	andl	$1, %ebx
0000000000000068: 05	jmp	0x44bb51 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4d1>
000000000000006d: 03	cmpl	$14, %ecx
0000000000000070: 02	je	0x44b6fb <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x7b>
0000000000000072: 03	cmpl	$5, %ecx
0000000000000075: 06	jne	0x44babd <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x43d>
000000000000007b: 04	movslq	8(%rdi), %rdx
000000000000007f: 03	movq	(%rdi), %rdi
0000000000000082: 05	jmp	0x44bac4 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x444>
0000000000000087: 04	cmpl	$0, 8(%rdi)
000000000000008b: 03	sete	%al
000000000000008e: 05	cmpl	$0, 8(%r14)
0000000000000093: 03	setne	%bl
0000000000000096: 02	xorb	%al, %bl
0000000000000098: 05	jmp	0x44bb51 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4d1>
000000000000009d: 04	cmpw	$19, %cx
00000000000000a1: 06	jne	0x44b8f5 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x275>
00000000000000a7: 02	movl	(%rdi), %ecx
00000000000000a9: 02	xorl	%edx, %edx
00000000000000ab: 02	xorl	%edi, %edi
00000000000000ad: 05	jmp	0x44b902 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x282>
00000000000000b2: 02	movl	(%rdi), %eax
00000000000000b4: 03	cmpl	(%r14), %eax
00000000000000b7: 03	sete	%bl
00000000000000ba: 05	jmp	0x44bb51 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4d1>
00000000000000bf: 10	movabsq	$-274877906945, %r15
00000000000000c9: 10	movabsq	$274877906944, %r12
00000000000000d3: 03	movq	(%rdi), %rbx
00000000000000d6: 05	movq	%rbx, 16(%rsp)
00000000000000db: 03	cmpq	%r12, %rbx
00000000000000de: 06	jl	0x44bb65 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4e5>
00000000000000e4: 03	andq	%r15, %rbx
00000000000000e7: 03	orq	%r12, %rbx
00000000000000ea: 05	movq	%rbx, 16(%rsp)
00000000000000ef: 03	movq	(%r14), %rax
00000000000000f2: 05	movq	%rax, 56(%rsp)
00000000000000f7: 03	cmpq	%r12, %rax
00000000000000fa: 06	jl	0x44bb77 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4f7>
0000000000000100: 03	andq	%r15, %rax
0000000000000103: 03	orq	%r12, %rax
0000000000000106: 05	movq	%rax, 56(%rsp)
000000000000010b: 03	cmpq	%r12, %rbx
000000000000010e: 06	jl	0x44bb8b <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x50b>
0000000000000114: 03	andq	%r15, %rbx
0000000000000117: 03	cmpq	%r12, %rax
000000000000011a: 06	jl	0x44bba6 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x526>
0000000000000120: 03	andq	%r15, %rax
0000000000000123: 03	cmpq	%rax, %rbx
0000000000000126: 03	sete	%bl
0000000000000129: 05	jmp	0x44bb51 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4d1>
000000000000012e: 03	movq	(%rdi), %rbx
0000000000000131: 03	testq	%rbx, %rbx
0000000000000134: 06	jns	0x44bbb5 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x535>
000000000000013a: 03	movq	(%r14), %rbp
000000000000013d: 03	testq	%rbp, %rbp
0000000000000140: 06	jns	0x44bc24 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x5a4>
0000000000000146: 03	cmpq	%rbp, %rbx
0000000000000149: 03	sete	%bl
000000000000014c: 05	jmp	0x44bb51 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4d1>
0000000000000151: 03	movl	8(%rdi), %esi
0000000000000154: 03	movq	(%rdi), %rax
0000000000000157: 04	movq	%rax, (%rsp)
000000000000015b: 05	leaq	16(%rsp), %rdi
0000000000000160: 02	xorl	%edx, %edx
0000000000000162: 02	xorl	%ecx, %ecx
0000000000000164: 03	xorl	%r8d, %r8d
0000000000000167: 03	xorl	%r9d, %r9d
000000000000016a: 05	callq	0x45e700 <BloombergLP::bdlt::DatetimeInterval::setInterval(int, long long, long long, long long, long long, long long)>
000000000000016f: 04	movl	8(%r14), %esi
0000000000000173: 03	movq	(%r14), %rax
0000000000000176: 04	movq	%rax, (%rsp)
000000000000017a: 05	leaq	56(%rsp), %rdi
000000000000017f: 02	xorl	%edx, %edx
0000000000000181: 02	xorl	%ecx, %ecx
0000000000000183: 03	xorl	%r8d, %r8d
0000000000000186: 03	xorl	%r9d, %r9d
0000000000000189: 05	callq	0x45e700 <BloombergLP::bdlt::DatetimeInterval::setInterval(int, long long, long long, long long, long long, long long)>
000000000000018e: 04	movl	16(%rsp), %eax
0000000000000192: 04	cmpl	56(%rsp), %eax
0000000000000196: 03	sete	%al
0000000000000199: 05	movq	24(%rsp), %rcx
000000000000019e: 05	cmpq	64(%rsp), %rcx
00000000000001a3: 02	jmp	0x44b843 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x1c3>
00000000000001a5: 03	movq	(%rdi), %rax
00000000000001a8: 03	cmpq	(%r14), %rax
00000000000001ab: 03	sete	%bl
00000000000001ae: 05	jmp	0x44bb51 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4d1>
00000000000001b3: 03	movq	(%rdi), %rax
00000000000001b6: 03	movl	8(%rdi), %ecx
00000000000001b9: 03	cmpq	(%r14), %rax
00000000000001bc: 03	sete	%al
00000000000001bf: 04	cmpl	8(%r14), %ecx
00000000000001c3: 03	sete	%bl
00000000000001c6: 02	andb	%al, %bl
00000000000001c8: 05	jmp	0x44bb51 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4d1>
00000000000001cd: 03	movq	(%rdi), %r15
00000000000001d0: 04	cmpw	$13, %cx
00000000000001d4: 06	jne	0x44b911 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x291>
00000000000001da: 03	testq	%r15, %r15
00000000000001dd: 06	je	0x44baf7 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x477>
00000000000001e3: 03	movq	(%r15), %r13
00000000000001e6: 04	addq	$16, %r15
00000000000001ea: 05	jmp	0x44bafd <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x47d>
00000000000001ef: 03	movq	(%rdi), %r12
00000000000001f2: 03	testq	%r12, %r12
00000000000001f5: 06	je	0x44b977 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x2f7>
00000000000001fb: 04	movq	(%r12), %r15
00000000000001ff: 04	addq	$32, %r12
0000000000000203: 05	jmp	0x44b97d <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x2fd>
0000000000000208: 04	cmpw	$21, %cx
000000000000020c: 06	jne	0x44b91a <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x29a>
0000000000000212: 05	movsbq	13(%rdi), %rdx
0000000000000217: 05	jmp	0x44b921 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x2a1>
000000000000021c: 03	movq	(%rdi), %rdi
000000000000021f: 03	movq	(%r14), %rsi
0000000000000222: 08	movl	$0, 16(%rsp)
000000000000022a: 05	leaq	16(%rsp), %rdx
000000000000022f: 05	callq	0x468680 <__bid64_quiet_equal>
0000000000000234: 02	movl	%eax, %ebx
0000000000000236: 04	movl	16(%rsp), %eax
000000000000023a: 05	movl	$33, %ebp
000000000000023f: 02	testb	$1, %al
0000000000000241: 02	jne	0x44b8cc <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x24c>
0000000000000243: 05	movl	$34, %ebp
0000000000000248: 02	testb	$28, %al
000000000000024a: 02	je	0x44b8d3 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x253>
000000000000024c: 05	callq	0x404a50 <__errno_location@plt>
0000000000000251: 02	movl	%ebp, (%rax)
0000000000000253: 02	testl	%ebx, %ebx
0000000000000255: 03	setne	%bl
0000000000000258: 05	jmp	0x44bb51 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4d1>
000000000000025d: 03	movq	(%rdi), %r15
0000000000000260: 03	testq	%r15, %r15
0000000000000263: 06	je	0x44b98e <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x30e>
0000000000000269: 03	movq	(%r15), %r12
000000000000026c: 04	addq	$32, %r15
0000000000000270: 05	jmp	0x44b994 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x314>
0000000000000275: 03	movq	(%rdi), %rdi
0000000000000278: 02	movl	(%rdi), %ecx
000000000000027a: 04	movslq	4(%rdi), %rdx
000000000000027e: 04	addq	$8, %rdi
0000000000000282: 04	cmpw	$19, %ax
0000000000000286: 02	jne	0x44b93e <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x2be>
0000000000000288: 03	movl	(%r14), %eax
000000000000028b: 02	xorl	%ebp, %ebp
000000000000028d: 02	xorl	%esi, %esi
000000000000028f: 02	jmp	0x44b94b <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x2cb>
0000000000000291: 04	movslq	8(%rdi), %r13
0000000000000295: 05	jmp	0x44bafd <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x47d>
000000000000029a: 04	movslq	8(%rdi), %rdx
000000000000029e: 03	movq	(%rdi), %rdi
00000000000002a1: 04	cmpw	$21, %ax
00000000000002a5: 06	jne	0x44bace <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x44e>
00000000000002ab: 05	movsbq	13(%r14), %rax
00000000000002b0: 03	cmpq	%rax, %rdx
00000000000002b3: 06	je	0x44bae8 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x468>
00000000000002b9: 05	jmp	0x44bb4f <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4cf>
00000000000002be: 03	movq	(%r14), %rsi
00000000000002c1: 02	movl	(%rsi), %eax
00000000000002c3: 04	movslq	4(%rsi), %rbp
00000000000002c7: 04	addq	$8, %rsi
00000000000002cb: 02	xorl	%ebx, %ebx
00000000000002cd: 03	cmpq	%rbp, %rdx
00000000000002d0: 06	jne	0x44bb51 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4d1>
00000000000002d6: 02	cmpl	%eax, %ecx
00000000000002d8: 06	jne	0x44bb51 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4d1>
00000000000002de: 03	testq	%rdx, %rdx
00000000000002e1: 02	je	0x44b970 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x2f0>
00000000000002e3: 05	callq	0x404b40 <memcmp@plt>
00000000000002e8: 02	testl	%eax, %eax
00000000000002ea: 06	jne	0x44baf0 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x470>
00000000000002f0: 02	xorl	%eax, %eax
00000000000002f2: 05	jmp	0x44baf0 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x470>
00000000000002f7: 03	xorl	%r15d, %r15d
00000000000002fa: 03	xorl	%r12d, %r12d
00000000000002fd: 03	movq	(%r14), %r14
0000000000000300: 03	testq	%r14, %r14
0000000000000303: 02	je	0x44b9ac <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x32c>
0000000000000305: 03	movq	(%r14), %rax
0000000000000308: 04	addq	$32, %r14
000000000000030c: 02	jmp	0x44b9b1 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x331>
000000000000030e: 03	xorl	%r15d, %r15d
0000000000000311: 03	xorl	%r12d, %r12d
0000000000000314: 03	movq	(%r14), %r14
0000000000000317: 03	testq	%r14, %r14
000000000000031a: 06	je	0x44ba4d <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x3cd>
0000000000000320: 03	movq	(%r14), %rax
0000000000000323: 04	addq	$32, %r14
0000000000000327: 05	jmp	0x44ba52 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x3d2>
000000000000032c: 02	xorl	%eax, %eax
000000000000032e: 03	xorl	%r14d, %r14d
0000000000000331: 03	cmpq	%rax, %r15
0000000000000334: 06	jne	0x44bb4f <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4cf>
000000000000033a: 03	testq	%r15, %r15
000000000000033d: 06	je	0x44bab3 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x433>
0000000000000343: 05	movq	8(%r12), %rdx
0000000000000348: 02	movb	$1, %bl
000000000000034a: 04	cmpq	8(%r14), %rdx
000000000000034e: 06	jne	0x44baab <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x42b>
0000000000000354: 04	leaq	16(%r14), %rax
0000000000000358: 05	movq	%rax, 80(%rsp)
000000000000035d: 05	leaq	16(%r12), %rax
0000000000000362: 05	movq	%rax, 72(%rsp)
0000000000000367: 02	movb	$1, %bl
0000000000000369: 06	movl	$1, %r13d
000000000000036f: 02	xorl	%ebp, %ebp
0000000000000371: 03	testq	%rdx, %rdx
0000000000000374: 02	je	0x44ba0b <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x38b>
0000000000000376: 04	movq	(%r12,%rbp), %rdi
000000000000037a: 04	movq	(%r14,%rbp), %rsi
000000000000037e: 05	callq	0x404900 <bcmp@plt>
0000000000000383: 02	testl	%eax, %eax
0000000000000385: 06	jne	0x44baab <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x42b>
000000000000038b: 05	movq	72(%rsp), %rax
0000000000000390: 04	leaq	(%rax,%rbp), %rdi
0000000000000394: 05	movq	80(%rsp), %rax
0000000000000399: 04	leaq	(%rax,%rbp), %rsi
000000000000039d: 05	callq	0x44b680 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)>
00000000000003a2: 02	testb	%al, %al
00000000000003a4: 06	je	0x44baab <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x42b>
00000000000003aa: 03	cmpq	%r15, %r13
00000000000003ad: 03	setb	%bl
00000000000003b0: 03	cmpq	%r13, %r15
00000000000003b3: 02	je	0x44baab <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x42b>
00000000000003b5: 05	movq	40(%r12,%rbp), %rdx
00000000000003ba: 04	leaq	32(%rbp), %rax
00000000000003be: 03	incq	%r13
00000000000003c1: 05	cmpq	40(%r14,%rbp), %rdx
00000000000003c6: 03	movq	%rax, %rbp
00000000000003c9: 02	je	0x44b9f1 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x371>
00000000000003cb: 02	jmp	0x44baab <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x42b>
00000000000003cd: 03	xorl	%r14d, %r14d
00000000000003d0: 02	xorl	%eax, %eax
00000000000003d2: 03	cmpq	%rax, %r12
00000000000003d5: 06	jne	0x44bb4f <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4cf>
00000000000003db: 03	testq	%r12, %r12
00000000000003de: 02	je	0x44bab3 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x433>
00000000000003e0: 03	movl	(%r15), %eax
00000000000003e3: 02	movb	$1, %bl
00000000000003e5: 03	cmpl	(%r14), %eax
00000000000003e8: 02	jne	0x44baab <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x42b>
00000000000003ea: 04	addq	$16, %r14
00000000000003ee: 04	addq	$16, %r15
00000000000003f2: 02	movb	$1, %bl
00000000000003f4: 05	movl	$1, %ebp
00000000000003f9: 03	movq	%r15, %rdi
00000000000003fc: 03	movq	%r14, %rsi
00000000000003ff: 05	callq	0x44b680 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)>
0000000000000404: 02	testb	%al, %al
0000000000000406: 02	je	0x44baab <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x42b>
0000000000000408: 03	cmpq	%r12, %rbp
000000000000040b: 03	setb	%bl
000000000000040e: 03	cmpq	%rbp, %r12
0000000000000411: 02	je	0x44baab <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x42b>
0000000000000413: 04	movl	16(%r15), %eax
0000000000000417: 04	leaq	32(%r14), %rcx
000000000000041b: 04	addq	$32, %r15
000000000000041f: 03	incq	%rbp
0000000000000422: 04	cmpl	16(%r14), %eax
0000000000000426: 03	movq	%rcx, %r14
0000000000000429: 02	je	0x44ba79 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x3f9>
000000000000042b: 03	xorb	$1, %bl
000000000000042e: 05	jmp	0x44bb51 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4d1>
0000000000000433: 02	xorl	%ebx, %ebx
0000000000000435: 03	xorb	$1, %bl
0000000000000438: 05	jmp	0x44bb51 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4d1>
000000000000043d: 04	movsbq	(%rdi), %rdx
0000000000000441: 03	incq	%rdi
0000000000000444: 03	cmpl	$14, %eax
0000000000000447: 02	je	0x44bace <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x44e>
0000000000000449: 03	cmpl	$5, %eax
000000000000044c: 02	jne	0x44badc <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x45c>
000000000000044e: 04	movslq	8(%r14), %rax
0000000000000452: 03	movq	(%r14), %r14
0000000000000455: 03	cmpq	%rax, %rdx
0000000000000458: 02	jne	0x44bb4f <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4cf>
000000000000045a: 02	jmp	0x44bae8 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x468>
000000000000045c: 04	movsbq	(%r14), %rax
0000000000000460: 03	incq	%r14
0000000000000463: 03	cmpq	%rax, %rdx
0000000000000466: 02	jne	0x44bb4f <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4cf>
0000000000000468: 03	movq	%r14, %rsi
000000000000046b: 05	callq	0x404900 <bcmp@plt>
0000000000000470: 02	testl	%eax, %eax
0000000000000472: 03	sete	%bl
0000000000000475: 02	jmp	0x44bb51 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4d1>
0000000000000477: 03	xorl	%r15d, %r15d
000000000000047a: 03	xorl	%r13d, %r13d
000000000000047d: 03	movq	(%r14), %r12
0000000000000480: 04	cmpw	$13, %ax
0000000000000484: 02	jne	0x44bb15 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x495>
0000000000000486: 03	testq	%r12, %r12
0000000000000489: 02	je	0x44bb1b <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x49b>
000000000000048b: 04	movq	(%r12), %rax
000000000000048f: 04	addq	$16, %r12
0000000000000493: 02	jmp	0x44bb20 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4a0>
0000000000000495: 04	movslq	8(%r14), %rax
0000000000000499: 02	jmp	0x44bb20 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4a0>
000000000000049b: 03	xorl	%r12d, %r12d
000000000000049e: 02	xorl	%eax, %eax
00000000000004a0: 03	cmpq	%rax, %r13
00000000000004a3: 02	jne	0x44bb4f <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4cf>
00000000000004a5: 03	testq	%r13, %r13
00000000000004a8: 02	je	0x44bb51 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4d1>
00000000000004aa: 04	shlq	$4, %r13
00000000000004ae: 03	movq	%r15, %rdi
00000000000004b1: 03	movq	%r12, %rsi
00000000000004b4: 05	callq	0x44b680 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)>
00000000000004b9: 02	movl	%eax, %ebx
00000000000004bb: 02	testb	%al, %al
00000000000004bd: 02	je	0x44bb51 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4d1>
00000000000004bf: 04	addq	$16, %r15
00000000000004c3: 04	addq	$16, %r12
00000000000004c7: 04	addq	$-16, %r13
00000000000004cb: 02	jne	0x44bb2e <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4ae>
00000000000004cd: 02	jmp	0x44bb51 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4d1>
00000000000004cf: 02	xorl	%ebx, %ebx
00000000000004d1: 03	andb	$1, %bl
00000000000004d4: 02	movl	%ebx, %eax
00000000000004d6: 04	addq	$88, %rsp
00000000000004da: 01	popq	%rbx
00000000000004db: 02	popq	%r12
00000000000004dd: 02	popq	%r13
00000000000004df: 02	popq	%r14
00000000000004e1: 02	popq	%r15
00000000000004e3: 01	popq	%rbp
00000000000004e4: 01	retq	
00000000000004e5: 05	leaq	16(%rsp), %rdi
00000000000004ea: 05	callq	0x4637e0 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
00000000000004ef: 03	movq	%rax, %rbx
00000000000004f2: 05	jmp	0x44b767 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0xe7>
00000000000004f7: 05	leaq	56(%rsp), %rdi
00000000000004fc: 05	callq	0x4637e0 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
0000000000000501: 05	movq	16(%rsp), %rbx
0000000000000506: 05	jmp	0x44b783 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x103>
000000000000050b: 05	leaq	16(%rsp), %rdi
0000000000000510: 05	callq	0x4637e0 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
0000000000000515: 03	movq	%rax, %rbx
0000000000000518: 05	movq	56(%rsp), %rax
000000000000051d: 03	cmpq	%r12, %rax
0000000000000520: 06	jge	0x44b7a0 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x120>
0000000000000526: 05	leaq	56(%rsp), %rdi
000000000000052b: 05	callq	0x4637e0 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
0000000000000530: 05	jmp	0x44b7a3 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x123>
0000000000000535: 05	movl	$7491644, %edi
000000000000053a: 05	callq	0x491c60 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
000000000000053f: 09	movq	$5053038, 16(%rsp)
0000000000000548: 09	movq	$5053092, 24(%rsp)
0000000000000551: 08	movl	$1126, 32(%rsp)
0000000000000559: 09	movq	$5178489, 40(%rsp)
0000000000000562: 04	movl	%eax, 48(%rsp)
0000000000000566: 05	leaq	16(%rsp), %rdi
000000000000056b: 05	callq	0x491c80 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
0000000000000570: 03	movq	%rbx, %rax
0000000000000573: 04	shrq	$32, %rax
0000000000000577: 04	shlq	$37, %rbx
000000000000057b: 10	movabsq	$9223371899415822336, %rcx
0000000000000585: 03	addq	%rbx, %rcx
0000000000000588: 07	imulq	$1000, %rax, %rax
000000000000058f: 10	movabsq	$-9223372036854775808, %rbx
0000000000000599: 03	orq	%rcx, %rbx
000000000000059c: 03	orq	%rax, %rbx
000000000000059f: 05	jmp	0x44b7ba <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x13a>
00000000000005a4: 05	movl	$7491644, %edi
00000000000005a9: 05	callq	0x491c60 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
00000000000005ae: 09	movq	$5053038, 16(%rsp)
00000000000005b7: 09	movq	$5053092, 24(%rsp)
00000000000005c0: 08	movl	$1126, 32(%rsp)
00000000000005c8: 09	movq	$5178489, 40(%rsp)
00000000000005d1: 04	movl	%eax, 48(%rsp)
00000000000005d5: 05	leaq	16(%rsp), %rdi
00000000000005da: 05	callq	0x491c80 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
00000000000005df: 03	movq	%rbp, %rax
00000000000005e2: 04	shrq	$32, %rax
00000000000005e6: 04	shlq	$37, %rbp
00000000000005ea: 10	movabsq	$9223371899415822336, %rcx
00000000000005f4: 03	addq	%rbp, %rcx
00000000000005f7: 07	imulq	$1000, %rax, %rax
00000000000005fe: 10	movabsq	$-9223372036854775808, %rbp
0000000000000608: 03	orq	%rcx, %rbp
000000000000060b: 03	orq	%rax, %rbp
000000000000060e: 05	jmp	0x44b7c6 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x146>
0000000000000613: 10	nopw	%cs:(%rax,%rax)
000000000000061d: 03	nopl	(%rax)
