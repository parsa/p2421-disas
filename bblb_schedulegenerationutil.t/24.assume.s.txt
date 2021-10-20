000000000041ec50 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::PackedIntArrayImp(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)>:
0000000000000000: 02	pushq	%r14
0000000000000002: 01	pushq	%rbx
0000000000000003: 01	pushq	%rax
0000000000000004: 03	movq	%rdx, %r14
0000000000000007: 03	movq	%rdi, %rbx
000000000000000a: 07	movq	$0, (%rdi)
0000000000000011: 04	movq	%rsi, 8(%rdi)
0000000000000015: 07	movl	$1, 16(%rdi)
000000000000001c: 08	movq	$0, 24(%rdi)
0000000000000024: 03	testq	%rcx, %rcx
0000000000000027: 02	jne	0x41ec91 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::PackedIntArrayImp(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)+0x41>
0000000000000029: 07	movq	2482712(%rip), %rcx  # 67ce98 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000030: 03	testq	%rcx, %rcx
0000000000000033: 02	jne	0x41ec91 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::PackedIntArrayImp(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)+0x41>
0000000000000035: 05	callq	0x421290 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000003a: 03	movq	%rax, %rcx
000000000000003d: 04	movq	8(%rbx), %rsi
0000000000000041: 04	movq	%rcx, 32(%rbx)
0000000000000045: 03	testq	%rsi, %rsi
0000000000000048: 06	je	0x41ed8d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::PackedIntArrayImp(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)+0x13d>
000000000000004e: 02	xorl	%eax, %eax
0000000000000050: 03	movq	%r14, %rdx
0000000000000053: 04	shrq	$32, %rdx
0000000000000057: 03	setne	%al
000000000000005a: 02	xorl	%edx, %edx
000000000000005c: 07	cmpq	$255, %r14
0000000000000063: 03	seta	%dl
0000000000000066: 02	incl	%edx
0000000000000068: 07	cmpq	$65535, %r14
000000000000006f: 07	leal	4(,%rax,4), %eax
0000000000000076: 03	cmovbel	%edx, %eax
0000000000000079: 03	movl	%eax, 16(%rbx)
000000000000007c: 04	imulq	%rax, %rsi
0000000000000080: 07	cmpq	$1431655760, %rsi
0000000000000087: 06	ja	0x41ed95 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::PackedIntArrayImp(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)+0x145>
000000000000008d: 02	xorl	%eax, %eax
000000000000008f: 01	nop	
0000000000000090: 04	leaq	3(%rax), %rdx
0000000000000094: 03	shrq	%rdx
0000000000000097: 03	addq	%rdx, %rax
000000000000009a: 03	cmpq	%rsi, %rax
000000000000009d: 02	jb	0x41ece0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::PackedIntArrayImp(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)+0x90>
000000000000009f: 04	movq	%rax, 24(%rbx)
00000000000000a3: 03	movq	(%rcx), %rdx
00000000000000a6: 03	movq	%rcx, %rdi
00000000000000a9: 03	movq	%rax, %rsi
00000000000000ac: 03	callq	*16(%rdx)
00000000000000af: 03	movq	%rax, (%rbx)
00000000000000b2: 03	movl	16(%rbx), %ecx
00000000000000b5: 02	decl	%ecx
00000000000000b7: 07	jmpq	*4587424(,%rcx,8)
00000000000000be: 05	cmpq	$0, 8(%rbx)
00000000000000c3: 02	je	0x41ed8d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::PackedIntArrayImp(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)+0x13d>
00000000000000c5: 02	xorl	%ecx, %ecx
00000000000000c7: 09	nopw	(%rax,%rax)
00000000000000d0: 04	movb	%r14b, (%rax,%rcx)
00000000000000d4: 03	incq	%rcx
00000000000000d7: 04	cmpq	8(%rbx), %rcx
00000000000000db: 02	jb	0x41ed20 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::PackedIntArrayImp(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)+0xd0>
00000000000000dd: 02	jmp	0x41ed8d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::PackedIntArrayImp(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)+0x13d>
00000000000000df: 05	cmpq	$0, 8(%rbx)
00000000000000e4: 02	je	0x41ed8d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::PackedIntArrayImp(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)+0x13d>
00000000000000e6: 02	xorl	%ecx, %ecx
00000000000000e8: 08	nopl	(%rax,%rax)
00000000000000f0: 04	movq	%r14, (%rax,%rcx,8)
00000000000000f4: 03	incq	%rcx
00000000000000f7: 04	cmpq	8(%rbx), %rcx
00000000000000fb: 02	jb	0x41ed40 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::PackedIntArrayImp(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)+0xf0>
00000000000000fd: 02	jmp	0x41ed8d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::PackedIntArrayImp(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)+0x13d>
00000000000000ff: 05	cmpq	$0, 8(%rbx)
0000000000000104: 02	je	0x41ed8d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::PackedIntArrayImp(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)+0x13d>
0000000000000106: 02	xorl	%ecx, %ecx
0000000000000108: 08	nopl	(%rax,%rax)
0000000000000110: 05	movw	%r14w, (%rax,%rcx,2)
0000000000000115: 03	incq	%rcx
0000000000000118: 04	cmpq	8(%rbx), %rcx
000000000000011c: 02	jb	0x41ed60 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::PackedIntArrayImp(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)+0x110>
000000000000011e: 02	jmp	0x41ed8d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::PackedIntArrayImp(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)+0x13d>
0000000000000120: 05	cmpq	$0, 8(%rbx)
0000000000000125: 02	je	0x41ed8d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::PackedIntArrayImp(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)+0x13d>
0000000000000127: 02	xorl	%ecx, %ecx
0000000000000129: 07	nopl	(%rax)
0000000000000130: 04	movl	%r14d, (%rax,%rcx,4)
0000000000000134: 03	incq	%rcx
0000000000000137: 04	cmpq	8(%rbx), %rcx
000000000000013b: 02	jb	0x41ed80 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::PackedIntArrayImp(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)+0x130>
000000000000013d: 04	addq	$8, %rsp
0000000000000141: 01	popq	%rbx
0000000000000142: 02	popq	%r14
0000000000000144: 01	retq	
0000000000000145: 03	movq	%rsi, %rax
0000000000000148: 05	jmp	0x41ecef <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::PackedIntArrayImp(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)+0x9f>
000000000000014d: 03	nopl	(%rax)
