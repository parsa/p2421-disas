# `BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)` - Ignored

```nasm
000000000040b430 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)>:
0000000000000000: 02	pushq	%r14
0000000000000002: 01	pushq	%rbx
0000000000000003: 04	subq	$120, %rsp
0000000000000007: 05	movq	%rdi, 112(%rsp)
000000000000000c: 05	movq	%rsi, 56(%rsp)
0000000000000011: 05	movq	%rdx, 104(%rsp)
0000000000000016: 04	movl	%ecx, 68(%rsp)
000000000000001a: 05	movq	%r8, 48(%rsp)
000000000000001f: 05	movq	%r9, 96(%rsp)
0000000000000024: 05	movq	112(%rsp), %r14
0000000000000029: 04	movq	96(%r14), %rdi
000000000000002d: 05	callq	0x40ac30 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::HiddenRec::reset()>
0000000000000032: 09	movq	$0, 32(%rsp)
000000000000003b: 06	cmpq	$0, 56(%rsp)
0000000000000041: 02	je	0x40b497 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x67>
0000000000000043: 05	movq	56(%rsp), %rax
0000000000000048: 03	cmpb	$0, (%rax)
000000000000004b: 02	je	0x40b497 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x67>
000000000000004d: 04	movq	96(%r14), %rax
0000000000000051: 07	movb	$0, 148(%rax)
0000000000000058: 05	movq	56(%rsp), %rax
000000000000005d: 05	movq	%rax, 32(%rsp)
0000000000000062: 05	jmp	0x40b526 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0xf6>
0000000000000067: 04	movq	96(%r14), %rax
000000000000006b: 07	movb	$1, 148(%rax)
0000000000000072: 04	movq	64(%r14), %rsi
0000000000000076: 10	movabsq	$4456255, %rdi
0000000000000080: 05	movl	$32704, %edx
0000000000000085: 05	callq	0x404d90 <readlink@plt>
000000000000008a: 04	movl	%eax, 28(%rsp)
000000000000008e: 05	cmpl	$0, 28(%rsp)
0000000000000093: 02	jle	0x40b4ff <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0xcf>
0000000000000095: 02	jmp	0x40b4c7 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x97>
0000000000000097: 08	cmpl	$32704, 28(%rsp)
000000000000009f: 02	jl	0x40b4e3 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0xb3>
00000000000000a1: 08	movl	$4294967295, 8(%rsp)
00000000000000a9: 08	movl	$1, 4(%rsp)
00000000000000b1: 02	jmp	0x40b519 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0xe9>
00000000000000b3: 02	jmp	0x40b4e5 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0xb5>
00000000000000b5: 02	jmp	0x40b4e7 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0xb7>
00000000000000b7: 04	movq	64(%r14), %rax
00000000000000bb: 05	movslq	28(%rsp), %rcx
00000000000000c0: 04	movb	$0, (%rax,%rcx)
00000000000000c4: 04	movq	64(%r14), %rax
00000000000000c8: 05	movq	%rax, 32(%rsp)
00000000000000cd: 02	jmp	0x40b511 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0xe1>
00000000000000cf: 08	movl	$4294967295, 8(%rsp)
00000000000000d7: 08	movl	$1, 4(%rsp)
00000000000000df: 02	jmp	0x40b519 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0xe9>
00000000000000e1: 08	movl	$0, 4(%rsp)
00000000000000e9: 05	cmpl	$0, 4(%rsp)
00000000000000ee: 06	jne	0x40b6ea <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x2ba>
00000000000000f4: 02	jmp	0x40b526 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0xf6>
00000000000000f6: 05	movq	32(%rsp), %rdi
00000000000000fb: 03	movq	%r14, %rsi
00000000000000fe: 05	callq	0x40d290 <BloombergLP::bdlb::String::copy(char const*, BloombergLP::bslma::Allocator*)>
0000000000000103: 05	movq	%rax, 32(%rsp)
0000000000000108: 05	leaq	16(%rsp), %rbx
000000000000010d: 03	movq	%rbx, %rdi
0000000000000110: 05	callq	0x40d400 <BloombergLP::balst::StackTraceResolver_FileHelper::StackTraceResolver_FileHelper()>
0000000000000115: 05	movq	32(%rsp), %rsi
000000000000011a: 03	movq	%rbx, %rdi
000000000000011d: 05	callq	0x40d440 <BloombergLP::balst::StackTraceResolver_FileHelper::initialize(char const*)>
0000000000000122: 02	jmp	0x40b554 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x124>
0000000000000124: 04	movl	%eax, 24(%rsp)
0000000000000128: 05	cmpl	$0, 24(%rsp)
000000000000012d: 02	je	0x40b582 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x152>
000000000000012f: 08	movl	$4294967295, 8(%rsp)
0000000000000137: 08	movl	$1, 4(%rsp)
000000000000013f: 05	jmp	0x40b6d2 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x2a2>
0000000000000144: 05	movq	%rax, 88(%rsp)
0000000000000149: 04	movl	%edx, 64(%rsp)
000000000000014d: 05	jmp	0x40b6de <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x2ae>
0000000000000152: 04	movq	96(%r14), %rax
0000000000000156: 05	leaq	16(%rsp), %rcx
000000000000015b: 03	movq	%rcx, (%rax)
000000000000015e: 08	movl	$0, 20(%rsp)
0000000000000166: 08	movl	$0, 12(%rsp)
000000000000016e: 04	movl	12(%rsp), %eax
0000000000000172: 04	cmpl	68(%rsp), %eax
0000000000000176: 02	jl	0x40b5b5 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x185>
0000000000000178: 08	movl	$4, 4(%rsp)
0000000000000180: 05	jmp	0x40b6af <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x27f>
0000000000000185: 05	movq	104(%rsp), %rax
000000000000018a: 05	movslq	12(%rsp), %rcx
000000000000018f: 04	imulq	$56, %rcx, %rcx
0000000000000193: 03	addq	%rcx, %rax
0000000000000196: 05	movq	%rax, 40(%rsp)
000000000000019b: 05	movq	40(%rsp), %rax
00000000000001a0: 05	movl	$1, %ecx
00000000000001a5: 02	cmpl	(%rax), %ecx
00000000000001a7: 06	jne	0x40b68c <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x25c>
00000000000001ad: 05	movq	48(%rsp), %rax
00000000000001b2: 05	movq	%rax, 80(%rsp)
00000000000001b7: 05	movq	96(%rsp), %rax
00000000000001bc: 05	movq	%rax, 72(%rsp)
00000000000001c1: 06	cmpq	$0, 48(%rsp)
00000000000001c7: 02	je	0x40b613 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x1e3>
00000000000001c9: 05	movq	48(%rsp), %rax
00000000000001ce: 05	movq	40(%rsp), %rcx
00000000000001d3: 02	xorl	%edx, %edx
00000000000001d5: 04	subq	16(%rcx), %rdx
00000000000001d9: 03	addq	%rdx, %rax
00000000000001dc: 05	movq	%rax, 72(%rsp)
00000000000001e1: 02	jmp	0x40b626 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x1f6>
00000000000001e3: 05	movq	96(%rsp), %rax
00000000000001e8: 05	movq	40(%rsp), %rcx
00000000000001ed: 04	addq	16(%rcx), %rax
00000000000001f1: 05	movq	%rax, 80(%rsp)
00000000000001f6: 05	movq	72(%rsp), %rsi
00000000000001fb: 05	movq	80(%rsp), %rdx
0000000000000200: 05	movq	40(%rsp), %rax
0000000000000205: 04	movq	40(%rax), %rcx
0000000000000209: 05	movq	32(%rsp), %r8
000000000000020e: 03	movq	%r14, %rdi
0000000000000211: 05	callq	0x40b700 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::resolveSegment(void*, void*, unsigned long, char const*)>
0000000000000216: 02	jmp	0x40b648 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x218>
0000000000000218: 04	movl	%eax, 24(%rsp)
000000000000021c: 05	cmpl	$0, 24(%rsp)
0000000000000221: 02	je	0x40b670 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x240>
0000000000000223: 08	movl	$4294967295, 8(%rsp)
000000000000022b: 08	movl	$1, 4(%rsp)
0000000000000233: 02	jmp	0x40b683 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x253>
0000000000000235: 05	movq	%rax, 88(%rsp)
000000000000023a: 04	movl	%edx, 64(%rsp)
000000000000023e: 02	jmp	0x40b6de <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x2ae>
0000000000000240: 04	movl	20(%rsp), %eax
0000000000000244: 03	addl	$1, %eax
0000000000000247: 04	movl	%eax, 20(%rsp)
000000000000024b: 08	movl	$0, 4(%rsp)
0000000000000253: 05	cmpl	$0, 4(%rsp)
0000000000000258: 02	jne	0x40b694 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x264>
000000000000025a: 02	jmp	0x40b68c <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x25c>
000000000000025c: 08	movl	$0, 4(%rsp)
0000000000000264: 05	cmpl	$0, 4(%rsp)
0000000000000269: 02	jne	0x40b6ad <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x27d>
000000000000026b: 02	jmp	0x40b69d <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x26d>
000000000000026d: 04	movl	12(%rsp), %eax
0000000000000271: 03	addl	$1, %eax
0000000000000274: 04	movl	%eax, 12(%rsp)
0000000000000278: 05	jmp	0x40b59e <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x16e>
000000000000027d: 02	jmp	0x40b6af <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x27f>
000000000000027f: 05	cmpl	$4, 4(%rsp)
0000000000000284: 02	jne	0x40b6d2 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x2a2>
0000000000000286: 04	movl	20(%rsp), %eax
000000000000028a: 02	xorl	%ecx, %ecx
000000000000028c: 05	movl	$4294967295, %edx
0000000000000291: 02	cmpl	%eax, %ecx
0000000000000293: 03	cmovll	%ecx, %edx
0000000000000296: 04	movl	%edx, 8(%rsp)
000000000000029a: 08	movl	$1, 4(%rsp)
00000000000002a2: 05	leaq	16(%rsp), %rdi
00000000000002a7: 05	callq	0x40d410 <BloombergLP::balst::StackTraceResolver_FileHelper::~StackTraceResolver_FileHelper()>
00000000000002ac: 02	jmp	0x40b6ea <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x2ba>
00000000000002ae: 05	leaq	16(%rsp), %rdi
00000000000002b3: 05	callq	0x40d410 <BloombergLP::balst::StackTraceResolver_FileHelper::~StackTraceResolver_FileHelper()>
00000000000002b8: 02	jmp	0x40b6f6 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x2c6>
00000000000002ba: 04	movl	8(%rsp), %eax
00000000000002be: 04	addq	$120, %rsp
00000000000002c2: 01	popq	%rbx
00000000000002c3: 02	popq	%r14
00000000000002c5: 01	retq	
00000000000002c6: 05	movq	88(%rsp), %rdi
00000000000002cb: 05	callq	0x4051a0 <_Unwind_Resume@plt>
```
