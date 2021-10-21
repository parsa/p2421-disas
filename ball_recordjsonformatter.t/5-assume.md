# `BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)` - Assumed

```x86asm
000000000041a170 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 04	subq	$64, %rsp
0000000000000009: 03	movq	%rsi, %r14
000000000000000c: 03	movq	%rdi, %rbx
000000000000000f: 04	cmpl	$0, 56(%rdi)
0000000000000013: 02	je	0x41a1d7 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x67>
0000000000000015: 04	movq	40(%rdx), %rcx
0000000000000019: 05	leaq	32(%rsp), %r15
000000000000001e: 05	movl	$32, %esi
0000000000000023: 05	movl	$4826083, %edx
0000000000000028: 03	movq	%r15, %rdi
000000000000002b: 02	xorl	%eax, %eax
000000000000002d: 05	callq	0x4044d0 <snprintf@plt>
0000000000000032: 04	leaq	8(%rbx), %rax
0000000000000036: 05	cmpq	$23, 40(%rbx)
000000000000003b: 02	je	0x41a1b0 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x40>
000000000000003d: 03	movq	(%rax), %rax
0000000000000040: 04	movq	32(%rbx), %rcx
0000000000000044: 05	movq	%rax, 8(%rsp)
0000000000000049: 05	movq	%rcx, 16(%rsp)
000000000000004e: 05	movq	%r15, 24(%rsp)
0000000000000053: 05	leaq	8(%rsp), %rsi
0000000000000058: 05	leaq	24(%rsp), %rdx
000000000000005d: 03	movq	%r14, %rdi
0000000000000060: 05	callq	0x41b9e0 <int BloombergLP::baljsn::SimpleFormatter::addValue<char*>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, char* const&)>
0000000000000065: 02	jmp	0x41a20e <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x9e>
0000000000000067: 04	leaq	8(%rbx), %rax
000000000000006b: 05	cmpq	$23, 40(%rbx)
0000000000000070: 02	je	0x41a1e5 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x75>
0000000000000072: 03	movq	(%rax), %rax
0000000000000075: 04	movq	32(%rbx), %rcx
0000000000000079: 05	movq	%rax, 32(%rsp)
000000000000007e: 05	movq	%rcx, 40(%rsp)
0000000000000083: 04	movq	40(%rdx), %rax
0000000000000087: 05	movq	%rax, 8(%rsp)
000000000000008c: 05	leaq	32(%rsp), %rsi
0000000000000091: 05	leaq	8(%rsp), %rdx
0000000000000096: 03	movq	%r14, %rdi
0000000000000099: 05	callq	0x41b920 <int BloombergLP::baljsn::SimpleFormatter::addValue<unsigned long long>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long long const&)>
000000000000009e: 04	addq	$64, %rsp
00000000000000a2: 01	popq	%rbx
00000000000000a3: 02	popq	%r14
00000000000000a5: 02	popq	%r15
00000000000000a7: 01	retq	
00000000000000a8: 08	nopl	(%rax,%rax)
```
