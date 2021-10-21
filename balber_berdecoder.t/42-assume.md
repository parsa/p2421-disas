# 42.assume.s

```x86asm
000000000045b3c0 <BloombergLP::s_baltst::MyChoice::makeSelection2()>:
0000000000000000: 01	pushq	%rbx
0000000000000001: 03	movq	%rdi, %rbx
0000000000000004: 03	movl	48(%rdi), %eax
0000000000000007: 02	testl	%eax, %eax
0000000000000009: 02	je	0x45b3e3 <BloombergLP::s_baltst::MyChoice::makeSelection2()+0x23>
000000000000000b: 03	cmpl	$1, %eax
000000000000000e: 02	jne	0x45b3e3 <BloombergLP::s_baltst::MyChoice::makeSelection2()+0x23>
0000000000000010: 03	movq	%rbx, %rdi
0000000000000013: 02	xorl	%esi, %esi
0000000000000015: 07	movq	$-1, %rdx
000000000000001c: 05	callq	0x473910 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::erase(unsigned long, unsigned long)>
0000000000000021: 02	jmp	0x45b424 <BloombergLP::s_baltst::MyChoice::makeSelection2()+0x64>
0000000000000023: 07	movl	$4294967295, 48(%rbx)
000000000000002a: 04	movq	56(%rbx), %rax
000000000000002e: 03	testq	%rax, %rax
0000000000000031: 02	jne	0x45b404 <BloombergLP::s_baltst::MyChoice::makeSelection2()+0x44>
0000000000000033: 07	movq	2736118(%rip), %rax  # 6f73f0 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000003a: 03	testq	%rax, %rax
000000000000003d: 02	jne	0x45b404 <BloombergLP::s_baltst::MyChoice::makeSelection2()+0x44>
000000000000003f: 05	callq	0x46d200 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000044: 07	movq	$0, (%rbx)
000000000000004b: 07	movaps	246542(%rip), %xmm0  # 497720 <main::DATA+0x2f0>
0000000000000052: 04	movups	%xmm0, 24(%rbx)
0000000000000056: 04	movq	%rax, 40(%rbx)
000000000000005a: 03	movb	$0, (%rbx)
000000000000005d: 07	movl	$1, 48(%rbx)
0000000000000064: 03	movq	%rbx, %rax
0000000000000067: 01	popq	%rbx
0000000000000068: 01	retq	
0000000000000069: 07	nopl	(%rax)
```
