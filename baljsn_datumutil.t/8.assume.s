000000000044dd30 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$56, %rsp	;  4 bytes
M000000000000000e:	movq	%rdx, %r14	;  3 bytes
M0000000000000011:	movq	%rsi, %rbx	;  3 bytes
M0000000000000014:	movq	%rdi, %r15	;  3 bytes
M0000000000000017:	movq	32(%rdi), %rax	;  4 bytes
M000000000000001b:	testq	%rax, %rax	;  3 bytes
M000000000000001e:	je	0x44dd6d <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x3d>	;  2 bytes
M0000000000000020:	movq	8(%r15), %rcx	;  4 bytes
M0000000000000024:	movq	(%rcx), %rcx	;  3 bytes
M0000000000000027:	addq	%r14, %rcx	;  3 bytes
M000000000000002a:	movq	%rax, %rdx	;  3 bytes
M000000000000002d:	nopl	(%rax)	;  3 bytes
M0000000000000030:	movq	%rdx, %r13	;  3 bytes
M0000000000000033:	addq	%rdx, %rdx	;  3 bytes
M0000000000000036:	cmpq	%rcx, %r13	;  3 bytes
M0000000000000039:	jb	0x44dd60 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x30>	;  2 bytes
M000000000000003b:	jmp	0x44dd8b <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x5b>	;  2 bytes
M000000000000003d:	movl	$1, %ecx	;  5 bytes
M0000000000000042:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000004c:	nopl	(%rax)	;  4 bytes
M0000000000000050:	movq	%rcx, %r13	;  3 bytes
M0000000000000053:	addq	%rcx, %rcx	;  3 bytes
M0000000000000056:	cmpq	%r14, %r13	;  3 bytes
M0000000000000059:	jb	0x44dd80 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x50>	;  2 bytes
M000000000000005b:	leaq	-1(%r14), %rcx	;  4 bytes
M000000000000005f:	movl	%r14d, %edx	;  3 bytes
M0000000000000062:	andl	$3, %edx	;  3 bytes
M0000000000000065:	cmpq	$3, %rcx	;  4 bytes
M0000000000000069:	jae	0x44dda1 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x71>	;  2 bytes
M000000000000006b:	xorl	%ecx, %ecx	;  2 bytes
M000000000000006d:	xorl	%esi, %esi	;  2 bytes
M000000000000006f:	jmp	0x44ddcd <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x9d>	;  2 bytes
M0000000000000071:	movq	%r14, %rdi	;  3 bytes
M0000000000000074:	andq	$-4, %rdi	;  4 bytes
M0000000000000078:	leaq	104(%rbx), %rbp	;  4 bytes
M000000000000007c:	xorl	%ecx, %ecx	;  2 bytes
M000000000000007e:	xorl	%esi, %esi	;  2 bytes
M0000000000000080:	addq	-96(%rbp), %rcx	;  4 bytes
M0000000000000084:	addq	-64(%rbp), %rcx	;  4 bytes
M0000000000000088:	addq	-32(%rbp), %rcx	;  4 bytes
M000000000000008c:	addq	(%rbp), %rcx	;  4 bytes
M0000000000000090:	addq	$4, %rsi	;  4 bytes
M0000000000000094:	subq	$-128, %rbp	;  4 bytes
M0000000000000098:	cmpq	%rsi, %rdi	;  3 bytes
M000000000000009b:	jne	0x44ddb0 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x80>	;  2 bytes
M000000000000009d:	testq	%rdx, %rdx	;  3 bytes
M00000000000000a0:	je	0x44ddfd <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0xcd>	;  2 bytes
M00000000000000a2:	shlq	$5, %rsi	;  4 bytes
M00000000000000a6:	leaq	8(%rbx,%rsi), %rsi	;  5 bytes
M00000000000000ab:	shlq	$5, %rdx	;  4 bytes
M00000000000000af:	xorl	%edi, %edi	;  2 bytes
M00000000000000b1:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000bb:	nopl	(%rax,%rax)	;  5 bytes
M00000000000000c0:	addq	(%rsi,%rdi), %rcx	;  4 bytes
M00000000000000c4:	addq	$32, %rdi	;  4 bytes
M00000000000000c8:	cmpq	%rdi, %rdx	;  3 bytes
M00000000000000cb:	jne	0x44ddf0 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0xc0>	;  2 bytes
M00000000000000cd:	movq	16(%r15), %rdx	;  4 bytes
M00000000000000d1:	testq	%rdx, %rdx	;  3 bytes
M00000000000000d4:	je	0x44de28 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0xf8>	;  2 bytes
M00000000000000d6:	movq	8(%r15), %rsi	;  4 bytes
M00000000000000da:	movq	(%rsi), %rsi	;  3 bytes
M00000000000000dd:	testq	%rsi, %rsi	;  3 bytes
M00000000000000e0:	je	0x44de28 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0xf8>	;  2 bytes
M00000000000000e2:	movq	(%r15), %rdi	;  3 bytes
M00000000000000e5:	shlq	$5, %rsi	;  4 bytes
M00000000000000e9:	movq	-32(%rsi,%rdi), %r12	;  5 bytes
M00000000000000ee:	addq	-24(%rsi,%rdi), %r12	;  5 bytes
M00000000000000f3:	subq	%rdx, %r12	;  3 bytes
M00000000000000f6:	jmp	0x44de2b <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0xfb>	;  2 bytes
M00000000000000f8:	xorl	%r12d, %r12d	;  3 bytes
M00000000000000fb:	movq	40(%r15), %rdx	;  4 bytes
M00000000000000ff:	testq	%rdx, %rdx	;  3 bytes
M0000000000000102:	je	0x44de4d <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x11d>	;  2 bytes
M0000000000000104:	addq	%r12, %rcx	;  3 bytes
M0000000000000107:	movq	%rdx, %rsi	;  3 bytes
M000000000000010a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000110:	movq	%rsi, %rbp	;  3 bytes
M0000000000000113:	addq	%rsi, %rsi	;  3 bytes
M0000000000000116:	cmpq	%rcx, %rbp	;  3 bytes
M0000000000000119:	jb	0x44de40 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x110>	;  2 bytes
M000000000000011b:	jmp	0x44de6b <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x13b>	;  2 bytes
M000000000000011d:	movl	$1, %esi	;  5 bytes
M0000000000000122:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000012c:	nopl	(%rax)	;  4 bytes
M0000000000000130:	movq	%rsi, %rbp	;  3 bytes
M0000000000000133:	addq	%rsi, %rsi	;  3 bytes
M0000000000000136:	cmpq	%rcx, %rbp	;  3 bytes
M0000000000000139:	jb	0x44de60 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x130>	;  2 bytes
M000000000000013b:	orq	%rax, %rdx	;  3 bytes
M000000000000013e:	je	0x44de7e <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x14e>	;  2 bytes
M0000000000000140:	cmpq	%rax, %r13	;  3 bytes
M0000000000000143:	je	0x44df48 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x218>	;  6 bytes
M0000000000000149:	jmp	0x44df52 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x222>	;  5 bytes
M000000000000014e:	movq	%r13, 32(%r15)	;  4 bytes
M0000000000000152:	movq	%rbp, 40(%r15)	;  4 bytes
M0000000000000156:	movq	56(%r15), %rcx	;  4 bytes
M000000000000015a:	movq	%r15, %rdi	;  3 bytes
M000000000000015d:	movq	%r13, %rsi	;  3 bytes
M0000000000000160:	movq	%rbp, %rdx	;  3 bytes
M0000000000000163:	callq	0x44a090 <BloombergLP::bdld::Datum::createUninitializedMap(BloombergLP::bdld::DatumMutableMapOwningKeysRef*, unsigned long, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000168:	testq	%r13, %r13	;  3 bytes
M000000000000016b:	je	0x44df27 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x1f7>	;  6 bytes
M0000000000000171:	movq	(%r15), %rax	;  3 bytes
M0000000000000174:	leaq	-1(%r13), %rcx	;  4 bytes
M0000000000000178:	movq	%r13, %rdx	;  3 bytes
M000000000000017b:	andq	$7, %rdx	;  4 bytes
M000000000000017f:	je	0x44dedd <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x1ad>	;  2 bytes
M0000000000000181:	xorl	%esi, %esi	;  2 bytes
M0000000000000183:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000186:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000190:	movups	%xmm0, (%rax)	;  3 bytes
M0000000000000193:	addq	$32, %rax	;  4 bytes
M0000000000000197:	incq	%rsi	;  3 bytes
M000000000000019a:	cmpq	%rsi, %rdx	;  3 bytes
M000000000000019d:	jne	0x44dec0 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x190>	;  2 bytes
M000000000000019f:	movq	%r13, %rdx	;  3 bytes
M00000000000001a2:	subq	%rsi, %rdx	;  3 bytes
M00000000000001a5:	cmpq	$7, %rcx	;  4 bytes
M00000000000001a9:	jae	0x44dee6 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x1b6>	;  2 bytes
M00000000000001ab:	jmp	0x44df27 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x1f7>	;  2 bytes
M00000000000001ad:	movq	%r13, %rdx	;  3 bytes
M00000000000001b0:	cmpq	$7, %rcx	;  4 bytes
M00000000000001b4:	jb	0x44df27 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x1f7>	;  2 bytes
M00000000000001b6:	xorps	%xmm0, %xmm0	;  3 bytes
M00000000000001b9:	nopl	(%rax)	;  7 bytes
M00000000000001c0:	movups	%xmm0, (%rax)	;  3 bytes
M00000000000001c3:	movups	%xmm0, 32(%rax)	;  4 bytes
M00000000000001c7:	movups	%xmm0, 64(%rax)	;  4 bytes
M00000000000001cb:	movups	%xmm0, 96(%rax)	;  4 bytes
M00000000000001cf:	movups	%xmm0, 128(%rax)	;  7 bytes
M00000000000001d6:	movups	%xmm0, 160(%rax)	;  7 bytes
M00000000000001dd:	movups	%xmm0, 192(%rax)	;  7 bytes
M00000000000001e4:	movups	%xmm0, 224(%rax)	;  7 bytes
M00000000000001eb:	addq	$256, %rax	;  6 bytes
M00000000000001f1:	addq	$-8, %rdx	;  4 bytes
M00000000000001f5:	jne	0x44def0 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x1c0>	;  2 bytes
M00000000000001f7:	movq	16(%r15), %rdi	;  4 bytes
M00000000000001fb:	xorl	%esi, %esi	;  2 bytes
M00000000000001fd:	movq	%rbp, %rdx	;  3 bytes
M0000000000000200:	callq	0x404540 <memset@plt>	;  5 bytes
M0000000000000205:	movb	48(%r15), %al	;  4 bytes
M0000000000000209:	movq	24(%r15), %rcx	;  4 bytes
M000000000000020d:	movb	%al, (%rcx)	;  2 bytes
M000000000000020f:	movq	32(%r15), %rax	;  4 bytes
M0000000000000213:	cmpq	%rax, %r13	;  3 bytes
M0000000000000216:	jne	0x44df52 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x222>	;  2 bytes
M0000000000000218:	cmpq	40(%r15), %rbp	;  4 bytes
M000000000000021c:	je	0x44e09c <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x36c>	;  6 bytes
M0000000000000222:	movq	%r13, 32(%r15)	;  4 bytes
M0000000000000226:	movq	%rbp, 40(%r15)	;  4 bytes
M000000000000022a:	xorps	%xmm0, %xmm0	;  3 bytes
M000000000000022d:	movaps	%xmm0, 16(%rsp)	;  5 bytes
M0000000000000232:	movaps	%xmm0, (%rsp)	;  4 bytes
M0000000000000236:	movq	56(%r15), %rcx	;  4 bytes
M000000000000023a:	movq	%rsp, %rdi	;  3 bytes
M000000000000023d:	movq	%r13, %rsi	;  3 bytes
M0000000000000240:	movq	%rbp, %rdx	;  3 bytes
M0000000000000243:	callq	0x44a090 <BloombergLP::bdld::Datum::createUninitializedMap(BloombergLP::bdld::DatumMutableMapOwningKeysRef*, unsigned long, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000248:	testq	%r13, %r13	;  3 bytes
M000000000000024b:	je	0x44dff7 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x2c7>	;  2 bytes
M000000000000024d:	movq	(%rsp), %rax	;  4 bytes
M0000000000000251:	leaq	-1(%r13), %rcx	;  4 bytes
M0000000000000255:	movq	%r13, %rdx	;  3 bytes
M0000000000000258:	andq	$7, %rdx	;  4 bytes
M000000000000025c:	je	0x44dfb2 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x282>	;  2 bytes
M000000000000025e:	xorl	%esi, %esi	;  2 bytes
M0000000000000260:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000263:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000026d:	nopl	(%rax)	;  3 bytes
M0000000000000270:	movups	%xmm0, (%rax)	;  3 bytes
M0000000000000273:	addq	$32, %rax	;  4 bytes
M0000000000000277:	incq	%rsi	;  3 bytes
M000000000000027a:	cmpq	%rsi, %rdx	;  3 bytes
M000000000000027d:	jne	0x44dfa0 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x270>	;  2 bytes
M000000000000027f:	subq	%rsi, %r13	;  3 bytes
M0000000000000282:	cmpq	$7, %rcx	;  4 bytes
M0000000000000286:	jb	0x44dff7 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x2c7>	;  2 bytes
M0000000000000288:	xorps	%xmm0, %xmm0	;  3 bytes
M000000000000028b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000290:	movups	%xmm0, (%rax)	;  3 bytes
M0000000000000293:	movups	%xmm0, 32(%rax)	;  4 bytes
M0000000000000297:	movups	%xmm0, 64(%rax)	;  4 bytes
M000000000000029b:	movups	%xmm0, 96(%rax)	;  4 bytes
M000000000000029f:	movups	%xmm0, 128(%rax)	;  7 bytes
M00000000000002a6:	movups	%xmm0, 160(%rax)	;  7 bytes
M00000000000002ad:	movups	%xmm0, 192(%rax)	;  7 bytes
M00000000000002b4:	movups	%xmm0, 224(%rax)	;  7 bytes
M00000000000002bb:	addq	$256, %rax	;  6 bytes
M00000000000002c1:	addq	$-8, %r13	;  4 bytes
M00000000000002c5:	jne	0x44dfc0 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x290>	;  2 bytes
M00000000000002c7:	movq	16(%rsp), %rdi	;  5 bytes
M00000000000002cc:	xorl	%esi, %esi	;  2 bytes
M00000000000002ce:	movq	%rbp, %rdx	;  3 bytes
M00000000000002d1:	callq	0x404540 <memset@plt>	;  5 bytes
M00000000000002d6:	movq	16(%rsp), %rdi	;  5 bytes
M00000000000002db:	movq	16(%r15), %rsi	;  4 bytes
M00000000000002df:	movq	%r12, %rdx	;  3 bytes
M00000000000002e2:	callq	0x404d10 <memcpy@plt>	;  5 bytes
M00000000000002e7:	movq	8(%r15), %rax	;  4 bytes
M00000000000002eb:	movq	(%rax), %rax	;  3 bytes
M00000000000002ee:	movq	8(%rsp), %rcx	;  5 bytes
M00000000000002f3:	movq	%rax, (%rcx)	;  3 bytes
M00000000000002f6:	movq	8(%rsp), %rax	;  5 bytes
M00000000000002fb:	cmpq	$0, (%rax)	;  4 bytes
M00000000000002ff:	je	0x44e07c <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x34c>	;  2 bytes
M0000000000000301:	movl	$16, %eax	;  5 bytes
M0000000000000306:	movq	16(%rsp), %rcx	;  5 bytes
M000000000000030b:	xorl	%edx, %edx	;  2 bytes
M000000000000030d:	nopl	(%rax)	;  3 bytes
M0000000000000310:	movq	(%r15), %rsi	;  3 bytes
M0000000000000313:	movslq	-8(%rsi,%rax), %rdi	;  5 bytes
M0000000000000318:	movaps	(%rsi,%rax), %xmm0	;  4 bytes
M000000000000031c:	movaps	%xmm0, 32(%rsp)	;  5 bytes
M0000000000000321:	movq	(%rsp), %rsi	;  4 bytes
M0000000000000325:	movq	%rcx, -16(%rsi,%rax)	;  5 bytes
M000000000000032a:	movq	%rdi, -8(%rsi,%rax)	;  5 bytes
M000000000000032f:	movaps	32(%rsp), %xmm0	;  5 bytes
M0000000000000334:	movaps	%xmm0, (%rsi,%rax)	;  4 bytes
M0000000000000338:	addq	%rdi, %rcx	;  3 bytes
M000000000000033b:	incq	%rdx	;  3 bytes
M000000000000033e:	movq	8(%rsp), %rsi	;  5 bytes
M0000000000000343:	addq	$32, %rax	;  4 bytes
M0000000000000347:	cmpq	(%rsi), %rdx	;  3 bytes
M000000000000034a:	jb	0x44e040 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x310>	;  2 bytes
M000000000000034c:	movq	8(%r15), %rsi	;  4 bytes
M0000000000000350:	movq	56(%r15), %rdi	;  4 bytes
M0000000000000354:	movq	(%rdi), %rax	;  3 bytes
M0000000000000357:	callq	*24(%rax)	;  3 bytes
M000000000000035a:	movaps	(%rsp), %xmm0	;  4 bytes
M000000000000035e:	movaps	16(%rsp), %xmm1	;  5 bytes
M0000000000000363:	movups	%xmm1, 16(%r15)	;  5 bytes
M0000000000000368:	movups	%xmm0, (%r15)	;  4 bytes
M000000000000036c:	addq	16(%r15), %r12	;  4 bytes
M0000000000000370:	addq	$16, %rbx	;  4 bytes
M0000000000000374:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000376:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000380:	movq	-16(%rbx), %rsi	;  4 bytes
M0000000000000384:	movq	-8(%rbx), %rdx	;  4 bytes
M0000000000000388:	movq	%r12, %rdi	;  3 bytes
M000000000000038b:	callq	0x404d10 <memcpy@plt>	;  5 bytes
M0000000000000390:	movslq	-8(%rbx), %rax	;  4 bytes
M0000000000000394:	movaps	(%rbx), %xmm0	;  3 bytes
M0000000000000397:	movaps	%xmm0, (%rsp)	;  4 bytes
M000000000000039b:	movq	(%r15), %rcx	;  3 bytes
M000000000000039e:	movq	8(%r15), %rdx	;  4 bytes
M00000000000003a2:	movq	(%rdx), %rdx	;  3 bytes
M00000000000003a5:	addq	%rbp, %rdx	;  3 bytes
M00000000000003a8:	shlq	$5, %rdx	;  4 bytes
M00000000000003ac:	movq	%r12, (%rcx,%rdx)	;  4 bytes
M00000000000003b0:	movq	%rax, 8(%rcx,%rdx)	;  5 bytes
M00000000000003b5:	movaps	(%rsp), %xmm0	;  4 bytes
M00000000000003b9:	movaps	%xmm0, 16(%rcx,%rdx)	;  5 bytes
M00000000000003be:	addq	-8(%rbx), %r12	;  4 bytes
M00000000000003c2:	incq	%rbp	;  3 bytes
M00000000000003c5:	addq	$32, %rbx	;  4 bytes
M00000000000003c9:	cmpq	%rbp, %r14	;  3 bytes
M00000000000003cc:	jne	0x44e0b0 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x380>	;  2 bytes
M00000000000003ce:	movq	8(%r15), %rax	;  4 bytes
M00000000000003d2:	addq	%r14, (%rax)	;  3 bytes
M00000000000003d5:	addq	$56, %rsp	;  4 bytes
M00000000000003d9:	popq	%rbx	;  1 bytes
M00000000000003da:	popq	%r12	;  2 bytes
M00000000000003dc:	popq	%r13	;  2 bytes
M00000000000003de:	popq	%r14	;  2 bytes
M00000000000003e0:	popq	%r15	;  2 bytes
M00000000000003e2:	popq	%rbp	;  1 bytes
M00000000000003e3:	retq		;  1 bytes
M00000000000003e4:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000003ee:	nop		;  2 bytes
