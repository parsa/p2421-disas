# `BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::PackedIntArrayImp(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)` - Ignored

```nasm
000000000041efc0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::PackedIntArrayImp(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	pushq	%rax	;  1 bytes
M0000000000000004:	movq	%rdx, %r14	;  3 bytes
M0000000000000007:	movq	%rdi, %rbx	;  3 bytes
M000000000000000a:	movq	$0, (%rdi)	;  7 bytes
M0000000000000011:	movq	%rsi, 8(%rdi)	;  4 bytes
M0000000000000015:	movl	$1, 16(%rdi)	;  7 bytes
M000000000000001c:	movq	$0, 24(%rdi)	;  8 bytes
M0000000000000024:	testq	%rcx, %rcx	;  3 bytes
M0000000000000027:	jne	0x41f001 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::PackedIntArrayImp(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)+0x41>	;  2 bytes
M0000000000000029:	movq	2481832(%rip), %rcx  # 67ce98 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000030:	testq	%rcx, %rcx	;  3 bytes
M0000000000000033:	jne	0x41f001 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::PackedIntArrayImp(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)+0x41>	;  2 bytes
M0000000000000035:	callq	0x4218f0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000003a:	movq	%rax, %rcx	;  3 bytes
M000000000000003d:	movq	8(%rbx), %rsi	;  4 bytes
M0000000000000041:	movq	%rcx, 32(%rbx)	;  4 bytes
M0000000000000045:	testq	%rsi, %rsi	;  3 bytes
M0000000000000048:	je	0x41f10d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::PackedIntArrayImp(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)+0x14d>	;  6 bytes
M000000000000004e:	xorl	%eax, %eax	;  2 bytes
M0000000000000050:	movq	%r14, %rdx	;  3 bytes
M0000000000000053:	shrq	$32, %rdx	;  4 bytes
M0000000000000057:	setne	%al	;  3 bytes
M000000000000005a:	xorl	%edx, %edx	;  2 bytes
M000000000000005c:	cmpq	$255, %r14	;  7 bytes
M0000000000000063:	seta	%dl	;  3 bytes
M0000000000000066:	incl	%edx	;  2 bytes
M0000000000000068:	cmpq	$65535, %r14	;  7 bytes
M000000000000006f:	leal	4(,%rax,4), %eax	;  7 bytes
M0000000000000076:	cmovbel	%edx, %eax	;  3 bytes
M0000000000000079:	movl	%eax, 16(%rbx)	;  3 bytes
M000000000000007c:	imulq	%rax, %rsi	;  4 bytes
M0000000000000080:	cmpq	$1431655760, %rsi	;  7 bytes
M0000000000000087:	ja	0x41f115 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::PackedIntArrayImp(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)+0x155>	;  6 bytes
M000000000000008d:	xorl	%eax, %eax	;  2 bytes
M000000000000008f:	testq	%rsi, %rsi	;  3 bytes
M0000000000000092:	je	0x41f06f <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::PackedIntArrayImp(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)+0xaf>	;  2 bytes
M0000000000000094:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000009e:	nop		;  2 bytes
M00000000000000a0:	leaq	3(%rax), %rdx	;  4 bytes
M00000000000000a4:	shrq	%rdx	;  3 bytes
M00000000000000a7:	addq	%rdx, %rax	;  3 bytes
M00000000000000aa:	cmpq	%rsi, %rax	;  3 bytes
M00000000000000ad:	jb	0x41f060 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::PackedIntArrayImp(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)+0xa0>	;  2 bytes
M00000000000000af:	movq	%rax, 24(%rbx)	;  4 bytes
M00000000000000b3:	movq	(%rcx), %rdx	;  3 bytes
M00000000000000b6:	movq	%rcx, %rdi	;  3 bytes
M00000000000000b9:	movq	%rax, %rsi	;  3 bytes
M00000000000000bc:	callq	*16(%rdx)	;  3 bytes
M00000000000000bf:	movq	%rax, (%rbx)	;  3 bytes
M00000000000000c2:	movl	16(%rbx), %ecx	;  3 bytes
M00000000000000c5:	decl	%ecx	;  2 bytes
M00000000000000c7:	cmpl	$7, %ecx	;  3 bytes
M00000000000000ca:	ja	0x41f10d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::PackedIntArrayImp(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)+0x14d>	;  6 bytes
M00000000000000d0:	jmpq	*4588976(,%rcx,8)	;  7 bytes
M00000000000000d7:	cmpq	$0, 8(%rbx)	;  5 bytes
M00000000000000dc:	je	0x41f10d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::PackedIntArrayImp(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)+0x14d>	;  2 bytes
M00000000000000de:	xorl	%ecx, %ecx	;  2 bytes
M00000000000000e0:	movb	%r14b, (%rax,%rcx)	;  4 bytes
M00000000000000e4:	incq	%rcx	;  3 bytes
M00000000000000e7:	cmpq	8(%rbx), %rcx	;  4 bytes
M00000000000000eb:	jb	0x41f0a0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::PackedIntArrayImp(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)+0xe0>	;  2 bytes
M00000000000000ed:	jmp	0x41f10d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::PackedIntArrayImp(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)+0x14d>	;  2 bytes
M00000000000000ef:	cmpq	$0, 8(%rbx)	;  5 bytes
M00000000000000f4:	je	0x41f10d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::PackedIntArrayImp(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)+0x14d>	;  2 bytes
M00000000000000f6:	xorl	%ecx, %ecx	;  2 bytes
M00000000000000f8:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000100:	movw	%r14w, (%rax,%rcx,2)	;  5 bytes
M0000000000000105:	incq	%rcx	;  3 bytes
M0000000000000108:	cmpq	8(%rbx), %rcx	;  4 bytes
M000000000000010c:	jb	0x41f0c0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::PackedIntArrayImp(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)+0x100>	;  2 bytes
M000000000000010e:	jmp	0x41f10d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::PackedIntArrayImp(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)+0x14d>	;  2 bytes
M0000000000000110:	cmpq	$0, 8(%rbx)	;  5 bytes
M0000000000000115:	je	0x41f10d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::PackedIntArrayImp(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)+0x14d>	;  2 bytes
M0000000000000117:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000119:	nopl	(%rax)	;  7 bytes
M0000000000000120:	movl	%r14d, (%rax,%rcx,4)	;  4 bytes
M0000000000000124:	incq	%rcx	;  3 bytes
M0000000000000127:	cmpq	8(%rbx), %rcx	;  4 bytes
M000000000000012b:	jb	0x41f0e0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::PackedIntArrayImp(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)+0x120>	;  2 bytes
M000000000000012d:	jmp	0x41f10d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::PackedIntArrayImp(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)+0x14d>	;  2 bytes
M000000000000012f:	cmpq	$0, 8(%rbx)	;  5 bytes
M0000000000000134:	je	0x41f10d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::PackedIntArrayImp(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)+0x14d>	;  2 bytes
M0000000000000136:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000138:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000140:	movq	%r14, (%rax,%rcx,8)	;  4 bytes
M0000000000000144:	incq	%rcx	;  3 bytes
M0000000000000147:	cmpq	8(%rbx), %rcx	;  4 bytes
M000000000000014b:	jb	0x41f100 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::PackedIntArrayImp(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)+0x140>	;  2 bytes
M000000000000014d:	addq	$8, %rsp	;  4 bytes
M0000000000000151:	popq	%rbx	;  1 bytes
M0000000000000152:	popq	%r14	;  2 bytes
M0000000000000154:	retq		;  1 bytes
M0000000000000155:	movq	%rsi, %rax	;  3 bytes
M0000000000000158:	jmp	0x41f06f <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::PackedIntArrayImp(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)+0xaf>	;  5 bytes
M000000000000015d:	nopl	(%rax)	;  3 bytes
```
