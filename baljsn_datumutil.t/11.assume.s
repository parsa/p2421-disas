000000000044b680 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$88, %rsp	;  4 bytes
M000000000000000e:	movq	%rsi, %r14	;  3 bytes
M0000000000000011:	movswq	14(%rdi), %rcx	;  5 bytes
M0000000000000016:	movl	%ecx, %eax	;  2 bytes
M0000000000000018:	movl	5052256(,%rax,4), %edx	;  7 bytes
M000000000000001f:	movswq	14(%rsi), %rax	;  5 bytes
M0000000000000024:	movl	%eax, %esi	;  2 bytes
M0000000000000026:	cmpl	5052256(,%rsi,4), %edx	;  7 bytes
M000000000000002d:	jne	0x44bb4f <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4cf>	;  6 bytes
M0000000000000033:	cmpl	$16, %edx	;  3 bytes
M0000000000000036:	ja	0x44bb4f <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4cf>	;  6 bytes
M000000000000003c:	movb	$1, %bl	;  2 bytes
M000000000000003e:	movl	%edx, %edx	;  2 bytes
M0000000000000040:	jmpq	*5064168(,%rdx,8)	;  7 bytes
M0000000000000047:	movl	8(%rdi), %eax	;  3 bytes
M000000000000004a:	cmpl	8(%r14), %eax	;  4 bytes
M000000000000004e:	sete	%bl	;  3 bytes
M0000000000000051:	jmp	0x44bb51 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4d1>	;  5 bytes
M0000000000000056:	movsd	(%r14), %xmm0	;  5 bytes
M000000000000005b:	cmpeqsd	(%rdi), %xmm0	;  5 bytes
M0000000000000060:	movq	%xmm0, %rbx	;  5 bytes
M0000000000000065:	andl	$1, %ebx	;  3 bytes
M0000000000000068:	jmp	0x44bb51 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4d1>	;  5 bytes
M000000000000006d:	cmpl	$14, %ecx	;  3 bytes
M0000000000000070:	je	0x44b6fb <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x7b>	;  2 bytes
M0000000000000072:	cmpl	$5, %ecx	;  3 bytes
M0000000000000075:	jne	0x44babd <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x43d>	;  6 bytes
M000000000000007b:	movslq	8(%rdi), %rdx	;  4 bytes
M000000000000007f:	movq	(%rdi), %rdi	;  3 bytes
M0000000000000082:	jmp	0x44bac4 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x444>	;  5 bytes
M0000000000000087:	cmpl	$0, 8(%rdi)	;  4 bytes
M000000000000008b:	sete	%al	;  3 bytes
M000000000000008e:	cmpl	$0, 8(%r14)	;  5 bytes
M0000000000000093:	setne	%bl	;  3 bytes
M0000000000000096:	xorb	%al, %bl	;  2 bytes
M0000000000000098:	jmp	0x44bb51 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4d1>	;  5 bytes
M000000000000009d:	cmpw	$19, %cx	;  4 bytes
M00000000000000a1:	jne	0x44b8f5 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x275>	;  6 bytes
M00000000000000a7:	movl	(%rdi), %ecx	;  2 bytes
M00000000000000a9:	xorl	%edx, %edx	;  2 bytes
M00000000000000ab:	xorl	%edi, %edi	;  2 bytes
M00000000000000ad:	jmp	0x44b902 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x282>	;  5 bytes
M00000000000000b2:	movl	(%rdi), %eax	;  2 bytes
M00000000000000b4:	cmpl	(%r14), %eax	;  3 bytes
M00000000000000b7:	sete	%bl	;  3 bytes
M00000000000000ba:	jmp	0x44bb51 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4d1>	;  5 bytes
M00000000000000bf:	movabsq	$-274877906945, %r15	; 10 bytes
M00000000000000c9:	movabsq	$274877906944, %r12	; 10 bytes
M00000000000000d3:	movq	(%rdi), %rbx	;  3 bytes
M00000000000000d6:	movq	%rbx, 16(%rsp)	;  5 bytes
M00000000000000db:	cmpq	%r12, %rbx	;  3 bytes
M00000000000000de:	jl	0x44bb65 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4e5>	;  6 bytes
M00000000000000e4:	andq	%r15, %rbx	;  3 bytes
M00000000000000e7:	orq	%r12, %rbx	;  3 bytes
M00000000000000ea:	movq	%rbx, 16(%rsp)	;  5 bytes
M00000000000000ef:	movq	(%r14), %rax	;  3 bytes
M00000000000000f2:	movq	%rax, 56(%rsp)	;  5 bytes
M00000000000000f7:	cmpq	%r12, %rax	;  3 bytes
M00000000000000fa:	jl	0x44bb77 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4f7>	;  6 bytes
M0000000000000100:	andq	%r15, %rax	;  3 bytes
M0000000000000103:	orq	%r12, %rax	;  3 bytes
M0000000000000106:	movq	%rax, 56(%rsp)	;  5 bytes
M000000000000010b:	cmpq	%r12, %rbx	;  3 bytes
M000000000000010e:	jl	0x44bb8b <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x50b>	;  6 bytes
M0000000000000114:	andq	%r15, %rbx	;  3 bytes
M0000000000000117:	cmpq	%r12, %rax	;  3 bytes
M000000000000011a:	jl	0x44bba6 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x526>	;  6 bytes
M0000000000000120:	andq	%r15, %rax	;  3 bytes
M0000000000000123:	cmpq	%rax, %rbx	;  3 bytes
M0000000000000126:	sete	%bl	;  3 bytes
M0000000000000129:	jmp	0x44bb51 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4d1>	;  5 bytes
M000000000000012e:	movq	(%rdi), %rbx	;  3 bytes
M0000000000000131:	testq	%rbx, %rbx	;  3 bytes
M0000000000000134:	jns	0x44bbb5 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x535>	;  6 bytes
M000000000000013a:	movq	(%r14), %rbp	;  3 bytes
M000000000000013d:	testq	%rbp, %rbp	;  3 bytes
M0000000000000140:	jns	0x44bc24 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x5a4>	;  6 bytes
M0000000000000146:	cmpq	%rbp, %rbx	;  3 bytes
M0000000000000149:	sete	%bl	;  3 bytes
M000000000000014c:	jmp	0x44bb51 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4d1>	;  5 bytes
M0000000000000151:	movl	8(%rdi), %esi	;  3 bytes
M0000000000000154:	movq	(%rdi), %rax	;  3 bytes
M0000000000000157:	movq	%rax, (%rsp)	;  4 bytes
M000000000000015b:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000000160:	xorl	%edx, %edx	;  2 bytes
M0000000000000162:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000164:	xorl	%r8d, %r8d	;  3 bytes
M0000000000000167:	xorl	%r9d, %r9d	;  3 bytes
M000000000000016a:	callq	0x45e700 <BloombergLP::bdlt::DatetimeInterval::setInterval(int, long long, long long, long long, long long, long long)>	;  5 bytes
M000000000000016f:	movl	8(%r14), %esi	;  4 bytes
M0000000000000173:	movq	(%r14), %rax	;  3 bytes
M0000000000000176:	movq	%rax, (%rsp)	;  4 bytes
M000000000000017a:	leaq	56(%rsp), %rdi	;  5 bytes
M000000000000017f:	xorl	%edx, %edx	;  2 bytes
M0000000000000181:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000183:	xorl	%r8d, %r8d	;  3 bytes
M0000000000000186:	xorl	%r9d, %r9d	;  3 bytes
M0000000000000189:	callq	0x45e700 <BloombergLP::bdlt::DatetimeInterval::setInterval(int, long long, long long, long long, long long, long long)>	;  5 bytes
M000000000000018e:	movl	16(%rsp), %eax	;  4 bytes
M0000000000000192:	cmpl	56(%rsp), %eax	;  4 bytes
M0000000000000196:	sete	%al	;  3 bytes
M0000000000000199:	movq	24(%rsp), %rcx	;  5 bytes
M000000000000019e:	cmpq	64(%rsp), %rcx	;  5 bytes
M00000000000001a3:	jmp	0x44b843 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x1c3>	;  2 bytes
M00000000000001a5:	movq	(%rdi), %rax	;  3 bytes
M00000000000001a8:	cmpq	(%r14), %rax	;  3 bytes
M00000000000001ab:	sete	%bl	;  3 bytes
M00000000000001ae:	jmp	0x44bb51 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4d1>	;  5 bytes
M00000000000001b3:	movq	(%rdi), %rax	;  3 bytes
M00000000000001b6:	movl	8(%rdi), %ecx	;  3 bytes
M00000000000001b9:	cmpq	(%r14), %rax	;  3 bytes
M00000000000001bc:	sete	%al	;  3 bytes
M00000000000001bf:	cmpl	8(%r14), %ecx	;  4 bytes
M00000000000001c3:	sete	%bl	;  3 bytes
M00000000000001c6:	andb	%al, %bl	;  2 bytes
M00000000000001c8:	jmp	0x44bb51 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4d1>	;  5 bytes
M00000000000001cd:	movq	(%rdi), %r15	;  3 bytes
M00000000000001d0:	cmpw	$13, %cx	;  4 bytes
M00000000000001d4:	jne	0x44b911 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x291>	;  6 bytes
M00000000000001da:	testq	%r15, %r15	;  3 bytes
M00000000000001dd:	je	0x44baf7 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x477>	;  6 bytes
M00000000000001e3:	movq	(%r15), %r13	;  3 bytes
M00000000000001e6:	addq	$16, %r15	;  4 bytes
M00000000000001ea:	jmp	0x44bafd <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x47d>	;  5 bytes
M00000000000001ef:	movq	(%rdi), %r12	;  3 bytes
M00000000000001f2:	testq	%r12, %r12	;  3 bytes
M00000000000001f5:	je	0x44b977 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x2f7>	;  6 bytes
M00000000000001fb:	movq	(%r12), %r15	;  4 bytes
M00000000000001ff:	addq	$32, %r12	;  4 bytes
M0000000000000203:	jmp	0x44b97d <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x2fd>	;  5 bytes
M0000000000000208:	cmpw	$21, %cx	;  4 bytes
M000000000000020c:	jne	0x44b91a <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x29a>	;  6 bytes
M0000000000000212:	movsbq	13(%rdi), %rdx	;  5 bytes
M0000000000000217:	jmp	0x44b921 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x2a1>	;  5 bytes
M000000000000021c:	movq	(%rdi), %rdi	;  3 bytes
M000000000000021f:	movq	(%r14), %rsi	;  3 bytes
M0000000000000222:	movl	$0, 16(%rsp)	;  8 bytes
M000000000000022a:	leaq	16(%rsp), %rdx	;  5 bytes
M000000000000022f:	callq	0x468680 <__bid64_quiet_equal>	;  5 bytes
M0000000000000234:	movl	%eax, %ebx	;  2 bytes
M0000000000000236:	movl	16(%rsp), %eax	;  4 bytes
M000000000000023a:	movl	$33, %ebp	;  5 bytes
M000000000000023f:	testb	$1, %al	;  2 bytes
M0000000000000241:	jne	0x44b8cc <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x24c>	;  2 bytes
M0000000000000243:	movl	$34, %ebp	;  5 bytes
M0000000000000248:	testb	$28, %al	;  2 bytes
M000000000000024a:	je	0x44b8d3 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x253>	;  2 bytes
M000000000000024c:	callq	0x404a50 <__errno_location@plt>	;  5 bytes
M0000000000000251:	movl	%ebp, (%rax)	;  2 bytes
M0000000000000253:	testl	%ebx, %ebx	;  2 bytes
M0000000000000255:	setne	%bl	;  3 bytes
M0000000000000258:	jmp	0x44bb51 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4d1>	;  5 bytes
M000000000000025d:	movq	(%rdi), %r15	;  3 bytes
M0000000000000260:	testq	%r15, %r15	;  3 bytes
M0000000000000263:	je	0x44b98e <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x30e>	;  6 bytes
M0000000000000269:	movq	(%r15), %r12	;  3 bytes
M000000000000026c:	addq	$32, %r15	;  4 bytes
M0000000000000270:	jmp	0x44b994 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x314>	;  5 bytes
M0000000000000275:	movq	(%rdi), %rdi	;  3 bytes
M0000000000000278:	movl	(%rdi), %ecx	;  2 bytes
M000000000000027a:	movslq	4(%rdi), %rdx	;  4 bytes
M000000000000027e:	addq	$8, %rdi	;  4 bytes
M0000000000000282:	cmpw	$19, %ax	;  4 bytes
M0000000000000286:	jne	0x44b93e <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x2be>	;  2 bytes
M0000000000000288:	movl	(%r14), %eax	;  3 bytes
M000000000000028b:	xorl	%ebp, %ebp	;  2 bytes
M000000000000028d:	xorl	%esi, %esi	;  2 bytes
M000000000000028f:	jmp	0x44b94b <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x2cb>	;  2 bytes
M0000000000000291:	movslq	8(%rdi), %r13	;  4 bytes
M0000000000000295:	jmp	0x44bafd <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x47d>	;  5 bytes
M000000000000029a:	movslq	8(%rdi), %rdx	;  4 bytes
M000000000000029e:	movq	(%rdi), %rdi	;  3 bytes
M00000000000002a1:	cmpw	$21, %ax	;  4 bytes
M00000000000002a5:	jne	0x44bace <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x44e>	;  6 bytes
M00000000000002ab:	movsbq	13(%r14), %rax	;  5 bytes
M00000000000002b0:	cmpq	%rax, %rdx	;  3 bytes
M00000000000002b3:	je	0x44bae8 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x468>	;  6 bytes
M00000000000002b9:	jmp	0x44bb4f <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4cf>	;  5 bytes
M00000000000002be:	movq	(%r14), %rsi	;  3 bytes
M00000000000002c1:	movl	(%rsi), %eax	;  2 bytes
M00000000000002c3:	movslq	4(%rsi), %rbp	;  4 bytes
M00000000000002c7:	addq	$8, %rsi	;  4 bytes
M00000000000002cb:	xorl	%ebx, %ebx	;  2 bytes
M00000000000002cd:	cmpq	%rbp, %rdx	;  3 bytes
M00000000000002d0:	jne	0x44bb51 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4d1>	;  6 bytes
M00000000000002d6:	cmpl	%eax, %ecx	;  2 bytes
M00000000000002d8:	jne	0x44bb51 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4d1>	;  6 bytes
M00000000000002de:	testq	%rdx, %rdx	;  3 bytes
M00000000000002e1:	je	0x44b970 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x2f0>	;  2 bytes
M00000000000002e3:	callq	0x404b40 <memcmp@plt>	;  5 bytes
M00000000000002e8:	testl	%eax, %eax	;  2 bytes
M00000000000002ea:	jne	0x44baf0 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x470>	;  6 bytes
M00000000000002f0:	xorl	%eax, %eax	;  2 bytes
M00000000000002f2:	jmp	0x44baf0 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x470>	;  5 bytes
M00000000000002f7:	xorl	%r15d, %r15d	;  3 bytes
M00000000000002fa:	xorl	%r12d, %r12d	;  3 bytes
M00000000000002fd:	movq	(%r14), %r14	;  3 bytes
M0000000000000300:	testq	%r14, %r14	;  3 bytes
M0000000000000303:	je	0x44b9ac <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x32c>	;  2 bytes
M0000000000000305:	movq	(%r14), %rax	;  3 bytes
M0000000000000308:	addq	$32, %r14	;  4 bytes
M000000000000030c:	jmp	0x44b9b1 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x331>	;  2 bytes
M000000000000030e:	xorl	%r15d, %r15d	;  3 bytes
M0000000000000311:	xorl	%r12d, %r12d	;  3 bytes
M0000000000000314:	movq	(%r14), %r14	;  3 bytes
M0000000000000317:	testq	%r14, %r14	;  3 bytes
M000000000000031a:	je	0x44ba4d <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x3cd>	;  6 bytes
M0000000000000320:	movq	(%r14), %rax	;  3 bytes
M0000000000000323:	addq	$32, %r14	;  4 bytes
M0000000000000327:	jmp	0x44ba52 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x3d2>	;  5 bytes
M000000000000032c:	xorl	%eax, %eax	;  2 bytes
M000000000000032e:	xorl	%r14d, %r14d	;  3 bytes
M0000000000000331:	cmpq	%rax, %r15	;  3 bytes
M0000000000000334:	jne	0x44bb4f <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4cf>	;  6 bytes
M000000000000033a:	testq	%r15, %r15	;  3 bytes
M000000000000033d:	je	0x44bab3 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x433>	;  6 bytes
M0000000000000343:	movq	8(%r12), %rdx	;  5 bytes
M0000000000000348:	movb	$1, %bl	;  2 bytes
M000000000000034a:	cmpq	8(%r14), %rdx	;  4 bytes
M000000000000034e:	jne	0x44baab <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x42b>	;  6 bytes
M0000000000000354:	leaq	16(%r14), %rax	;  4 bytes
M0000000000000358:	movq	%rax, 80(%rsp)	;  5 bytes
M000000000000035d:	leaq	16(%r12), %rax	;  5 bytes
M0000000000000362:	movq	%rax, 72(%rsp)	;  5 bytes
M0000000000000367:	movb	$1, %bl	;  2 bytes
M0000000000000369:	movl	$1, %r13d	;  6 bytes
M000000000000036f:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000371:	testq	%rdx, %rdx	;  3 bytes
M0000000000000374:	je	0x44ba0b <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x38b>	;  2 bytes
M0000000000000376:	movq	(%r12,%rbp), %rdi	;  4 bytes
M000000000000037a:	movq	(%r14,%rbp), %rsi	;  4 bytes
M000000000000037e:	callq	0x404900 <bcmp@plt>	;  5 bytes
M0000000000000383:	testl	%eax, %eax	;  2 bytes
M0000000000000385:	jne	0x44baab <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x42b>	;  6 bytes
M000000000000038b:	movq	72(%rsp), %rax	;  5 bytes
M0000000000000390:	leaq	(%rax,%rbp), %rdi	;  4 bytes
M0000000000000394:	movq	80(%rsp), %rax	;  5 bytes
M0000000000000399:	leaq	(%rax,%rbp), %rsi	;  4 bytes
M000000000000039d:	callq	0x44b680 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)>	;  5 bytes
M00000000000003a2:	testb	%al, %al	;  2 bytes
M00000000000003a4:	je	0x44baab <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x42b>	;  6 bytes
M00000000000003aa:	cmpq	%r15, %r13	;  3 bytes
M00000000000003ad:	setb	%bl	;  3 bytes
M00000000000003b0:	cmpq	%r13, %r15	;  3 bytes
M00000000000003b3:	je	0x44baab <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x42b>	;  2 bytes
M00000000000003b5:	movq	40(%r12,%rbp), %rdx	;  5 bytes
M00000000000003ba:	leaq	32(%rbp), %rax	;  4 bytes
M00000000000003be:	incq	%r13	;  3 bytes
M00000000000003c1:	cmpq	40(%r14,%rbp), %rdx	;  5 bytes
M00000000000003c6:	movq	%rax, %rbp	;  3 bytes
M00000000000003c9:	je	0x44b9f1 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x371>	;  2 bytes
M00000000000003cb:	jmp	0x44baab <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x42b>	;  2 bytes
M00000000000003cd:	xorl	%r14d, %r14d	;  3 bytes
M00000000000003d0:	xorl	%eax, %eax	;  2 bytes
M00000000000003d2:	cmpq	%rax, %r12	;  3 bytes
M00000000000003d5:	jne	0x44bb4f <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4cf>	;  6 bytes
M00000000000003db:	testq	%r12, %r12	;  3 bytes
M00000000000003de:	je	0x44bab3 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x433>	;  2 bytes
M00000000000003e0:	movl	(%r15), %eax	;  3 bytes
M00000000000003e3:	movb	$1, %bl	;  2 bytes
M00000000000003e5:	cmpl	(%r14), %eax	;  3 bytes
M00000000000003e8:	jne	0x44baab <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x42b>	;  2 bytes
M00000000000003ea:	addq	$16, %r14	;  4 bytes
M00000000000003ee:	addq	$16, %r15	;  4 bytes
M00000000000003f2:	movb	$1, %bl	;  2 bytes
M00000000000003f4:	movl	$1, %ebp	;  5 bytes
M00000000000003f9:	movq	%r15, %rdi	;  3 bytes
M00000000000003fc:	movq	%r14, %rsi	;  3 bytes
M00000000000003ff:	callq	0x44b680 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)>	;  5 bytes
M0000000000000404:	testb	%al, %al	;  2 bytes
M0000000000000406:	je	0x44baab <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x42b>	;  2 bytes
M0000000000000408:	cmpq	%r12, %rbp	;  3 bytes
M000000000000040b:	setb	%bl	;  3 bytes
M000000000000040e:	cmpq	%rbp, %r12	;  3 bytes
M0000000000000411:	je	0x44baab <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x42b>	;  2 bytes
M0000000000000413:	movl	16(%r15), %eax	;  4 bytes
M0000000000000417:	leaq	32(%r14), %rcx	;  4 bytes
M000000000000041b:	addq	$32, %r15	;  4 bytes
M000000000000041f:	incq	%rbp	;  3 bytes
M0000000000000422:	cmpl	16(%r14), %eax	;  4 bytes
M0000000000000426:	movq	%rcx, %r14	;  3 bytes
M0000000000000429:	je	0x44ba79 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x3f9>	;  2 bytes
M000000000000042b:	xorb	$1, %bl	;  3 bytes
M000000000000042e:	jmp	0x44bb51 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4d1>	;  5 bytes
M0000000000000433:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000435:	xorb	$1, %bl	;  3 bytes
M0000000000000438:	jmp	0x44bb51 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4d1>	;  5 bytes
M000000000000043d:	movsbq	(%rdi), %rdx	;  4 bytes
M0000000000000441:	incq	%rdi	;  3 bytes
M0000000000000444:	cmpl	$14, %eax	;  3 bytes
M0000000000000447:	je	0x44bace <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x44e>	;  2 bytes
M0000000000000449:	cmpl	$5, %eax	;  3 bytes
M000000000000044c:	jne	0x44badc <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x45c>	;  2 bytes
M000000000000044e:	movslq	8(%r14), %rax	;  4 bytes
M0000000000000452:	movq	(%r14), %r14	;  3 bytes
M0000000000000455:	cmpq	%rax, %rdx	;  3 bytes
M0000000000000458:	jne	0x44bb4f <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4cf>	;  2 bytes
M000000000000045a:	jmp	0x44bae8 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x468>	;  2 bytes
M000000000000045c:	movsbq	(%r14), %rax	;  4 bytes
M0000000000000460:	incq	%r14	;  3 bytes
M0000000000000463:	cmpq	%rax, %rdx	;  3 bytes
M0000000000000466:	jne	0x44bb4f <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4cf>	;  2 bytes
M0000000000000468:	movq	%r14, %rsi	;  3 bytes
M000000000000046b:	callq	0x404900 <bcmp@plt>	;  5 bytes
M0000000000000470:	testl	%eax, %eax	;  2 bytes
M0000000000000472:	sete	%bl	;  3 bytes
M0000000000000475:	jmp	0x44bb51 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4d1>	;  2 bytes
M0000000000000477:	xorl	%r15d, %r15d	;  3 bytes
M000000000000047a:	xorl	%r13d, %r13d	;  3 bytes
M000000000000047d:	movq	(%r14), %r12	;  3 bytes
M0000000000000480:	cmpw	$13, %ax	;  4 bytes
M0000000000000484:	jne	0x44bb15 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x495>	;  2 bytes
M0000000000000486:	testq	%r12, %r12	;  3 bytes
M0000000000000489:	je	0x44bb1b <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x49b>	;  2 bytes
M000000000000048b:	movq	(%r12), %rax	;  4 bytes
M000000000000048f:	addq	$16, %r12	;  4 bytes
M0000000000000493:	jmp	0x44bb20 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4a0>	;  2 bytes
M0000000000000495:	movslq	8(%r14), %rax	;  4 bytes
M0000000000000499:	jmp	0x44bb20 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4a0>	;  2 bytes
M000000000000049b:	xorl	%r12d, %r12d	;  3 bytes
M000000000000049e:	xorl	%eax, %eax	;  2 bytes
M00000000000004a0:	cmpq	%rax, %r13	;  3 bytes
M00000000000004a3:	jne	0x44bb4f <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4cf>	;  2 bytes
M00000000000004a5:	testq	%r13, %r13	;  3 bytes
M00000000000004a8:	je	0x44bb51 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4d1>	;  2 bytes
M00000000000004aa:	shlq	$4, %r13	;  4 bytes
M00000000000004ae:	movq	%r15, %rdi	;  3 bytes
M00000000000004b1:	movq	%r12, %rsi	;  3 bytes
M00000000000004b4:	callq	0x44b680 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)>	;  5 bytes
M00000000000004b9:	movl	%eax, %ebx	;  2 bytes
M00000000000004bb:	testb	%al, %al	;  2 bytes
M00000000000004bd:	je	0x44bb51 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4d1>	;  2 bytes
M00000000000004bf:	addq	$16, %r15	;  4 bytes
M00000000000004c3:	addq	$16, %r12	;  4 bytes
M00000000000004c7:	addq	$-16, %r13	;  4 bytes
M00000000000004cb:	jne	0x44bb2e <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4ae>	;  2 bytes
M00000000000004cd:	jmp	0x44bb51 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x4d1>	;  2 bytes
M00000000000004cf:	xorl	%ebx, %ebx	;  2 bytes
M00000000000004d1:	andb	$1, %bl	;  3 bytes
M00000000000004d4:	movl	%ebx, %eax	;  2 bytes
M00000000000004d6:	addq	$88, %rsp	;  4 bytes
M00000000000004da:	popq	%rbx	;  1 bytes
M00000000000004db:	popq	%r12	;  2 bytes
M00000000000004dd:	popq	%r13	;  2 bytes
M00000000000004df:	popq	%r14	;  2 bytes
M00000000000004e1:	popq	%r15	;  2 bytes
M00000000000004e3:	popq	%rbp	;  1 bytes
M00000000000004e4:	retq		;  1 bytes
M00000000000004e5:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000004ea:	callq	0x4637e0 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>	;  5 bytes
M00000000000004ef:	movq	%rax, %rbx	;  3 bytes
M00000000000004f2:	jmp	0x44b767 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0xe7>	;  5 bytes
M00000000000004f7:	leaq	56(%rsp), %rdi	;  5 bytes
M00000000000004fc:	callq	0x4637e0 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>	;  5 bytes
M0000000000000501:	movq	16(%rsp), %rbx	;  5 bytes
M0000000000000506:	jmp	0x44b783 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x103>	;  5 bytes
M000000000000050b:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000000510:	callq	0x4637e0 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>	;  5 bytes
M0000000000000515:	movq	%rax, %rbx	;  3 bytes
M0000000000000518:	movq	56(%rsp), %rax	;  5 bytes
M000000000000051d:	cmpq	%r12, %rax	;  3 bytes
M0000000000000520:	jge	0x44b7a0 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x120>	;  6 bytes
M0000000000000526:	leaq	56(%rsp), %rdi	;  5 bytes
M000000000000052b:	callq	0x4637e0 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>	;  5 bytes
M0000000000000530:	jmp	0x44b7a3 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x123>	;  5 bytes
M0000000000000535:	movl	$7491644, %edi	;  5 bytes
M000000000000053a:	callq	0x491c60 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M000000000000053f:	movq	$5053038, 16(%rsp)	;  9 bytes
M0000000000000548:	movq	$5053092, 24(%rsp)	;  9 bytes
M0000000000000551:	movl	$1126, 32(%rsp)	;  8 bytes
M0000000000000559:	movq	$5178489, 40(%rsp)	;  9 bytes
M0000000000000562:	movl	%eax, 48(%rsp)	;  4 bytes
M0000000000000566:	leaq	16(%rsp), %rdi	;  5 bytes
M000000000000056b:	callq	0x491c80 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M0000000000000570:	movq	%rbx, %rax	;  3 bytes
M0000000000000573:	shrq	$32, %rax	;  4 bytes
M0000000000000577:	shlq	$37, %rbx	;  4 bytes
M000000000000057b:	movabsq	$9223371899415822336, %rcx	; 10 bytes
M0000000000000585:	addq	%rbx, %rcx	;  3 bytes
M0000000000000588:	imulq	$1000, %rax, %rax	;  7 bytes
M000000000000058f:	movabsq	$-9223372036854775808, %rbx	; 10 bytes
M0000000000000599:	orq	%rcx, %rbx	;  3 bytes
M000000000000059c:	orq	%rax, %rbx	;  3 bytes
M000000000000059f:	jmp	0x44b7ba <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x13a>	;  5 bytes
M00000000000005a4:	movl	$7491644, %edi	;  5 bytes
M00000000000005a9:	callq	0x491c60 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M00000000000005ae:	movq	$5053038, 16(%rsp)	;  9 bytes
M00000000000005b7:	movq	$5053092, 24(%rsp)	;  9 bytes
M00000000000005c0:	movl	$1126, 32(%rsp)	;  8 bytes
M00000000000005c8:	movq	$5178489, 40(%rsp)	;  9 bytes
M00000000000005d1:	movl	%eax, 48(%rsp)	;  4 bytes
M00000000000005d5:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000005da:	callq	0x491c80 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M00000000000005df:	movq	%rbp, %rax	;  3 bytes
M00000000000005e2:	shrq	$32, %rax	;  4 bytes
M00000000000005e6:	shlq	$37, %rbp	;  4 bytes
M00000000000005ea:	movabsq	$9223371899415822336, %rcx	; 10 bytes
M00000000000005f4:	addq	%rbp, %rcx	;  3 bytes
M00000000000005f7:	imulq	$1000, %rax, %rax	;  7 bytes
M00000000000005fe:	movabsq	$-9223372036854775808, %rbp	; 10 bytes
M0000000000000608:	orq	%rcx, %rbp	;  3 bytes
M000000000000060b:	orq	%rax, %rbp	;  3 bytes
M000000000000060e:	jmp	0x44b7c6 <BloombergLP::bdld::operator==(BloombergLP::bdld::Datum const&, BloombergLP::bdld::Datum const&)+0x146>	;  5 bytes
M0000000000000613:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000061d:	nopl	(%rax)	;  3 bytes
