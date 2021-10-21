000000000041bad0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::PackedIntArrayImp(unsigned long, long, BloombergLP::bslma::Allocator*)>:
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
M0000000000000027:	jne	0x41bb11 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::PackedIntArrayImp(unsigned long, long, BloombergLP::bslma::Allocator*)+0x41>	;  2 bytes
M0000000000000029:	movq	2495384(%rip), %rcx  # 67ce98 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000030:	testq	%rcx, %rcx	;  3 bytes
M0000000000000033:	jne	0x41bb11 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::PackedIntArrayImp(unsigned long, long, BloombergLP::bslma::Allocator*)+0x41>	;  2 bytes
M0000000000000035:	callq	0x4218f0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000003a:	movq	%rax, %rcx	;  3 bytes
M000000000000003d:	movq	8(%rbx), %rsi	;  4 bytes
M0000000000000041:	movq	%rcx, 32(%rbx)	;  4 bytes
M0000000000000045:	testq	%rsi, %rsi	;  3 bytes
M0000000000000048:	je	0x41bc3d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::PackedIntArrayImp(unsigned long, long, BloombergLP::bslma::Allocator*)+0x16d>	;  6 bytes
M000000000000004e:	cmpq	$-128, %r14	;  4 bytes
M0000000000000052:	jge	0x41bb40 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::PackedIntArrayImp(unsigned long, long, BloombergLP::bslma::Allocator*)+0x70>	;  2 bytes
M0000000000000054:	movl	$2, %eax	;  5 bytes
M0000000000000059:	cmpq	$-32769, %r14	;  7 bytes
M0000000000000060:	jg	0x41bb69 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::PackedIntArrayImp(unsigned long, long, BloombergLP::bslma::Allocator*)+0x99>	;  2 bytes
M0000000000000062:	xorl	%eax, %eax	;  2 bytes
M0000000000000064:	cmpq	$-2147483648, %r14	;  7 bytes
M000000000000006b:	setl	%al	;  3 bytes
M000000000000006e:	jmp	0x41bb55 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::PackedIntArrayImp(unsigned long, long, BloombergLP::bslma::Allocator*)+0x85>	;  2 bytes
M0000000000000070:	cmpq	$32768, %r14	;  7 bytes
M0000000000000077:	jl	0x41bb5e <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::PackedIntArrayImp(unsigned long, long, BloombergLP::bslma::Allocator*)+0x8e>	;  2 bytes
M0000000000000079:	xorl	%eax, %eax	;  2 bytes
M000000000000007b:	cmpq	$2147483647, %r14	;  7 bytes
M0000000000000082:	setg	%al	;  3 bytes
M0000000000000085:	leal	4(,%rax,4), %eax	;  7 bytes
M000000000000008c:	jmp	0x41bb69 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::PackedIntArrayImp(unsigned long, long, BloombergLP::bslma::Allocator*)+0x99>	;  2 bytes
M000000000000008e:	xorl	%eax, %eax	;  2 bytes
M0000000000000090:	cmpq	$127, %r14	;  4 bytes
M0000000000000094:	setg	%al	;  3 bytes
M0000000000000097:	incl	%eax	;  2 bytes
M0000000000000099:	movl	%eax, 16(%rbx)	;  3 bytes
M000000000000009c:	movl	%eax, %eax	;  2 bytes
M000000000000009e:	imulq	%rax, %rsi	;  4 bytes
M00000000000000a2:	cmpq	$1431655760, %rsi	;  7 bytes
M00000000000000a9:	ja	0x41bc45 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::PackedIntArrayImp(unsigned long, long, BloombergLP::bslma::Allocator*)+0x175>	;  6 bytes
M00000000000000af:	xorl	%eax, %eax	;  2 bytes
M00000000000000b1:	testq	%rsi, %rsi	;  3 bytes
M00000000000000b4:	je	0x41bb9f <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::PackedIntArrayImp(unsigned long, long, BloombergLP::bslma::Allocator*)+0xcf>	;  2 bytes
M00000000000000b6:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000c0:	leaq	3(%rax), %rdx	;  4 bytes
M00000000000000c4:	shrq	%rdx	;  3 bytes
M00000000000000c7:	addq	%rdx, %rax	;  3 bytes
M00000000000000ca:	cmpq	%rsi, %rax	;  3 bytes
M00000000000000cd:	jb	0x41bb90 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::PackedIntArrayImp(unsigned long, long, BloombergLP::bslma::Allocator*)+0xc0>	;  2 bytes
M00000000000000cf:	movq	%rax, 24(%rbx)	;  4 bytes
M00000000000000d3:	movq	(%rcx), %rdx	;  3 bytes
M00000000000000d6:	movq	%rcx, %rdi	;  3 bytes
M00000000000000d9:	movq	%rax, %rsi	;  3 bytes
M00000000000000dc:	callq	*16(%rdx)	;  3 bytes
M00000000000000df:	movq	%rax, (%rbx)	;  3 bytes
M00000000000000e2:	movl	16(%rbx), %ecx	;  3 bytes
M00000000000000e5:	decl	%ecx	;  2 bytes
M00000000000000e7:	cmpl	$7, %ecx	;  3 bytes
M00000000000000ea:	ja	0x41bc3d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::PackedIntArrayImp(unsigned long, long, BloombergLP::bslma::Allocator*)+0x16d>	;  6 bytes
M00000000000000f0:	jmpq	*4588400(,%rcx,8)	;  7 bytes
M00000000000000f7:	cmpq	$0, 8(%rbx)	;  5 bytes
M00000000000000fc:	je	0x41bc3d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::PackedIntArrayImp(unsigned long, long, BloombergLP::bslma::Allocator*)+0x16d>	;  2 bytes
M00000000000000fe:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000100:	movb	%r14b, (%rax,%rcx)	;  4 bytes
M0000000000000104:	incq	%rcx	;  3 bytes
M0000000000000107:	cmpq	8(%rbx), %rcx	;  4 bytes
M000000000000010b:	jb	0x41bbd0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::PackedIntArrayImp(unsigned long, long, BloombergLP::bslma::Allocator*)+0x100>	;  2 bytes
M000000000000010d:	jmp	0x41bc3d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::PackedIntArrayImp(unsigned long, long, BloombergLP::bslma::Allocator*)+0x16d>	;  2 bytes
M000000000000010f:	cmpq	$0, 8(%rbx)	;  5 bytes
M0000000000000114:	je	0x41bc3d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::PackedIntArrayImp(unsigned long, long, BloombergLP::bslma::Allocator*)+0x16d>	;  2 bytes
M0000000000000116:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000118:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000120:	movw	%r14w, (%rax,%rcx,2)	;  5 bytes
M0000000000000125:	incq	%rcx	;  3 bytes
M0000000000000128:	cmpq	8(%rbx), %rcx	;  4 bytes
M000000000000012c:	jb	0x41bbf0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::PackedIntArrayImp(unsigned long, long, BloombergLP::bslma::Allocator*)+0x120>	;  2 bytes
M000000000000012e:	jmp	0x41bc3d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::PackedIntArrayImp(unsigned long, long, BloombergLP::bslma::Allocator*)+0x16d>	;  2 bytes
M0000000000000130:	cmpq	$0, 8(%rbx)	;  5 bytes
M0000000000000135:	je	0x41bc3d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::PackedIntArrayImp(unsigned long, long, BloombergLP::bslma::Allocator*)+0x16d>	;  2 bytes
M0000000000000137:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000139:	nopl	(%rax)	;  7 bytes
M0000000000000140:	movl	%r14d, (%rax,%rcx,4)	;  4 bytes
M0000000000000144:	incq	%rcx	;  3 bytes
M0000000000000147:	cmpq	8(%rbx), %rcx	;  4 bytes
M000000000000014b:	jb	0x41bc10 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::PackedIntArrayImp(unsigned long, long, BloombergLP::bslma::Allocator*)+0x140>	;  2 bytes
M000000000000014d:	jmp	0x41bc3d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::PackedIntArrayImp(unsigned long, long, BloombergLP::bslma::Allocator*)+0x16d>	;  2 bytes
M000000000000014f:	cmpq	$0, 8(%rbx)	;  5 bytes
M0000000000000154:	je	0x41bc3d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::PackedIntArrayImp(unsigned long, long, BloombergLP::bslma::Allocator*)+0x16d>	;  2 bytes
M0000000000000156:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000158:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000160:	movq	%r14, (%rax,%rcx,8)	;  4 bytes
M0000000000000164:	incq	%rcx	;  3 bytes
M0000000000000167:	cmpq	8(%rbx), %rcx	;  4 bytes
M000000000000016b:	jb	0x41bc30 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::PackedIntArrayImp(unsigned long, long, BloombergLP::bslma::Allocator*)+0x160>	;  2 bytes
M000000000000016d:	addq	$8, %rsp	;  4 bytes
M0000000000000171:	popq	%rbx	;  1 bytes
M0000000000000172:	popq	%r14	;  2 bytes
M0000000000000174:	retq		;  1 bytes
M0000000000000175:	movq	%rsi, %rax	;  3 bytes
M0000000000000178:	jmp	0x41bb9f <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::PackedIntArrayImp(unsigned long, long, BloombergLP::bslma::Allocator*)+0xcf>	;  5 bytes
M000000000000017d:	nopl	(%rax)	;  3 bytes
