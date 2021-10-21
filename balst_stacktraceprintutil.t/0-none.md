# `BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)` - Ignored

```nasm
000000000040b430 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	subq	$120, %rsp	;  4 bytes
M0000000000000007:	movq	%rdi, 112(%rsp)	;  5 bytes
M000000000000000c:	movq	%rsi, 56(%rsp)	;  5 bytes
M0000000000000011:	movq	%rdx, 104(%rsp)	;  5 bytes
M0000000000000016:	movl	%ecx, 68(%rsp)	;  4 bytes
M000000000000001a:	movq	%r8, 48(%rsp)	;  5 bytes
M000000000000001f:	movq	%r9, 96(%rsp)	;  5 bytes
M0000000000000024:	movq	112(%rsp), %r14	;  5 bytes
M0000000000000029:	movq	96(%r14), %rdi	;  4 bytes
M000000000000002d:	callq	0x40ac30 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::HiddenRec::reset()>	;  5 bytes
M0000000000000032:	movq	$0, 32(%rsp)	;  9 bytes
M000000000000003b:	cmpq	$0, 56(%rsp)	;  6 bytes
M0000000000000041:	je	0x40b497 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x67>	;  2 bytes
M0000000000000043:	movq	56(%rsp), %rax	;  5 bytes
M0000000000000048:	cmpb	$0, (%rax)	;  3 bytes
M000000000000004b:	je	0x40b497 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x67>	;  2 bytes
M000000000000004d:	movq	96(%r14), %rax	;  4 bytes
M0000000000000051:	movb	$0, 148(%rax)	;  7 bytes
M0000000000000058:	movq	56(%rsp), %rax	;  5 bytes
M000000000000005d:	movq	%rax, 32(%rsp)	;  5 bytes
M0000000000000062:	jmp	0x40b526 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0xf6>	;  5 bytes
M0000000000000067:	movq	96(%r14), %rax	;  4 bytes
M000000000000006b:	movb	$1, 148(%rax)	;  7 bytes
M0000000000000072:	movq	64(%r14), %rsi	;  4 bytes
M0000000000000076:	movabsq	$4456255, %rdi	; 10 bytes
M0000000000000080:	movl	$32704, %edx	;  5 bytes
M0000000000000085:	callq	0x404d90 <readlink@plt>	;  5 bytes
M000000000000008a:	movl	%eax, 28(%rsp)	;  4 bytes
M000000000000008e:	cmpl	$0, 28(%rsp)	;  5 bytes
M0000000000000093:	jle	0x40b4ff <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0xcf>	;  2 bytes
M0000000000000095:	jmp	0x40b4c7 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x97>	;  2 bytes
M0000000000000097:	cmpl	$32704, 28(%rsp)	;  8 bytes
M000000000000009f:	jl	0x40b4e3 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0xb3>	;  2 bytes
M00000000000000a1:	movl	$4294967295, 8(%rsp)	;  8 bytes
M00000000000000a9:	movl	$1, 4(%rsp)	;  8 bytes
M00000000000000b1:	jmp	0x40b519 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0xe9>	;  2 bytes
M00000000000000b3:	jmp	0x40b4e5 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0xb5>	;  2 bytes
M00000000000000b5:	jmp	0x40b4e7 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0xb7>	;  2 bytes
M00000000000000b7:	movq	64(%r14), %rax	;  4 bytes
M00000000000000bb:	movslq	28(%rsp), %rcx	;  5 bytes
M00000000000000c0:	movb	$0, (%rax,%rcx)	;  4 bytes
M00000000000000c4:	movq	64(%r14), %rax	;  4 bytes
M00000000000000c8:	movq	%rax, 32(%rsp)	;  5 bytes
M00000000000000cd:	jmp	0x40b511 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0xe1>	;  2 bytes
M00000000000000cf:	movl	$4294967295, 8(%rsp)	;  8 bytes
M00000000000000d7:	movl	$1, 4(%rsp)	;  8 bytes
M00000000000000df:	jmp	0x40b519 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0xe9>	;  2 bytes
M00000000000000e1:	movl	$0, 4(%rsp)	;  8 bytes
M00000000000000e9:	cmpl	$0, 4(%rsp)	;  5 bytes
M00000000000000ee:	jne	0x40b6ea <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x2ba>	;  6 bytes
M00000000000000f4:	jmp	0x40b526 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0xf6>	;  2 bytes
M00000000000000f6:	movq	32(%rsp), %rdi	;  5 bytes
M00000000000000fb:	movq	%r14, %rsi	;  3 bytes
M00000000000000fe:	callq	0x40d290 <BloombergLP::bdlb::String::copy(char const*, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000103:	movq	%rax, 32(%rsp)	;  5 bytes
M0000000000000108:	leaq	16(%rsp), %rbx	;  5 bytes
M000000000000010d:	movq	%rbx, %rdi	;  3 bytes
M0000000000000110:	callq	0x40d400 <BloombergLP::balst::StackTraceResolver_FileHelper::StackTraceResolver_FileHelper()>	;  5 bytes
M0000000000000115:	movq	32(%rsp), %rsi	;  5 bytes
M000000000000011a:	movq	%rbx, %rdi	;  3 bytes
M000000000000011d:	callq	0x40d440 <BloombergLP::balst::StackTraceResolver_FileHelper::initialize(char const*)>	;  5 bytes
M0000000000000122:	jmp	0x40b554 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x124>	;  2 bytes
M0000000000000124:	movl	%eax, 24(%rsp)	;  4 bytes
M0000000000000128:	cmpl	$0, 24(%rsp)	;  5 bytes
M000000000000012d:	je	0x40b582 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x152>	;  2 bytes
M000000000000012f:	movl	$4294967295, 8(%rsp)	;  8 bytes
M0000000000000137:	movl	$1, 4(%rsp)	;  8 bytes
M000000000000013f:	jmp	0x40b6d2 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x2a2>	;  5 bytes
M0000000000000144:	movq	%rax, 88(%rsp)	;  5 bytes
M0000000000000149:	movl	%edx, 64(%rsp)	;  4 bytes
M000000000000014d:	jmp	0x40b6de <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x2ae>	;  5 bytes
M0000000000000152:	movq	96(%r14), %rax	;  4 bytes
M0000000000000156:	leaq	16(%rsp), %rcx	;  5 bytes
M000000000000015b:	movq	%rcx, (%rax)	;  3 bytes
M000000000000015e:	movl	$0, 20(%rsp)	;  8 bytes
M0000000000000166:	movl	$0, 12(%rsp)	;  8 bytes
M000000000000016e:	movl	12(%rsp), %eax	;  4 bytes
M0000000000000172:	cmpl	68(%rsp), %eax	;  4 bytes
M0000000000000176:	jl	0x40b5b5 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x185>	;  2 bytes
M0000000000000178:	movl	$4, 4(%rsp)	;  8 bytes
M0000000000000180:	jmp	0x40b6af <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x27f>	;  5 bytes
M0000000000000185:	movq	104(%rsp), %rax	;  5 bytes
M000000000000018a:	movslq	12(%rsp), %rcx	;  5 bytes
M000000000000018f:	imulq	$56, %rcx, %rcx	;  4 bytes
M0000000000000193:	addq	%rcx, %rax	;  3 bytes
M0000000000000196:	movq	%rax, 40(%rsp)	;  5 bytes
M000000000000019b:	movq	40(%rsp), %rax	;  5 bytes
M00000000000001a0:	movl	$1, %ecx	;  5 bytes
M00000000000001a5:	cmpl	(%rax), %ecx	;  2 bytes
M00000000000001a7:	jne	0x40b68c <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x25c>	;  6 bytes
M00000000000001ad:	movq	48(%rsp), %rax	;  5 bytes
M00000000000001b2:	movq	%rax, 80(%rsp)	;  5 bytes
M00000000000001b7:	movq	96(%rsp), %rax	;  5 bytes
M00000000000001bc:	movq	%rax, 72(%rsp)	;  5 bytes
M00000000000001c1:	cmpq	$0, 48(%rsp)	;  6 bytes
M00000000000001c7:	je	0x40b613 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x1e3>	;  2 bytes
M00000000000001c9:	movq	48(%rsp), %rax	;  5 bytes
M00000000000001ce:	movq	40(%rsp), %rcx	;  5 bytes
M00000000000001d3:	xorl	%edx, %edx	;  2 bytes
M00000000000001d5:	subq	16(%rcx), %rdx	;  4 bytes
M00000000000001d9:	addq	%rdx, %rax	;  3 bytes
M00000000000001dc:	movq	%rax, 72(%rsp)	;  5 bytes
M00000000000001e1:	jmp	0x40b626 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x1f6>	;  2 bytes
M00000000000001e3:	movq	96(%rsp), %rax	;  5 bytes
M00000000000001e8:	movq	40(%rsp), %rcx	;  5 bytes
M00000000000001ed:	addq	16(%rcx), %rax	;  4 bytes
M00000000000001f1:	movq	%rax, 80(%rsp)	;  5 bytes
M00000000000001f6:	movq	72(%rsp), %rsi	;  5 bytes
M00000000000001fb:	movq	80(%rsp), %rdx	;  5 bytes
M0000000000000200:	movq	40(%rsp), %rax	;  5 bytes
M0000000000000205:	movq	40(%rax), %rcx	;  4 bytes
M0000000000000209:	movq	32(%rsp), %r8	;  5 bytes
M000000000000020e:	movq	%r14, %rdi	;  3 bytes
M0000000000000211:	callq	0x40b700 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::resolveSegment(void*, void*, unsigned long, char const*)>	;  5 bytes
M0000000000000216:	jmp	0x40b648 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x218>	;  2 bytes
M0000000000000218:	movl	%eax, 24(%rsp)	;  4 bytes
M000000000000021c:	cmpl	$0, 24(%rsp)	;  5 bytes
M0000000000000221:	je	0x40b670 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x240>	;  2 bytes
M0000000000000223:	movl	$4294967295, 8(%rsp)	;  8 bytes
M000000000000022b:	movl	$1, 4(%rsp)	;  8 bytes
M0000000000000233:	jmp	0x40b683 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x253>	;  2 bytes
M0000000000000235:	movq	%rax, 88(%rsp)	;  5 bytes
M000000000000023a:	movl	%edx, 64(%rsp)	;  4 bytes
M000000000000023e:	jmp	0x40b6de <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x2ae>	;  2 bytes
M0000000000000240:	movl	20(%rsp), %eax	;  4 bytes
M0000000000000244:	addl	$1, %eax	;  3 bytes
M0000000000000247:	movl	%eax, 20(%rsp)	;  4 bytes
M000000000000024b:	movl	$0, 4(%rsp)	;  8 bytes
M0000000000000253:	cmpl	$0, 4(%rsp)	;  5 bytes
M0000000000000258:	jne	0x40b694 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x264>	;  2 bytes
M000000000000025a:	jmp	0x40b68c <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x25c>	;  2 bytes
M000000000000025c:	movl	$0, 4(%rsp)	;  8 bytes
M0000000000000264:	cmpl	$0, 4(%rsp)	;  5 bytes
M0000000000000269:	jne	0x40b6ad <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x27d>	;  2 bytes
M000000000000026b:	jmp	0x40b69d <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x26d>	;  2 bytes
M000000000000026d:	movl	12(%rsp), %eax	;  4 bytes
M0000000000000271:	addl	$1, %eax	;  3 bytes
M0000000000000274:	movl	%eax, 12(%rsp)	;  4 bytes
M0000000000000278:	jmp	0x40b59e <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x16e>	;  5 bytes
M000000000000027d:	jmp	0x40b6af <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x27f>	;  2 bytes
M000000000000027f:	cmpl	$4, 4(%rsp)	;  5 bytes
M0000000000000284:	jne	0x40b6d2 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x2a2>	;  2 bytes
M0000000000000286:	movl	20(%rsp), %eax	;  4 bytes
M000000000000028a:	xorl	%ecx, %ecx	;  2 bytes
M000000000000028c:	movl	$4294967295, %edx	;  5 bytes
M0000000000000291:	cmpl	%eax, %ecx	;  2 bytes
M0000000000000293:	cmovll	%ecx, %edx	;  3 bytes
M0000000000000296:	movl	%edx, 8(%rsp)	;  4 bytes
M000000000000029a:	movl	$1, 4(%rsp)	;  8 bytes
M00000000000002a2:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000002a7:	callq	0x40d410 <BloombergLP::balst::StackTraceResolver_FileHelper::~StackTraceResolver_FileHelper()>	;  5 bytes
M00000000000002ac:	jmp	0x40b6ea <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x2ba>	;  2 bytes
M00000000000002ae:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000002b3:	callq	0x40d410 <BloombergLP::balst::StackTraceResolver_FileHelper::~StackTraceResolver_FileHelper()>	;  5 bytes
M00000000000002b8:	jmp	0x40b6f6 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::processLoadedImage(char const*, void const*, int, void*, void*)+0x2c6>	;  2 bytes
M00000000000002ba:	movl	8(%rsp), %eax	;  4 bytes
M00000000000002be:	addq	$120, %rsp	;  4 bytes
M00000000000002c2:	popq	%rbx	;  1 bytes
M00000000000002c3:	popq	%r14	;  2 bytes
M00000000000002c5:	retq		;  1 bytes
M00000000000002c6:	movq	88(%rsp), %rdi	;  5 bytes
M00000000000002cb:	callq	0x4051a0 <_Unwind_Resume@plt>	;  5 bytes
```
