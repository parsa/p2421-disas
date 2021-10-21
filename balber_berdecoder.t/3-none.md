# `BloombergLP::s_baltst::MyChoiceWithDefaultValues::operator=(BloombergLP::s_baltst::MyChoiceWithDefaultValues const&)` - Ignored

```nasm
0000000000404fe0 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::operator=(BloombergLP::s_baltst::MyChoiceWithDefaultValues const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%rbx	;  1 bytes
M0000000000000002:	pushq	%rax	;  1 bytes
M0000000000000003:	movq	%rdi, %rbx	;  3 bytes
M0000000000000006:	cmpq	%rsi, %rdi	;  3 bytes
M0000000000000009:	je	0x4050aa <BloombergLP::s_baltst::MyChoiceWithDefaultValues::operator=(BloombergLP::s_baltst::MyChoiceWithDefaultValues const&)+0xca>	;  6 bytes
M000000000000000f:	movl	48(%rsi), %eax	;  3 bytes
M0000000000000012:	cmpl	$2, %eax	;  3 bytes
M0000000000000015:	je	0x405020 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::operator=(BloombergLP::s_baltst::MyChoiceWithDefaultValues const&)+0x40>	;  2 bytes
M0000000000000017:	cmpl	$1, %eax	;  3 bytes
M000000000000001a:	je	0x405013 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::operator=(BloombergLP::s_baltst::MyChoiceWithDefaultValues const&)+0x33>	;  2 bytes
M000000000000001c:	testl	%eax, %eax	;  2 bytes
M000000000000001e:	jne	0x405033 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::operator=(BloombergLP::s_baltst::MyChoiceWithDefaultValues const&)+0x53>	;  2 bytes
M0000000000000020:	movl	(%rsi), %ebp	;  2 bytes
M0000000000000022:	movl	48(%rbx), %eax	;  3 bytes
M0000000000000025:	cmpl	$1, %eax	;  3 bytes
M0000000000000028:	je	0x405085 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::operator=(BloombergLP::s_baltst::MyChoiceWithDefaultValues const&)+0xa5>	;  2 bytes
M000000000000002a:	testl	%eax, %eax	;  2 bytes
M000000000000002c:	je	0x40502f <BloombergLP::s_baltst::MyChoiceWithDefaultValues::operator=(BloombergLP::s_baltst::MyChoiceWithDefaultValues const&)+0x4f>	;  2 bytes
M000000000000002e:	jmp	0x4050a1 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::operator=(BloombergLP::s_baltst::MyChoiceWithDefaultValues const&)+0xc1>	;  5 bytes
M0000000000000033:	movq	%rbx, %rdi	;  3 bytes
M0000000000000036:	callq	0x405120 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection1(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M000000000000003b:	jmp	0x4050aa <BloombergLP::s_baltst::MyChoiceWithDefaultValues::operator=(BloombergLP::s_baltst::MyChoiceWithDefaultValues const&)+0xca>	;  5 bytes
M0000000000000040:	movl	(%rsi), %ebp	;  2 bytes
M0000000000000042:	movl	48(%rbx), %eax	;  3 bytes
M0000000000000045:	cmpl	$1, %eax	;  3 bytes
M0000000000000048:	je	0x40505e <BloombergLP::s_baltst::MyChoiceWithDefaultValues::operator=(BloombergLP::s_baltst::MyChoiceWithDefaultValues const&)+0x7e>	;  2 bytes
M000000000000004a:	cmpl	$2, %eax	;  3 bytes
M000000000000004d:	jne	0x40507a <BloombergLP::s_baltst::MyChoiceWithDefaultValues::operator=(BloombergLP::s_baltst::MyChoiceWithDefaultValues const&)+0x9a>	;  2 bytes
M000000000000004f:	movl	%ebp, (%rbx)	;  2 bytes
M0000000000000051:	jmp	0x4050aa <BloombergLP::s_baltst::MyChoiceWithDefaultValues::operator=(BloombergLP::s_baltst::MyChoiceWithDefaultValues const&)+0xca>	;  2 bytes
M0000000000000053:	cmpl	$1, 48(%rbx)	;  4 bytes
M0000000000000057:	jne	0x405055 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::operator=(BloombergLP::s_baltst::MyChoiceWithDefaultValues const&)+0x75>	;  2 bytes
M0000000000000059:	cmpq	$23, 32(%rbx)	;  5 bytes
M000000000000005e:	je	0x40504d <BloombergLP::s_baltst::MyChoiceWithDefaultValues::operator=(BloombergLP::s_baltst::MyChoiceWithDefaultValues const&)+0x6d>	;  2 bytes
M0000000000000060:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000063:	movq	40(%rbx), %rdi	;  4 bytes
M0000000000000067:	movq	(%rdi), %rax	;  3 bytes
M000000000000006a:	callq	*24(%rax)	;  3 bytes
M000000000000006d:	movq	$-1, 24(%rbx)	;  8 bytes
M0000000000000075:	movl	$4294967295, 48(%rbx)	;  7 bytes
M000000000000007c:	jmp	0x4050aa <BloombergLP::s_baltst::MyChoiceWithDefaultValues::operator=(BloombergLP::s_baltst::MyChoiceWithDefaultValues const&)+0xca>	;  2 bytes
M000000000000007e:	cmpq	$23, 32(%rbx)	;  5 bytes
M0000000000000083:	je	0x405072 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::operator=(BloombergLP::s_baltst::MyChoiceWithDefaultValues const&)+0x92>	;  2 bytes
M0000000000000085:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000088:	movq	40(%rbx), %rdi	;  4 bytes
M000000000000008c:	movq	(%rdi), %rax	;  3 bytes
M000000000000008f:	callq	*24(%rax)	;  3 bytes
M0000000000000092:	movq	$-1, 24(%rbx)	;  8 bytes
M000000000000009a:	movl	%ebp, (%rbx)	;  2 bytes
M000000000000009c:	movl	$2, 48(%rbx)	;  7 bytes
M00000000000000a3:	jmp	0x4050aa <BloombergLP::s_baltst::MyChoiceWithDefaultValues::operator=(BloombergLP::s_baltst::MyChoiceWithDefaultValues const&)+0xca>	;  2 bytes
M00000000000000a5:	cmpq	$23, 32(%rbx)	;  5 bytes
M00000000000000aa:	je	0x405099 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::operator=(BloombergLP::s_baltst::MyChoiceWithDefaultValues const&)+0xb9>	;  2 bytes
M00000000000000ac:	movq	(%rbx), %rsi	;  3 bytes
M00000000000000af:	movq	40(%rbx), %rdi	;  4 bytes
M00000000000000b3:	movq	(%rdi), %rax	;  3 bytes
M00000000000000b6:	callq	*24(%rax)	;  3 bytes
M00000000000000b9:	movq	$-1, 24(%rbx)	;  8 bytes
M00000000000000c1:	movl	%ebp, (%rbx)	;  2 bytes
M00000000000000c3:	movl	$0, 48(%rbx)	;  7 bytes
M00000000000000ca:	movq	%rbx, %rax	;  3 bytes
M00000000000000cd:	addq	$8, %rsp	;  4 bytes
M00000000000000d1:	popq	%rbx	;  1 bytes
M00000000000000d2:	popq	%rbp	;  1 bytes
M00000000000000d3:	retq		;  1 bytes
M00000000000000d4:	movq	%rax, %rdi	;  3 bytes
M00000000000000d7:	callq	0x444ad0 <__clang_call_terminate>	;  5 bytes
M00000000000000dc:	movq	%rax, %rdi	;  3 bytes
M00000000000000df:	callq	0x444ad0 <__clang_call_terminate>	;  5 bytes
M00000000000000e4:	movq	%rax, %rdi	;  3 bytes
M00000000000000e7:	callq	0x444ad0 <__clang_call_terminate>	;  5 bytes
M00000000000000ec:	nopl	(%rax)	;  4 bytes
```
