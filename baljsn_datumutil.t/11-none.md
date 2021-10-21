# `BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)` - Ignored

```nasm
000000000044bcb0 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$88, %rsp
000000000000000e: 03	movq	%rsi, %r14
0000000000000011: 05	movswq	14(%rdi), %rsi
0000000000000016: 02	movl	%esi, %eax
0000000000000018: 07	movl	5055248(,%rax,4), %eax
000000000000001f: 05	movswq	14(%r14), %rcx
0000000000000024: 02	movl	%ecx, %edx
0000000000000026: 07	cmpl	5055248(,%rdx,4), %eax
000000000000002d: 06	jne	0x44c1bc <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x50c>
0000000000000033: 03	cmpl	$16, %eax
0000000000000036: 06	ja	0x44c1bc <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x50c>
000000000000003c: 02	movb	$1, %bl
000000000000003e: 02	movl	%eax, %eax
0000000000000040: 07	jmpq	*5067160(,%rax,8)
0000000000000047: 03	movl	8(%rdi), %eax
000000000000004a: 04	cmpl	8(%r14), %eax
000000000000004e: 03	sete	%bl
0000000000000051: 05	jmp	0x44c1be <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x50e>
0000000000000056: 05	movsd	(%r14), %xmm0
000000000000005b: 05	cmpeqsd	(%rdi), %xmm0
0000000000000060: 05	movq	%xmm0, %rbx
0000000000000065: 03	andl	$1, %ebx
0000000000000068: 05	jmp	0x44c1be <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x50e>
000000000000006d: 03	cmpl	$14, %esi
0000000000000070: 06	je	0x44bf4d <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x29d>
0000000000000076: 03	cmpl	$5, %esi
0000000000000079: 06	je	0x44bf4d <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x29d>
000000000000007f: 02	xorl	%eax, %eax
0000000000000081: 05	movl	$0, %edx
0000000000000086: 03	cmpl	$4, %esi
0000000000000089: 06	jne	0x44bf54 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x2a4>
000000000000008f: 04	movsbq	(%rdi), %rdx
0000000000000093: 03	incq	%rdi
0000000000000096: 03	movq	%rdi, %rax
0000000000000099: 05	jmp	0x44bf54 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x2a4>
000000000000009e: 04	cmpl	$0, 8(%rdi)
00000000000000a2: 03	sete	%al
00000000000000a5: 05	cmpl	$0, 8(%r14)
00000000000000aa: 03	setne	%bl
00000000000000ad: 02	xorb	%al, %bl
00000000000000af: 05	jmp	0x44c1be <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x50e>
00000000000000b4: 04	cmpw	$19, %si
00000000000000b8: 06	jne	0x44bf85 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x2d5>
00000000000000be: 02	movl	(%rdi), %eax
00000000000000c0: 02	xorl	%edx, %edx
00000000000000c2: 02	xorl	%edi, %edi
00000000000000c4: 05	jmp	0x44bf92 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x2e2>
00000000000000c9: 02	movl	(%rdi), %eax
00000000000000cb: 03	cmpl	(%r14), %eax
00000000000000ce: 03	sete	%bl
00000000000000d1: 05	jmp	0x44c1be <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x50e>
00000000000000d6: 10	movabsq	$-274877906945, %r15
00000000000000e0: 10	movabsq	$274877906944, %r12
00000000000000ea: 03	movq	(%rdi), %rbx
00000000000000ed: 05	movq	%rbx, 16(%rsp)
00000000000000f2: 03	cmpq	%r12, %rbx
00000000000000f5: 06	jl	0x44c1d2 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x522>
00000000000000fb: 03	andq	%r15, %rbx
00000000000000fe: 03	orq	%r12, %rbx
0000000000000101: 05	movq	%rbx, 16(%rsp)
0000000000000106: 03	movq	(%r14), %rax
0000000000000109: 05	movq	%rax, 56(%rsp)
000000000000010e: 03	cmpq	%r12, %rax
0000000000000111: 06	jl	0x44c1e4 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x534>
0000000000000117: 03	andq	%r15, %rax
000000000000011a: 03	orq	%r12, %rax
000000000000011d: 05	movq	%rax, 56(%rsp)
0000000000000122: 03	cmpq	%r12, %rbx
0000000000000125: 06	jl	0x44c1f8 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x548>
000000000000012b: 03	andq	%r15, %rbx
000000000000012e: 03	cmpq	%r12, %rax
0000000000000131: 06	jl	0x44c213 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x563>
0000000000000137: 03	andq	%r15, %rax
000000000000013a: 03	cmpq	%rax, %rbx
000000000000013d: 03	sete	%bl
0000000000000140: 05	jmp	0x44c1be <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x50e>
0000000000000145: 03	movq	(%rdi), %rbx
0000000000000148: 03	testq	%rbx, %rbx
000000000000014b: 06	jns	0x44c222 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x572>
0000000000000151: 03	movq	(%r14), %rbp
0000000000000154: 03	testq	%rbp, %rbp
0000000000000157: 06	jns	0x44c291 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x5e1>
000000000000015d: 03	cmpq	%rbp, %rbx
0000000000000160: 03	sete	%bl
0000000000000163: 05	jmp	0x44c1be <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x50e>
0000000000000168: 03	movl	8(%rdi), %esi
000000000000016b: 03	movq	(%rdi), %rax
000000000000016e: 04	movq	%rax, (%rsp)
0000000000000172: 05	leaq	16(%rsp), %rdi
0000000000000177: 02	xorl	%edx, %edx
0000000000000179: 02	xorl	%ecx, %ecx
000000000000017b: 03	xorl	%r8d, %r8d
000000000000017e: 03	xorl	%r9d, %r9d
0000000000000181: 05	callq	0x45ee70 <BloombergLP::bdlt::DatetimeInterval::setInterval(int, long long, long long, long long, long long, long long)>
0000000000000186: 04	movl	8(%r14), %esi
000000000000018a: 03	movq	(%r14), %rax
000000000000018d: 04	movq	%rax, (%rsp)
0000000000000191: 05	leaq	56(%rsp), %rdi
0000000000000196: 02	xorl	%edx, %edx
0000000000000198: 02	xorl	%ecx, %ecx
000000000000019a: 03	xorl	%r8d, %r8d
000000000000019d: 03	xorl	%r9d, %r9d
00000000000001a0: 05	callq	0x45ee70 <BloombergLP::bdlt::DatetimeInterval::setInterval(int, long long, long long, long long, long long, long long)>
00000000000001a5: 04	movl	16(%rsp), %eax
00000000000001a9: 04	cmpl	56(%rsp), %eax
00000000000001ad: 03	sete	%al
00000000000001b0: 05	movq	24(%rsp), %rcx
00000000000001b5: 05	cmpq	64(%rsp), %rcx
00000000000001ba: 02	jmp	0x44be8a <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x1da>
00000000000001bc: 03	movq	(%rdi), %rax
00000000000001bf: 03	cmpq	(%r14), %rax
00000000000001c2: 03	sete	%bl
00000000000001c5: 05	jmp	0x44c1be <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x50e>
00000000000001ca: 03	movq	(%rdi), %rax
00000000000001cd: 03	movl	8(%rdi), %ecx
00000000000001d0: 03	cmpq	(%r14), %rax
00000000000001d3: 03	sete	%al
00000000000001d6: 04	cmpl	8(%r14), %ecx
00000000000001da: 03	sete	%bl
00000000000001dd: 02	andb	%al, %bl
00000000000001df: 05	jmp	0x44c1be <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x50e>
00000000000001e4: 03	movq	(%rdi), %r15
00000000000001e7: 04	cmpw	$13, %si
00000000000001eb: 06	jne	0x44bfa1 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x2f1>
00000000000001f1: 03	testq	%r15, %r15
00000000000001f4: 06	je	0x44c164 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4b4>
00000000000001fa: 03	movq	(%r15), %r13
00000000000001fd: 04	addq	$16, %r15
0000000000000201: 05	jmp	0x44c16a <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4ba>
0000000000000206: 03	movq	(%rdi), %r15
0000000000000209: 03	testq	%r15, %r15
000000000000020c: 06	je	0x44bfe3 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x333>
0000000000000212: 03	movq	(%r15), %r12
0000000000000215: 04	addq	$32, %r15
0000000000000219: 05	jmp	0x44bfe9 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x339>
000000000000021e: 03	cmpl	$22, %esi
0000000000000221: 06	je	0x44c127 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x477>
0000000000000227: 02	xorl	%eax, %eax
0000000000000229: 05	movl	$0, %edx
000000000000022e: 03	cmpl	$21, %esi
0000000000000231: 06	jne	0x44c12e <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x47e>
0000000000000237: 05	movsbq	13(%rdi), %rdx
000000000000023c: 03	movq	%rdi, %rax
000000000000023f: 05	jmp	0x44c12e <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x47e>
0000000000000244: 03	movq	(%rdi), %rdi
0000000000000247: 03	movq	(%r14), %rsi
000000000000024a: 08	movl	$0, 16(%rsp)
0000000000000252: 05	leaq	16(%rsp), %rdx
0000000000000257: 05	callq	0x469210 <__bid64_quiet_equal>
000000000000025c: 02	movl	%eax, %ebx
000000000000025e: 04	movl	16(%rsp), %eax
0000000000000262: 05	movl	$33, %ebp
0000000000000267: 02	testb	$1, %al
0000000000000269: 02	jne	0x44bf24 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x274>
000000000000026b: 05	movl	$34, %ebp
0000000000000270: 02	testb	$28, %al
0000000000000272: 02	je	0x44bf2b <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x27b>
0000000000000274: 05	callq	0x404a50 <__errno_location@plt>
0000000000000279: 02	movl	%ebp, (%rax)
000000000000027b: 02	testl	%ebx, %ebx
000000000000027d: 03	setne	%bl
0000000000000280: 05	jmp	0x44c1be <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x50e>
0000000000000285: 03	movq	(%rdi), %r15
0000000000000288: 03	testq	%r15, %r15
000000000000028b: 06	je	0x44bffa <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x34a>
0000000000000291: 03	movq	(%r15), %r12
0000000000000294: 04	addq	$32, %r15
0000000000000298: 05	jmp	0x44c000 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x350>
000000000000029d: 03	movq	(%rdi), %rax
00000000000002a0: 04	movslq	8(%rdi), %rdx
00000000000002a4: 03	cmpl	$14, %ecx
00000000000002a7: 06	je	0x44c149 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x499>
00000000000002ad: 03	cmpl	$5, %ecx
00000000000002b0: 06	je	0x44c149 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x499>
00000000000002b6: 02	xorl	%esi, %esi
00000000000002b8: 05	movl	$0, %edi
00000000000002bd: 03	cmpl	$4, %ecx
00000000000002c0: 06	jne	0x44c150 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4a0>
00000000000002c6: 04	movsbq	(%r14), %rdi
00000000000002ca: 03	incq	%r14
00000000000002cd: 03	movq	%r14, %rsi
00000000000002d0: 05	jmp	0x44c150 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4a0>
00000000000002d5: 03	movq	(%rdi), %rdi
00000000000002d8: 02	movl	(%rdi), %eax
00000000000002da: 04	movslq	4(%rdi), %rdx
00000000000002de: 04	addq	$8, %rdi
00000000000002e2: 04	cmpw	$19, %cx
00000000000002e6: 02	jne	0x44bfaa <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x2fa>
00000000000002e8: 03	movl	(%r14), %ecx
00000000000002eb: 02	xorl	%ebp, %ebp
00000000000002ed: 02	xorl	%esi, %esi
00000000000002ef: 02	jmp	0x44bfb7 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x307>
00000000000002f1: 04	movslq	8(%rdi), %r13
00000000000002f5: 05	jmp	0x44c16a <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4ba>
00000000000002fa: 03	movq	(%r14), %rsi
00000000000002fd: 02	movl	(%rsi), %ecx
00000000000002ff: 04	movslq	4(%rsi), %rbp
0000000000000303: 04	addq	$8, %rsi
0000000000000307: 02	xorl	%ebx, %ebx
0000000000000309: 03	cmpq	%rbp, %rdx
000000000000030c: 06	jne	0x44c1be <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x50e>
0000000000000312: 02	cmpl	%ecx, %eax
0000000000000314: 06	jne	0x44c1be <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x50e>
000000000000031a: 03	testq	%rdx, %rdx
000000000000031d: 02	je	0x44bfdc <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x32c>
000000000000031f: 05	callq	0x404b40 <memcmp@plt>
0000000000000324: 02	testl	%eax, %eax
0000000000000326: 06	jne	0x44c15d <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4ad>
000000000000032c: 02	xorl	%eax, %eax
000000000000032e: 05	jmp	0x44c15d <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4ad>
0000000000000333: 03	xorl	%r15d, %r15d
0000000000000336: 03	xorl	%r12d, %r12d
0000000000000339: 03	movq	(%r14), %r14
000000000000033c: 03	testq	%r14, %r14
000000000000033f: 02	je	0x44c018 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x368>
0000000000000341: 03	movq	(%r14), %rax
0000000000000344: 04	addq	$32, %r14
0000000000000348: 02	jmp	0x44c01d <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x36d>
000000000000034a: 03	xorl	%r15d, %r15d
000000000000034d: 03	xorl	%r12d, %r12d
0000000000000350: 03	movq	(%r14), %r14
0000000000000353: 03	testq	%r14, %r14
0000000000000356: 06	je	0x44c0b7 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x407>
000000000000035c: 03	movq	(%r14), %rax
000000000000035f: 04	addq	$32, %r14
0000000000000363: 05	jmp	0x44c0bc <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x40c>
0000000000000368: 03	xorl	%r14d, %r14d
000000000000036b: 02	xorl	%eax, %eax
000000000000036d: 03	cmpq	%rax, %r12
0000000000000370: 06	jne	0x44c1bc <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x50c>
0000000000000376: 03	testq	%r12, %r12
0000000000000379: 06	je	0x44c11d <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x46d>
000000000000037f: 04	movq	8(%r15), %rdx
0000000000000383: 02	movb	$1, %bl
0000000000000385: 04	cmpq	8(%r14), %rdx
0000000000000389: 06	jne	0x44c115 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x465>
000000000000038f: 04	leaq	16(%r14), %rax
0000000000000393: 05	movq	%rax, 80(%rsp)
0000000000000398: 04	leaq	16(%r15), %rax
000000000000039c: 05	movq	%rax, 72(%rsp)
00000000000003a1: 02	movb	$1, %bl
00000000000003a3: 06	movl	$1, %r13d
00000000000003a9: 02	xorl	%ebp, %ebp
00000000000003ab: 03	testq	%rdx, %rdx
00000000000003ae: 02	je	0x44c075 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x3c5>
00000000000003b0: 04	movq	(%r15,%rbp), %rdi
00000000000003b4: 04	movq	(%r14,%rbp), %rsi
00000000000003b8: 05	callq	0x404900 <bcmp@plt>
00000000000003bd: 02	testl	%eax, %eax
00000000000003bf: 06	jne	0x44c115 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x465>
00000000000003c5: 05	movq	72(%rsp), %rax
00000000000003ca: 04	leaq	(%rax,%rbp), %rdi
00000000000003ce: 05	movq	80(%rsp), %rax
00000000000003d3: 04	leaq	(%rax,%rbp), %rsi
00000000000003d7: 05	callq	0x44bcb0 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)>
00000000000003dc: 02	testb	%al, %al
00000000000003de: 06	je	0x44c115 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x465>
00000000000003e4: 03	cmpq	%r12, %r13
00000000000003e7: 03	setb	%bl
00000000000003ea: 03	cmpq	%r13, %r12
00000000000003ed: 02	je	0x44c115 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x465>
00000000000003ef: 05	movq	40(%r15,%rbp), %rdx
00000000000003f4: 04	leaq	32(%rbp), %rax
00000000000003f8: 03	incq	%r13
00000000000003fb: 05	cmpq	40(%r14,%rbp), %rdx
0000000000000400: 03	movq	%rax, %rbp
0000000000000403: 02	je	0x44c05b <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x3ab>
0000000000000405: 02	jmp	0x44c115 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x465>
0000000000000407: 03	xorl	%r14d, %r14d
000000000000040a: 02	xorl	%eax, %eax
000000000000040c: 03	cmpq	%rax, %r12
000000000000040f: 06	jne	0x44c1bc <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x50c>
0000000000000415: 03	testq	%r12, %r12
0000000000000418: 02	je	0x44c11d <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x46d>
000000000000041a: 03	movl	(%r15), %eax
000000000000041d: 02	movb	$1, %bl
000000000000041f: 03	cmpl	(%r14), %eax
0000000000000422: 02	jne	0x44c115 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x465>
0000000000000424: 04	addq	$16, %r14
0000000000000428: 04	addq	$16, %r15
000000000000042c: 02	movb	$1, %bl
000000000000042e: 05	movl	$1, %ebp
0000000000000433: 03	movq	%r15, %rdi
0000000000000436: 03	movq	%r14, %rsi
0000000000000439: 05	callq	0x44bcb0 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)>
000000000000043e: 02	testb	%al, %al
0000000000000440: 02	je	0x44c115 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x465>
0000000000000442: 03	cmpq	%r12, %rbp
0000000000000445: 03	setb	%bl
0000000000000448: 03	cmpq	%rbp, %r12
000000000000044b: 02	je	0x44c115 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x465>
000000000000044d: 04	movl	16(%r15), %eax
0000000000000451: 04	leaq	32(%r14), %rcx
0000000000000455: 04	addq	$32, %r15
0000000000000459: 03	incq	%rbp
000000000000045c: 04	cmpl	16(%r14), %eax
0000000000000460: 03	movq	%rcx, %r14
0000000000000463: 02	je	0x44c0e3 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x433>
0000000000000465: 03	xorb	$1, %bl
0000000000000468: 05	jmp	0x44c1be <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x50e>
000000000000046d: 02	xorl	%ebx, %ebx
000000000000046f: 03	xorb	$1, %bl
0000000000000472: 05	jmp	0x44c1be <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x50e>
0000000000000477: 03	movq	(%rdi), %rax
000000000000047a: 04	movslq	8(%rdi), %rdx
000000000000047e: 03	cmpl	$22, %ecx
0000000000000481: 02	je	0x44c149 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x499>
0000000000000483: 02	xorl	%esi, %esi
0000000000000485: 05	movl	$0, %edi
000000000000048a: 03	cmpl	$21, %ecx
000000000000048d: 02	jne	0x44c150 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4a0>
000000000000048f: 05	movsbq	13(%r14), %rdi
0000000000000494: 03	movq	%r14, %rsi
0000000000000497: 02	jmp	0x44c150 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4a0>
0000000000000499: 03	movq	(%r14), %rsi
000000000000049c: 04	movslq	8(%r14), %rdi
00000000000004a0: 03	cmpq	%rdi, %rdx
00000000000004a3: 02	jne	0x44c1bc <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x50c>
00000000000004a5: 03	movq	%rax, %rdi
00000000000004a8: 05	callq	0x404900 <bcmp@plt>
00000000000004ad: 02	testl	%eax, %eax
00000000000004af: 03	sete	%bl
00000000000004b2: 02	jmp	0x44c1be <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x50e>
00000000000004b4: 03	xorl	%r15d, %r15d
00000000000004b7: 03	xorl	%r13d, %r13d
00000000000004ba: 03	movq	(%r14), %r12
00000000000004bd: 04	cmpw	$13, %cx
00000000000004c1: 02	jne	0x44c182 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4d2>
00000000000004c3: 03	testq	%r12, %r12
00000000000004c6: 02	je	0x44c188 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4d8>
00000000000004c8: 04	movq	(%r12), %rax
00000000000004cc: 04	addq	$16, %r12
00000000000004d0: 02	jmp	0x44c18d <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4dd>
00000000000004d2: 04	movslq	8(%r14), %rax
00000000000004d6: 02	jmp	0x44c18d <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4dd>
00000000000004d8: 03	xorl	%r12d, %r12d
00000000000004db: 02	xorl	%eax, %eax
00000000000004dd: 03	cmpq	%rax, %r13
00000000000004e0: 02	jne	0x44c1bc <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x50c>
00000000000004e2: 03	testq	%r13, %r13
00000000000004e5: 02	je	0x44c1be <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x50e>
00000000000004e7: 04	shlq	$4, %r13
00000000000004eb: 03	movq	%r15, %rdi
00000000000004ee: 03	movq	%r12, %rsi
00000000000004f1: 05	callq	0x44bcb0 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)>
00000000000004f6: 02	movl	%eax, %ebx
00000000000004f8: 02	testb	%al, %al
00000000000004fa: 02	je	0x44c1be <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x50e>
00000000000004fc: 04	addq	$16, %r15
0000000000000500: 04	addq	$16, %r12
0000000000000504: 04	addq	$-16, %r13
0000000000000508: 02	jne	0x44c19b <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4eb>
000000000000050a: 02	jmp	0x44c1be <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x50e>
000000000000050c: 02	xorl	%ebx, %ebx
000000000000050e: 03	andb	$1, %bl
0000000000000511: 02	movl	%ebx, %eax
0000000000000513: 04	addq	$88, %rsp
0000000000000517: 01	popq	%rbx
0000000000000518: 02	popq	%r12
000000000000051a: 02	popq	%r13
000000000000051c: 02	popq	%r14
000000000000051e: 02	popq	%r15
0000000000000520: 01	popq	%rbp
0000000000000521: 01	retq	
0000000000000522: 05	leaq	16(%rsp), %rdi
0000000000000527: 05	callq	0x464360 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
000000000000052c: 03	movq	%rax, %rbx
000000000000052f: 05	jmp	0x44bdae <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0xfe>
0000000000000534: 05	leaq	56(%rsp), %rdi
0000000000000539: 05	callq	0x464360 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
000000000000053e: 05	movq	16(%rsp), %rbx
0000000000000543: 05	jmp	0x44bdca <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x11a>
0000000000000548: 05	leaq	16(%rsp), %rdi
000000000000054d: 05	callq	0x464360 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
0000000000000552: 03	movq	%rax, %rbx
0000000000000555: 05	movq	56(%rsp), %rax
000000000000055a: 03	cmpq	%r12, %rax
000000000000055d: 06	jge	0x44bde7 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x137>
0000000000000563: 05	leaq	56(%rsp), %rdi
0000000000000568: 05	callq	0x464360 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
000000000000056d: 05	jmp	0x44bdea <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x13a>
0000000000000572: 05	movl	$7495740, %edi
0000000000000577: 05	callq	0x4927d0 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
000000000000057c: 09	movq	$5056030, 16(%rsp)
0000000000000585: 09	movq	$5056084, 24(%rsp)
000000000000058e: 08	movl	$1126, 32(%rsp)
0000000000000596: 09	movq	$5181721, 40(%rsp)
000000000000059f: 04	movl	%eax, 48(%rsp)
00000000000005a3: 05	leaq	16(%rsp), %rdi
00000000000005a8: 05	callq	0x4927f0 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
00000000000005ad: 03	movq	%rbx, %rax
00000000000005b0: 04	shrq	$32, %rax
00000000000005b4: 04	shlq	$37, %rbx
00000000000005b8: 10	movabsq	$9223371899415822336, %rcx
00000000000005c2: 03	addq	%rbx, %rcx
00000000000005c5: 07	imulq	$1000, %rax, %rax
00000000000005cc: 10	movabsq	$-9223372036854775808, %rbx
00000000000005d6: 03	orq	%rcx, %rbx
00000000000005d9: 03	orq	%rax, %rbx
00000000000005dc: 05	jmp	0x44be01 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x151>
00000000000005e1: 05	movl	$7495740, %edi
00000000000005e6: 05	callq	0x4927d0 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
00000000000005eb: 09	movq	$5056030, 16(%rsp)
00000000000005f4: 09	movq	$5056084, 24(%rsp)
00000000000005fd: 08	movl	$1126, 32(%rsp)
0000000000000605: 09	movq	$5181721, 40(%rsp)
000000000000060e: 04	movl	%eax, 48(%rsp)
0000000000000612: 05	leaq	16(%rsp), %rdi
0000000000000617: 05	callq	0x4927f0 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
000000000000061c: 03	movq	%rbp, %rax
000000000000061f: 04	shrq	$32, %rax
0000000000000623: 04	shlq	$37, %rbp
0000000000000627: 10	movabsq	$9223371899415822336, %rcx
0000000000000631: 03	addq	%rbp, %rcx
0000000000000634: 07	imulq	$1000, %rax, %rax
000000000000063b: 10	movabsq	$-9223372036854775808, %rbp
0000000000000645: 03	orq	%rcx, %rbp
0000000000000648: 03	orq	%rax, %rbp
000000000000064b: 05	jmp	0x44be0d <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x15d>
```
