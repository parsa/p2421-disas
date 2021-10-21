# `BloombergLP::s_baltst::MyChoiceWithDefaultValues::operator=(BloombergLP::s_baltst::MyChoiceWithDefaultValues const&)` - Ignored

```nasm
0000000000404fe0 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::operator=(BloombergLP::s_baltst::MyChoiceWithDefaultValues const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 01	pushq	%rbx
0000000000000002: 01	pushq	%rax
0000000000000003: 03	movq	%rdi, %rbx
0000000000000006: 03	cmpq	%rsi, %rdi
0000000000000009: 06	je	0x4050aa <BloombergLP::s_baltst::MyChoiceWithDefaultValues::operator=(BloombergLP::s_baltst::MyChoiceWithDefaultValues const&)+0xca>
000000000000000f: 03	movl	48(%rsi), %eax
0000000000000012: 03	cmpl	$2, %eax
0000000000000015: 02	je	0x405020 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::operator=(BloombergLP::s_baltst::MyChoiceWithDefaultValues const&)+0x40>
0000000000000017: 03	cmpl	$1, %eax
000000000000001a: 02	je	0x405013 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::operator=(BloombergLP::s_baltst::MyChoiceWithDefaultValues const&)+0x33>
000000000000001c: 02	testl	%eax, %eax
000000000000001e: 02	jne	0x405033 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::operator=(BloombergLP::s_baltst::MyChoiceWithDefaultValues const&)+0x53>
0000000000000020: 02	movl	(%rsi), %ebp
0000000000000022: 03	movl	48(%rbx), %eax
0000000000000025: 03	cmpl	$1, %eax
0000000000000028: 02	je	0x405085 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::operator=(BloombergLP::s_baltst::MyChoiceWithDefaultValues const&)+0xa5>
000000000000002a: 02	testl	%eax, %eax
000000000000002c: 02	je	0x40502f <BloombergLP::s_baltst::MyChoiceWithDefaultValues::operator=(BloombergLP::s_baltst::MyChoiceWithDefaultValues const&)+0x4f>
000000000000002e: 05	jmp	0x4050a1 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::operator=(BloombergLP::s_baltst::MyChoiceWithDefaultValues const&)+0xc1>
0000000000000033: 03	movq	%rbx, %rdi
0000000000000036: 05	callq	0x405120 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection1(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
000000000000003b: 05	jmp	0x4050aa <BloombergLP::s_baltst::MyChoiceWithDefaultValues::operator=(BloombergLP::s_baltst::MyChoiceWithDefaultValues const&)+0xca>
0000000000000040: 02	movl	(%rsi), %ebp
0000000000000042: 03	movl	48(%rbx), %eax
0000000000000045: 03	cmpl	$1, %eax
0000000000000048: 02	je	0x40505e <BloombergLP::s_baltst::MyChoiceWithDefaultValues::operator=(BloombergLP::s_baltst::MyChoiceWithDefaultValues const&)+0x7e>
000000000000004a: 03	cmpl	$2, %eax
000000000000004d: 02	jne	0x40507a <BloombergLP::s_baltst::MyChoiceWithDefaultValues::operator=(BloombergLP::s_baltst::MyChoiceWithDefaultValues const&)+0x9a>
000000000000004f: 02	movl	%ebp, (%rbx)
0000000000000051: 02	jmp	0x4050aa <BloombergLP::s_baltst::MyChoiceWithDefaultValues::operator=(BloombergLP::s_baltst::MyChoiceWithDefaultValues const&)+0xca>
0000000000000053: 04	cmpl	$1, 48(%rbx)
0000000000000057: 02	jne	0x405055 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::operator=(BloombergLP::s_baltst::MyChoiceWithDefaultValues const&)+0x75>
0000000000000059: 05	cmpq	$23, 32(%rbx)
000000000000005e: 02	je	0x40504d <BloombergLP::s_baltst::MyChoiceWithDefaultValues::operator=(BloombergLP::s_baltst::MyChoiceWithDefaultValues const&)+0x6d>
0000000000000060: 03	movq	(%rbx), %rsi
0000000000000063: 04	movq	40(%rbx), %rdi
0000000000000067: 03	movq	(%rdi), %rax
000000000000006a: 03	callq	*24(%rax)
000000000000006d: 08	movq	$-1, 24(%rbx)
0000000000000075: 07	movl	$4294967295, 48(%rbx)
000000000000007c: 02	jmp	0x4050aa <BloombergLP::s_baltst::MyChoiceWithDefaultValues::operator=(BloombergLP::s_baltst::MyChoiceWithDefaultValues const&)+0xca>
000000000000007e: 05	cmpq	$23, 32(%rbx)
0000000000000083: 02	je	0x405072 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::operator=(BloombergLP::s_baltst::MyChoiceWithDefaultValues const&)+0x92>
0000000000000085: 03	movq	(%rbx), %rsi
0000000000000088: 04	movq	40(%rbx), %rdi
000000000000008c: 03	movq	(%rdi), %rax
000000000000008f: 03	callq	*24(%rax)
0000000000000092: 08	movq	$-1, 24(%rbx)
000000000000009a: 02	movl	%ebp, (%rbx)
000000000000009c: 07	movl	$2, 48(%rbx)
00000000000000a3: 02	jmp	0x4050aa <BloombergLP::s_baltst::MyChoiceWithDefaultValues::operator=(BloombergLP::s_baltst::MyChoiceWithDefaultValues const&)+0xca>
00000000000000a5: 05	cmpq	$23, 32(%rbx)
00000000000000aa: 02	je	0x405099 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::operator=(BloombergLP::s_baltst::MyChoiceWithDefaultValues const&)+0xb9>
00000000000000ac: 03	movq	(%rbx), %rsi
00000000000000af: 04	movq	40(%rbx), %rdi
00000000000000b3: 03	movq	(%rdi), %rax
00000000000000b6: 03	callq	*24(%rax)
00000000000000b9: 08	movq	$-1, 24(%rbx)
00000000000000c1: 02	movl	%ebp, (%rbx)
00000000000000c3: 07	movl	$0, 48(%rbx)
00000000000000ca: 03	movq	%rbx, %rax
00000000000000cd: 04	addq	$8, %rsp
00000000000000d1: 01	popq	%rbx
00000000000000d2: 01	popq	%rbp
00000000000000d3: 01	retq	
00000000000000d4: 03	movq	%rax, %rdi
00000000000000d7: 05	callq	0x444ad0 <__clang_call_terminate>
00000000000000dc: 03	movq	%rax, %rdi
00000000000000df: 05	callq	0x444ad0 <__clang_call_terminate>
00000000000000e4: 03	movq	%rax, %rdi
00000000000000e7: 05	callq	0x444ad0 <__clang_call_terminate>
00000000000000ec: 04	nopl	(%rax)
```
