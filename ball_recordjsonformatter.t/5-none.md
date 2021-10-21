# `BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)` - Ignored

```x86asm
000000000041b1c0 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 04	subq	$64, %rsp
0000000000000009: 03	movq	%rsi, %r14
000000000000000c: 03	movq	%rdi, %rbx
000000000000000f: 03	movl	56(%rdi), %ecx
0000000000000012: 03	cmpl	$1, %ecx
0000000000000015: 02	je	0x41b21d <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x5d>
0000000000000017: 05	movl	$4294967295, %eax
000000000000001c: 02	testl	%ecx, %ecx
000000000000001e: 06	jne	0x41b26d <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0xad>
0000000000000024: 04	leaq	8(%rbx), %rax
0000000000000028: 05	cmpq	$23, 40(%rbx)
000000000000002d: 02	je	0x41b1f2 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x32>
000000000000002f: 03	movq	(%rax), %rax
0000000000000032: 04	movq	32(%rbx), %rcx
0000000000000036: 05	movq	%rax, 32(%rsp)
000000000000003b: 05	movq	%rcx, 40(%rsp)
0000000000000040: 04	movq	40(%rdx), %rax
0000000000000044: 05	movq	%rax, 8(%rsp)
0000000000000049: 05	leaq	32(%rsp), %rsi
000000000000004e: 05	leaq	8(%rsp), %rdx
0000000000000053: 03	movq	%r14, %rdi
0000000000000056: 05	callq	0x41c9c0 <int BloombergLP::baljsn::SimpleFormatter::addValue<unsigned long long>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long long const&)>
000000000000005b: 02	jmp	0x41b26d <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0xad>
000000000000005d: 04	movq	40(%rdx), %rcx
0000000000000061: 05	leaq	32(%rsp), %r15
0000000000000066: 05	movl	$32, %esi
000000000000006b: 05	movl	$4832851, %edx
0000000000000070: 03	movq	%r15, %rdi
0000000000000073: 02	xorl	%eax, %eax
0000000000000075: 05	callq	0x4044d0 <snprintf@plt>
000000000000007a: 04	leaq	8(%rbx), %rax
000000000000007e: 05	cmpq	$23, 40(%rbx)
0000000000000083: 02	je	0x41b248 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::format(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::ball::Record const&)+0x88>
0000000000000085: 03	movq	(%rax), %rax
0000000000000088: 04	movq	32(%rbx), %rcx
000000000000008c: 05	movq	%rax, 8(%rsp)
0000000000000091: 05	movq	%rcx, 16(%rsp)
0000000000000096: 05	movq	%r15, 24(%rsp)
000000000000009b: 05	leaq	8(%rsp), %rsi
00000000000000a0: 05	leaq	24(%rsp), %rdx
00000000000000a5: 03	movq	%r14, %rdi
00000000000000a8: 05	callq	0x41ca80 <int BloombergLP::baljsn::SimpleFormatter::addValue<char*>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, char* const&)>
00000000000000ad: 04	addq	$64, %rsp
00000000000000b1: 01	popq	%rbx
00000000000000b2: 02	popq	%r14
00000000000000b4: 02	popq	%r15
00000000000000b6: 01	retq	
00000000000000b7: 09	nopw	(%rax,%rax)
```
