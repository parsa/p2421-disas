# `BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)` - Assumed

```nasm
000000000040b430 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)>:
0000000000000000: 02	pushq	%r14
0000000000000002: 01	pushq	%rbx
0000000000000003: 04	subq	$120, %rsp
0000000000000007: 05	movq	%rdi, 112(%rsp)
000000000000000c: 05	movq	%rsi, 64(%rsp)
0000000000000011: 05	movq	%rdx, 104(%rsp)
0000000000000016: 04	movl	%ecx, 76(%rsp)
000000000000001a: 05	movq	%r8, 48(%rsp)
000000000000001f: 05	movq	%r9, 56(%rsp)
0000000000000024: 05	movq	112(%rsp), %r14
0000000000000029: 06	cmpq	$0, 48(%rsp)
000000000000002f: 02	je	0x40b467 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x37>
0000000000000031: 06	cmpq	$0, 56(%rsp)
0000000000000037: 04	movq	96(%r14), %rdi
000000000000003b: 05	callq	0x40ac30 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::HiddenRec::reset()>
0000000000000040: 09	movq	$0, 32(%rsp)
0000000000000049: 06	cmpq	$0, 64(%rsp)
000000000000004f: 02	je	0x40b4a5 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x75>
0000000000000051: 05	movq	64(%rsp), %rax
0000000000000056: 03	cmpb	$0, (%rax)
0000000000000059: 02	je	0x40b4a5 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x75>
000000000000005b: 04	movq	96(%r14), %rax
000000000000005f: 07	movb	$0, 148(%rax)
0000000000000066: 05	movq	64(%rsp), %rax
000000000000006b: 05	movq	%rax, 32(%rsp)
0000000000000070: 05	jmp	0x40b534 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x104>
0000000000000075: 04	movq	96(%r14), %rax
0000000000000079: 07	movb	$1, 148(%rax)
0000000000000080: 04	movq	64(%r14), %rsi
0000000000000084: 10	movabsq	$4455503, %rdi
000000000000008e: 05	movl	$32704, %edx
0000000000000093: 05	callq	0x404d90 <readlink@plt>
0000000000000098: 04	movl	%eax, 28(%rsp)
000000000000009c: 05	cmpl	$0, 28(%rsp)
00000000000000a1: 02	jle	0x40b50d <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0xdd>
00000000000000a3: 02	jmp	0x40b4d5 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0xa5>
00000000000000a5: 08	cmpl	$32704, 28(%rsp)
00000000000000ad: 02	jl	0x40b4f1 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0xc1>
00000000000000af: 08	movl	$4294967295, 8(%rsp)
00000000000000b7: 08	movl	$1, 4(%rsp)
00000000000000bf: 02	jmp	0x40b527 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0xf7>
00000000000000c1: 02	jmp	0x40b4f3 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0xc3>
00000000000000c3: 02	jmp	0x40b4f5 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0xc5>
00000000000000c5: 04	movq	64(%r14), %rax
00000000000000c9: 05	movslq	28(%rsp), %rcx
00000000000000ce: 04	movb	$0, (%rax,%rcx)
00000000000000d2: 04	movq	64(%r14), %rax
00000000000000d6: 05	movq	%rax, 32(%rsp)
00000000000000db: 02	jmp	0x40b51f <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0xef>
00000000000000dd: 08	movl	$4294967295, 8(%rsp)
00000000000000e5: 08	movl	$1, 4(%rsp)
00000000000000ed: 02	jmp	0x40b527 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0xf7>
00000000000000ef: 08	movl	$0, 4(%rsp)
00000000000000f7: 05	cmpl	$0, 4(%rsp)
00000000000000fc: 06	jne	0x40b6f8 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x2c8>
0000000000000102: 02	jmp	0x40b534 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x104>
0000000000000104: 05	movq	32(%rsp), %rdi
0000000000000109: 03	movq	%r14, %rsi
000000000000010c: 05	callq	0x40d2a0 <BloombergLP::bdlb::String::copy(char const*, BloombergLP::bslma::Allocator*)>
0000000000000111: 05	movq	%rax, 32(%rsp)
0000000000000116: 05	leaq	16(%rsp), %rbx
000000000000011b: 03	movq	%rbx, %rdi
000000000000011e: 05	callq	0x40d410 <BloombergLP::balst::StackTraceResolver_FileHelper::StackTraceResolver_FileHelper()>
0000000000000123: 05	movq	32(%rsp), %rsi
0000000000000128: 03	movq	%rbx, %rdi
000000000000012b: 05	callq	0x40d450 <BloombergLP::balst::StackTraceResolver_FileHelper::initialize(char const*)>
0000000000000130: 02	jmp	0x40b562 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x132>
0000000000000132: 04	movl	%eax, 24(%rsp)
0000000000000136: 05	cmpl	$0, 24(%rsp)
000000000000013b: 02	je	0x40b590 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x160>
000000000000013d: 08	movl	$4294967295, 8(%rsp)
0000000000000145: 08	movl	$1, 4(%rsp)
000000000000014d: 05	jmp	0x40b6e0 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x2b0>
0000000000000152: 05	movq	%rax, 96(%rsp)
0000000000000157: 04	movl	%edx, 72(%rsp)
000000000000015b: 05	jmp	0x40b6ec <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x2bc>
0000000000000160: 04	movq	96(%r14), %rax
0000000000000164: 05	leaq	16(%rsp), %rcx
0000000000000169: 03	movq	%rcx, (%rax)
000000000000016c: 08	movl	$0, 20(%rsp)
0000000000000174: 08	movl	$0, 12(%rsp)
000000000000017c: 04	movl	12(%rsp), %eax
0000000000000180: 04	cmpl	76(%rsp), %eax
0000000000000184: 02	jl	0x40b5c3 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x193>
0000000000000186: 08	movl	$4, 4(%rsp)
000000000000018e: 05	jmp	0x40b6bd <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x28d>
0000000000000193: 05	movq	104(%rsp), %rax
0000000000000198: 05	movslq	12(%rsp), %rcx
000000000000019d: 04	imulq	$56, %rcx, %rcx
00000000000001a1: 03	addq	%rcx, %rax
00000000000001a4: 05	movq	%rax, 40(%rsp)
00000000000001a9: 05	movq	40(%rsp), %rax
00000000000001ae: 05	movl	$1, %ecx
00000000000001b3: 02	cmpl	(%rax), %ecx
00000000000001b5: 06	jne	0x40b69a <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x26a>
00000000000001bb: 05	movq	48(%rsp), %rax
00000000000001c0: 05	movq	%rax, 88(%rsp)
00000000000001c5: 05	movq	56(%rsp), %rax
00000000000001ca: 05	movq	%rax, 80(%rsp)
00000000000001cf: 06	cmpq	$0, 48(%rsp)
00000000000001d5: 02	je	0x40b621 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x1f1>
00000000000001d7: 05	movq	48(%rsp), %rax
00000000000001dc: 05	movq	40(%rsp), %rcx
00000000000001e1: 02	xorl	%edx, %edx
00000000000001e3: 04	subq	16(%rcx), %rdx
00000000000001e7: 03	addq	%rdx, %rax
00000000000001ea: 05	movq	%rax, 80(%rsp)
00000000000001ef: 02	jmp	0x40b634 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x204>
00000000000001f1: 05	movq	56(%rsp), %rax
00000000000001f6: 05	movq	40(%rsp), %rcx
00000000000001fb: 04	addq	16(%rcx), %rax
00000000000001ff: 05	movq	%rax, 88(%rsp)
0000000000000204: 05	movq	80(%rsp), %rsi
0000000000000209: 05	movq	88(%rsp), %rdx
000000000000020e: 05	movq	40(%rsp), %rax
0000000000000213: 04	movq	40(%rax), %rcx
0000000000000217: 05	movq	32(%rsp), %r8
000000000000021c: 03	movq	%r14, %rdi
000000000000021f: 05	callq	0x40b710 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::resolveSegment(void*, void*, unsigned long, char const*)>
0000000000000224: 02	jmp	0x40b656 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x226>
0000000000000226: 04	movl	%eax, 24(%rsp)
000000000000022a: 05	cmpl	$0, 24(%rsp)
000000000000022f: 02	je	0x40b67e <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x24e>
0000000000000231: 08	movl	$4294967295, 8(%rsp)
0000000000000239: 08	movl	$1, 4(%rsp)
0000000000000241: 02	jmp	0x40b691 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x261>
0000000000000243: 05	movq	%rax, 96(%rsp)
0000000000000248: 04	movl	%edx, 72(%rsp)
000000000000024c: 02	jmp	0x40b6ec <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x2bc>
000000000000024e: 04	movl	20(%rsp), %eax
0000000000000252: 03	addl	$1, %eax
0000000000000255: 04	movl	%eax, 20(%rsp)
0000000000000259: 08	movl	$0, 4(%rsp)
0000000000000261: 05	cmpl	$0, 4(%rsp)
0000000000000266: 02	jne	0x40b6a2 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x272>
0000000000000268: 02	jmp	0x40b69a <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x26a>
000000000000026a: 08	movl	$0, 4(%rsp)
0000000000000272: 05	cmpl	$0, 4(%rsp)
0000000000000277: 02	jne	0x40b6bb <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x28b>
0000000000000279: 02	jmp	0x40b6ab <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x27b>
000000000000027b: 04	movl	12(%rsp), %eax
000000000000027f: 03	addl	$1, %eax
0000000000000282: 04	movl	%eax, 12(%rsp)
0000000000000286: 05	jmp	0x40b5ac <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x17c>
000000000000028b: 02	jmp	0x40b6bd <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x28d>
000000000000028d: 05	cmpl	$4, 4(%rsp)
0000000000000292: 02	jne	0x40b6e0 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x2b0>
0000000000000294: 04	movl	20(%rsp), %eax
0000000000000298: 02	xorl	%ecx, %ecx
000000000000029a: 05	movl	$4294967295, %edx
000000000000029f: 02	cmpl	%eax, %ecx
00000000000002a1: 03	cmovll	%ecx, %edx
00000000000002a4: 04	movl	%edx, 8(%rsp)
00000000000002a8: 08	movl	$1, 4(%rsp)
00000000000002b0: 05	leaq	16(%rsp), %rdi
00000000000002b5: 05	callq	0x40d420 <BloombergLP::balst::StackTraceResolver_FileHelper::~StackTraceResolver_FileHelper()>
00000000000002ba: 02	jmp	0x40b6f8 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x2c8>
00000000000002bc: 05	leaq	16(%rsp), %rdi
00000000000002c1: 05	callq	0x40d420 <BloombergLP::balst::StackTraceResolver_FileHelper::~StackTraceResolver_FileHelper()>
00000000000002c6: 02	jmp	0x40b704 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x2d4>
00000000000002c8: 04	movl	8(%rsp), %eax
00000000000002cc: 04	addq	$120, %rsp
00000000000002d0: 01	popq	%rbx
00000000000002d1: 02	popq	%r14
00000000000002d3: 01	retq	
00000000000002d4: 05	movq	96(%rsp), %rdi
00000000000002d9: 05	callq	0x4051a0 <_Unwind_Resume@plt>
00000000000002de: 02	nop	
```
