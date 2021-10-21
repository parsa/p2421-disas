# `void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::s_baltst::Choice3, BloombergLP::s_baltst::Choice3 const*, bsl::allocator<BloombergLP::s_baltst::Choice3> >(BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::s_baltst::Choice3>, BloombergLP::bslmf::MetaInt<1>*)` - Ignored

```nasm
00000000004caf90 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::s_baltst::Choice3, BloombergLP::s_baltst::Choice3 const*, bsl::allocator<BloombergLP::s_baltst::Choice3> >(BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::s_baltst::Choice3>, BloombergLP::bslmf::MetaInt<1>*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$56, %rsp	;  4 bytes
M000000000000000e:	movq	%r9, 8(%rsp)	;  5 bytes
M0000000000000013:	movq	%rdx, (%rsp)	;  4 bytes
M0000000000000017:	testq	%r8, %r8	;  3 bytes
M000000000000001a:	je	0x4cb0c6 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::s_baltst::Choice3, BloombergLP::s_baltst::Choice3 const*, bsl::allocator<BloombergLP::s_baltst::Choice3> >(BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::s_baltst::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x136>	;  6 bytes
M0000000000000020:	movq	%rsi, %r13	;  3 bytes
M0000000000000023:	movq	%rdi, %r15	;  3 bytes
M0000000000000026:	movq	%rsi, %r14	;  3 bytes
M0000000000000029:	subq	%rdi, %r14	;  3 bytes
M000000000000002c:	movq	%r14, %rax	;  3 bytes
M000000000000002f:	sarq	$7, %rax	;  4 bytes
M0000000000000033:	movabsq	$-6148914691236517205, %rcx	; 10 bytes
M000000000000003d:	imulq	%rax, %rcx	;  4 bytes
M0000000000000041:	cmpq	%r8, %rcx	;  3 bytes
M0000000000000044:	movq	%r8, %rbp	;  3 bytes
M0000000000000047:	movq	%rcx, 40(%rsp)	;  5 bytes
M000000000000004c:	cmovbq	%rcx, %rbp	;  4 bytes
M0000000000000050:	movq	%r8, 48(%rsp)	;  5 bytes
M0000000000000055:	leaq	(%r8,%r8,2), %r12	;  4 bytes
M0000000000000059:	shlq	$7, %r12	;  4 bytes
M000000000000005d:	leaq	(%rdi,%r12), %rbx	;  4 bytes
M0000000000000061:	testq	%r14, %r14	;  3 bytes
M0000000000000064:	je	0x4cb004 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::s_baltst::Choice3, BloombergLP::s_baltst::Choice3 const*, bsl::allocator<BloombergLP::s_baltst::Choice3> >(BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::s_baltst::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x74>	;  2 bytes
M0000000000000066:	movq	%rbx, %rdi	;  3 bytes
M0000000000000069:	movq	%r15, %rsi	;  3 bytes
M000000000000006c:	movq	%r14, %rdx	;  3 bytes
M000000000000006f:	callq	0x405860 <memmove@plt>	;  5 bytes
M0000000000000074:	testq	%rbp, %rbp	;  3 bytes
M0000000000000077:	je	0x4cb07e <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::s_baltst::Choice3, BloombergLP::s_baltst::Choice3 const*, bsl::allocator<BloombergLP::s_baltst::Choice3> >(BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::s_baltst::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0xee>	;  2 bytes
M0000000000000079:	movq	%r12, %rax	;  3 bytes
M000000000000007c:	movq	%r15, %r12	;  3 bytes
M000000000000007f:	movq	%r14, 32(%rsp)	;  5 bytes
M0000000000000084:	movq	%r13, 24(%rsp)	;  5 bytes
M0000000000000089:	movq	%rax, 16(%rsp)	;  5 bytes
M000000000000008e:	addq	%r13, %rax	;  3 bytes
M0000000000000091:	movq	%rbp, %rcx	;  3 bytes
M0000000000000094:	negq	%rcx	;  3 bytes
M0000000000000097:	leaq	(%rcx,%rcx,2), %r13	;  4 bytes
M000000000000009b:	shlq	$7, %r13	;  4 bytes
M000000000000009f:	addq	%rax, %r13	;  3 bytes
M00000000000000a2:	shlq	$7, %rbp	;  4 bytes
M00000000000000a6:	leaq	(%rbp,%rbp,2), %r15	;  5 bytes
M00000000000000ab:	xorl	%ebp, %ebp	;  2 bytes
M00000000000000ad:	nopl	(%rax)	;  3 bytes
M00000000000000b0:	movq	(%rsp), %rax	;  4 bytes
M00000000000000b4:	leaq	(%rax,%rbp), %rsi	;  4 bytes
M00000000000000b8:	leaq	(%r12,%rbp), %r14	;  4 bytes
M00000000000000bc:	movq	8(%rsp), %rax	;  5 bytes
M00000000000000c1:	movq	(%rax), %rdx	;  3 bytes
M00000000000000c4:	movq	%r14, %rdi	;  3 bytes
M00000000000000c7:	callq	0x4b8f60 <BloombergLP::s_baltst::Choice3::Choice3(BloombergLP::s_baltst::Choice3 const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000000cc:	addq	$384, %rbp	;  7 bytes
M00000000000000d3:	cmpq	%rbp, %r15	;  3 bytes
M00000000000000d6:	jne	0x4cb040 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::s_baltst::Choice3, BloombergLP::s_baltst::Choice3 const*, bsl::allocator<BloombergLP::s_baltst::Choice3> >(BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::s_baltst::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0xb0>	;  2 bytes
M00000000000000d8:	addq	%rbp, (%rsp)	;  4 bytes
M00000000000000dc:	movq	32(%rsp), %r14	;  5 bytes
M00000000000000e1:	movq	%r12, %r15	;  3 bytes
M00000000000000e4:	movq	24(%rsp), %r13	;  5 bytes
M00000000000000e9:	movq	16(%rsp), %r12	;  5 bytes
M00000000000000ee:	movq	40(%rsp), %rax	;  5 bytes
M00000000000000f3:	cmpq	48(%rsp), %rax	;  5 bytes
M00000000000000f8:	jae	0x4cb0c6 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::s_baltst::Choice3, BloombergLP::s_baltst::Choice3 const*, bsl::allocator<BloombergLP::s_baltst::Choice3> >(BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::s_baltst::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x136>	;  2 bytes
M00000000000000fa:	cmpq	%r13, %rbx	;  3 bytes
M00000000000000fd:	je	0x4cb0c6 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::s_baltst::Choice3, BloombergLP::s_baltst::Choice3 const*, bsl::allocator<BloombergLP::s_baltst::Choice3> >(BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::s_baltst::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x136>	;  2 bytes
M00000000000000ff:	addq	%r15, %r12	;  3 bytes
M0000000000000102:	subq	%r13, %r12	;  3 bytes
M0000000000000105:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000107:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000110:	movq	(%rsp), %rax	;  4 bytes
M0000000000000114:	leaq	(%rax,%rbp), %rsi	;  4 bytes
M0000000000000118:	leaq	(%r13,%rbp), %rdi	;  5 bytes
M000000000000011d:	movq	8(%rsp), %rax	;  5 bytes
M0000000000000122:	movq	(%rax), %rdx	;  3 bytes
M0000000000000125:	callq	0x4b8f60 <BloombergLP::s_baltst::Choice3::Choice3(BloombergLP::s_baltst::Choice3 const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000012a:	addq	$384, %rbp	;  7 bytes
M0000000000000131:	cmpq	%rbp, %r12	;  3 bytes
M0000000000000134:	jne	0x4cb0a0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::s_baltst::Choice3, BloombergLP::s_baltst::Choice3 const*, bsl::allocator<BloombergLP::s_baltst::Choice3> >(BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::s_baltst::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x110>	;  2 bytes
M0000000000000136:	addq	$56, %rsp	;  4 bytes
M000000000000013a:	popq	%rbx	;  1 bytes
M000000000000013b:	popq	%r12	;  2 bytes
M000000000000013d:	popq	%r13	;  2 bytes
M000000000000013f:	popq	%r14	;  2 bytes
M0000000000000141:	popq	%r15	;  2 bytes
M0000000000000143:	popq	%rbp	;  1 bytes
M0000000000000144:	retq		;  1 bytes
M0000000000000145:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000149:	movq	%r13, %r12	;  3 bytes
M000000000000014c:	cmpq	%r13, %r15	;  3 bytes
M000000000000014f:	jne	0x4cb122 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::s_baltst::Choice3, BloombergLP::s_baltst::Choice3 const*, bsl::allocator<BloombergLP::s_baltst::Choice3> >(BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::s_baltst::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x192>	;  2 bytes
M0000000000000151:	testq	%rbp, %rbp	;  3 bytes
M0000000000000154:	je	0x4cb1e2 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::s_baltst::Choice3, BloombergLP::s_baltst::Choice3 const*, bsl::allocator<BloombergLP::s_baltst::Choice3> >(BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::s_baltst::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x252>	;  6 bytes
M000000000000015a:	movq	%r12, %rbx	;  3 bytes
M000000000000015d:	jmp	0x4cb182 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::s_baltst::Choice3, BloombergLP::s_baltst::Choice3 const*, bsl::allocator<BloombergLP::s_baltst::Choice3> >(BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::s_baltst::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x1f2>	;  5 bytes
M0000000000000162:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000016c:	nopl	(%rax)	;  4 bytes
M0000000000000170:	movq	$-1, 24(%rbx)	;  8 bytes
M0000000000000178:	movl	$4294967295, 368(%rbx)	; 10 bytes
M0000000000000182:	addq	$384, %rbx	;  7 bytes
M0000000000000189:	addq	$-384, %r14	;  7 bytes
M0000000000000190:	je	0x4cb0e1 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::s_baltst::Choice3, BloombergLP::s_baltst::Choice3 const*, bsl::allocator<BloombergLP::s_baltst::Choice3> >(BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::s_baltst::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x151>	;  2 bytes
M0000000000000192:	movl	368(%rbx), %eax	;  6 bytes
M0000000000000198:	cmpl	$2, %eax	;  3 bytes
M000000000000019b:	je	0x4cb140 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::s_baltst::Choice3, BloombergLP::s_baltst::Choice3 const*, bsl::allocator<BloombergLP::s_baltst::Choice3> >(BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::s_baltst::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x1b0>	;  2 bytes
M000000000000019d:	testl	%eax, %eax	;  2 bytes
M000000000000019f:	jne	0x4cb108 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::s_baltst::Choice3, BloombergLP::s_baltst::Choice3 const*, bsl::allocator<BloombergLP::s_baltst::Choice3> >(BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::s_baltst::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x178>	;  2 bytes
M00000000000001a1:	movq	%rbx, %rdi	;  3 bytes
M00000000000001a4:	callq	0x4c4be0 <BloombergLP::s_baltst::Sequence6::~Sequence6()>	;  5 bytes
M00000000000001a9:	jmp	0x4cb108 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::s_baltst::Choice3, BloombergLP::s_baltst::Choice3 const*, bsl::allocator<BloombergLP::s_baltst::Choice3> >(BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::s_baltst::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x178>	;  2 bytes
M00000000000001ab:	nopl	(%rax,%rax)	;  5 bytes
M00000000000001b0:	cmpq	$23, 32(%rbx)	;  5 bytes
M00000000000001b5:	je	0x4cb100 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::s_baltst::Choice3, BloombergLP::s_baltst::Choice3 const*, bsl::allocator<BloombergLP::s_baltst::Choice3> >(BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::s_baltst::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x170>	;  2 bytes
M00000000000001b7:	movq	(%rbx), %rsi	;  3 bytes
M00000000000001ba:	movq	40(%rbx), %rdi	;  4 bytes
M00000000000001be:	movq	(%rdi), %rax	;  3 bytes
M00000000000001c1:	callq	*24(%rax)	;  3 bytes
M00000000000001c4:	jmp	0x4cb100 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::s_baltst::Choice3, BloombergLP::s_baltst::Choice3 const*, bsl::allocator<BloombergLP::s_baltst::Choice3> >(BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::s_baltst::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x170>	;  2 bytes
M00000000000001c6:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000001d0:	movq	$-1, 24(%rbx)	;  8 bytes
M00000000000001d8:	movl	$4294967295, 368(%rbx)	; 10 bytes
M00000000000001e2:	addq	$384, %rbx	;  7 bytes
M00000000000001e9:	addq	$-384, %rbp	;  7 bytes
M00000000000001f0:	je	0x4cb1e2 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::s_baltst::Choice3, BloombergLP::s_baltst::Choice3 const*, bsl::allocator<BloombergLP::s_baltst::Choice3> >(BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::s_baltst::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x252>	;  2 bytes
M00000000000001f2:	movl	368(%rbx), %eax	;  6 bytes
M00000000000001f8:	cmpl	$2, %eax	;  3 bytes
M00000000000001fb:	je	0x4cb1a0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::s_baltst::Choice3, BloombergLP::s_baltst::Choice3 const*, bsl::allocator<BloombergLP::s_baltst::Choice3> >(BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::s_baltst::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x210>	;  2 bytes
M00000000000001fd:	testl	%eax, %eax	;  2 bytes
M00000000000001ff:	jne	0x4cb168 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::s_baltst::Choice3, BloombergLP::s_baltst::Choice3 const*, bsl::allocator<BloombergLP::s_baltst::Choice3> >(BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::s_baltst::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x1d8>	;  2 bytes
M0000000000000201:	movq	%rbx, %rdi	;  3 bytes
M0000000000000204:	callq	0x4c4be0 <BloombergLP::s_baltst::Sequence6::~Sequence6()>	;  5 bytes
M0000000000000209:	jmp	0x4cb168 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::s_baltst::Choice3, BloombergLP::s_baltst::Choice3 const*, bsl::allocator<BloombergLP::s_baltst::Choice3> >(BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::s_baltst::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x1d8>	;  2 bytes
M000000000000020b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000210:	cmpq	$23, 32(%rbx)	;  5 bytes
M0000000000000215:	je	0x4cb160 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::s_baltst::Choice3, BloombergLP::s_baltst::Choice3 const*, bsl::allocator<BloombergLP::s_baltst::Choice3> >(BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::s_baltst::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x1d0>	;  2 bytes
M0000000000000217:	movq	(%rbx), %rsi	;  3 bytes
M000000000000021a:	movq	40(%rbx), %rdi	;  4 bytes
M000000000000021e:	movq	(%rdi), %rax	;  3 bytes
M0000000000000221:	callq	*24(%rax)	;  3 bytes
M0000000000000224:	jmp	0x4cb160 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::s_baltst::Choice3, BloombergLP::s_baltst::Choice3 const*, bsl::allocator<BloombergLP::s_baltst::Choice3> >(BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::s_baltst::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x1d0>	;  2 bytes
M0000000000000226:	movq	%rax, %rdi	;  3 bytes
M0000000000000229:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M000000000000022e:	movq	%rax, %rdi	;  3 bytes
M0000000000000231:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M0000000000000236:	movq	%rax, (%rsp)	;  4 bytes
M000000000000023a:	leaq	(%r13,%rbp), %rsi	;  5 bytes
M000000000000023f:	subq	%rbp, %r15	;  3 bytes
M0000000000000242:	movq	%r14, %rdi	;  3 bytes
M0000000000000245:	movq	%r15, %rdx	;  3 bytes
M0000000000000248:	callq	0x405c20 <memcpy@plt>	;  5 bytes
M000000000000024d:	testq	%rbp, %rbp	;  3 bytes
M0000000000000250:	jne	0x4cb213 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::s_baltst::Choice3, BloombergLP::s_baltst::Choice3 const*, bsl::allocator<BloombergLP::s_baltst::Choice3> >(BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::s_baltst::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x283>	;  2 bytes
M0000000000000252:	movq	(%rsp), %rdi	;  4 bytes
M0000000000000256:	callq	0x405bb0 <_Unwind_Resume@plt>	;  5 bytes
M000000000000025b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000260:	movq	$-1, 24(%r13)	;  8 bytes
M0000000000000268:	movl	$4294967295, 368(%r13)	; 11 bytes
M0000000000000273:	addq	$384, %r13	;  7 bytes
M000000000000027a:	addq	$-384, %rbp	;  7 bytes
M0000000000000281:	je	0x4cb1e2 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::s_baltst::Choice3, BloombergLP::s_baltst::Choice3 const*, bsl::allocator<BloombergLP::s_baltst::Choice3> >(BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::s_baltst::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x252>	;  2 bytes
M0000000000000283:	movl	368(%r13), %eax	;  7 bytes
M000000000000028a:	cmpl	$2, %eax	;  3 bytes
M000000000000028d:	je	0x4cb230 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::s_baltst::Choice3, BloombergLP::s_baltst::Choice3 const*, bsl::allocator<BloombergLP::s_baltst::Choice3> >(BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::s_baltst::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x2a0>	;  2 bytes
M000000000000028f:	testl	%eax, %eax	;  2 bytes
M0000000000000291:	jne	0x4cb1f8 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::s_baltst::Choice3, BloombergLP::s_baltst::Choice3 const*, bsl::allocator<BloombergLP::s_baltst::Choice3> >(BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::s_baltst::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x268>	;  2 bytes
M0000000000000293:	movq	%r13, %rdi	;  3 bytes
M0000000000000296:	callq	0x4c4be0 <BloombergLP::s_baltst::Sequence6::~Sequence6()>	;  5 bytes
M000000000000029b:	jmp	0x4cb1f8 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::s_baltst::Choice3, BloombergLP::s_baltst::Choice3 const*, bsl::allocator<BloombergLP::s_baltst::Choice3> >(BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::s_baltst::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x268>	;  2 bytes
M000000000000029d:	nopl	(%rax)	;  3 bytes
M00000000000002a0:	cmpq	$23, 32(%r13)	;  5 bytes
M00000000000002a5:	je	0x4cb1f0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::s_baltst::Choice3, BloombergLP::s_baltst::Choice3 const*, bsl::allocator<BloombergLP::s_baltst::Choice3> >(BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::s_baltst::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x260>	;  2 bytes
M00000000000002a7:	movq	(%r13), %rsi	;  4 bytes
M00000000000002ab:	movq	40(%r13), %rdi	;  4 bytes
M00000000000002af:	movq	(%rdi), %rax	;  3 bytes
M00000000000002b2:	callq	*24(%rax)	;  3 bytes
M00000000000002b5:	jmp	0x4cb1f0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::s_baltst::Choice3, BloombergLP::s_baltst::Choice3 const*, bsl::allocator<BloombergLP::s_baltst::Choice3> >(BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::s_baltst::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x260>	;  2 bytes
M00000000000002b7:	movq	%rax, %rdi	;  3 bytes
M00000000000002ba:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M00000000000002bf:	nop		;  1 bytes
```
