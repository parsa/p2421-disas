# `BloombergLP::balb::Choice4::operator=(BloombergLP::balb::Choice4 const&)` - Assumed

```nasm
0000000000404790 <BloombergLP::balb::Choice4::operator=(BloombergLP::balb::Choice4 const&)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	movq	%rdi, %r14	;  3 bytes
M0000000000000008:	cmpq	%rsi, %rdi	;  3 bytes
M000000000000000b:	je	0x40482f <BloombergLP::balb::Choice4::operator=(BloombergLP::balb::Choice4 const&)+0x9f>	;  6 bytes
M0000000000000011:	movl	32(%rsi), %eax	;  3 bytes
M0000000000000014:	cmpl	$1, %eax	;  3 bytes
M0000000000000017:	je	0x4047b7 <BloombergLP::balb::Choice4::operator=(BloombergLP::balb::Choice4 const&)+0x27>	;  2 bytes
M0000000000000019:	testl	%eax, %eax	;  2 bytes
M000000000000001b:	jne	0x4047c3 <BloombergLP::balb::Choice4::operator=(BloombergLP::balb::Choice4 const&)+0x33>	;  2 bytes
M000000000000001d:	movq	%r14, %rdi	;  3 bytes
M0000000000000020:	callq	0x404850 <BloombergLP::balb::Choice4::makeSelection1(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)>	;  5 bytes
M0000000000000025:	jmp	0x40482f <BloombergLP::balb::Choice4::operator=(BloombergLP::balb::Choice4 const&)+0x9f>	;  2 bytes
M0000000000000027:	movl	(%rsi), %esi	;  2 bytes
M0000000000000029:	movq	%r14, %rdi	;  3 bytes
M000000000000002c:	callq	0x404930 <BloombergLP::balb::Choice4::makeSelection2(int)>	;  5 bytes
M0000000000000031:	jmp	0x40482f <BloombergLP::balb::Choice4::operator=(BloombergLP::balb::Choice4 const&)+0x9f>	;  2 bytes
M0000000000000033:	movl	32(%r14), %eax	;  4 bytes
M0000000000000037:	cmpl	$1, %eax	;  3 bytes
M000000000000003a:	je	0x404827 <BloombergLP::balb::Choice4::operator=(BloombergLP::balb::Choice4 const&)+0x97>	;  2 bytes
M000000000000003c:	testl	%eax, %eax	;  2 bytes
M000000000000003e:	jne	0x404827 <BloombergLP::balb::Choice4::operator=(BloombergLP::balb::Choice4 const&)+0x97>	;  2 bytes
M0000000000000040:	movq	(%r14), %rbx	;  3 bytes
M0000000000000043:	testq	%rbx, %rbx	;  3 bytes
M0000000000000046:	je	0x404827 <BloombergLP::balb::Choice4::operator=(BloombergLP::balb::Choice4 const&)+0x97>	;  2 bytes
M0000000000000048:	movq	8(%r14), %r15	;  4 bytes
M000000000000004c:	cmpq	%r15, %rbx	;  3 bytes
M000000000000004f:	jne	0x404801 <BloombergLP::balb::Choice4::operator=(BloombergLP::balb::Choice4 const&)+0x71>	;  2 bytes
M0000000000000051:	jmp	0x40481a <BloombergLP::balb::Choice4::operator=(BloombergLP::balb::Choice4 const&)+0x8a>	;  2 bytes
M0000000000000053:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000005d:	nopl	(%rax)	;  3 bytes
M0000000000000060:	movq	$-1, 24(%rbx)	;  8 bytes
M0000000000000068:	addq	$48, %rbx	;  4 bytes
M000000000000006c:	cmpq	%rbx, %r15	;  3 bytes
M000000000000006f:	je	0x404817 <BloombergLP::balb::Choice4::operator=(BloombergLP::balb::Choice4 const&)+0x87>	;  2 bytes
M0000000000000071:	cmpq	$23, 32(%rbx)	;  5 bytes
M0000000000000076:	je	0x4047f0 <BloombergLP::balb::Choice4::operator=(BloombergLP::balb::Choice4 const&)+0x60>	;  2 bytes
M0000000000000078:	movq	(%rbx), %rsi	;  3 bytes
M000000000000007b:	movq	40(%rbx), %rdi	;  4 bytes
M000000000000007f:	movq	(%rdi), %rax	;  3 bytes
M0000000000000082:	callq	*24(%rax)	;  3 bytes
M0000000000000085:	jmp	0x4047f0 <BloombergLP::balb::Choice4::operator=(BloombergLP::balb::Choice4 const&)+0x60>	;  2 bytes
M0000000000000087:	movq	(%r14), %rbx	;  3 bytes
M000000000000008a:	movq	24(%r14), %rdi	;  4 bytes
M000000000000008e:	movq	(%rdi), %rax	;  3 bytes
M0000000000000091:	movq	%rbx, %rsi	;  3 bytes
M0000000000000094:	callq	*24(%rax)	;  3 bytes
M0000000000000097:	movl	$4294967295, 32(%r14)	;  8 bytes
M000000000000009f:	movq	%r14, %rax	;  3 bytes
M00000000000000a2:	popq	%rbx	;  1 bytes
M00000000000000a3:	popq	%r14	;  2 bytes
M00000000000000a5:	popq	%r15	;  2 bytes
M00000000000000a7:	retq		;  1 bytes
M00000000000000a8:	movq	%rax, %rdi	;  3 bytes
M00000000000000ab:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M00000000000000b0:	movq	%rax, %rdi	;  3 bytes
M00000000000000b3:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M00000000000000b8:	nopl	(%rax,%rax)	;  8 bytes
```
