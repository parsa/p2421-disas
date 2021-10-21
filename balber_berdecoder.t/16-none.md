# `BloombergLP::s_baltst::MyChoice::operator=(BloombergLP::s_baltst::MyChoice&&)` - Ignored

```nasm
000000000045afd0 <BloombergLP::s_baltst::MyChoice::operator=(BloombergLP::s_baltst::MyChoice&&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%rbx	;  1 bytes
M0000000000000002:	pushq	%rax	;  1 bytes
M0000000000000003:	movq	%rdi, %rbx	;  3 bytes
M0000000000000006:	cmpq	%rsi, %rdi	;  3 bytes
M0000000000000009:	je	0x45b053 <BloombergLP::s_baltst::MyChoice::operator=(BloombergLP::s_baltst::MyChoice&&)+0x83>	;  2 bytes
M000000000000000b:	movl	48(%rsi), %eax	;  3 bytes
M000000000000000e:	cmpl	$1, %eax	;  3 bytes
M0000000000000011:	je	0x45aff9 <BloombergLP::s_baltst::MyChoice::operator=(BloombergLP::s_baltst::MyChoice&&)+0x29>	;  2 bytes
M0000000000000013:	testl	%eax, %eax	;  2 bytes
M0000000000000015:	jne	0x45b003 <BloombergLP::s_baltst::MyChoice::operator=(BloombergLP::s_baltst::MyChoice&&)+0x33>	;  2 bytes
M0000000000000017:	movl	(%rsi), %ebp	;  2 bytes
M0000000000000019:	movl	48(%rbx), %eax	;  3 bytes
M000000000000001c:	cmpl	$1, %eax	;  3 bytes
M000000000000001f:	je	0x45b02e <BloombergLP::s_baltst::MyChoice::operator=(BloombergLP::s_baltst::MyChoice&&)+0x5e>	;  2 bytes
M0000000000000021:	testl	%eax, %eax	;  2 bytes
M0000000000000023:	jne	0x45b04a <BloombergLP::s_baltst::MyChoice::operator=(BloombergLP::s_baltst::MyChoice&&)+0x7a>	;  2 bytes
M0000000000000025:	movl	%ebp, (%rbx)	;  2 bytes
M0000000000000027:	jmp	0x45b053 <BloombergLP::s_baltst::MyChoice::operator=(BloombergLP::s_baltst::MyChoice&&)+0x83>	;  2 bytes
M0000000000000029:	movq	%rbx, %rdi	;  3 bytes
M000000000000002c:	callq	0x45b070 <BloombergLP::s_baltst::MyChoice::makeSelection2(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)>	;  5 bytes
M0000000000000031:	jmp	0x45b053 <BloombergLP::s_baltst::MyChoice::operator=(BloombergLP::s_baltst::MyChoice&&)+0x83>	;  2 bytes
M0000000000000033:	cmpl	$1, 48(%rbx)	;  4 bytes
M0000000000000037:	jne	0x45b025 <BloombergLP::s_baltst::MyChoice::operator=(BloombergLP::s_baltst::MyChoice&&)+0x55>	;  2 bytes
M0000000000000039:	cmpq	$23, 32(%rbx)	;  5 bytes
M000000000000003e:	je	0x45b01d <BloombergLP::s_baltst::MyChoice::operator=(BloombergLP::s_baltst::MyChoice&&)+0x4d>	;  2 bytes
M0000000000000040:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000043:	movq	40(%rbx), %rdi	;  4 bytes
M0000000000000047:	movq	(%rdi), %rax	;  3 bytes
M000000000000004a:	callq	*24(%rax)	;  3 bytes
M000000000000004d:	movq	$-1, 24(%rbx)	;  8 bytes
M0000000000000055:	movl	$4294967295, 48(%rbx)	;  7 bytes
M000000000000005c:	jmp	0x45b053 <BloombergLP::s_baltst::MyChoice::operator=(BloombergLP::s_baltst::MyChoice&&)+0x83>	;  2 bytes
M000000000000005e:	cmpq	$23, 32(%rbx)	;  5 bytes
M0000000000000063:	je	0x45b042 <BloombergLP::s_baltst::MyChoice::operator=(BloombergLP::s_baltst::MyChoice&&)+0x72>	;  2 bytes
M0000000000000065:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000068:	movq	40(%rbx), %rdi	;  4 bytes
M000000000000006c:	movq	(%rdi), %rax	;  3 bytes
M000000000000006f:	callq	*24(%rax)	;  3 bytes
M0000000000000072:	movq	$-1, 24(%rbx)	;  8 bytes
M000000000000007a:	movl	%ebp, (%rbx)	;  2 bytes
M000000000000007c:	movl	$0, 48(%rbx)	;  7 bytes
M0000000000000083:	movq	%rbx, %rax	;  3 bytes
M0000000000000086:	addq	$8, %rsp	;  4 bytes
M000000000000008a:	popq	%rbx	;  1 bytes
M000000000000008b:	popq	%rbp	;  1 bytes
M000000000000008c:	retq		;  1 bytes
M000000000000008d:	movq	%rax, %rdi	;  3 bytes
M0000000000000090:	callq	0x444ad0 <__clang_call_terminate>	;  5 bytes
M0000000000000095:	movq	%rax, %rdi	;  3 bytes
M0000000000000098:	callq	0x444ad0 <__clang_call_terminate>	;  5 bytes
M000000000000009d:	nopl	(%rax)	;  3 bytes
```
