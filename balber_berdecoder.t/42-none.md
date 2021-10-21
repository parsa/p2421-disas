# `BloombergLP::s_baltst::MyChoice::makeSelection2()` - Ignored

```nasm
000000000045b2d0 <BloombergLP::s_baltst::MyChoice::makeSelection2()>:
M0000000000000000:	pushq	%rbx	;  1 bytes
M0000000000000001:	movq	%rdi, %rbx	;  3 bytes
M0000000000000004:	cmpl	$1, 48(%rdi)	;  4 bytes
M0000000000000008:	jne	0x45b2ed <BloombergLP::s_baltst::MyChoice::makeSelection2()+0x1d>	;  2 bytes
M000000000000000a:	movq	%rbx, %rdi	;  3 bytes
M000000000000000d:	xorl	%esi, %esi	;  2 bytes
M000000000000000f:	movq	$-1, %rdx	;  7 bytes
M0000000000000016:	callq	0x473cd0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::erase(unsigned long, unsigned long)>	;  5 bytes
M000000000000001b:	jmp	0x45b32e <BloombergLP::s_baltst::MyChoice::makeSelection2()+0x5e>	;  2 bytes
M000000000000001d:	movl	$4294967295, 48(%rbx)	;  7 bytes
M0000000000000024:	movq	56(%rbx), %rax	;  4 bytes
M0000000000000028:	testq	%rax, %rax	;  3 bytes
M000000000000002b:	jne	0x45b30e <BloombergLP::s_baltst::MyChoice::makeSelection2()+0x3e>	;  2 bytes
M000000000000002d:	movq	2736364(%rip), %rax  # 6f73f0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000034:	testq	%rax, %rax	;  3 bytes
M0000000000000037:	jne	0x45b30e <BloombergLP::s_baltst::MyChoice::makeSelection2()+0x3e>	;  2 bytes
M0000000000000039:	callq	0x46d5b0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000003e:	movq	$0, (%rbx)	;  7 bytes
M0000000000000045:	movaps	235956(%rip), %xmm0  # 494cd0 <__dso_handle+0x8>	;  7 bytes
M000000000000004c:	movups	%xmm0, 24(%rbx)	;  4 bytes
M0000000000000050:	movq	%rax, 40(%rbx)	;  4 bytes
M0000000000000054:	movb	$0, (%rbx)	;  3 bytes
M0000000000000057:	movl	$1, 48(%rbx)	;  7 bytes
M000000000000005e:	movq	%rbx, %rax	;  3 bytes
M0000000000000061:	popq	%rbx	;  1 bytes
M0000000000000062:	retq		;  1 bytes
M0000000000000063:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000006d:	nopl	(%rax)	;  3 bytes
```
