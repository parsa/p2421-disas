# `(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)` - Ignored

```nasm
000000000041a440 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$56, %rsp	;  4 bytes
M000000000000000e:	movq	%rcx, %rbp	;  3 bytes
M0000000000000011:	movl	%esi, %r14d	;  3 bytes
M0000000000000014:	movq	%rdi, %r15	;  3 bytes
M0000000000000017:	movl	%esi, (%rdi)	;  2 bytes
M0000000000000019:	movq	%rdx, 16(%rsp)	;  5 bytes
M000000000000001e:	movl	%edx, 4(%rdi)	;  3 bytes
M0000000000000021:	movq	%rcx, %rax	;  3 bytes
M0000000000000024:	testq	%rcx, %rcx	;  3 bytes
M0000000000000027:	jne	0x41a47a <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x3a>	;  2 bytes
M0000000000000029:	movq	2166936(%rip), %rax  # 62b508 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000030:	testq	%rax, %rax	;  3 bytes
M0000000000000033:	jne	0x41a47a <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x3a>	;  2 bytes
M0000000000000035:	callq	0x420e30 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000003a:	movq	%rax, 16(%r15)	;  4 bytes
M000000000000003e:	leaq	24(%r15), %rax	;  4 bytes
M0000000000000042:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000047:	xorps	%xmm0, %xmm0	;  3 bytes
M000000000000004a:	movups	%xmm0, 24(%r15)	;  5 bytes
M000000000000004f:	movl	$1, 40(%r15)	;  8 bytes
M0000000000000057:	movq	%rbp, 48(%r15)	;  4 bytes
M000000000000005b:	movslq	%r14d, %rsi	;  3 bytes
M000000000000005e:	shlq	$4, %rsi	;  4 bytes
M0000000000000062:	movq	(%rbp), %rax	;  4 bytes
M0000000000000066:	movq	%rbp, %rdi	;  3 bytes
M0000000000000069:	callq	*16(%rax)	;  3 bytes
M000000000000006c:	movq	%rax, 8(%r15)	;  4 bytes
M0000000000000070:	callq	0x420eb0 <BloombergLP::bslma::MallocFreeAllocator::singleton()>	;  5 bytes
M0000000000000075:	xorl	%edi, %edi	;  2 bytes
M0000000000000077:	callq	0x420e20 <BloombergLP::bsltf::TemplateTestFacility::nullTerminatedStringForIdentifier(int)>	;  5 bytes
M000000000000007c:	movq	%rax, %r12	;  3 bytes
M000000000000007f:	movq	32(%r15), %rdi	;  4 bytes
M0000000000000083:	testq	%rdi, %rdi	;  3 bytes
M0000000000000086:	jne	0x41a5d1 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x191>	;  6 bytes
M000000000000008c:	movslq	40(%r15), %rax	;  4 bytes
M0000000000000090:	leaq	(%rax,%rax,2), %rbx	;  4 bytes
M0000000000000094:	leaq	23(,%rbx,8), %rsi	;  8 bytes
M000000000000009c:	andq	$-16, %rsi	;  4 bytes
M00000000000000a0:	movq	16(%r15), %rdi	;  4 bytes
M00000000000000a4:	movq	(%rdi), %rax	;  3 bytes
M00000000000000a7:	callq	*16(%rax)	;  3 bytes
M00000000000000aa:	movq	%rax, %rcx	;  3 bytes
M00000000000000ad:	movq	8(%rsp), %rdx	;  5 bytes
M00000000000000b2:	movq	(%rdx), %rax	;  3 bytes
M00000000000000b5:	movq	%rax, (%rcx)	;  3 bytes
M00000000000000b8:	movq	%rcx, (%rdx)	;  3 bytes
M00000000000000bb:	leaq	8(%rcx), %rdi	;  4 bytes
M00000000000000bf:	leaq	-16(%rcx,%rbx,8), %rbp	;  5 bytes
M00000000000000c4:	cmpq	%rdi, %rbp	;  3 bytes
M00000000000000c7:	jbe	0x41a5b6 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x176>	;  6 bytes
M00000000000000cd:	leaq	-25(,%rbx,8), %rsi	;  8 bytes
M00000000000000d5:	movabsq	$-6148914691236517205, %rdx	; 10 bytes
M00000000000000df:	movq	%rsi, %rax	;  3 bytes
M00000000000000e2:	mulq	%rdx	;  3 bytes
M00000000000000e5:	shrl	$4, %edx	;  3 bytes
M00000000000000e8:	incl	%edx	;  2 bytes
M00000000000000ea:	andq	$7, %rdx	;  4 bytes
M00000000000000ee:	je	0x41a993 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x553>	;  6 bytes
M00000000000000f4:	addq	$32, %rcx	;  4 bytes
M00000000000000f8:	negq	%rdx	;  3 bytes
M00000000000000fb:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000100:	movq	%rcx, -24(%rcx)	;  4 bytes
M0000000000000104:	addq	$24, %rcx	;  4 bytes
M0000000000000108:	incq	%rdx	;  3 bytes
M000000000000010b:	jne	0x41a540 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x100>	;  2 bytes
M000000000000010d:	addq	$-24, %rcx	;  4 bytes
M0000000000000111:	cmpq	$168, %rsi	;  7 bytes
M0000000000000118:	jb	0x41a5b6 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x176>	;  2 bytes
M000000000000011a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000120:	leaq	24(%rcx), %rax	;  4 bytes
M0000000000000124:	movq	%rax, (%rcx)	;  3 bytes
M0000000000000127:	leaq	48(%rcx), %rax	;  4 bytes
M000000000000012b:	movq	%rax, 24(%rcx)	;  4 bytes
M000000000000012f:	leaq	72(%rcx), %rax	;  4 bytes
M0000000000000133:	movq	%rax, 48(%rcx)	;  4 bytes
M0000000000000137:	leaq	96(%rcx), %rax	;  4 bytes
M000000000000013b:	movq	%rax, 72(%rcx)	;  4 bytes
M000000000000013f:	leaq	120(%rcx), %rax	;  4 bytes
M0000000000000143:	movq	%rax, 96(%rcx)	;  4 bytes
M0000000000000147:	leaq	144(%rcx), %rax	;  7 bytes
M000000000000014e:	movq	%rax, 120(%rcx)	;  4 bytes
M0000000000000152:	leaq	168(%rcx), %rax	;  7 bytes
M0000000000000159:	movq	%rax, 144(%rcx)	;  7 bytes
M0000000000000160:	leaq	192(%rcx), %rax	;  7 bytes
M0000000000000167:	movq	%rax, 168(%rcx)	;  7 bytes
M000000000000016e:	movq	%rax, %rcx	;  3 bytes
M0000000000000171:	cmpq	%rbp, %rax	;  3 bytes
M0000000000000174:	jb	0x41a560 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x120>	;  2 bytes
M0000000000000176:	movq	32(%r15), %rax	;  4 bytes
M000000000000017a:	movq	%rax, (%rbp)	;  4 bytes
M000000000000017e:	movq	%rdi, 32(%r15)	;  4 bytes
M0000000000000182:	movl	40(%r15), %eax	;  4 bytes
M0000000000000186:	cmpl	$31, %eax	;  3 bytes
M0000000000000189:	jg	0x41a5d1 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x191>	;  2 bytes
M000000000000018b:	addl	%eax, %eax	;  2 bytes
M000000000000018d:	movl	%eax, 40(%r15)	;  4 bytes
M0000000000000191:	movq	(%rdi), %rax	;  3 bytes
M0000000000000194:	movq	%rax, 32(%r15)	;  4 bytes
M0000000000000198:	movq	%r12, 16(%rdi)	;  4 bytes
M000000000000019c:	movq	8(%r15), %rax	;  4 bytes
M00000000000001a0:	movq	%rdi, (%rax)	;  3 bytes
M00000000000001a3:	movq	8(%r15), %rax	;  4 bytes
M00000000000001a7:	movq	(%rax), %rax	;  3 bytes
M00000000000001aa:	movq	$0, (%rax)	;  7 bytes
M00000000000001b1:	movq	8(%r15), %rax	;  4 bytes
M00000000000001b5:	movq	(%rax), %rax	;  3 bytes
M00000000000001b8:	movq	$0, 8(%rax)	;  8 bytes
M00000000000001c0:	testl	%r14d, %r14d	;  3 bytes
M00000000000001c3:	jle	0x41a984 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x544>	;  6 bytes
M00000000000001c9:	movq	16(%rsp), %rax	;  5 bytes
M00000000000001ce:	decl	%eax	;  2 bytes
M00000000000001d0:	movq	%rax, 24(%rsp)	;  5 bytes
M00000000000001d5:	movl	%r14d, %eax	;  3 bytes
M00000000000001d8:	movq	%rax, 48(%rsp)	;  5 bytes
M00000000000001dd:	movl	$1, %r12d	;  6 bytes
M00000000000001e3:	xorl	%ebp, %ebp	;  2 bytes
M00000000000001e5:	jmp	0x41a65b <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x21b>	;  2 bytes
M00000000000001e7:	nopw	(%rax,%rax)	;  9 bytes
M00000000000001f0:	movq	8(%r15), %rax	;  4 bytes
M00000000000001f4:	movq	%rbp, %r13	;  3 bytes
M00000000000001f7:	movl	4(%rsp), %ecx	;  4 bytes
M00000000000001fb:	movl	%ecx, %r12d	;  3 bytes
M00000000000001fe:	movq	40(%rsp), %rbp	;  5 bytes
M0000000000000203:	movq	32(%rsp), %rcx	;  5 bytes
M0000000000000208:	movq	%r13, 8(%rax,%rcx)	;  5 bytes
M000000000000020d:	incq	%rbp	;  3 bytes
M0000000000000210:	cmpq	48(%rsp), %rbp	;  5 bytes
M0000000000000215:	je	0x41a984 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x544>	;  6 bytes
M000000000000021b:	testq	%rbp, %rbp	;  3 bytes
M000000000000021e:	je	0x41a7d6 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x396>	;  6 bytes
M0000000000000224:	callq	0x420eb0 <BloombergLP::bslma::MallocFreeAllocator::singleton()>	;  5 bytes
M0000000000000229:	movl	%r12d, %edi	;  3 bytes
M000000000000022c:	callq	0x420e20 <BloombergLP::bsltf::TemplateTestFacility::nullTerminatedStringForIdentifier(int)>	;  5 bytes
M0000000000000231:	movq	%rax, %r14	;  3 bytes
M0000000000000234:	movq	32(%r15), %rdi	;  4 bytes
M0000000000000238:	testq	%rdi, %rdi	;  3 bytes
M000000000000023b:	jne	0x41a7a0 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x360>	;  6 bytes
M0000000000000241:	movslq	40(%r15), %rax	;  4 bytes
M0000000000000245:	leaq	(%rax,%rax,2), %rbx	;  4 bytes
M0000000000000249:	leaq	23(,%rbx,8), %rsi	;  8 bytes
M0000000000000251:	andq	$-16, %rsi	;  4 bytes
M0000000000000255:	movq	16(%r15), %rdi	;  4 bytes
M0000000000000259:	movq	(%rdi), %rax	;  3 bytes
M000000000000025c:	callq	*16(%rax)	;  3 bytes
M000000000000025f:	movq	%rax, %rcx	;  3 bytes
M0000000000000262:	movq	%rbp, %r8	;  3 bytes
M0000000000000265:	movq	8(%rsp), %rdx	;  5 bytes
M000000000000026a:	movq	(%rdx), %rax	;  3 bytes
M000000000000026d:	movq	%rax, (%rcx)	;  3 bytes
M0000000000000270:	movq	%rcx, (%rdx)	;  3 bytes
M0000000000000273:	leaq	8(%rcx), %rdi	;  4 bytes
M0000000000000277:	leaq	-16(%rcx,%rbx,8), %rbp	;  5 bytes
M000000000000027c:	cmpq	%rdi, %rbp	;  3 bytes
M000000000000027f:	jbe	0x41a776 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x336>	;  6 bytes
M0000000000000285:	leaq	-25(,%rbx,8), %rsi	;  8 bytes
M000000000000028d:	movq	%rsi, %rax	;  3 bytes
M0000000000000290:	movabsq	$-6148914691236517205, %rdx	; 10 bytes
M000000000000029a:	mulq	%rdx	;  3 bytes
M000000000000029d:	shrl	$4, %edx	;  3 bytes
M00000000000002a0:	incl	%edx	;  2 bytes
M00000000000002a2:	andq	$7, %rdx	;  4 bytes
M00000000000002a6:	je	0x41a96f <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x52f>	;  6 bytes
M00000000000002ac:	addq	$32, %rcx	;  4 bytes
M00000000000002b0:	negq	%rdx	;  3 bytes
M00000000000002b3:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000002bd:	nopl	(%rax)	;  3 bytes
M00000000000002c0:	movq	%rcx, -24(%rcx)	;  4 bytes
M00000000000002c4:	addq	$24, %rcx	;  4 bytes
M00000000000002c8:	incq	%rdx	;  3 bytes
M00000000000002cb:	jne	0x41a700 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x2c0>	;  2 bytes
M00000000000002cd:	addq	$-24, %rcx	;  4 bytes
M00000000000002d1:	cmpq	$168, %rsi	;  7 bytes
M00000000000002d8:	jb	0x41a776 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x336>	;  2 bytes
M00000000000002da:	nopw	(%rax,%rax)	;  6 bytes
M00000000000002e0:	leaq	24(%rcx), %rax	;  4 bytes
M00000000000002e4:	movq	%rax, (%rcx)	;  3 bytes
M00000000000002e7:	leaq	48(%rcx), %rax	;  4 bytes
M00000000000002eb:	movq	%rax, 24(%rcx)	;  4 bytes
M00000000000002ef:	leaq	72(%rcx), %rax	;  4 bytes
M00000000000002f3:	movq	%rax, 48(%rcx)	;  4 bytes
M00000000000002f7:	leaq	96(%rcx), %rax	;  4 bytes
M00000000000002fb:	movq	%rax, 72(%rcx)	;  4 bytes
M00000000000002ff:	leaq	120(%rcx), %rax	;  4 bytes
M0000000000000303:	movq	%rax, 96(%rcx)	;  4 bytes
M0000000000000307:	leaq	144(%rcx), %rax	;  7 bytes
M000000000000030e:	movq	%rax, 120(%rcx)	;  4 bytes
M0000000000000312:	leaq	168(%rcx), %rax	;  7 bytes
M0000000000000319:	movq	%rax, 144(%rcx)	;  7 bytes
M0000000000000320:	leaq	192(%rcx), %rax	;  7 bytes
M0000000000000327:	movq	%rax, 168(%rcx)	;  7 bytes
M000000000000032e:	movq	%rax, %rcx	;  3 bytes
M0000000000000331:	cmpq	%rbp, %rax	;  3 bytes
M0000000000000334:	jb	0x41a720 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x2e0>	;  2 bytes
M0000000000000336:	movq	32(%r15), %rax	;  4 bytes
M000000000000033a:	movq	%rax, (%rbp)	;  4 bytes
M000000000000033e:	movq	%rdi, 32(%r15)	;  4 bytes
M0000000000000342:	movl	40(%r15), %eax	;  4 bytes
M0000000000000346:	cmpl	$31, %eax	;  3 bytes
M0000000000000349:	movq	%r8, %rbp	;  3 bytes
M000000000000034c:	jg	0x41a7a0 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x360>	;  2 bytes
M000000000000034e:	addl	%eax, %eax	;  2 bytes
M0000000000000350:	movl	%eax, 40(%r15)	;  4 bytes
M0000000000000354:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000035e:	nop		;  2 bytes
M0000000000000360:	movq	(%rdi), %rax	;  3 bytes
M0000000000000363:	movq	%rax, 32(%r15)	;  4 bytes
M0000000000000367:	movq	%r14, 16(%rdi)	;  4 bytes
M000000000000036b:	movq	8(%r15), %rax	;  4 bytes
M000000000000036f:	movq	%rbp, %rcx	;  3 bytes
M0000000000000372:	shlq	$4, %rcx	;  4 bytes
M0000000000000376:	movq	%rdi, (%rax,%rcx)	;  4 bytes
M000000000000037a:	movq	8(%r15), %rax	;  4 bytes
M000000000000037e:	movq	(%rax,%rcx), %rdi	;  4 bytes
M0000000000000382:	leal	-1(%rbp), %ecx	;  3 bytes
M0000000000000385:	shlq	$4, %rcx	;  4 bytes
M0000000000000389:	movq	8(%rax,%rcx), %rsi	;  5 bytes
M000000000000038e:	callq	0x4204b0 <BloombergLP::bslalg::BidirectionalLinkListUtil::insertLinkAfterTarget(BloombergLP::bslalg::BidirectionalLink*, BloombergLP::bslalg::BidirectionalLink*)>	;  5 bytes
M0000000000000393:	incl	%r12d	;  3 bytes
M0000000000000396:	movq	%rbp, %rcx	;  3 bytes
M0000000000000399:	shlq	$4, %rcx	;  4 bytes
M000000000000039d:	movq	8(%r15), %rax	;  4 bytes
M00000000000003a1:	movq	(%rax,%rcx), %r13	;  4 bytes
M00000000000003a5:	cmpl	$2, 16(%rsp)	;  5 bytes
M00000000000003aa:	jl	0x41a648 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x208>	;  6 bytes
M00000000000003b0:	movq	%rcx, 32(%rsp)	;  5 bytes
M00000000000003b5:	movq	%rbp, 40(%rsp)	;  5 bytes
M00000000000003ba:	movq	24(%rsp), %rax	;  5 bytes
M00000000000003bf:	addl	%r12d, %eax	;  3 bytes
M00000000000003c2:	movl	%eax, 4(%rsp)	;  4 bytes
M00000000000003c6:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000003d0:	callq	0x420eb0 <BloombergLP::bslma::MallocFreeAllocator::singleton()>	;  5 bytes
M00000000000003d5:	movl	%r12d, %edi	;  3 bytes
M00000000000003d8:	callq	0x420e20 <BloombergLP::bsltf::TemplateTestFacility::nullTerminatedStringForIdentifier(int)>	;  5 bytes
M00000000000003dd:	movq	%rax, %rbx	;  3 bytes
M00000000000003e0:	movq	32(%r15), %rbp	;  4 bytes
M00000000000003e4:	testq	%rbp, %rbp	;  3 bytes
M00000000000003e7:	jne	0x41a930 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x4f0>	;  6 bytes
M00000000000003ed:	movslq	40(%r15), %rax	;  4 bytes
M00000000000003f1:	leaq	(%rax,%rax,2), %r14	;  4 bytes
M00000000000003f5:	leaq	23(,%r14,8), %rsi	;  8 bytes
M00000000000003fd:	andq	$-16, %rsi	;  4 bytes
M0000000000000401:	movq	16(%r15), %rdi	;  4 bytes
M0000000000000405:	movq	(%rdi), %rax	;  3 bytes
M0000000000000408:	callq	*16(%rax)	;  3 bytes
M000000000000040b:	movq	%rax, %rcx	;  3 bytes
M000000000000040e:	movq	8(%rsp), %rdx	;  5 bytes
M0000000000000413:	movq	(%rdx), %rax	;  3 bytes
M0000000000000416:	movq	%rax, (%rcx)	;  3 bytes
M0000000000000419:	movq	%rcx, (%rdx)	;  3 bytes
M000000000000041c:	leaq	8(%rcx), %rbp	;  4 bytes
M0000000000000420:	leaq	-16(%rcx,%r14,8), %rdi	;  5 bytes
M0000000000000425:	cmpq	%rbp, %rdi	;  3 bytes
M0000000000000428:	jbe	0x41a916 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x4d6>	;  6 bytes
M000000000000042e:	leaq	-25(,%r14,8), %rsi	;  8 bytes
M0000000000000436:	movq	%rsi, %rax	;  3 bytes
M0000000000000439:	movabsq	$-6148914691236517205, %rdx	; 10 bytes
M0000000000000443:	mulq	%rdx	;  3 bytes
M0000000000000446:	shrl	$4, %edx	;  3 bytes
M0000000000000449:	incl	%edx	;  2 bytes
M000000000000044b:	andq	$7, %rdx	;  4 bytes
M000000000000044f:	je	0x41a95d <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x51d>	;  6 bytes
M0000000000000455:	addq	$32, %rcx	;  4 bytes
M0000000000000459:	negq	%rdx	;  3 bytes
M000000000000045c:	nopl	(%rax)	;  4 bytes
M0000000000000460:	movq	%rcx, -24(%rcx)	;  4 bytes
M0000000000000464:	addq	$24, %rcx	;  4 bytes
M0000000000000468:	incq	%rdx	;  3 bytes
M000000000000046b:	jne	0x41a8a0 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x460>	;  2 bytes
M000000000000046d:	addq	$-24, %rcx	;  4 bytes
M0000000000000471:	cmpq	$168, %rsi	;  7 bytes
M0000000000000478:	jb	0x41a916 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x4d6>	;  2 bytes
M000000000000047a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000480:	leaq	24(%rcx), %rax	;  4 bytes
M0000000000000484:	movq	%rax, (%rcx)	;  3 bytes
M0000000000000487:	leaq	48(%rcx), %rax	;  4 bytes
M000000000000048b:	movq	%rax, 24(%rcx)	;  4 bytes
M000000000000048f:	leaq	72(%rcx), %rax	;  4 bytes
M0000000000000493:	movq	%rax, 48(%rcx)	;  4 bytes
M0000000000000497:	leaq	96(%rcx), %rax	;  4 bytes
M000000000000049b:	movq	%rax, 72(%rcx)	;  4 bytes
M000000000000049f:	leaq	120(%rcx), %rax	;  4 bytes
M00000000000004a3:	movq	%rax, 96(%rcx)	;  4 bytes
M00000000000004a7:	leaq	144(%rcx), %rax	;  7 bytes
M00000000000004ae:	movq	%rax, 120(%rcx)	;  4 bytes
M00000000000004b2:	leaq	168(%rcx), %rax	;  7 bytes
M00000000000004b9:	movq	%rax, 144(%rcx)	;  7 bytes
M00000000000004c0:	leaq	192(%rcx), %rax	;  7 bytes
M00000000000004c7:	movq	%rax, 168(%rcx)	;  7 bytes
M00000000000004ce:	movq	%rax, %rcx	;  3 bytes
M00000000000004d1:	cmpq	%rdi, %rax	;  3 bytes
M00000000000004d4:	jb	0x41a8c0 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x480>	;  2 bytes
M00000000000004d6:	movq	32(%r15), %rax	;  4 bytes
M00000000000004da:	movq	%rax, (%rdi)	;  3 bytes
M00000000000004dd:	movq	%rbp, 32(%r15)	;  4 bytes
M00000000000004e1:	movl	40(%r15), %eax	;  4 bytes
M00000000000004e5:	cmpl	$31, %eax	;  3 bytes
M00000000000004e8:	jg	0x41a930 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x4f0>	;  2 bytes
M00000000000004ea:	addl	%eax, %eax	;  2 bytes
M00000000000004ec:	movl	%eax, 40(%r15)	;  4 bytes
M00000000000004f0:	movq	(%rbp), %rax	;  4 bytes
M00000000000004f4:	movq	%rax, 32(%r15)	;  4 bytes
M00000000000004f8:	movq	%rbx, 16(%rbp)	;  4 bytes
M00000000000004fc:	movq	%rbp, %rdi	;  3 bytes
M00000000000004ff:	movq	%r13, %rsi	;  3 bytes
M0000000000000502:	callq	0x4204b0 <BloombergLP::bslalg::BidirectionalLinkListUtil::insertLinkAfterTarget(BloombergLP::bslalg::BidirectionalLink*, BloombergLP::bslalg::BidirectionalLink*)>	;  5 bytes
M0000000000000507:	incl	%r12d	;  3 bytes
M000000000000050a:	movq	%rbp, %r13	;  3 bytes
M000000000000050d:	cmpl	4(%rsp), %r12d	;  5 bytes
M0000000000000512:	jne	0x41a810 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x3d0>	;  6 bytes
M0000000000000518:	jmp	0x41a630 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x1f0>	;  5 bytes
M000000000000051d:	movq	%rbp, %rcx	;  3 bytes
M0000000000000520:	cmpq	$168, %rsi	;  7 bytes
M0000000000000527:	jae	0x41a8c0 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x480>	;  6 bytes
M000000000000052d:	jmp	0x41a916 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x4d6>	;  2 bytes
M000000000000052f:	movq	%rdi, %rcx	;  3 bytes
M0000000000000532:	cmpq	$168, %rsi	;  7 bytes
M0000000000000539:	jae	0x41a720 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x2e0>	;  6 bytes
M000000000000053f:	jmp	0x41a776 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x336>	;  5 bytes
M0000000000000544:	addq	$56, %rsp	;  4 bytes
M0000000000000548:	popq	%rbx	;  1 bytes
M0000000000000549:	popq	%r12	;  2 bytes
M000000000000054b:	popq	%r13	;  2 bytes
M000000000000054d:	popq	%r14	;  2 bytes
M000000000000054f:	popq	%r15	;  2 bytes
M0000000000000551:	popq	%rbp	;  1 bytes
M0000000000000552:	retq		;  1 bytes
M0000000000000553:	movq	%rdi, %rcx	;  3 bytes
M0000000000000556:	cmpq	$168, %rsi	;  7 bytes
M000000000000055d:	jae	0x41a560 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x120>	;  6 bytes
M0000000000000563:	jmp	0x41a5b6 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x176>	;  5 bytes
M0000000000000568:	jmp	0x41a9ae <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x56e>	;  2 bytes
M000000000000056a:	jmp	0x41a9ae <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x56e>	;  2 bytes
M000000000000056c:	jmp	0x41a9ae <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x56e>	;  2 bytes
M000000000000056e:	movq	%rax, %rbx	;  3 bytes
M0000000000000571:	movq	8(%rsp), %rbp	;  5 bytes
M0000000000000576:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000580:	movq	(%rbp), %rsi	;  4 bytes
M0000000000000584:	testq	%rsi, %rsi	;  3 bytes
M0000000000000587:	je	0x41a9dc <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x59c>	;  2 bytes
M0000000000000589:	movq	(%rsi), %rax	;  3 bytes
M000000000000058c:	movq	%rax, 24(%r15)	;  4 bytes
M0000000000000590:	movq	16(%r15), %rdi	;  4 bytes
M0000000000000594:	movq	(%rdi), %rax	;  3 bytes
M0000000000000597:	callq	*24(%rax)	;  3 bytes
M000000000000059a:	jmp	0x41a9c0 <(anonymous namespace)::BucketsWrapper<char const*>::BucketsWrapper(int, int, BloombergLP::bslma::Allocator*)+0x580>	;  2 bytes
M000000000000059c:	movq	$0, 32(%r15)	;  8 bytes
M00000000000005a4:	movq	%rbx, %rdi	;  3 bytes
M00000000000005a7:	callq	0x401850 <_Unwind_Resume@plt>	;  5 bytes
M00000000000005ac:	movq	%rax, %rdi	;  3 bytes
M00000000000005af:	callq	0x41f690 <__clang_call_terminate>	;  5 bytes
M00000000000005b4:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000005be:	nop		;  2 bytes
```
