0000000000404790 <BloombergLP::balb::Choice4::operator=(BloombergLP::balb::Choice4 const&)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	movq	%rdi, %r14	;  3 bytes
M0000000000000008:	cmpq	%rsi, %rdi	;  3 bytes
M000000000000000b:	je	0x40481f <BloombergLP::balb::Choice4::operator=(BloombergLP::balb::Choice4 const&)+0x8f>	;  6 bytes
M0000000000000011:	movl	32(%rsi), %eax	;  3 bytes
M0000000000000014:	cmpl	$1, %eax	;  3 bytes
M0000000000000017:	je	0x4047b7 <BloombergLP::balb::Choice4::operator=(BloombergLP::balb::Choice4 const&)+0x27>	;  2 bytes
M0000000000000019:	testl	%eax, %eax	;  2 bytes
M000000000000001b:	jne	0x4047c3 <BloombergLP::balb::Choice4::operator=(BloombergLP::balb::Choice4 const&)+0x33>	;  2 bytes
M000000000000001d:	movq	%r14, %rdi	;  3 bytes
M0000000000000020:	callq	0x404840 <BloombergLP::balb::Choice4::makeSelection1(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)>	;  5 bytes
M0000000000000025:	jmp	0x40481f <BloombergLP::balb::Choice4::operator=(BloombergLP::balb::Choice4 const&)+0x8f>	;  2 bytes
M0000000000000027:	movl	(%rsi), %esi	;  2 bytes
M0000000000000029:	movq	%r14, %rdi	;  3 bytes
M000000000000002c:	callq	0x404910 <BloombergLP::balb::Choice4::makeSelection2(int)>	;  5 bytes
M0000000000000031:	jmp	0x40481f <BloombergLP::balb::Choice4::operator=(BloombergLP::balb::Choice4 const&)+0x8f>	;  2 bytes
M0000000000000033:	cmpl	$0, 32(%r14)	;  5 bytes
M0000000000000038:	jne	0x404817 <BloombergLP::balb::Choice4::operator=(BloombergLP::balb::Choice4 const&)+0x87>	;  2 bytes
M000000000000003a:	movq	(%r14), %rbx	;  3 bytes
M000000000000003d:	testq	%rbx, %rbx	;  3 bytes
M0000000000000040:	je	0x404817 <BloombergLP::balb::Choice4::operator=(BloombergLP::balb::Choice4 const&)+0x87>	;  2 bytes
M0000000000000042:	movq	8(%r14), %r15	;  4 bytes
M0000000000000046:	cmpq	%r15, %rbx	;  3 bytes
M0000000000000049:	jne	0x4047f1 <BloombergLP::balb::Choice4::operator=(BloombergLP::balb::Choice4 const&)+0x61>	;  2 bytes
M000000000000004b:	jmp	0x40480a <BloombergLP::balb::Choice4::operator=(BloombergLP::balb::Choice4 const&)+0x7a>	;  2 bytes
M000000000000004d:	nopl	(%rax)	;  3 bytes
M0000000000000050:	movq	$-1, 24(%rbx)	;  8 bytes
M0000000000000058:	addq	$48, %rbx	;  4 bytes
M000000000000005c:	cmpq	%rbx, %r15	;  3 bytes
M000000000000005f:	je	0x404807 <BloombergLP::balb::Choice4::operator=(BloombergLP::balb::Choice4 const&)+0x77>	;  2 bytes
M0000000000000061:	cmpq	$23, 32(%rbx)	;  5 bytes
M0000000000000066:	je	0x4047e0 <BloombergLP::balb::Choice4::operator=(BloombergLP::balb::Choice4 const&)+0x50>	;  2 bytes
M0000000000000068:	movq	(%rbx), %rsi	;  3 bytes
M000000000000006b:	movq	40(%rbx), %rdi	;  4 bytes
M000000000000006f:	movq	(%rdi), %rax	;  3 bytes
M0000000000000072:	callq	*24(%rax)	;  3 bytes
M0000000000000075:	jmp	0x4047e0 <BloombergLP::balb::Choice4::operator=(BloombergLP::balb::Choice4 const&)+0x50>	;  2 bytes
M0000000000000077:	movq	(%r14), %rbx	;  3 bytes
M000000000000007a:	movq	24(%r14), %rdi	;  4 bytes
M000000000000007e:	movq	(%rdi), %rax	;  3 bytes
M0000000000000081:	movq	%rbx, %rsi	;  3 bytes
M0000000000000084:	callq	*24(%rax)	;  3 bytes
M0000000000000087:	movl	$4294967295, 32(%r14)	;  8 bytes
M000000000000008f:	movq	%r14, %rax	;  3 bytes
M0000000000000092:	popq	%rbx	;  1 bytes
M0000000000000093:	popq	%r14	;  2 bytes
M0000000000000095:	popq	%r15	;  2 bytes
M0000000000000097:	retq		;  1 bytes
M0000000000000098:	movq	%rax, %rdi	;  3 bytes
M000000000000009b:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M00000000000000a0:	movq	%rax, %rdi	;  3 bytes
M00000000000000a3:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M00000000000000a8:	nopl	(%rax,%rax)	;  8 bytes
