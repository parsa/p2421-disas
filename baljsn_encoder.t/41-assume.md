# `BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection6()` - Assumed

```nasm
00000000004d1290 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection6()>:
M0000000000000000:	pushq	%rbx	;  1 bytes
M0000000000000001:	movq	%rdi, %rbx	;  3 bytes
M0000000000000004:	movl	48(%rdi), %eax	;  3 bytes
M0000000000000007:	testl	%eax, %eax	;  2 bytes
M0000000000000009:	je	0x4d12b3 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection6()+0x23>	;  2 bytes
M000000000000000b:	cmpl	$1, %eax	;  3 bytes
M000000000000000e:	jne	0x4d12b3 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection6()+0x23>	;  2 bytes
M0000000000000010:	movq	%rbx, %rdi	;  3 bytes
M0000000000000013:	xorl	%esi, %esi	;  2 bytes
M0000000000000015:	movq	$-1, %rdx	;  7 bytes
M000000000000001c:	callq	0x51c820 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::erase(unsigned long, unsigned long)>	;  5 bytes
M0000000000000021:	jmp	0x4d12f4 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection6()+0x64>	;  2 bytes
M0000000000000023:	movl	$4294967295, 48(%rbx)	;  7 bytes
M000000000000002a:	movq	56(%rbx), %rax	;  4 bytes
M000000000000002e:	testq	%rax, %rax	;  3 bytes
M0000000000000031:	jne	0x4d12d4 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection6()+0x44>	;  2 bytes
M0000000000000033:	movq	4177374(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000003a:	testq	%rax, %rax	;  3 bytes
M000000000000003d:	jne	0x4d12d4 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::makeSelection6()+0x44>	;  2 bytes
M000000000000003f:	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000044:	movq	$0, (%rbx)	;  7 bytes
M000000000000004b:	movaps	440110(%rip), %xmm0  # 53ca10 <__dso_handle+0x8>	;  7 bytes
M0000000000000052:	movups	%xmm0, 24(%rbx)	;  4 bytes
M0000000000000056:	movq	%rax, 40(%rbx)	;  4 bytes
M000000000000005a:	movb	$0, (%rbx)	;  3 bytes
M000000000000005d:	movl	$1, 48(%rbx)	;  7 bytes
M0000000000000064:	movq	%rbx, %rax	;  3 bytes
M0000000000000067:	popq	%rbx	;  1 bytes
M0000000000000068:	retq		;  1 bytes
M0000000000000069:	nopl	(%rax)	;  7 bytes
```
