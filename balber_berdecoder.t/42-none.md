# `BloombergLP::s_baltst::MyChoice::makeSelection2()` - Ignored

```x86asm
000000000045b2d0 <BloombergLP::s_baltst::MyChoice::makeSelection2()>:
0000000000000000: 01	pushq	%rbx
0000000000000001: 03	movq	%rdi, %rbx
0000000000000004: 04	cmpl	$1, 48(%rdi)
0000000000000008: 02	jne	0x45b2ed <BloombergLP::s_baltst::MyChoice::makeSelection2()+0x1d>
000000000000000a: 03	movq	%rbx, %rdi
000000000000000d: 02	xorl	%esi, %esi
000000000000000f: 07	movq	$-1, %rdx
0000000000000016: 05	callq	0x473cd0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::erase(unsigned long, unsigned long)>
000000000000001b: 02	jmp	0x45b32e <BloombergLP::s_baltst::MyChoice::makeSelection2()+0x5e>
000000000000001d: 07	movl	$4294967295, 48(%rbx)
0000000000000024: 04	movq	56(%rbx), %rax
0000000000000028: 03	testq	%rax, %rax
000000000000002b: 02	jne	0x45b30e <BloombergLP::s_baltst::MyChoice::makeSelection2()+0x3e>
000000000000002d: 07	movq	2736364(%rip), %rax  # 6f73f0 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000034: 03	testq	%rax, %rax
0000000000000037: 02	jne	0x45b30e <BloombergLP::s_baltst::MyChoice::makeSelection2()+0x3e>
0000000000000039: 05	callq	0x46d5b0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000003e: 07	movq	$0, (%rbx)
0000000000000045: 07	movaps	235956(%rip), %xmm0  # 494cd0 <__dso_handle+0x8>
000000000000004c: 04	movups	%xmm0, 24(%rbx)
0000000000000050: 04	movq	%rax, 40(%rbx)
0000000000000054: 03	movb	$0, (%rbx)
0000000000000057: 07	movl	$1, 48(%rbx)
000000000000005e: 03	movq	%rbx, %rax
0000000000000061: 01	popq	%rbx
0000000000000062: 01	retq	
0000000000000063: 10	nopw	%cs:(%rax,%rax)
000000000000006d: 03	nopl	(%rax)
```
