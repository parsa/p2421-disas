# 14.none.s

```asm
000000000041bad0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::PackedIntArrayImp(unsigned long, long, BloombergLP::bslma::Allocator*)>:
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
0000000000000027: 02	jne	0x41bb11 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::PackedIntArrayImp(unsigned long, long, BloombergLP::bslma::Allocator*)+0x41>
0000000000000029: 07	movq	2495384(%rip), %rcx  # 67ce98 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000030: 03	testq	%rcx, %rcx
0000000000000033: 02	jne	0x41bb11 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::PackedIntArrayImp(unsigned long, long, BloombergLP::bslma::Allocator*)+0x41>
0000000000000035: 05	callq	0x4218f0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000003a: 03	movq	%rax, %rcx
000000000000003d: 04	movq	8(%rbx), %rsi
0000000000000041: 04	movq	%rcx, 32(%rbx)
0000000000000045: 03	testq	%rsi, %rsi
0000000000000048: 06	je	0x41bc3d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::PackedIntArrayImp(unsigned long, long, BloombergLP::bslma::Allocator*)+0x16d>
000000000000004e: 04	cmpq	$-128, %r14
0000000000000052: 02	jge	0x41bb40 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::PackedIntArrayImp(unsigned long, long, BloombergLP::bslma::Allocator*)+0x70>
0000000000000054: 05	movl	$2, %eax
0000000000000059: 07	cmpq	$-32769, %r14
0000000000000060: 02	jg	0x41bb69 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::PackedIntArrayImp(unsigned long, long, BloombergLP::bslma::Allocator*)+0x99>
0000000000000062: 02	xorl	%eax, %eax
0000000000000064: 07	cmpq	$-2147483648, %r14
000000000000006b: 03	setl	%al
000000000000006e: 02	jmp	0x41bb55 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::PackedIntArrayImp(unsigned long, long, BloombergLP::bslma::Allocator*)+0x85>
0000000000000070: 07	cmpq	$32768, %r14
0000000000000077: 02	jl	0x41bb5e <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::PackedIntArrayImp(unsigned long, long, BloombergLP::bslma::Allocator*)+0x8e>
0000000000000079: 02	xorl	%eax, %eax
000000000000007b: 07	cmpq	$2147483647, %r14
0000000000000082: 03	setg	%al
0000000000000085: 07	leal	4(,%rax,4), %eax
000000000000008c: 02	jmp	0x41bb69 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::PackedIntArrayImp(unsigned long, long, BloombergLP::bslma::Allocator*)+0x99>
000000000000008e: 02	xorl	%eax, %eax
0000000000000090: 04	cmpq	$127, %r14
0000000000000094: 03	setg	%al
0000000000000097: 02	incl	%eax
0000000000000099: 03	movl	%eax, 16(%rbx)
000000000000009c: 02	movl	%eax, %eax
000000000000009e: 04	imulq	%rax, %rsi
00000000000000a2: 07	cmpq	$1431655760, %rsi
00000000000000a9: 06	ja	0x41bc45 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::PackedIntArrayImp(unsigned long, long, BloombergLP::bslma::Allocator*)+0x175>
00000000000000af: 02	xorl	%eax, %eax
00000000000000b1: 03	testq	%rsi, %rsi
00000000000000b4: 02	je	0x41bb9f <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::PackedIntArrayImp(unsigned long, long, BloombergLP::bslma::Allocator*)+0xcf>
00000000000000b6: 10	nopw	%cs:(%rax,%rax)
00000000000000c0: 04	leaq	3(%rax), %rdx
00000000000000c4: 03	shrq	%rdx
00000000000000c7: 03	addq	%rdx, %rax
00000000000000ca: 03	cmpq	%rsi, %rax
00000000000000cd: 02	jb	0x41bb90 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::PackedIntArrayImp(unsigned long, long, BloombergLP::bslma::Allocator*)+0xc0>
00000000000000cf: 04	movq	%rax, 24(%rbx)
00000000000000d3: 03	movq	(%rcx), %rdx
00000000000000d6: 03	movq	%rcx, %rdi
00000000000000d9: 03	movq	%rax, %rsi
00000000000000dc: 03	callq	*16(%rdx)
00000000000000df: 03	movq	%rax, (%rbx)
00000000000000e2: 03	movl	16(%rbx), %ecx
00000000000000e5: 02	decl	%ecx
00000000000000e7: 03	cmpl	$7, %ecx
00000000000000ea: 06	ja	0x41bc3d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::PackedIntArrayImp(unsigned long, long, BloombergLP::bslma::Allocator*)+0x16d>
00000000000000f0: 07	jmpq	*4588400(,%rcx,8)
00000000000000f7: 05	cmpq	$0, 8(%rbx)
00000000000000fc: 02	je	0x41bc3d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::PackedIntArrayImp(unsigned long, long, BloombergLP::bslma::Allocator*)+0x16d>
00000000000000fe: 02	xorl	%ecx, %ecx
0000000000000100: 04	movb	%r14b, (%rax,%rcx)
0000000000000104: 03	incq	%rcx
0000000000000107: 04	cmpq	8(%rbx), %rcx
000000000000010b: 02	jb	0x41bbd0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::PackedIntArrayImp(unsigned long, long, BloombergLP::bslma::Allocator*)+0x100>
000000000000010d: 02	jmp	0x41bc3d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::PackedIntArrayImp(unsigned long, long, BloombergLP::bslma::Allocator*)+0x16d>
000000000000010f: 05	cmpq	$0, 8(%rbx)
0000000000000114: 02	je	0x41bc3d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::PackedIntArrayImp(unsigned long, long, BloombergLP::bslma::Allocator*)+0x16d>
0000000000000116: 02	xorl	%ecx, %ecx
0000000000000118: 08	nopl	(%rax,%rax)
0000000000000120: 05	movw	%r14w, (%rax,%rcx,2)
0000000000000125: 03	incq	%rcx
0000000000000128: 04	cmpq	8(%rbx), %rcx
000000000000012c: 02	jb	0x41bbf0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::PackedIntArrayImp(unsigned long, long, BloombergLP::bslma::Allocator*)+0x120>
000000000000012e: 02	jmp	0x41bc3d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::PackedIntArrayImp(unsigned long, long, BloombergLP::bslma::Allocator*)+0x16d>
0000000000000130: 05	cmpq	$0, 8(%rbx)
0000000000000135: 02	je	0x41bc3d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::PackedIntArrayImp(unsigned long, long, BloombergLP::bslma::Allocator*)+0x16d>
0000000000000137: 02	xorl	%ecx, %ecx
0000000000000139: 07	nopl	(%rax)
0000000000000140: 04	movl	%r14d, (%rax,%rcx,4)
0000000000000144: 03	incq	%rcx
0000000000000147: 04	cmpq	8(%rbx), %rcx
000000000000014b: 02	jb	0x41bc10 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::PackedIntArrayImp(unsigned long, long, BloombergLP::bslma::Allocator*)+0x140>
000000000000014d: 02	jmp	0x41bc3d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::PackedIntArrayImp(unsigned long, long, BloombergLP::bslma::Allocator*)+0x16d>
000000000000014f: 05	cmpq	$0, 8(%rbx)
0000000000000154: 02	je	0x41bc3d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::PackedIntArrayImp(unsigned long, long, BloombergLP::bslma::Allocator*)+0x16d>
0000000000000156: 02	xorl	%ecx, %ecx
0000000000000158: 08	nopl	(%rax,%rax)
0000000000000160: 04	movq	%r14, (%rax,%rcx,8)
0000000000000164: 03	incq	%rcx
0000000000000167: 04	cmpq	8(%rbx), %rcx
000000000000016b: 02	jb	0x41bc30 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::PackedIntArrayImp(unsigned long, long, BloombergLP::bslma::Allocator*)+0x160>
000000000000016d: 04	addq	$8, %rsp
0000000000000171: 01	popq	%rbx
0000000000000172: 02	popq	%r14
0000000000000174: 01	retq	
0000000000000175: 03	movq	%rsi, %rax
0000000000000178: 05	jmp	0x41bb9f <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::PackedIntArrayImp(unsigned long, long, BloombergLP::bslma::Allocator*)+0xcf>
000000000000017d: 03	nopl	(%rax)
```