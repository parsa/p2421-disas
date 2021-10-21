# `BloombergLP::baltzo::Zoneinfo::addTransition(long long, BloombergLP::baltzo::LocalTimeDescriptor const&)` - Ignored

```nasm
000000000040da10 <BloombergLP::baltzo::Zoneinfo::addTransition(long long, BloombergLP::baltzo::LocalTimeDescriptor const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$40, %rsp	;  4 bytes
M000000000000000e:	movq	%rdx, %r13	;  3 bytes
M0000000000000011:	movq	%rsi, %r12	;  3 bytes
M0000000000000014:	movq	%rdi, %r15	;  3 bytes
M0000000000000017:	leaq	80(%rdi), %rbp	;  4 bytes
M000000000000001b:	movq	88(%rdi), %rax	;  4 bytes
M000000000000001f:	testq	%rax, %rax	;  3 bytes
M0000000000000022:	movq	%rbp, 8(%rsp)	;  5 bytes
M0000000000000027:	je	0x40da80 <BloombergLP::baltzo::Zoneinfo::addTransition(long long, BloombergLP::baltzo::LocalTimeDescriptor const&)+0x70>	;  2 bytes
M0000000000000029:	xorl	%ebx, %ebx	;  2 bytes
M000000000000002b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000030:	movq	%rax, %rbp	;  3 bytes
M0000000000000033:	leaq	24(%rax), %rdx	;  4 bytes
M0000000000000037:	movq	%r13, %rsi	;  3 bytes
M000000000000003a:	callq	0x40d520 <BloombergLP::baltzo::Zoneinfo::DescriptorLess::operator()(BloombergLP::baltzo::LocalTimeDescriptor const&, BloombergLP::baltzo::LocalTimeDescriptor const&) const>	;  5 bytes
M000000000000003f:	testb	%al, %al	;  2 bytes
M0000000000000041:	cmoveq	%rbp, %rbx	;  4 bytes
M0000000000000045:	xorb	$1, %al	;  2 bytes
M0000000000000047:	movzbl	%al, %ecx	;  3 bytes
M000000000000004a:	movq	8(%rbp,%rcx,8), %rax	;  5 bytes
M000000000000004f:	testq	%rax, %rax	;  3 bytes
M0000000000000052:	jne	0x40da40 <BloombergLP::baltzo::Zoneinfo::addTransition(long long, BloombergLP::baltzo::LocalTimeDescriptor const&)+0x30>	;  2 bytes
M0000000000000054:	leal	-1(%rcx,%rcx), %r14d	;  5 bytes
M0000000000000059:	testq	%rbx, %rbx	;  3 bytes
M000000000000005c:	je	0x40da86 <BloombergLP::baltzo::Zoneinfo::addTransition(long long, BloombergLP::baltzo::LocalTimeDescriptor const&)+0x76>	;  2 bytes
M000000000000005e:	leaq	24(%rbx), %rsi	;  4 bytes
M0000000000000062:	movq	%r13, %rdx	;  3 bytes
M0000000000000065:	callq	0x40d520 <BloombergLP::baltzo::Zoneinfo::DescriptorLess::operator()(BloombergLP::baltzo::LocalTimeDescriptor const&, BloombergLP::baltzo::LocalTimeDescriptor const&) const>	;  5 bytes
M000000000000006a:	testb	%al, %al	;  2 bytes
M000000000000006c:	jne	0x40da86 <BloombergLP::baltzo::Zoneinfo::addTransition(long long, BloombergLP::baltzo::LocalTimeDescriptor const&)+0x76>	;  2 bytes
M000000000000006e:	jmp	0x40daac <BloombergLP::baltzo::Zoneinfo::addTransition(long long, BloombergLP::baltzo::LocalTimeDescriptor const&)+0x9c>	;  2 bytes
M0000000000000070:	movl	$4294967295, %r14d	;  6 bytes
M0000000000000076:	leaq	48(%r15), %rdi	;  4 bytes
M000000000000007a:	movq	%r13, %rsi	;  3 bytes
M000000000000007d:	callq	0x4100d0 <BloombergLP::bslalg::RbTreeNode* BloombergLP::bslstl::TreeNodePool<BloombergLP::baltzo::LocalTimeDescriptor, bsl::allocator<BloombergLP::baltzo::LocalTimeDescriptor> >::emplaceIntoNewNode<BloombergLP::baltzo::LocalTimeDescriptor const&>(BloombergLP::baltzo::LocalTimeDescriptor const&)>	;  5 bytes
M0000000000000082:	movq	%rax, %rbx	;  3 bytes
M0000000000000085:	shrl	$31, %r14d	;  4 bytes
M0000000000000089:	movq	8(%rsp), %rdi	;  5 bytes
M000000000000008e:	movq	%rbp, %rsi	;  3 bytes
M0000000000000091:	movl	%r14d, %edx	;  3 bytes
M0000000000000094:	movq	%rax, %rcx	;  3 bytes
M0000000000000097:	callq	0x41ec90 <BloombergLP::bslalg::RbTreeUtil::insertAt(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeNode*, bool, BloombergLP::bslalg::RbTreeNode*)>	;  5 bytes
M000000000000009c:	addq	$24, %rbx	;  4 bytes
M00000000000000a0:	movq	%r12, 24(%rsp)	;  5 bytes
M00000000000000a5:	movq	%rbx, 32(%rsp)	;  5 bytes
M00000000000000aa:	leaq	112(%r15), %rdi	;  4 bytes
M00000000000000ae:	movq	112(%r15), %rbx	;  4 bytes
M00000000000000b2:	movq	120(%r15), %rax	;  4 bytes
M00000000000000b6:	movq	%rax, %rdx	;  3 bytes
M00000000000000b9:	subq	%rbx, %rdx	;  3 bytes
M00000000000000bc:	je	0x40dbab <BloombergLP::baltzo::Zoneinfo::addTransition(long long, BloombergLP::baltzo::LocalTimeDescriptor const&)+0x19b>	;  6 bytes
M00000000000000c2:	sarq	$4, %rdx	;  4 bytes
M00000000000000c6:	movq	%rdx, %rcx	;  3 bytes
M00000000000000c9:	jmp	0x40dae8 <BloombergLP::baltzo::Zoneinfo::addTransition(long long, BloombergLP::baltzo::LocalTimeDescriptor const&)+0xd8>	;  2 bytes
M00000000000000cb:	nopl	(%rax,%rax)	;  5 bytes
M00000000000000d0:	movq	%rcx, %rdx	;  3 bytes
M00000000000000d3:	testq	%rcx, %rcx	;  3 bytes
M00000000000000d6:	je	0x40db05 <BloombergLP::baltzo::Zoneinfo::addTransition(long long, BloombergLP::baltzo::LocalTimeDescriptor const&)+0xf5>	;  2 bytes
M00000000000000d8:	shrq	%rcx	;  3 bytes
M00000000000000db:	movq	%rcx, %rsi	;  3 bytes
M00000000000000de:	shlq	$4, %rsi	;  4 bytes
M00000000000000e2:	cmpq	%r12, (%rbx,%rsi)	;  4 bytes
M00000000000000e6:	jge	0x40dae0 <BloombergLP::baltzo::Zoneinfo::addTransition(long long, BloombergLP::baltzo::LocalTimeDescriptor const&)+0xd0>	;  2 bytes
M00000000000000e8:	notq	%rcx	;  3 bytes
M00000000000000eb:	addq	%rdx, %rcx	;  3 bytes
M00000000000000ee:	leaq	16(%rbx,%rsi), %rbx	;  5 bytes
M00000000000000f3:	jmp	0x40dae0 <BloombergLP::baltzo::Zoneinfo::addTransition(long long, BloombergLP::baltzo::LocalTimeDescriptor const&)+0xd0>	;  2 bytes
M00000000000000f5:	cmpq	%rax, %rbx	;  3 bytes
M00000000000000f8:	je	0x40db94 <BloombergLP::baltzo::Zoneinfo::addTransition(long long, BloombergLP::baltzo::LocalTimeDescriptor const&)+0x184>	;  6 bytes
M00000000000000fe:	cmpq	%r12, (%rbx)	;  3 bytes
M0000000000000101:	jne	0x40db94 <BloombergLP::baltzo::Zoneinfo::addTransition(long long, BloombergLP::baltzo::LocalTimeDescriptor const&)+0x184>	;  6 bytes
M0000000000000107:	movq	88(%r15), %rbp	;  4 bytes
M000000000000010b:	testq	%rbp, %rbp	;  3 bytes
M000000000000010e:	je	0x40db67 <BloombergLP::baltzo::Zoneinfo::addTransition(long long, BloombergLP::baltzo::LocalTimeDescriptor const&)+0x157>	;  2 bytes
M0000000000000110:	movq	8(%rbx), %r14	;  4 bytes
M0000000000000114:	movq	8(%rsp), %r12	;  5 bytes
M0000000000000119:	nopl	(%rax)	;  7 bytes
M0000000000000120:	leaq	24(%rbp), %rsi	;  4 bytes
M0000000000000124:	movq	%r14, %rdx	;  3 bytes
M0000000000000127:	callq	0x40d520 <BloombergLP::baltzo::Zoneinfo::DescriptorLess::operator()(BloombergLP::baltzo::LocalTimeDescriptor const&, BloombergLP::baltzo::LocalTimeDescriptor const&) const>	;  5 bytes
M000000000000012c:	testb	%al, %al	;  2 bytes
M000000000000012e:	cmoveq	%rbp, %r12	;  4 bytes
M0000000000000132:	movzbl	%al, %eax	;  3 bytes
M0000000000000135:	movq	8(%rbp,%rax,8), %rbp	;  5 bytes
M000000000000013a:	testq	%rbp, %rbp	;  3 bytes
M000000000000013d:	jne	0x40db30 <BloombergLP::baltzo::Zoneinfo::addTransition(long long, BloombergLP::baltzo::LocalTimeDescriptor const&)+0x120>	;  2 bytes
M000000000000013f:	cmpq	8(%rsp), %r12	;  5 bytes
M0000000000000144:	je	0x40db67 <BloombergLP::baltzo::Zoneinfo::addTransition(long long, BloombergLP::baltzo::LocalTimeDescriptor const&)+0x157>	;  2 bytes
M0000000000000146:	leaq	24(%r12), %rdx	;  5 bytes
M000000000000014b:	movq	%r14, %rsi	;  3 bytes
M000000000000014e:	callq	0x40d520 <BloombergLP::baltzo::Zoneinfo::DescriptorLess::operator()(BloombergLP::baltzo::LocalTimeDescriptor const&, BloombergLP::baltzo::LocalTimeDescriptor const&) const>	;  5 bytes
M0000000000000153:	testb	%al, %al	;  2 bytes
M0000000000000155:	je	0x40db6c <BloombergLP::baltzo::Zoneinfo::addTransition(long long, BloombergLP::baltzo::LocalTimeDescriptor const&)+0x15c>	;  2 bytes
M0000000000000157:	movq	8(%rsp), %r12	;  5 bytes
M000000000000015c:	movups	24(%rsp), %xmm0	;  5 bytes
M0000000000000161:	movups	%xmm0, (%rbx)	;  3 bytes
M0000000000000164:	movq	112(%r15), %rbx	;  4 bytes
M0000000000000168:	movq	120(%r15), %rbp	;  4 bytes
M000000000000016c:	cmpq	%rbp, %rbx	;  3 bytes
M000000000000016f:	je	0x40dc3a <BloombergLP::baltzo::Zoneinfo::addTransition(long long, BloombergLP::baltzo::LocalTimeDescriptor const&)+0x22a>	;  6 bytes
M0000000000000175:	cmpq	$23, 64(%r12)	;  6 bytes
M000000000000017b:	je	0x40dbba <BloombergLP::baltzo::Zoneinfo::addTransition(long long, BloombergLP::baltzo::LocalTimeDescriptor const&)+0x1aa>	;  2 bytes
M000000000000017d:	movq	32(%r12), %rax	;  5 bytes
M0000000000000182:	jmp	0x40dbbf <BloombergLP::baltzo::Zoneinfo::addTransition(long long, BloombergLP::baltzo::LocalTimeDescriptor const&)+0x1af>	;  2 bytes
M0000000000000184:	leaq	24(%rsp), %rcx	;  5 bytes
M0000000000000189:	movl	$1, %edx	;  5 bytes
M000000000000018e:	movq	%rbx, %rsi	;  3 bytes
M0000000000000191:	callq	0x410300 <bsl::vector<BloombergLP::baltzo::ZoneinfoTransition, bsl::allocator<BloombergLP::baltzo::ZoneinfoTransition> >::insert(BloombergLP::baltzo::ZoneinfoTransition const*, unsigned long, BloombergLP::baltzo::ZoneinfoTransition const&)>	;  5 bytes
M0000000000000196:	jmp	0x40dc7c <BloombergLP::baltzo::Zoneinfo::addTransition(long long, BloombergLP::baltzo::LocalTimeDescriptor const&)+0x26c>	;  5 bytes
M000000000000019b:	leaq	24(%rsp), %rsi	;  5 bytes
M00000000000001a0:	callq	0x40ede0 <bsl::vector<BloombergLP::baltzo::ZoneinfoTransition, bsl::allocator<BloombergLP::baltzo::ZoneinfoTransition> >::push_back(BloombergLP::baltzo::ZoneinfoTransition const&)>	;  5 bytes
M00000000000001a5:	jmp	0x40dc7c <BloombergLP::baltzo::Zoneinfo::addTransition(long long, BloombergLP::baltzo::LocalTimeDescriptor const&)+0x26c>	;  5 bytes
M00000000000001aa:	leaq	32(%r12), %rax	;  5 bytes
M00000000000001af:	movq	%rax, 16(%rsp)	;  5 bytes
M00000000000001b4:	movl	24(%r12), %r14d	;  5 bytes
M00000000000001b9:	movb	28(%r12), %dl	;  5 bytes
M00000000000001be:	movq	56(%r12), %r13	;  5 bytes
M00000000000001c3:	movb	%dl, 7(%rsp)	;  4 bytes
M00000000000001c7:	jmp	0x40dc09 <BloombergLP::baltzo::Zoneinfo::addTransition(long long, BloombergLP::baltzo::LocalTimeDescriptor const&)+0x1f9>	;  2 bytes
M00000000000001c9:	movq	8(%rsi), %rsi	;  4 bytes
M00000000000001cd:	movq	16(%rsp), %rdi	;  5 bytes
M00000000000001d2:	movq	%r13, %rdx	;  3 bytes
M00000000000001d5:	callq	0x405f60 <bcmp@plt>	;  5 bytes
M00000000000001da:	testl	%eax, %eax	;  2 bytes
M00000000000001dc:	movzbl	7(%rsp), %edx	;  5 bytes
M00000000000001e1:	je	0x40dc7c <BloombergLP::baltzo::Zoneinfo::addTransition(long long, BloombergLP::baltzo::LocalTimeDescriptor const&)+0x26c>	;  6 bytes
M00000000000001e7:	nopw	(%rax,%rax)	;  9 bytes
M00000000000001f0:	addq	$16, %rbx	;  4 bytes
M00000000000001f4:	cmpq	%rbx, %rbp	;  3 bytes
M00000000000001f7:	je	0x40dc3a <BloombergLP::baltzo::Zoneinfo::addTransition(long long, BloombergLP::baltzo::LocalTimeDescriptor const&)+0x22a>	;  2 bytes
M00000000000001f9:	movq	8(%rbx), %rsi	;  4 bytes
M00000000000001fd:	cmpl	(%rsi), %r14d	;  3 bytes
M0000000000000200:	jne	0x40dc00 <BloombergLP::baltzo::Zoneinfo::addTransition(long long, BloombergLP::baltzo::LocalTimeDescriptor const&)+0x1f0>	;  2 bytes
M0000000000000202:	testb	%dl, %dl	;  2 bytes
M0000000000000204:	setne	%al	;  3 bytes
M0000000000000207:	cmpb	$0, 4(%rsi)	;  4 bytes
M000000000000020b:	setne	%cl	;  3 bytes
M000000000000020e:	xorb	%al, %cl	;  2 bytes
M0000000000000210:	jne	0x40dc00 <BloombergLP::baltzo::Zoneinfo::addTransition(long long, BloombergLP::baltzo::LocalTimeDescriptor const&)+0x1f0>	;  2 bytes
M0000000000000212:	cmpq	32(%rsi), %r13	;  4 bytes
M0000000000000216:	jne	0x40dc00 <BloombergLP::baltzo::Zoneinfo::addTransition(long long, BloombergLP::baltzo::LocalTimeDescriptor const&)+0x1f0>	;  2 bytes
M0000000000000218:	testq	%r13, %r13	;  3 bytes
M000000000000021b:	je	0x40dc7c <BloombergLP::baltzo::Zoneinfo::addTransition(long long, BloombergLP::baltzo::LocalTimeDescriptor const&)+0x26c>	;  2 bytes
M000000000000021d:	cmpq	$23, 40(%rsi)	;  5 bytes
M0000000000000222:	jne	0x40dbd9 <BloombergLP::baltzo::Zoneinfo::addTransition(long long, BloombergLP::baltzo::LocalTimeDescriptor const&)+0x1c9>	;  2 bytes
M0000000000000224:	addq	$8, %rsi	;  4 bytes
M0000000000000228:	jmp	0x40dbdd <BloombergLP::baltzo::Zoneinfo::addTransition(long long, BloombergLP::baltzo::LocalTimeDescriptor const&)+0x1cd>	;  2 bytes
M000000000000022a:	movq	%r12, %rdi	;  3 bytes
M000000000000022d:	callq	0x41ebf0 <BloombergLP::bslalg::RbTreeUtil::next(BloombergLP::bslalg::RbTreeNode const*)>	;  5 bytes
M0000000000000232:	movq	8(%rsp), %rdi	;  5 bytes
M0000000000000237:	movq	%r12, %rsi	;  3 bytes
M000000000000023a:	callq	0x41efa0 <BloombergLP::bslalg::RbTreeUtil::remove(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeNode*)>	;  5 bytes
M000000000000023f:	cmpq	$23, 64(%r12)	;  6 bytes
M0000000000000245:	je	0x40dc67 <BloombergLP::baltzo::Zoneinfo::addTransition(long long, BloombergLP::baltzo::LocalTimeDescriptor const&)+0x257>	;  2 bytes
M0000000000000247:	movq	32(%r12), %rsi	;  5 bytes
M000000000000024c:	movq	72(%r12), %rdi	;  5 bytes
M0000000000000251:	movq	(%rdi), %rax	;  3 bytes
M0000000000000254:	callq	*24(%rax)	;  3 bytes
M0000000000000257:	movq	$-1, 56(%r12)	;  9 bytes
M0000000000000260:	movq	64(%r15), %rax	;  4 bytes
M0000000000000264:	movq	%rax, (%r12)	;  4 bytes
M0000000000000268:	movq	%r12, 64(%r15)	;  4 bytes
M000000000000026c:	addq	$40, %rsp	;  4 bytes
M0000000000000270:	popq	%rbx	;  1 bytes
M0000000000000271:	popq	%r12	;  2 bytes
M0000000000000273:	popq	%r13	;  2 bytes
M0000000000000275:	popq	%r14	;  2 bytes
M0000000000000277:	popq	%r15	;  2 bytes
M0000000000000279:	popq	%rbp	;  1 bytes
M000000000000027a:	retq		;  1 bytes
M000000000000027b:	movq	%rax, %rdi	;  3 bytes
M000000000000027e:	callq	0x40b2e0 <__clang_call_terminate>	;  5 bytes
M0000000000000283:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000028d:	nopl	(%rax)	;  3 bytes
```
