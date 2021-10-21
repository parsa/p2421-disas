# 3.assume.s

```asm
0000000000404fe0 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::operator=(BloombergLP::s_baltst::MyChoiceWithDefaultValues const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 01	pushq	%rbx
0000000000000002: 01	pushq	%rax
0000000000000003: 03	movq	%rdi, %rbx
0000000000000006: 03	cmpq	%rsi, %rdi
0000000000000009: 06	je	0x4050ce <BloombergLP::s_baltst::MyChoiceWithDefaultValues::operator=(BloombergLP::s_baltst::MyChoiceWithDefaultValues const&)+0xee>
000000000000000f: 03	movl	48(%rsi), %eax
0000000000000012: 03	cmpl	$2, %eax
0000000000000015: 02	je	0x40501d <BloombergLP::s_baltst::MyChoiceWithDefaultValues::operator=(BloombergLP::s_baltst::MyChoiceWithDefaultValues const&)+0x3d>
0000000000000017: 03	cmpl	$1, %eax
000000000000001a: 02	je	0x40503f <BloombergLP::s_baltst::MyChoiceWithDefaultValues::operator=(BloombergLP::s_baltst::MyChoiceWithDefaultValues const&)+0x5f>
000000000000001c: 02	testl	%eax, %eax
000000000000001e: 02	jne	0x40504c <BloombergLP::s_baltst::MyChoiceWithDefaultValues::operator=(BloombergLP::s_baltst::MyChoiceWithDefaultValues const&)+0x6c>
0000000000000020: 02	movl	(%rsi), %ebp
0000000000000022: 03	movl	48(%rbx), %eax
0000000000000025: 03	cmpl	$2, %eax
0000000000000028: 06	je	0x40509e <BloombergLP::s_baltst::MyChoiceWithDefaultValues::operator=(BloombergLP::s_baltst::MyChoiceWithDefaultValues const&)+0xbe>
000000000000002e: 03	cmpl	$1, %eax
0000000000000031: 02	je	0x405082 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::operator=(BloombergLP::s_baltst::MyChoiceWithDefaultValues const&)+0xa2>
0000000000000033: 02	testl	%eax, %eax
0000000000000035: 06	jne	0x40509e <BloombergLP::s_baltst::MyChoiceWithDefaultValues::operator=(BloombergLP::s_baltst::MyChoiceWithDefaultValues const&)+0xbe>
000000000000003b: 02	jmp	0x405038 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::operator=(BloombergLP::s_baltst::MyChoiceWithDefaultValues const&)+0x58>
000000000000003d: 02	movl	(%rsi), %ebp
000000000000003f: 03	movl	48(%rbx), %eax
0000000000000042: 02	testl	%eax, %eax
0000000000000044: 06	je	0x4050c5 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::operator=(BloombergLP::s_baltst::MyChoiceWithDefaultValues const&)+0xe5>
000000000000004a: 03	cmpl	$1, %eax
000000000000004d: 02	je	0x4050a9 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::operator=(BloombergLP::s_baltst::MyChoiceWithDefaultValues const&)+0xc9>
000000000000004f: 03	cmpl	$2, %eax
0000000000000052: 06	jne	0x4050c5 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::operator=(BloombergLP::s_baltst::MyChoiceWithDefaultValues const&)+0xe5>
0000000000000058: 02	movl	%ebp, (%rbx)
000000000000005a: 05	jmp	0x4050ce <BloombergLP::s_baltst::MyChoiceWithDefaultValues::operator=(BloombergLP::s_baltst::MyChoiceWithDefaultValues const&)+0xee>
000000000000005f: 03	movq	%rbx, %rdi
0000000000000062: 05	callq	0x405150 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection1(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
0000000000000067: 05	jmp	0x4050ce <BloombergLP::s_baltst::MyChoiceWithDefaultValues::operator=(BloombergLP::s_baltst::MyChoiceWithDefaultValues const&)+0xee>
000000000000006c: 03	movl	48(%rbx), %eax
000000000000006f: 02	testl	%eax, %eax
0000000000000071: 02	je	0x405079 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::operator=(BloombergLP::s_baltst::MyChoiceWithDefaultValues const&)+0x99>
0000000000000073: 03	cmpl	$2, %eax
0000000000000076: 02	je	0x405079 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::operator=(BloombergLP::s_baltst::MyChoiceWithDefaultValues const&)+0x99>
0000000000000078: 03	cmpl	$1, %eax
000000000000007b: 02	jne	0x405079 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::operator=(BloombergLP::s_baltst::MyChoiceWithDefaultValues const&)+0x99>
000000000000007d: 05	cmpq	$23, 32(%rbx)
0000000000000082: 02	je	0x405071 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::operator=(BloombergLP::s_baltst::MyChoiceWithDefaultValues const&)+0x91>
0000000000000084: 03	movq	(%rbx), %rsi
0000000000000087: 04	movq	40(%rbx), %rdi
000000000000008b: 03	movq	(%rdi), %rax
000000000000008e: 03	callq	*24(%rax)
0000000000000091: 08	movq	$-1, 24(%rbx)
0000000000000099: 07	movl	$4294967295, 48(%rbx)
00000000000000a0: 02	jmp	0x4050ce <BloombergLP::s_baltst::MyChoiceWithDefaultValues::operator=(BloombergLP::s_baltst::MyChoiceWithDefaultValues const&)+0xee>
00000000000000a2: 05	cmpq	$23, 32(%rbx)
00000000000000a7: 02	je	0x405096 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::operator=(BloombergLP::s_baltst::MyChoiceWithDefaultValues const&)+0xb6>
00000000000000a9: 03	movq	(%rbx), %rsi
00000000000000ac: 04	movq	40(%rbx), %rdi
00000000000000b0: 03	movq	(%rdi), %rax
00000000000000b3: 03	callq	*24(%rax)
00000000000000b6: 08	movq	$-1, 24(%rbx)
00000000000000be: 02	movl	%ebp, (%rbx)
00000000000000c0: 07	movl	$0, 48(%rbx)
00000000000000c7: 02	jmp	0x4050ce <BloombergLP::s_baltst::MyChoiceWithDefaultValues::operator=(BloombergLP::s_baltst::MyChoiceWithDefaultValues const&)+0xee>
00000000000000c9: 05	cmpq	$23, 32(%rbx)
00000000000000ce: 02	je	0x4050bd <BloombergLP::s_baltst::MyChoiceWithDefaultValues::operator=(BloombergLP::s_baltst::MyChoiceWithDefaultValues const&)+0xdd>
00000000000000d0: 03	movq	(%rbx), %rsi
00000000000000d3: 04	movq	40(%rbx), %rdi
00000000000000d7: 03	movq	(%rdi), %rax
00000000000000da: 03	callq	*24(%rax)
00000000000000dd: 08	movq	$-1, 24(%rbx)
00000000000000e5: 02	movl	%ebp, (%rbx)
00000000000000e7: 07	movl	$2, 48(%rbx)
00000000000000ee: 03	movq	%rbx, %rax
00000000000000f1: 04	addq	$8, %rsp
00000000000000f5: 01	popq	%rbx
00000000000000f6: 01	popq	%rbp
00000000000000f7: 01	retq	
00000000000000f8: 03	movq	%rax, %rdi
00000000000000fb: 05	callq	0x444b60 <__clang_call_terminate>
0000000000000100: 03	movq	%rax, %rdi
0000000000000103: 05	callq	0x444b60 <__clang_call_terminate>
0000000000000108: 03	movq	%rax, %rdi
000000000000010b: 05	callq	0x444b60 <__clang_call_terminate>
```
