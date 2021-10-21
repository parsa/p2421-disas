# `BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::PackedIntArrayImp(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)` - Assumed

```nasm
000000000041ec50 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::PackedIntArrayImp(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)>:
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
M0000000000000027:	jne	0x41ec91 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::PackedIntArrayImp(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)+0x41>	;  2 bytes
M0000000000000029:	movq	2482712(%rip), %rcx  # 67ce98 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000030:	testq	%rcx, %rcx	;  3 bytes
M0000000000000033:	jne	0x41ec91 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::PackedIntArrayImp(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)+0x41>	;  2 bytes
M0000000000000035:	callq	0x421290 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000003a:	movq	%rax, %rcx	;  3 bytes
M000000000000003d:	movq	8(%rbx), %rsi	;  4 bytes
M0000000000000041:	movq	%rcx, 32(%rbx)	;  4 bytes
M0000000000000045:	testq	%rsi, %rsi	;  3 bytes
M0000000000000048:	je	0x41ed8d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::PackedIntArrayImp(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)+0x13d>	;  6 bytes
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
M0000000000000087:	ja	0x41ed95 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::PackedIntArrayImp(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)+0x145>	;  6 bytes
M000000000000008d:	xorl	%eax, %eax	;  2 bytes
M000000000000008f:	nop		;  1 bytes
M0000000000000090:	leaq	3(%rax), %rdx	;  4 bytes
M0000000000000094:	shrq	%rdx	;  3 bytes
M0000000000000097:	addq	%rdx, %rax	;  3 bytes
M000000000000009a:	cmpq	%rsi, %rax	;  3 bytes
M000000000000009d:	jb	0x41ece0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::PackedIntArrayImp(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)+0x90>	;  2 bytes
M000000000000009f:	movq	%rax, 24(%rbx)	;  4 bytes
M00000000000000a3:	movq	(%rcx), %rdx	;  3 bytes
M00000000000000a6:	movq	%rcx, %rdi	;  3 bytes
M00000000000000a9:	movq	%rax, %rsi	;  3 bytes
M00000000000000ac:	callq	*16(%rdx)	;  3 bytes
M00000000000000af:	movq	%rax, (%rbx)	;  3 bytes
M00000000000000b2:	movl	16(%rbx), %ecx	;  3 bytes
M00000000000000b5:	decl	%ecx	;  2 bytes
M00000000000000b7:	jmpq	*4587424(,%rcx,8)	;  7 bytes
M00000000000000be:	cmpq	$0, 8(%rbx)	;  5 bytes
M00000000000000c3:	je	0x41ed8d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::PackedIntArrayImp(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)+0x13d>	;  2 bytes
M00000000000000c5:	xorl	%ecx, %ecx	;  2 bytes
M00000000000000c7:	nopw	(%rax,%rax)	;  9 bytes
M00000000000000d0:	movb	%r14b, (%rax,%rcx)	;  4 bytes
M00000000000000d4:	incq	%rcx	;  3 bytes
M00000000000000d7:	cmpq	8(%rbx), %rcx	;  4 bytes
M00000000000000db:	jb	0x41ed20 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::PackedIntArrayImp(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)+0xd0>	;  2 bytes
M00000000000000dd:	jmp	0x41ed8d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::PackedIntArrayImp(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)+0x13d>	;  2 bytes
M00000000000000df:	cmpq	$0, 8(%rbx)	;  5 bytes
M00000000000000e4:	je	0x41ed8d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::PackedIntArrayImp(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)+0x13d>	;  2 bytes
M00000000000000e6:	xorl	%ecx, %ecx	;  2 bytes
M00000000000000e8:	nopl	(%rax,%rax)	;  8 bytes
M00000000000000f0:	movq	%r14, (%rax,%rcx,8)	;  4 bytes
M00000000000000f4:	incq	%rcx	;  3 bytes
M00000000000000f7:	cmpq	8(%rbx), %rcx	;  4 bytes
M00000000000000fb:	jb	0x41ed40 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::PackedIntArrayImp(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)+0xf0>	;  2 bytes
M00000000000000fd:	jmp	0x41ed8d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::PackedIntArrayImp(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)+0x13d>	;  2 bytes
M00000000000000ff:	cmpq	$0, 8(%rbx)	;  5 bytes
M0000000000000104:	je	0x41ed8d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::PackedIntArrayImp(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)+0x13d>	;  2 bytes
M0000000000000106:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000108:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000110:	movw	%r14w, (%rax,%rcx,2)	;  5 bytes
M0000000000000115:	incq	%rcx	;  3 bytes
M0000000000000118:	cmpq	8(%rbx), %rcx	;  4 bytes
M000000000000011c:	jb	0x41ed60 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::PackedIntArrayImp(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)+0x110>	;  2 bytes
M000000000000011e:	jmp	0x41ed8d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::PackedIntArrayImp(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)+0x13d>	;  2 bytes
M0000000000000120:	cmpq	$0, 8(%rbx)	;  5 bytes
M0000000000000125:	je	0x41ed8d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::PackedIntArrayImp(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)+0x13d>	;  2 bytes
M0000000000000127:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000129:	nopl	(%rax)	;  7 bytes
M0000000000000130:	movl	%r14d, (%rax,%rcx,4)	;  4 bytes
M0000000000000134:	incq	%rcx	;  3 bytes
M0000000000000137:	cmpq	8(%rbx), %rcx	;  4 bytes
M000000000000013b:	jb	0x41ed80 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::PackedIntArrayImp(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)+0x130>	;  2 bytes
M000000000000013d:	addq	$8, %rsp	;  4 bytes
M0000000000000141:	popq	%rbx	;  1 bytes
M0000000000000142:	popq	%r14	;  2 bytes
M0000000000000144:	retq		;  1 bytes
M0000000000000145:	movq	%rsi, %rax	;  3 bytes
M0000000000000148:	jmp	0x41ecef <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::PackedIntArrayImp(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)+0x9f>	;  5 bytes
M000000000000014d:	nopl	(%rax)	;  3 bytes
```
