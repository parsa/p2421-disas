000000000044e390 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$56, %rsp	;  4 bytes
M000000000000000e:	movq	%rdx, %r14	;  3 bytes
M0000000000000011:	movq	%rsi, %r12	;  3 bytes
M0000000000000014:	movq	%rdi, %r15	;  3 bytes
M0000000000000017:	movq	32(%rdi), %rax	;  4 bytes
M000000000000001b:	testq	%rax, %rax	;  3 bytes
M000000000000001e:	je	0x44e3cd <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x3d>	;  2 bytes
M0000000000000020:	movq	8(%r15), %rcx	;  4 bytes
M0000000000000024:	movq	(%rcx), %rcx	;  3 bytes
M0000000000000027:	addq	%r14, %rcx	;  3 bytes
M000000000000002a:	movq	%rax, %rdx	;  3 bytes
M000000000000002d:	nopl	(%rax)	;  3 bytes
M0000000000000030:	movq	%rdx, %rbx	;  3 bytes
M0000000000000033:	addq	%rdx, %rdx	;  3 bytes
M0000000000000036:	cmpq	%rcx, %rbx	;  3 bytes
M0000000000000039:	jb	0x44e3c0 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x30>	;  2 bytes
M000000000000003b:	jmp	0x44e3eb <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x5b>	;  2 bytes
M000000000000003d:	movl	$1, %ecx	;  5 bytes
M0000000000000042:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000004c:	nopl	(%rax)	;  4 bytes
M0000000000000050:	movq	%rcx, %rbx	;  3 bytes
M0000000000000053:	addq	%rcx, %rcx	;  3 bytes
M0000000000000056:	cmpq	%r14, %rbx	;  3 bytes
M0000000000000059:	jb	0x44e3e0 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x50>	;  2 bytes
M000000000000005b:	testq	%r14, %r14	;  3 bytes
M000000000000005e:	je	0x44e406 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x76>	;  2 bytes
M0000000000000060:	leaq	-1(%r14), %rcx	;  4 bytes
M0000000000000064:	movl	%r14d, %edx	;  3 bytes
M0000000000000067:	andl	$3, %edx	;  3 bytes
M000000000000006a:	cmpq	$3, %rcx	;  4 bytes
M000000000000006e:	jae	0x44e40a <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x7a>	;  2 bytes
M0000000000000070:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000072:	xorl	%esi, %esi	;  2 bytes
M0000000000000074:	jmp	0x44e43d <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0xad>	;  2 bytes
M0000000000000076:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000078:	jmp	0x44e46d <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0xdd>	;  2 bytes
M000000000000007a:	movq	%r14, %rdi	;  3 bytes
M000000000000007d:	andq	$-4, %rdi	;  4 bytes
M0000000000000081:	leaq	104(%r12), %rbp	;  5 bytes
M0000000000000086:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000088:	xorl	%esi, %esi	;  2 bytes
M000000000000008a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000090:	addq	-96(%rbp), %rcx	;  4 bytes
M0000000000000094:	addq	-64(%rbp), %rcx	;  4 bytes
M0000000000000098:	addq	-32(%rbp), %rcx	;  4 bytes
M000000000000009c:	addq	(%rbp), %rcx	;  4 bytes
M00000000000000a0:	addq	$4, %rsi	;  4 bytes
M00000000000000a4:	subq	$-128, %rbp	;  4 bytes
M00000000000000a8:	cmpq	%rsi, %rdi	;  3 bytes
M00000000000000ab:	jne	0x44e420 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x90>	;  2 bytes
M00000000000000ad:	testq	%rdx, %rdx	;  3 bytes
M00000000000000b0:	je	0x44e46d <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0xdd>	;  2 bytes
M00000000000000b2:	shlq	$5, %rsi	;  4 bytes
M00000000000000b6:	leaq	8(%r12,%rsi), %rsi	;  5 bytes
M00000000000000bb:	shlq	$5, %rdx	;  4 bytes
M00000000000000bf:	xorl	%edi, %edi	;  2 bytes
M00000000000000c1:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000cb:	nopl	(%rax,%rax)	;  5 bytes
M00000000000000d0:	addq	(%rsi,%rdi), %rcx	;  4 bytes
M00000000000000d4:	addq	$32, %rdi	;  4 bytes
M00000000000000d8:	cmpq	%rdi, %rdx	;  3 bytes
M00000000000000db:	jne	0x44e460 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0xd0>	;  2 bytes
M00000000000000dd:	movq	16(%r15), %rdx	;  4 bytes
M00000000000000e1:	testq	%rdx, %rdx	;  3 bytes
M00000000000000e4:	je	0x44e498 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x108>	;  2 bytes
M00000000000000e6:	movq	8(%r15), %rsi	;  4 bytes
M00000000000000ea:	movq	(%rsi), %rsi	;  3 bytes
M00000000000000ed:	testq	%rsi, %rsi	;  3 bytes
M00000000000000f0:	je	0x44e498 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x108>	;  2 bytes
M00000000000000f2:	movq	(%r15), %rdi	;  3 bytes
M00000000000000f5:	shlq	$5, %rsi	;  4 bytes
M00000000000000f9:	movq	-32(%rsi,%rdi), %r13	;  5 bytes
M00000000000000fe:	addq	-24(%rsi,%rdi), %r13	;  5 bytes
M0000000000000103:	subq	%rdx, %r13	;  3 bytes
M0000000000000106:	jmp	0x44e49b <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x10b>	;  2 bytes
M0000000000000108:	xorl	%r13d, %r13d	;  3 bytes
M000000000000010b:	movq	40(%r15), %rdx	;  4 bytes
M000000000000010f:	testq	%rdx, %rdx	;  3 bytes
M0000000000000112:	je	0x44e4bd <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x12d>	;  2 bytes
M0000000000000114:	addq	%r13, %rcx	;  3 bytes
M0000000000000117:	movq	%rdx, %rsi	;  3 bytes
M000000000000011a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000120:	movq	%rsi, %rbp	;  3 bytes
M0000000000000123:	addq	%rsi, %rsi	;  3 bytes
M0000000000000126:	cmpq	%rcx, %rbp	;  3 bytes
M0000000000000129:	jb	0x44e4b0 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x120>	;  2 bytes
M000000000000012b:	jmp	0x44e4db <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x14b>	;  2 bytes
M000000000000012d:	movl	$1, %esi	;  5 bytes
M0000000000000132:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000013c:	nopl	(%rax)	;  4 bytes
M0000000000000140:	movq	%rsi, %rbp	;  3 bytes
M0000000000000143:	addq	%rsi, %rsi	;  3 bytes
M0000000000000146:	cmpq	%rcx, %rbp	;  3 bytes
M0000000000000149:	jb	0x44e4d0 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x140>	;  2 bytes
M000000000000014b:	orq	%rax, %rdx	;  3 bytes
M000000000000014e:	je	0x44e4ee <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x15e>	;  2 bytes
M0000000000000150:	cmpq	%rax, %rbx	;  3 bytes
M0000000000000153:	je	0x44e5b8 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x228>	;  6 bytes
M0000000000000159:	jmp	0x44e5c2 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x232>	;  5 bytes
M000000000000015e:	movq	%rbx, 32(%r15)	;  4 bytes
M0000000000000162:	movq	%rbp, 40(%r15)	;  4 bytes
M0000000000000166:	movq	56(%r15), %rcx	;  4 bytes
M000000000000016a:	movq	%r15, %rdi	;  3 bytes
M000000000000016d:	movq	%rbx, %rsi	;  3 bytes
M0000000000000170:	movq	%rbp, %rdx	;  3 bytes
M0000000000000173:	callq	0x44a6b0 <BloombergLP::bdld::Datum::createUninitializedMap(BloombergLP::bdld::DatumMutableMapOwningKeysRef*, unsigned long, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000178:	testq	%rbx, %rbx	;  3 bytes
M000000000000017b:	je	0x44e597 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x207>	;  6 bytes
M0000000000000181:	movq	(%r15), %rax	;  3 bytes
M0000000000000184:	leaq	-1(%rbx), %rcx	;  4 bytes
M0000000000000188:	movq	%rbx, %rdx	;  3 bytes
M000000000000018b:	andq	$7, %rdx	;  4 bytes
M000000000000018f:	je	0x44e54d <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x1bd>	;  2 bytes
M0000000000000191:	xorl	%esi, %esi	;  2 bytes
M0000000000000193:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000196:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000001a0:	movups	%xmm0, (%rax)	;  3 bytes
M00000000000001a3:	addq	$32, %rax	;  4 bytes
M00000000000001a7:	incq	%rsi	;  3 bytes
M00000000000001aa:	cmpq	%rsi, %rdx	;  3 bytes
M00000000000001ad:	jne	0x44e530 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x1a0>	;  2 bytes
M00000000000001af:	movq	%rbx, %rdx	;  3 bytes
M00000000000001b2:	subq	%rsi, %rdx	;  3 bytes
M00000000000001b5:	cmpq	$7, %rcx	;  4 bytes
M00000000000001b9:	jae	0x44e556 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x1c6>	;  2 bytes
M00000000000001bb:	jmp	0x44e597 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x207>	;  2 bytes
M00000000000001bd:	movq	%rbx, %rdx	;  3 bytes
M00000000000001c0:	cmpq	$7, %rcx	;  4 bytes
M00000000000001c4:	jb	0x44e597 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x207>	;  2 bytes
M00000000000001c6:	xorps	%xmm0, %xmm0	;  3 bytes
M00000000000001c9:	nopl	(%rax)	;  7 bytes
M00000000000001d0:	movups	%xmm0, (%rax)	;  3 bytes
M00000000000001d3:	movups	%xmm0, 32(%rax)	;  4 bytes
M00000000000001d7:	movups	%xmm0, 64(%rax)	;  4 bytes
M00000000000001db:	movups	%xmm0, 96(%rax)	;  4 bytes
M00000000000001df:	movups	%xmm0, 128(%rax)	;  7 bytes
M00000000000001e6:	movups	%xmm0, 160(%rax)	;  7 bytes
M00000000000001ed:	movups	%xmm0, 192(%rax)	;  7 bytes
M00000000000001f4:	movups	%xmm0, 224(%rax)	;  7 bytes
M00000000000001fb:	addq	$256, %rax	;  6 bytes
M0000000000000201:	addq	$-8, %rdx	;  4 bytes
M0000000000000205:	jne	0x44e560 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x1d0>	;  2 bytes
M0000000000000207:	movq	16(%r15), %rdi	;  4 bytes
M000000000000020b:	xorl	%esi, %esi	;  2 bytes
M000000000000020d:	movq	%rbp, %rdx	;  3 bytes
M0000000000000210:	callq	0x404540 <memset@plt>	;  5 bytes
M0000000000000215:	movb	48(%r15), %al	;  4 bytes
M0000000000000219:	movq	24(%r15), %rcx	;  4 bytes
M000000000000021d:	movb	%al, (%rcx)	;  2 bytes
M000000000000021f:	movq	32(%r15), %rax	;  4 bytes
M0000000000000223:	cmpq	%rax, %rbx	;  3 bytes
M0000000000000226:	jne	0x44e5c2 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x232>	;  2 bytes
M0000000000000228:	cmpq	40(%r15), %rbp	;  4 bytes
M000000000000022c:	je	0x44e70c <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x37c>	;  6 bytes
M0000000000000232:	movq	%rbx, 32(%r15)	;  4 bytes
M0000000000000236:	movq	%rbp, 40(%r15)	;  4 bytes
M000000000000023a:	xorps	%xmm0, %xmm0	;  3 bytes
M000000000000023d:	movaps	%xmm0, 16(%rsp)	;  5 bytes
M0000000000000242:	movaps	%xmm0, (%rsp)	;  4 bytes
M0000000000000246:	movq	56(%r15), %rcx	;  4 bytes
M000000000000024a:	movq	%rsp, %rdi	;  3 bytes
M000000000000024d:	movq	%rbx, %rsi	;  3 bytes
M0000000000000250:	movq	%rbp, %rdx	;  3 bytes
M0000000000000253:	callq	0x44a6b0 <BloombergLP::bdld::Datum::createUninitializedMap(BloombergLP::bdld::DatumMutableMapOwningKeysRef*, unsigned long, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000258:	testq	%rbx, %rbx	;  3 bytes
M000000000000025b:	je	0x44e667 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x2d7>	;  2 bytes
M000000000000025d:	movq	(%rsp), %rax	;  4 bytes
M0000000000000261:	leaq	-1(%rbx), %rcx	;  4 bytes
M0000000000000265:	movq	%rbx, %rdx	;  3 bytes
M0000000000000268:	andq	$7, %rdx	;  4 bytes
M000000000000026c:	je	0x44e622 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x292>	;  2 bytes
M000000000000026e:	xorl	%esi, %esi	;  2 bytes
M0000000000000270:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000273:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000027d:	nopl	(%rax)	;  3 bytes
M0000000000000280:	movups	%xmm0, (%rax)	;  3 bytes
M0000000000000283:	addq	$32, %rax	;  4 bytes
M0000000000000287:	incq	%rsi	;  3 bytes
M000000000000028a:	cmpq	%rsi, %rdx	;  3 bytes
M000000000000028d:	jne	0x44e610 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x280>	;  2 bytes
M000000000000028f:	subq	%rsi, %rbx	;  3 bytes
M0000000000000292:	cmpq	$7, %rcx	;  4 bytes
M0000000000000296:	jb	0x44e667 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x2d7>	;  2 bytes
M0000000000000298:	xorps	%xmm0, %xmm0	;  3 bytes
M000000000000029b:	nopl	(%rax,%rax)	;  5 bytes
M00000000000002a0:	movups	%xmm0, (%rax)	;  3 bytes
M00000000000002a3:	movups	%xmm0, 32(%rax)	;  4 bytes
M00000000000002a7:	movups	%xmm0, 64(%rax)	;  4 bytes
M00000000000002ab:	movups	%xmm0, 96(%rax)	;  4 bytes
M00000000000002af:	movups	%xmm0, 128(%rax)	;  7 bytes
M00000000000002b6:	movups	%xmm0, 160(%rax)	;  7 bytes
M00000000000002bd:	movups	%xmm0, 192(%rax)	;  7 bytes
M00000000000002c4:	movups	%xmm0, 224(%rax)	;  7 bytes
M00000000000002cb:	addq	$256, %rax	;  6 bytes
M00000000000002d1:	addq	$-8, %rbx	;  4 bytes
M00000000000002d5:	jne	0x44e630 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x2a0>	;  2 bytes
M00000000000002d7:	movq	16(%rsp), %rdi	;  5 bytes
M00000000000002dc:	xorl	%esi, %esi	;  2 bytes
M00000000000002de:	movq	%rbp, %rdx	;  3 bytes
M00000000000002e1:	callq	0x404540 <memset@plt>	;  5 bytes
M00000000000002e6:	movq	16(%rsp), %rdi	;  5 bytes
M00000000000002eb:	movq	16(%r15), %rsi	;  4 bytes
M00000000000002ef:	movq	%r13, %rdx	;  3 bytes
M00000000000002f2:	callq	0x404d10 <memcpy@plt>	;  5 bytes
M00000000000002f7:	movq	8(%r15), %rax	;  4 bytes
M00000000000002fb:	movq	(%rax), %rax	;  3 bytes
M00000000000002fe:	movq	8(%rsp), %rcx	;  5 bytes
M0000000000000303:	movq	%rax, (%rcx)	;  3 bytes
M0000000000000306:	movq	8(%rsp), %rax	;  5 bytes
M000000000000030b:	cmpq	$0, (%rax)	;  4 bytes
M000000000000030f:	je	0x44e6ec <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x35c>	;  2 bytes
M0000000000000311:	movl	$16, %eax	;  5 bytes
M0000000000000316:	movq	16(%rsp), %rcx	;  5 bytes
M000000000000031b:	xorl	%edx, %edx	;  2 bytes
M000000000000031d:	nopl	(%rax)	;  3 bytes
M0000000000000320:	movq	(%r15), %rsi	;  3 bytes
M0000000000000323:	movslq	-8(%rsi,%rax), %rdi	;  5 bytes
M0000000000000328:	movaps	(%rsi,%rax), %xmm0	;  4 bytes
M000000000000032c:	movaps	%xmm0, 32(%rsp)	;  5 bytes
M0000000000000331:	movq	(%rsp), %rsi	;  4 bytes
M0000000000000335:	movq	%rcx, -16(%rsi,%rax)	;  5 bytes
M000000000000033a:	movq	%rdi, -8(%rsi,%rax)	;  5 bytes
M000000000000033f:	movaps	32(%rsp), %xmm0	;  5 bytes
M0000000000000344:	movaps	%xmm0, (%rsi,%rax)	;  4 bytes
M0000000000000348:	addq	%rdi, %rcx	;  3 bytes
M000000000000034b:	incq	%rdx	;  3 bytes
M000000000000034e:	movq	8(%rsp), %rsi	;  5 bytes
M0000000000000353:	addq	$32, %rax	;  4 bytes
M0000000000000357:	cmpq	(%rsi), %rdx	;  3 bytes
M000000000000035a:	jb	0x44e6b0 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x320>	;  2 bytes
M000000000000035c:	movq	8(%r15), %rsi	;  4 bytes
M0000000000000360:	movq	56(%r15), %rdi	;  4 bytes
M0000000000000364:	movq	(%rdi), %rax	;  3 bytes
M0000000000000367:	callq	*24(%rax)	;  3 bytes
M000000000000036a:	movaps	(%rsp), %xmm0	;  4 bytes
M000000000000036e:	movaps	16(%rsp), %xmm1	;  5 bytes
M0000000000000373:	movups	%xmm1, 16(%r15)	;  5 bytes
M0000000000000378:	movups	%xmm0, (%r15)	;  4 bytes
M000000000000037c:	testq	%r14, %r14	;  3 bytes
M000000000000037f:	je	0x44e774 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x3e4>	;  2 bytes
M0000000000000381:	addq	16(%r15), %r13	;  4 bytes
M0000000000000385:	addq	$16, %r12	;  4 bytes
M0000000000000389:	xorl	%ebx, %ebx	;  2 bytes
M000000000000038b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000390:	movq	-16(%r12), %rsi	;  5 bytes
M0000000000000395:	movq	-8(%r12), %rdx	;  5 bytes
M000000000000039a:	movq	%r13, %rdi	;  3 bytes
M000000000000039d:	callq	0x404d10 <memcpy@plt>	;  5 bytes
M00000000000003a2:	movslq	-8(%r12), %rax	;  5 bytes
M00000000000003a7:	movaps	(%r12), %xmm0	;  5 bytes
M00000000000003ac:	movaps	%xmm0, (%rsp)	;  4 bytes
M00000000000003b0:	movq	(%r15), %rcx	;  3 bytes
M00000000000003b3:	movq	8(%r15), %rdx	;  4 bytes
M00000000000003b7:	movq	(%rdx), %rdx	;  3 bytes
M00000000000003ba:	addq	%rbx, %rdx	;  3 bytes
M00000000000003bd:	shlq	$5, %rdx	;  4 bytes
M00000000000003c1:	movq	%r13, (%rcx,%rdx)	;  4 bytes
M00000000000003c5:	movq	%rax, 8(%rcx,%rdx)	;  5 bytes
M00000000000003ca:	movaps	(%rsp), %xmm0	;  4 bytes
M00000000000003ce:	movaps	%xmm0, 16(%rcx,%rdx)	;  5 bytes
M00000000000003d3:	addq	-8(%r12), %r13	;  5 bytes
M00000000000003d8:	incq	%rbx	;  3 bytes
M00000000000003db:	addq	$32, %r12	;  4 bytes
M00000000000003df:	cmpq	%rbx, %r14	;  3 bytes
M00000000000003e2:	jne	0x44e720 <BloombergLP::bdld::DatumMapOwningKeysBuilder::append(BloombergLP::bdld::DatumMapEntry const*, unsigned long)+0x390>	;  2 bytes
M00000000000003e4:	movq	8(%r15), %rax	;  4 bytes
M00000000000003e8:	addq	%r14, (%rax)	;  3 bytes
M00000000000003eb:	addq	$56, %rsp	;  4 bytes
M00000000000003ef:	popq	%rbx	;  1 bytes
M00000000000003f0:	popq	%r12	;  2 bytes
M00000000000003f2:	popq	%r13	;  2 bytes
M00000000000003f4:	popq	%r14	;  2 bytes
M00000000000003f6:	popq	%r15	;  2 bytes
M00000000000003f8:	popq	%rbp	;  1 bytes
M00000000000003f9:	retq		;  1 bytes
M00000000000003fa:	nopw	(%rax,%rax)	;  6 bytes
