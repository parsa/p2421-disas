000000000044bcb0 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$88, %rsp	;  4 bytes
M000000000000000e:	movq	%rsi, %r14	;  3 bytes
M0000000000000011:	movswq	14(%rdi), %rsi	;  5 bytes
M0000000000000016:	movl	%esi, %eax	;  2 bytes
M0000000000000018:	movl	5055248(,%rax,4), %eax	;  7 bytes
M000000000000001f:	movswq	14(%r14), %rcx	;  5 bytes
M0000000000000024:	movl	%ecx, %edx	;  2 bytes
M0000000000000026:	cmpl	5055248(,%rdx,4), %eax	;  7 bytes
M000000000000002d:	jne	0x44c1bc <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x50c>	;  6 bytes
M0000000000000033:	cmpl	$16, %eax	;  3 bytes
M0000000000000036:	ja	0x44c1bc <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x50c>	;  6 bytes
M000000000000003c:	movb	$1, %bl	;  2 bytes
M000000000000003e:	movl	%eax, %eax	;  2 bytes
M0000000000000040:	jmpq	*5067160(,%rax,8)	;  7 bytes
M0000000000000047:	movl	8(%rdi), %eax	;  3 bytes
M000000000000004a:	cmpl	8(%r14), %eax	;  4 bytes
M000000000000004e:	sete	%bl	;  3 bytes
M0000000000000051:	jmp	0x44c1be <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x50e>	;  5 bytes
M0000000000000056:	movsd	(%r14), %xmm0	;  5 bytes
M000000000000005b:	cmpeqsd	(%rdi), %xmm0	;  5 bytes
M0000000000000060:	movq	%xmm0, %rbx	;  5 bytes
M0000000000000065:	andl	$1, %ebx	;  3 bytes
M0000000000000068:	jmp	0x44c1be <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x50e>	;  5 bytes
M000000000000006d:	cmpl	$14, %esi	;  3 bytes
M0000000000000070:	je	0x44bf4d <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x29d>	;  6 bytes
M0000000000000076:	cmpl	$5, %esi	;  3 bytes
M0000000000000079:	je	0x44bf4d <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x29d>	;  6 bytes
M000000000000007f:	xorl	%eax, %eax	;  2 bytes
M0000000000000081:	movl	$0, %edx	;  5 bytes
M0000000000000086:	cmpl	$4, %esi	;  3 bytes
M0000000000000089:	jne	0x44bf54 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x2a4>	;  6 bytes
M000000000000008f:	movsbq	(%rdi), %rdx	;  4 bytes
M0000000000000093:	incq	%rdi	;  3 bytes
M0000000000000096:	movq	%rdi, %rax	;  3 bytes
M0000000000000099:	jmp	0x44bf54 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x2a4>	;  5 bytes
M000000000000009e:	cmpl	$0, 8(%rdi)	;  4 bytes
M00000000000000a2:	sete	%al	;  3 bytes
M00000000000000a5:	cmpl	$0, 8(%r14)	;  5 bytes
M00000000000000aa:	setne	%bl	;  3 bytes
M00000000000000ad:	xorb	%al, %bl	;  2 bytes
M00000000000000af:	jmp	0x44c1be <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x50e>	;  5 bytes
M00000000000000b4:	cmpw	$19, %si	;  4 bytes
M00000000000000b8:	jne	0x44bf85 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x2d5>	;  6 bytes
M00000000000000be:	movl	(%rdi), %eax	;  2 bytes
M00000000000000c0:	xorl	%edx, %edx	;  2 bytes
M00000000000000c2:	xorl	%edi, %edi	;  2 bytes
M00000000000000c4:	jmp	0x44bf92 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x2e2>	;  5 bytes
M00000000000000c9:	movl	(%rdi), %eax	;  2 bytes
M00000000000000cb:	cmpl	(%r14), %eax	;  3 bytes
M00000000000000ce:	sete	%bl	;  3 bytes
M00000000000000d1:	jmp	0x44c1be <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x50e>	;  5 bytes
M00000000000000d6:	movabsq	$-274877906945, %r15	; 10 bytes
M00000000000000e0:	movabsq	$274877906944, %r12	; 10 bytes
M00000000000000ea:	movq	(%rdi), %rbx	;  3 bytes
M00000000000000ed:	movq	%rbx, 16(%rsp)	;  5 bytes
M00000000000000f2:	cmpq	%r12, %rbx	;  3 bytes
M00000000000000f5:	jl	0x44c1d2 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x522>	;  6 bytes
M00000000000000fb:	andq	%r15, %rbx	;  3 bytes
M00000000000000fe:	orq	%r12, %rbx	;  3 bytes
M0000000000000101:	movq	%rbx, 16(%rsp)	;  5 bytes
M0000000000000106:	movq	(%r14), %rax	;  3 bytes
M0000000000000109:	movq	%rax, 56(%rsp)	;  5 bytes
M000000000000010e:	cmpq	%r12, %rax	;  3 bytes
M0000000000000111:	jl	0x44c1e4 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x534>	;  6 bytes
M0000000000000117:	andq	%r15, %rax	;  3 bytes
M000000000000011a:	orq	%r12, %rax	;  3 bytes
M000000000000011d:	movq	%rax, 56(%rsp)	;  5 bytes
M0000000000000122:	cmpq	%r12, %rbx	;  3 bytes
M0000000000000125:	jl	0x44c1f8 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x548>	;  6 bytes
M000000000000012b:	andq	%r15, %rbx	;  3 bytes
M000000000000012e:	cmpq	%r12, %rax	;  3 bytes
M0000000000000131:	jl	0x44c213 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x563>	;  6 bytes
M0000000000000137:	andq	%r15, %rax	;  3 bytes
M000000000000013a:	cmpq	%rax, %rbx	;  3 bytes
M000000000000013d:	sete	%bl	;  3 bytes
M0000000000000140:	jmp	0x44c1be <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x50e>	;  5 bytes
M0000000000000145:	movq	(%rdi), %rbx	;  3 bytes
M0000000000000148:	testq	%rbx, %rbx	;  3 bytes
M000000000000014b:	jns	0x44c222 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x572>	;  6 bytes
M0000000000000151:	movq	(%r14), %rbp	;  3 bytes
M0000000000000154:	testq	%rbp, %rbp	;  3 bytes
M0000000000000157:	jns	0x44c291 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x5e1>	;  6 bytes
M000000000000015d:	cmpq	%rbp, %rbx	;  3 bytes
M0000000000000160:	sete	%bl	;  3 bytes
M0000000000000163:	jmp	0x44c1be <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x50e>	;  5 bytes
M0000000000000168:	movl	8(%rdi), %esi	;  3 bytes
M000000000000016b:	movq	(%rdi), %rax	;  3 bytes
M000000000000016e:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000172:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000000177:	xorl	%edx, %edx	;  2 bytes
M0000000000000179:	xorl	%ecx, %ecx	;  2 bytes
M000000000000017b:	xorl	%r8d, %r8d	;  3 bytes
M000000000000017e:	xorl	%r9d, %r9d	;  3 bytes
M0000000000000181:	callq	0x45ee70 <BloombergLP::bdlt::DatetimeInterval::setInterval(int, long long, long long, long long, long long, long long)>	;  5 bytes
M0000000000000186:	movl	8(%r14), %esi	;  4 bytes
M000000000000018a:	movq	(%r14), %rax	;  3 bytes
M000000000000018d:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000191:	leaq	56(%rsp), %rdi	;  5 bytes
M0000000000000196:	xorl	%edx, %edx	;  2 bytes
M0000000000000198:	xorl	%ecx, %ecx	;  2 bytes
M000000000000019a:	xorl	%r8d, %r8d	;  3 bytes
M000000000000019d:	xorl	%r9d, %r9d	;  3 bytes
M00000000000001a0:	callq	0x45ee70 <BloombergLP::bdlt::DatetimeInterval::setInterval(int, long long, long long, long long, long long, long long)>	;  5 bytes
M00000000000001a5:	movl	16(%rsp), %eax	;  4 bytes
M00000000000001a9:	cmpl	56(%rsp), %eax	;  4 bytes
M00000000000001ad:	sete	%al	;  3 bytes
M00000000000001b0:	movq	24(%rsp), %rcx	;  5 bytes
M00000000000001b5:	cmpq	64(%rsp), %rcx	;  5 bytes
M00000000000001ba:	jmp	0x44be8a <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x1da>	;  2 bytes
M00000000000001bc:	movq	(%rdi), %rax	;  3 bytes
M00000000000001bf:	cmpq	(%r14), %rax	;  3 bytes
M00000000000001c2:	sete	%bl	;  3 bytes
M00000000000001c5:	jmp	0x44c1be <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x50e>	;  5 bytes
M00000000000001ca:	movq	(%rdi), %rax	;  3 bytes
M00000000000001cd:	movl	8(%rdi), %ecx	;  3 bytes
M00000000000001d0:	cmpq	(%r14), %rax	;  3 bytes
M00000000000001d3:	sete	%al	;  3 bytes
M00000000000001d6:	cmpl	8(%r14), %ecx	;  4 bytes
M00000000000001da:	sete	%bl	;  3 bytes
M00000000000001dd:	andb	%al, %bl	;  2 bytes
M00000000000001df:	jmp	0x44c1be <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x50e>	;  5 bytes
M00000000000001e4:	movq	(%rdi), %r15	;  3 bytes
M00000000000001e7:	cmpw	$13, %si	;  4 bytes
M00000000000001eb:	jne	0x44bfa1 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x2f1>	;  6 bytes
M00000000000001f1:	testq	%r15, %r15	;  3 bytes
M00000000000001f4:	je	0x44c164 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4b4>	;  6 bytes
M00000000000001fa:	movq	(%r15), %r13	;  3 bytes
M00000000000001fd:	addq	$16, %r15	;  4 bytes
M0000000000000201:	jmp	0x44c16a <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4ba>	;  5 bytes
M0000000000000206:	movq	(%rdi), %r15	;  3 bytes
M0000000000000209:	testq	%r15, %r15	;  3 bytes
M000000000000020c:	je	0x44bfe3 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x333>	;  6 bytes
M0000000000000212:	movq	(%r15), %r12	;  3 bytes
M0000000000000215:	addq	$32, %r15	;  4 bytes
M0000000000000219:	jmp	0x44bfe9 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x339>	;  5 bytes
M000000000000021e:	cmpl	$22, %esi	;  3 bytes
M0000000000000221:	je	0x44c127 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x477>	;  6 bytes
M0000000000000227:	xorl	%eax, %eax	;  2 bytes
M0000000000000229:	movl	$0, %edx	;  5 bytes
M000000000000022e:	cmpl	$21, %esi	;  3 bytes
M0000000000000231:	jne	0x44c12e <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x47e>	;  6 bytes
M0000000000000237:	movsbq	13(%rdi), %rdx	;  5 bytes
M000000000000023c:	movq	%rdi, %rax	;  3 bytes
M000000000000023f:	jmp	0x44c12e <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x47e>	;  5 bytes
M0000000000000244:	movq	(%rdi), %rdi	;  3 bytes
M0000000000000247:	movq	(%r14), %rsi	;  3 bytes
M000000000000024a:	movl	$0, 16(%rsp)	;  8 bytes
M0000000000000252:	leaq	16(%rsp), %rdx	;  5 bytes
M0000000000000257:	callq	0x469210 <__bid64_quiet_equal>	;  5 bytes
M000000000000025c:	movl	%eax, %ebx	;  2 bytes
M000000000000025e:	movl	16(%rsp), %eax	;  4 bytes
M0000000000000262:	movl	$33, %ebp	;  5 bytes
M0000000000000267:	testb	$1, %al	;  2 bytes
M0000000000000269:	jne	0x44bf24 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x274>	;  2 bytes
M000000000000026b:	movl	$34, %ebp	;  5 bytes
M0000000000000270:	testb	$28, %al	;  2 bytes
M0000000000000272:	je	0x44bf2b <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x27b>	;  2 bytes
M0000000000000274:	callq	0x404a50 <__errno_location@plt>	;  5 bytes
M0000000000000279:	movl	%ebp, (%rax)	;  2 bytes
M000000000000027b:	testl	%ebx, %ebx	;  2 bytes
M000000000000027d:	setne	%bl	;  3 bytes
M0000000000000280:	jmp	0x44c1be <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x50e>	;  5 bytes
M0000000000000285:	movq	(%rdi), %r15	;  3 bytes
M0000000000000288:	testq	%r15, %r15	;  3 bytes
M000000000000028b:	je	0x44bffa <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x34a>	;  6 bytes
M0000000000000291:	movq	(%r15), %r12	;  3 bytes
M0000000000000294:	addq	$32, %r15	;  4 bytes
M0000000000000298:	jmp	0x44c000 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x350>	;  5 bytes
M000000000000029d:	movq	(%rdi), %rax	;  3 bytes
M00000000000002a0:	movslq	8(%rdi), %rdx	;  4 bytes
M00000000000002a4:	cmpl	$14, %ecx	;  3 bytes
M00000000000002a7:	je	0x44c149 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x499>	;  6 bytes
M00000000000002ad:	cmpl	$5, %ecx	;  3 bytes
M00000000000002b0:	je	0x44c149 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x499>	;  6 bytes
M00000000000002b6:	xorl	%esi, %esi	;  2 bytes
M00000000000002b8:	movl	$0, %edi	;  5 bytes
M00000000000002bd:	cmpl	$4, %ecx	;  3 bytes
M00000000000002c0:	jne	0x44c150 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4a0>	;  6 bytes
M00000000000002c6:	movsbq	(%r14), %rdi	;  4 bytes
M00000000000002ca:	incq	%r14	;  3 bytes
M00000000000002cd:	movq	%r14, %rsi	;  3 bytes
M00000000000002d0:	jmp	0x44c150 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4a0>	;  5 bytes
M00000000000002d5:	movq	(%rdi), %rdi	;  3 bytes
M00000000000002d8:	movl	(%rdi), %eax	;  2 bytes
M00000000000002da:	movslq	4(%rdi), %rdx	;  4 bytes
M00000000000002de:	addq	$8, %rdi	;  4 bytes
M00000000000002e2:	cmpw	$19, %cx	;  4 bytes
M00000000000002e6:	jne	0x44bfaa <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x2fa>	;  2 bytes
M00000000000002e8:	movl	(%r14), %ecx	;  3 bytes
M00000000000002eb:	xorl	%ebp, %ebp	;  2 bytes
M00000000000002ed:	xorl	%esi, %esi	;  2 bytes
M00000000000002ef:	jmp	0x44bfb7 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x307>	;  2 bytes
M00000000000002f1:	movslq	8(%rdi), %r13	;  4 bytes
M00000000000002f5:	jmp	0x44c16a <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4ba>	;  5 bytes
M00000000000002fa:	movq	(%r14), %rsi	;  3 bytes
M00000000000002fd:	movl	(%rsi), %ecx	;  2 bytes
M00000000000002ff:	movslq	4(%rsi), %rbp	;  4 bytes
M0000000000000303:	addq	$8, %rsi	;  4 bytes
M0000000000000307:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000309:	cmpq	%rbp, %rdx	;  3 bytes
M000000000000030c:	jne	0x44c1be <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x50e>	;  6 bytes
M0000000000000312:	cmpl	%ecx, %eax	;  2 bytes
M0000000000000314:	jne	0x44c1be <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x50e>	;  6 bytes
M000000000000031a:	testq	%rdx, %rdx	;  3 bytes
M000000000000031d:	je	0x44bfdc <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x32c>	;  2 bytes
M000000000000031f:	callq	0x404b40 <memcmp@plt>	;  5 bytes
M0000000000000324:	testl	%eax, %eax	;  2 bytes
M0000000000000326:	jne	0x44c15d <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4ad>	;  6 bytes
M000000000000032c:	xorl	%eax, %eax	;  2 bytes
M000000000000032e:	jmp	0x44c15d <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4ad>	;  5 bytes
M0000000000000333:	xorl	%r15d, %r15d	;  3 bytes
M0000000000000336:	xorl	%r12d, %r12d	;  3 bytes
M0000000000000339:	movq	(%r14), %r14	;  3 bytes
M000000000000033c:	testq	%r14, %r14	;  3 bytes
M000000000000033f:	je	0x44c018 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x368>	;  2 bytes
M0000000000000341:	movq	(%r14), %rax	;  3 bytes
M0000000000000344:	addq	$32, %r14	;  4 bytes
M0000000000000348:	jmp	0x44c01d <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x36d>	;  2 bytes
M000000000000034a:	xorl	%r15d, %r15d	;  3 bytes
M000000000000034d:	xorl	%r12d, %r12d	;  3 bytes
M0000000000000350:	movq	(%r14), %r14	;  3 bytes
M0000000000000353:	testq	%r14, %r14	;  3 bytes
M0000000000000356:	je	0x44c0b7 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x407>	;  6 bytes
M000000000000035c:	movq	(%r14), %rax	;  3 bytes
M000000000000035f:	addq	$32, %r14	;  4 bytes
M0000000000000363:	jmp	0x44c0bc <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x40c>	;  5 bytes
M0000000000000368:	xorl	%r14d, %r14d	;  3 bytes
M000000000000036b:	xorl	%eax, %eax	;  2 bytes
M000000000000036d:	cmpq	%rax, %r12	;  3 bytes
M0000000000000370:	jne	0x44c1bc <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x50c>	;  6 bytes
M0000000000000376:	testq	%r12, %r12	;  3 bytes
M0000000000000379:	je	0x44c11d <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x46d>	;  6 bytes
M000000000000037f:	movq	8(%r15), %rdx	;  4 bytes
M0000000000000383:	movb	$1, %bl	;  2 bytes
M0000000000000385:	cmpq	8(%r14), %rdx	;  4 bytes
M0000000000000389:	jne	0x44c115 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x465>	;  6 bytes
M000000000000038f:	leaq	16(%r14), %rax	;  4 bytes
M0000000000000393:	movq	%rax, 80(%rsp)	;  5 bytes
M0000000000000398:	leaq	16(%r15), %rax	;  4 bytes
M000000000000039c:	movq	%rax, 72(%rsp)	;  5 bytes
M00000000000003a1:	movb	$1, %bl	;  2 bytes
M00000000000003a3:	movl	$1, %r13d	;  6 bytes
M00000000000003a9:	xorl	%ebp, %ebp	;  2 bytes
M00000000000003ab:	testq	%rdx, %rdx	;  3 bytes
M00000000000003ae:	je	0x44c075 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x3c5>	;  2 bytes
M00000000000003b0:	movq	(%r15,%rbp), %rdi	;  4 bytes
M00000000000003b4:	movq	(%r14,%rbp), %rsi	;  4 bytes
M00000000000003b8:	callq	0x404900 <bcmp@plt>	;  5 bytes
M00000000000003bd:	testl	%eax, %eax	;  2 bytes
M00000000000003bf:	jne	0x44c115 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x465>	;  6 bytes
M00000000000003c5:	movq	72(%rsp), %rax	;  5 bytes
M00000000000003ca:	leaq	(%rax,%rbp), %rdi	;  4 bytes
M00000000000003ce:	movq	80(%rsp), %rax	;  5 bytes
M00000000000003d3:	leaq	(%rax,%rbp), %rsi	;  4 bytes
M00000000000003d7:	callq	0x44bcb0 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)>	;  5 bytes
M00000000000003dc:	testb	%al, %al	;  2 bytes
M00000000000003de:	je	0x44c115 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x465>	;  6 bytes
M00000000000003e4:	cmpq	%r12, %r13	;  3 bytes
M00000000000003e7:	setb	%bl	;  3 bytes
M00000000000003ea:	cmpq	%r13, %r12	;  3 bytes
M00000000000003ed:	je	0x44c115 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x465>	;  2 bytes
M00000000000003ef:	movq	40(%r15,%rbp), %rdx	;  5 bytes
M00000000000003f4:	leaq	32(%rbp), %rax	;  4 bytes
M00000000000003f8:	incq	%r13	;  3 bytes
M00000000000003fb:	cmpq	40(%r14,%rbp), %rdx	;  5 bytes
M0000000000000400:	movq	%rax, %rbp	;  3 bytes
M0000000000000403:	je	0x44c05b <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x3ab>	;  2 bytes
M0000000000000405:	jmp	0x44c115 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x465>	;  2 bytes
M0000000000000407:	xorl	%r14d, %r14d	;  3 bytes
M000000000000040a:	xorl	%eax, %eax	;  2 bytes
M000000000000040c:	cmpq	%rax, %r12	;  3 bytes
M000000000000040f:	jne	0x44c1bc <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x50c>	;  6 bytes
M0000000000000415:	testq	%r12, %r12	;  3 bytes
M0000000000000418:	je	0x44c11d <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x46d>	;  2 bytes
M000000000000041a:	movl	(%r15), %eax	;  3 bytes
M000000000000041d:	movb	$1, %bl	;  2 bytes
M000000000000041f:	cmpl	(%r14), %eax	;  3 bytes
M0000000000000422:	jne	0x44c115 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x465>	;  2 bytes
M0000000000000424:	addq	$16, %r14	;  4 bytes
M0000000000000428:	addq	$16, %r15	;  4 bytes
M000000000000042c:	movb	$1, %bl	;  2 bytes
M000000000000042e:	movl	$1, %ebp	;  5 bytes
M0000000000000433:	movq	%r15, %rdi	;  3 bytes
M0000000000000436:	movq	%r14, %rsi	;  3 bytes
M0000000000000439:	callq	0x44bcb0 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)>	;  5 bytes
M000000000000043e:	testb	%al, %al	;  2 bytes
M0000000000000440:	je	0x44c115 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x465>	;  2 bytes
M0000000000000442:	cmpq	%r12, %rbp	;  3 bytes
M0000000000000445:	setb	%bl	;  3 bytes
M0000000000000448:	cmpq	%rbp, %r12	;  3 bytes
M000000000000044b:	je	0x44c115 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x465>	;  2 bytes
M000000000000044d:	movl	16(%r15), %eax	;  4 bytes
M0000000000000451:	leaq	32(%r14), %rcx	;  4 bytes
M0000000000000455:	addq	$32, %r15	;  4 bytes
M0000000000000459:	incq	%rbp	;  3 bytes
M000000000000045c:	cmpl	16(%r14), %eax	;  4 bytes
M0000000000000460:	movq	%rcx, %r14	;  3 bytes
M0000000000000463:	je	0x44c0e3 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x433>	;  2 bytes
M0000000000000465:	xorb	$1, %bl	;  3 bytes
M0000000000000468:	jmp	0x44c1be <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x50e>	;  5 bytes
M000000000000046d:	xorl	%ebx, %ebx	;  2 bytes
M000000000000046f:	xorb	$1, %bl	;  3 bytes
M0000000000000472:	jmp	0x44c1be <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x50e>	;  5 bytes
M0000000000000477:	movq	(%rdi), %rax	;  3 bytes
M000000000000047a:	movslq	8(%rdi), %rdx	;  4 bytes
M000000000000047e:	cmpl	$22, %ecx	;  3 bytes
M0000000000000481:	je	0x44c149 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x499>	;  2 bytes
M0000000000000483:	xorl	%esi, %esi	;  2 bytes
M0000000000000485:	movl	$0, %edi	;  5 bytes
M000000000000048a:	cmpl	$21, %ecx	;  3 bytes
M000000000000048d:	jne	0x44c150 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4a0>	;  2 bytes
M000000000000048f:	movsbq	13(%r14), %rdi	;  5 bytes
M0000000000000494:	movq	%r14, %rsi	;  3 bytes
M0000000000000497:	jmp	0x44c150 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4a0>	;  2 bytes
M0000000000000499:	movq	(%r14), %rsi	;  3 bytes
M000000000000049c:	movslq	8(%r14), %rdi	;  4 bytes
M00000000000004a0:	cmpq	%rdi, %rdx	;  3 bytes
M00000000000004a3:	jne	0x44c1bc <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x50c>	;  2 bytes
M00000000000004a5:	movq	%rax, %rdi	;  3 bytes
M00000000000004a8:	callq	0x404900 <bcmp@plt>	;  5 bytes
M00000000000004ad:	testl	%eax, %eax	;  2 bytes
M00000000000004af:	sete	%bl	;  3 bytes
M00000000000004b2:	jmp	0x44c1be <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x50e>	;  2 bytes
M00000000000004b4:	xorl	%r15d, %r15d	;  3 bytes
M00000000000004b7:	xorl	%r13d, %r13d	;  3 bytes
M00000000000004ba:	movq	(%r14), %r12	;  3 bytes
M00000000000004bd:	cmpw	$13, %cx	;  4 bytes
M00000000000004c1:	jne	0x44c182 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4d2>	;  2 bytes
M00000000000004c3:	testq	%r12, %r12	;  3 bytes
M00000000000004c6:	je	0x44c188 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4d8>	;  2 bytes
M00000000000004c8:	movq	(%r12), %rax	;  4 bytes
M00000000000004cc:	addq	$16, %r12	;  4 bytes
M00000000000004d0:	jmp	0x44c18d <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4dd>	;  2 bytes
M00000000000004d2:	movslq	8(%r14), %rax	;  4 bytes
M00000000000004d6:	jmp	0x44c18d <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4dd>	;  2 bytes
M00000000000004d8:	xorl	%r12d, %r12d	;  3 bytes
M00000000000004db:	xorl	%eax, %eax	;  2 bytes
M00000000000004dd:	cmpq	%rax, %r13	;  3 bytes
M00000000000004e0:	jne	0x44c1bc <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x50c>	;  2 bytes
M00000000000004e2:	testq	%r13, %r13	;  3 bytes
M00000000000004e5:	je	0x44c1be <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x50e>	;  2 bytes
M00000000000004e7:	shlq	$4, %r13	;  4 bytes
M00000000000004eb:	movq	%r15, %rdi	;  3 bytes
M00000000000004ee:	movq	%r12, %rsi	;  3 bytes
M00000000000004f1:	callq	0x44bcb0 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)>	;  5 bytes
M00000000000004f6:	movl	%eax, %ebx	;  2 bytes
M00000000000004f8:	testb	%al, %al	;  2 bytes
M00000000000004fa:	je	0x44c1be <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x50e>	;  2 bytes
M00000000000004fc:	addq	$16, %r15	;  4 bytes
M0000000000000500:	addq	$16, %r12	;  4 bytes
M0000000000000504:	addq	$-16, %r13	;  4 bytes
M0000000000000508:	jne	0x44c19b <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4eb>	;  2 bytes
M000000000000050a:	jmp	0x44c1be <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x50e>	;  2 bytes
M000000000000050c:	xorl	%ebx, %ebx	;  2 bytes
M000000000000050e:	andb	$1, %bl	;  3 bytes
M0000000000000511:	movl	%ebx, %eax	;  2 bytes
M0000000000000513:	addq	$88, %rsp	;  4 bytes
M0000000000000517:	popq	%rbx	;  1 bytes
M0000000000000518:	popq	%r12	;  2 bytes
M000000000000051a:	popq	%r13	;  2 bytes
M000000000000051c:	popq	%r14	;  2 bytes
M000000000000051e:	popq	%r15	;  2 bytes
M0000000000000520:	popq	%rbp	;  1 bytes
M0000000000000521:	retq		;  1 bytes
M0000000000000522:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000000527:	callq	0x464360 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>	;  5 bytes
M000000000000052c:	movq	%rax, %rbx	;  3 bytes
M000000000000052f:	jmp	0x44bdae <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0xfe>	;  5 bytes
M0000000000000534:	leaq	56(%rsp), %rdi	;  5 bytes
M0000000000000539:	callq	0x464360 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>	;  5 bytes
M000000000000053e:	movq	16(%rsp), %rbx	;  5 bytes
M0000000000000543:	jmp	0x44bdca <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x11a>	;  5 bytes
M0000000000000548:	leaq	16(%rsp), %rdi	;  5 bytes
M000000000000054d:	callq	0x464360 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>	;  5 bytes
M0000000000000552:	movq	%rax, %rbx	;  3 bytes
M0000000000000555:	movq	56(%rsp), %rax	;  5 bytes
M000000000000055a:	cmpq	%r12, %rax	;  3 bytes
M000000000000055d:	jge	0x44bde7 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x137>	;  6 bytes
M0000000000000563:	leaq	56(%rsp), %rdi	;  5 bytes
M0000000000000568:	callq	0x464360 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>	;  5 bytes
M000000000000056d:	jmp	0x44bdea <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x13a>	;  5 bytes
M0000000000000572:	movl	$7495740, %edi	;  5 bytes
M0000000000000577:	callq	0x4927d0 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M000000000000057c:	movq	$5056030, 16(%rsp)	;  9 bytes
M0000000000000585:	movq	$5056084, 24(%rsp)	;  9 bytes
M000000000000058e:	movl	$1126, 32(%rsp)	;  8 bytes
M0000000000000596:	movq	$5181721, 40(%rsp)	;  9 bytes
M000000000000059f:	movl	%eax, 48(%rsp)	;  4 bytes
M00000000000005a3:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000005a8:	callq	0x4927f0 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M00000000000005ad:	movq	%rbx, %rax	;  3 bytes
M00000000000005b0:	shrq	$32, %rax	;  4 bytes
M00000000000005b4:	shlq	$37, %rbx	;  4 bytes
M00000000000005b8:	movabsq	$9223371899415822336, %rcx	; 10 bytes
M00000000000005c2:	addq	%rbx, %rcx	;  3 bytes
M00000000000005c5:	imulq	$1000, %rax, %rax	;  7 bytes
M00000000000005cc:	movabsq	$-9223372036854775808, %rbx	; 10 bytes
M00000000000005d6:	orq	%rcx, %rbx	;  3 bytes
M00000000000005d9:	orq	%rax, %rbx	;  3 bytes
M00000000000005dc:	jmp	0x44be01 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x151>	;  5 bytes
M00000000000005e1:	movl	$7495740, %edi	;  5 bytes
M00000000000005e6:	callq	0x4927d0 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M00000000000005eb:	movq	$5056030, 16(%rsp)	;  9 bytes
M00000000000005f4:	movq	$5056084, 24(%rsp)	;  9 bytes
M00000000000005fd:	movl	$1126, 32(%rsp)	;  8 bytes
M0000000000000605:	movq	$5181721, 40(%rsp)	;  9 bytes
M000000000000060e:	movl	%eax, 48(%rsp)	;  4 bytes
M0000000000000612:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000000617:	callq	0x4927f0 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M000000000000061c:	movq	%rbp, %rax	;  3 bytes
M000000000000061f:	shrq	$32, %rax	;  4 bytes
M0000000000000623:	shlq	$37, %rbp	;  4 bytes
M0000000000000627:	movabsq	$9223371899415822336, %rcx	; 10 bytes
M0000000000000631:	addq	%rbp, %rcx	;  3 bytes
M0000000000000634:	imulq	$1000, %rax, %rax	;  7 bytes
M000000000000063b:	movabsq	$-9223372036854775808, %rbp	; 10 bytes
M0000000000000645:	orq	%rcx, %rbp	;  3 bytes
M0000000000000648:	orq	%rax, %rbp	;  3 bytes
M000000000000064b:	jmp	0x44be0d <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x15d>	;  5 bytes
