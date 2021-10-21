# `BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)` - Assumed

```nasm
000000000041a170 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	subq	$64, %rsp	;  4 bytes
M0000000000000009:	movq	%rsi, %r14	;  3 bytes
M000000000000000c:	movq	%rdi, %rbx	;  3 bytes
M000000000000000f:	cmpl	$0, 56(%rdi)	;  4 bytes
M0000000000000013:	je	0x41a1d7 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x67>	;  2 bytes
M0000000000000015:	movq	40(%rdx), %rcx	;  4 bytes
M0000000000000019:	leaq	32(%rsp), %r15	;  5 bytes
M000000000000001e:	movl	$32, %esi	;  5 bytes
M0000000000000023:	movl	$4826083, %edx	;  5 bytes
M0000000000000028:	movq	%r15, %rdi	;  3 bytes
M000000000000002b:	xorl	%eax, %eax	;  2 bytes
M000000000000002d:	callq	0x4044d0 <snprintf@plt>	;  5 bytes
M0000000000000032:	leaq	8(%rbx), %rax	;  4 bytes
M0000000000000036:	cmpq	$23, 40(%rbx)	;  5 bytes
M000000000000003b:	je	0x41a1b0 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x40>	;  2 bytes
M000000000000003d:	movq	(%rax), %rax	;  3 bytes
M0000000000000040:	movq	32(%rbx), %rcx	;  4 bytes
M0000000000000044:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000049:	movq	%rcx, 16(%rsp)	;  5 bytes
M000000000000004e:	movq	%r15, 24(%rsp)	;  5 bytes
M0000000000000053:	leaq	8(%rsp), %rsi	;  5 bytes
M0000000000000058:	leaq	24(%rsp), %rdx	;  5 bytes
M000000000000005d:	movq	%r14, %rdi	;  3 bytes
M0000000000000060:	callq	0x41b9e0 <int BloombergLP::baljsn::SimpleFormatter::addValue<char*>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, char* const&)>	;  5 bytes
M0000000000000065:	jmp	0x41a20e <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x9e>	;  2 bytes
M0000000000000067:	leaq	8(%rbx), %rax	;  4 bytes
M000000000000006b:	cmpq	$23, 40(%rbx)	;  5 bytes
M0000000000000070:	je	0x41a1e5 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x75>	;  2 bytes
M0000000000000072:	movq	(%rax), %rax	;  3 bytes
M0000000000000075:	movq	32(%rbx), %rcx	;  4 bytes
M0000000000000079:	movq	%rax, 32(%rsp)	;  5 bytes
M000000000000007e:	movq	%rcx, 40(%rsp)	;  5 bytes
M0000000000000083:	movq	40(%rdx), %rax	;  4 bytes
M0000000000000087:	movq	%rax, 8(%rsp)	;  5 bytes
M000000000000008c:	leaq	32(%rsp), %rsi	;  5 bytes
M0000000000000091:	leaq	8(%rsp), %rdx	;  5 bytes
M0000000000000096:	movq	%r14, %rdi	;  3 bytes
M0000000000000099:	callq	0x41b920 <int BloombergLP::baljsn::SimpleFormatter::addValue<unsigned long long>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long long const&)>	;  5 bytes
M000000000000009e:	addq	$64, %rsp	;  4 bytes
M00000000000000a2:	popq	%rbx	;  1 bytes
M00000000000000a3:	popq	%r14	;  2 bytes
M00000000000000a5:	popq	%r15	;  2 bytes
M00000000000000a7:	retq		;  1 bytes
M00000000000000a8:	nopl	(%rax,%rax)	;  8 bytes
```
