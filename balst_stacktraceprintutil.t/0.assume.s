000000000040b430 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	subq	$120, %rsp	;  4 bytes
M0000000000000007:	movq	%rdi, 112(%rsp)	;  5 bytes
M000000000000000c:	movq	%rsi, 64(%rsp)	;  5 bytes
M0000000000000011:	movq	%rdx, 104(%rsp)	;  5 bytes
M0000000000000016:	movl	%ecx, 76(%rsp)	;  4 bytes
M000000000000001a:	movq	%r8, 48(%rsp)	;  5 bytes
M000000000000001f:	movq	%r9, 56(%rsp)	;  5 bytes
M0000000000000024:	movq	112(%rsp), %r14	;  5 bytes
M0000000000000029:	cmpq	$0, 48(%rsp)	;  6 bytes
M000000000000002f:	je	0x40b467 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x37>	;  2 bytes
M0000000000000031:	cmpq	$0, 56(%rsp)	;  6 bytes
M0000000000000037:	movq	96(%r14), %rdi	;  4 bytes
M000000000000003b:	callq	0x40ac30 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::HiddenRec::reset()>	;  5 bytes
M0000000000000040:	movq	$0, 32(%rsp)	;  9 bytes
M0000000000000049:	cmpq	$0, 64(%rsp)	;  6 bytes
M000000000000004f:	je	0x40b4a5 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x75>	;  2 bytes
M0000000000000051:	movq	64(%rsp), %rax	;  5 bytes
M0000000000000056:	cmpb	$0, (%rax)	;  3 bytes
M0000000000000059:	je	0x40b4a5 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x75>	;  2 bytes
M000000000000005b:	movq	96(%r14), %rax	;  4 bytes
M000000000000005f:	movb	$0, 148(%rax)	;  7 bytes
M0000000000000066:	movq	64(%rsp), %rax	;  5 bytes
M000000000000006b:	movq	%rax, 32(%rsp)	;  5 bytes
M0000000000000070:	jmp	0x40b534 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x104>	;  5 bytes
M0000000000000075:	movq	96(%r14), %rax	;  4 bytes
M0000000000000079:	movb	$1, 148(%rax)	;  7 bytes
M0000000000000080:	movq	64(%r14), %rsi	;  4 bytes
M0000000000000084:	movabsq	$4455503, %rdi	; 10 bytes
M000000000000008e:	movl	$32704, %edx	;  5 bytes
M0000000000000093:	callq	0x404d90 <readlink@plt>	;  5 bytes
M0000000000000098:	movl	%eax, 28(%rsp)	;  4 bytes
M000000000000009c:	cmpl	$0, 28(%rsp)	;  5 bytes
M00000000000000a1:	jle	0x40b50d <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0xdd>	;  2 bytes
M00000000000000a3:	jmp	0x40b4d5 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0xa5>	;  2 bytes
M00000000000000a5:	cmpl	$32704, 28(%rsp)	;  8 bytes
M00000000000000ad:	jl	0x40b4f1 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0xc1>	;  2 bytes
M00000000000000af:	movl	$4294967295, 8(%rsp)	;  8 bytes
M00000000000000b7:	movl	$1, 4(%rsp)	;  8 bytes
M00000000000000bf:	jmp	0x40b527 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0xf7>	;  2 bytes
M00000000000000c1:	jmp	0x40b4f3 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0xc3>	;  2 bytes
M00000000000000c3:	jmp	0x40b4f5 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0xc5>	;  2 bytes
M00000000000000c5:	movq	64(%r14), %rax	;  4 bytes
M00000000000000c9:	movslq	28(%rsp), %rcx	;  5 bytes
M00000000000000ce:	movb	$0, (%rax,%rcx)	;  4 bytes
M00000000000000d2:	movq	64(%r14), %rax	;  4 bytes
M00000000000000d6:	movq	%rax, 32(%rsp)	;  5 bytes
M00000000000000db:	jmp	0x40b51f <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0xef>	;  2 bytes
M00000000000000dd:	movl	$4294967295, 8(%rsp)	;  8 bytes
M00000000000000e5:	movl	$1, 4(%rsp)	;  8 bytes
M00000000000000ed:	jmp	0x40b527 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0xf7>	;  2 bytes
M00000000000000ef:	movl	$0, 4(%rsp)	;  8 bytes
M00000000000000f7:	cmpl	$0, 4(%rsp)	;  5 bytes
M00000000000000fc:	jne	0x40b6f8 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x2c8>	;  6 bytes
M0000000000000102:	jmp	0x40b534 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x104>	;  2 bytes
M0000000000000104:	movq	32(%rsp), %rdi	;  5 bytes
M0000000000000109:	movq	%r14, %rsi	;  3 bytes
M000000000000010c:	callq	0x40d2a0 <BloombergLP::bdlb::String::copy(char const*, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000111:	movq	%rax, 32(%rsp)	;  5 bytes
M0000000000000116:	leaq	16(%rsp), %rbx	;  5 bytes
M000000000000011b:	movq	%rbx, %rdi	;  3 bytes
M000000000000011e:	callq	0x40d410 <BloombergLP::balst::StackTraceResolver_FileHelper::StackTraceResolver_FileHelper()>	;  5 bytes
M0000000000000123:	movq	32(%rsp), %rsi	;  5 bytes
M0000000000000128:	movq	%rbx, %rdi	;  3 bytes
M000000000000012b:	callq	0x40d450 <BloombergLP::balst::StackTraceResolver_FileHelper::initialize(char const*)>	;  5 bytes
M0000000000000130:	jmp	0x40b562 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x132>	;  2 bytes
M0000000000000132:	movl	%eax, 24(%rsp)	;  4 bytes
M0000000000000136:	cmpl	$0, 24(%rsp)	;  5 bytes
M000000000000013b:	je	0x40b590 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x160>	;  2 bytes
M000000000000013d:	movl	$4294967295, 8(%rsp)	;  8 bytes
M0000000000000145:	movl	$1, 4(%rsp)	;  8 bytes
M000000000000014d:	jmp	0x40b6e0 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x2b0>	;  5 bytes
M0000000000000152:	movq	%rax, 96(%rsp)	;  5 bytes
M0000000000000157:	movl	%edx, 72(%rsp)	;  4 bytes
M000000000000015b:	jmp	0x40b6ec <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x2bc>	;  5 bytes
M0000000000000160:	movq	96(%r14), %rax	;  4 bytes
M0000000000000164:	leaq	16(%rsp), %rcx	;  5 bytes
M0000000000000169:	movq	%rcx, (%rax)	;  3 bytes
M000000000000016c:	movl	$0, 20(%rsp)	;  8 bytes
M0000000000000174:	movl	$0, 12(%rsp)	;  8 bytes
M000000000000017c:	movl	12(%rsp), %eax	;  4 bytes
M0000000000000180:	cmpl	76(%rsp), %eax	;  4 bytes
M0000000000000184:	jl	0x40b5c3 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x193>	;  2 bytes
M0000000000000186:	movl	$4, 4(%rsp)	;  8 bytes
M000000000000018e:	jmp	0x40b6bd <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x28d>	;  5 bytes
M0000000000000193:	movq	104(%rsp), %rax	;  5 bytes
M0000000000000198:	movslq	12(%rsp), %rcx	;  5 bytes
M000000000000019d:	imulq	$56, %rcx, %rcx	;  4 bytes
M00000000000001a1:	addq	%rcx, %rax	;  3 bytes
M00000000000001a4:	movq	%rax, 40(%rsp)	;  5 bytes
M00000000000001a9:	movq	40(%rsp), %rax	;  5 bytes
M00000000000001ae:	movl	$1, %ecx	;  5 bytes
M00000000000001b3:	cmpl	(%rax), %ecx	;  2 bytes
M00000000000001b5:	jne	0x40b69a <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x26a>	;  6 bytes
M00000000000001bb:	movq	48(%rsp), %rax	;  5 bytes
M00000000000001c0:	movq	%rax, 88(%rsp)	;  5 bytes
M00000000000001c5:	movq	56(%rsp), %rax	;  5 bytes
M00000000000001ca:	movq	%rax, 80(%rsp)	;  5 bytes
M00000000000001cf:	cmpq	$0, 48(%rsp)	;  6 bytes
M00000000000001d5:	je	0x40b621 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x1f1>	;  2 bytes
M00000000000001d7:	movq	48(%rsp), %rax	;  5 bytes
M00000000000001dc:	movq	40(%rsp), %rcx	;  5 bytes
M00000000000001e1:	xorl	%edx, %edx	;  2 bytes
M00000000000001e3:	subq	16(%rcx), %rdx	;  4 bytes
M00000000000001e7:	addq	%rdx, %rax	;  3 bytes
M00000000000001ea:	movq	%rax, 80(%rsp)	;  5 bytes
M00000000000001ef:	jmp	0x40b634 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x204>	;  2 bytes
M00000000000001f1:	movq	56(%rsp), %rax	;  5 bytes
M00000000000001f6:	movq	40(%rsp), %rcx	;  5 bytes
M00000000000001fb:	addq	16(%rcx), %rax	;  4 bytes
M00000000000001ff:	movq	%rax, 88(%rsp)	;  5 bytes
M0000000000000204:	movq	80(%rsp), %rsi	;  5 bytes
M0000000000000209:	movq	88(%rsp), %rdx	;  5 bytes
M000000000000020e:	movq	40(%rsp), %rax	;  5 bytes
M0000000000000213:	movq	40(%rax), %rcx	;  4 bytes
M0000000000000217:	movq	32(%rsp), %r8	;  5 bytes
M000000000000021c:	movq	%r14, %rdi	;  3 bytes
M000000000000021f:	callq	0x40b710 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::resolveSegment(void*, void*, unsigned long, char const*)>	;  5 bytes
M0000000000000224:	jmp	0x40b656 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x226>	;  2 bytes
M0000000000000226:	movl	%eax, 24(%rsp)	;  4 bytes
M000000000000022a:	cmpl	$0, 24(%rsp)	;  5 bytes
M000000000000022f:	je	0x40b67e <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x24e>	;  2 bytes
M0000000000000231:	movl	$4294967295, 8(%rsp)	;  8 bytes
M0000000000000239:	movl	$1, 4(%rsp)	;  8 bytes
M0000000000000241:	jmp	0x40b691 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x261>	;  2 bytes
M0000000000000243:	movq	%rax, 96(%rsp)	;  5 bytes
M0000000000000248:	movl	%edx, 72(%rsp)	;  4 bytes
M000000000000024c:	jmp	0x40b6ec <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x2bc>	;  2 bytes
M000000000000024e:	movl	20(%rsp), %eax	;  4 bytes
M0000000000000252:	addl	$1, %eax	;  3 bytes
M0000000000000255:	movl	%eax, 20(%rsp)	;  4 bytes
M0000000000000259:	movl	$0, 4(%rsp)	;  8 bytes
M0000000000000261:	cmpl	$0, 4(%rsp)	;  5 bytes
M0000000000000266:	jne	0x40b6a2 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x272>	;  2 bytes
M0000000000000268:	jmp	0x40b69a <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x26a>	;  2 bytes
M000000000000026a:	movl	$0, 4(%rsp)	;  8 bytes
M0000000000000272:	cmpl	$0, 4(%rsp)	;  5 bytes
M0000000000000277:	jne	0x40b6bb <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x28b>	;  2 bytes
M0000000000000279:	jmp	0x40b6ab <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x27b>	;  2 bytes
M000000000000027b:	movl	12(%rsp), %eax	;  4 bytes
M000000000000027f:	addl	$1, %eax	;  3 bytes
M0000000000000282:	movl	%eax, 12(%rsp)	;  4 bytes
M0000000000000286:	jmp	0x40b5ac <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x17c>	;  5 bytes
M000000000000028b:	jmp	0x40b6bd <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x28d>	;  2 bytes
M000000000000028d:	cmpl	$4, 4(%rsp)	;  5 bytes
M0000000000000292:	jne	0x40b6e0 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x2b0>	;  2 bytes
M0000000000000294:	movl	20(%rsp), %eax	;  4 bytes
M0000000000000298:	xorl	%ecx, %ecx	;  2 bytes
M000000000000029a:	movl	$4294967295, %edx	;  5 bytes
M000000000000029f:	cmpl	%eax, %ecx	;  2 bytes
M00000000000002a1:	cmovll	%ecx, %edx	;  3 bytes
M00000000000002a4:	movl	%edx, 8(%rsp)	;  4 bytes
M00000000000002a8:	movl	$1, 4(%rsp)	;  8 bytes
M00000000000002b0:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000002b5:	callq	0x40d420 <BloombergLP::balst::StackTraceResolver_FileHelper::~StackTraceResolver_FileHelper()>	;  5 bytes
M00000000000002ba:	jmp	0x40b6f8 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x2c8>	;  2 bytes
M00000000000002bc:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000002c1:	callq	0x40d420 <BloombergLP::balst::StackTraceResolver_FileHelper::~StackTraceResolver_FileHelper()>	;  5 bytes
M00000000000002c6:	jmp	0x40b704 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x2d4>	;  2 bytes
M00000000000002c8:	movl	8(%rsp), %eax	;  4 bytes
M00000000000002cc:	addq	$120, %rsp	;  4 bytes
M00000000000002d0:	popq	%rbx	;  1 bytes
M00000000000002d1:	popq	%r14	;  2 bytes
M00000000000002d3:	retq		;  1 bytes
M00000000000002d4:	movq	96(%rsp), %rdi	;  5 bytes
M00000000000002d9:	callq	0x4051a0 <_Unwind_Resume@plt>	;  5 bytes
M00000000000002de:	nop		;  2 bytes
