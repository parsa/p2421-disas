# `BloombergLP::s_baltst::MyChoiceWithDefaultValues::operator=(BloombergLP::s_baltst::MyChoiceWithDefaultValues const&)` - Assumed

```nasm
0000000000404fe0 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::operator=(BloombergLP::s_baltst::MyChoiceWithDefaultValues const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%rbx	;  1 bytes
M0000000000000002:	pushq	%rax	;  1 bytes
M0000000000000003:	movq	%rdi, %rbx	;  3 bytes
M0000000000000006:	cmpq	%rsi, %rdi	;  3 bytes
M0000000000000009:	je	0x4050ce <BloombergLP::s_baltst::MyChoiceWithDefaultValues::operator=(BloombergLP::s_baltst::MyChoiceWithDefaultValues const&)+0xee>	;  6 bytes
M000000000000000f:	movl	48(%rsi), %eax	;  3 bytes
M0000000000000012:	cmpl	$2, %eax	;  3 bytes
M0000000000000015:	je	0x40501d <BloombergLP::s_baltst::MyChoiceWithDefaultValues::operator=(BloombergLP::s_baltst::MyChoiceWithDefaultValues const&)+0x3d>	;  2 bytes
M0000000000000017:	cmpl	$1, %eax	;  3 bytes
M000000000000001a:	je	0x40503f <BloombergLP::s_baltst::MyChoiceWithDefaultValues::operator=(BloombergLP::s_baltst::MyChoiceWithDefaultValues const&)+0x5f>	;  2 bytes
M000000000000001c:	testl	%eax, %eax	;  2 bytes
M000000000000001e:	jne	0x40504c <BloombergLP::s_baltst::MyChoiceWithDefaultValues::operator=(BloombergLP::s_baltst::MyChoiceWithDefaultValues const&)+0x6c>	;  2 bytes
M0000000000000020:	movl	(%rsi), %ebp	;  2 bytes
M0000000000000022:	movl	48(%rbx), %eax	;  3 bytes
M0000000000000025:	cmpl	$2, %eax	;  3 bytes
M0000000000000028:	je	0x40509e <BloombergLP::s_baltst::MyChoiceWithDefaultValues::operator=(BloombergLP::s_baltst::MyChoiceWithDefaultValues const&)+0xbe>	;  6 bytes
M000000000000002e:	cmpl	$1, %eax	;  3 bytes
M0000000000000031:	je	0x405082 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::operator=(BloombergLP::s_baltst::MyChoiceWithDefaultValues const&)+0xa2>	;  2 bytes
M0000000000000033:	testl	%eax, %eax	;  2 bytes
M0000000000000035:	jne	0x40509e <BloombergLP::s_baltst::MyChoiceWithDefaultValues::operator=(BloombergLP::s_baltst::MyChoiceWithDefaultValues const&)+0xbe>	;  6 bytes
M000000000000003b:	jmp	0x405038 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::operator=(BloombergLP::s_baltst::MyChoiceWithDefaultValues const&)+0x58>	;  2 bytes
M000000000000003d:	movl	(%rsi), %ebp	;  2 bytes
M000000000000003f:	movl	48(%rbx), %eax	;  3 bytes
M0000000000000042:	testl	%eax, %eax	;  2 bytes
M0000000000000044:	je	0x4050c5 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::operator=(BloombergLP::s_baltst::MyChoiceWithDefaultValues const&)+0xe5>	;  6 bytes
M000000000000004a:	cmpl	$1, %eax	;  3 bytes
M000000000000004d:	je	0x4050a9 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::operator=(BloombergLP::s_baltst::MyChoiceWithDefaultValues const&)+0xc9>	;  2 bytes
M000000000000004f:	cmpl	$2, %eax	;  3 bytes
M0000000000000052:	jne	0x4050c5 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::operator=(BloombergLP::s_baltst::MyChoiceWithDefaultValues const&)+0xe5>	;  6 bytes
M0000000000000058:	movl	%ebp, (%rbx)	;  2 bytes
M000000000000005a:	jmp	0x4050ce <BloombergLP::s_baltst::MyChoiceWithDefaultValues::operator=(BloombergLP::s_baltst::MyChoiceWithDefaultValues const&)+0xee>	;  5 bytes
M000000000000005f:	movq	%rbx, %rdi	;  3 bytes
M0000000000000062:	callq	0x405150 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection1(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M0000000000000067:	jmp	0x4050ce <BloombergLP::s_baltst::MyChoiceWithDefaultValues::operator=(BloombergLP::s_baltst::MyChoiceWithDefaultValues const&)+0xee>	;  5 bytes
M000000000000006c:	movl	48(%rbx), %eax	;  3 bytes
M000000000000006f:	testl	%eax, %eax	;  2 bytes
M0000000000000071:	je	0x405079 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::operator=(BloombergLP::s_baltst::MyChoiceWithDefaultValues const&)+0x99>	;  2 bytes
M0000000000000073:	cmpl	$2, %eax	;  3 bytes
M0000000000000076:	je	0x405079 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::operator=(BloombergLP::s_baltst::MyChoiceWithDefaultValues const&)+0x99>	;  2 bytes
M0000000000000078:	cmpl	$1, %eax	;  3 bytes
M000000000000007b:	jne	0x405079 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::operator=(BloombergLP::s_baltst::MyChoiceWithDefaultValues const&)+0x99>	;  2 bytes
M000000000000007d:	cmpq	$23, 32(%rbx)	;  5 bytes
M0000000000000082:	je	0x405071 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::operator=(BloombergLP::s_baltst::MyChoiceWithDefaultValues const&)+0x91>	;  2 bytes
M0000000000000084:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000087:	movq	40(%rbx), %rdi	;  4 bytes
M000000000000008b:	movq	(%rdi), %rax	;  3 bytes
M000000000000008e:	callq	*24(%rax)	;  3 bytes
M0000000000000091:	movq	$-1, 24(%rbx)	;  8 bytes
M0000000000000099:	movl	$4294967295, 48(%rbx)	;  7 bytes
M00000000000000a0:	jmp	0x4050ce <BloombergLP::s_baltst::MyChoiceWithDefaultValues::operator=(BloombergLP::s_baltst::MyChoiceWithDefaultValues const&)+0xee>	;  2 bytes
M00000000000000a2:	cmpq	$23, 32(%rbx)	;  5 bytes
M00000000000000a7:	je	0x405096 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::operator=(BloombergLP::s_baltst::MyChoiceWithDefaultValues const&)+0xb6>	;  2 bytes
M00000000000000a9:	movq	(%rbx), %rsi	;  3 bytes
M00000000000000ac:	movq	40(%rbx), %rdi	;  4 bytes
M00000000000000b0:	movq	(%rdi), %rax	;  3 bytes
M00000000000000b3:	callq	*24(%rax)	;  3 bytes
M00000000000000b6:	movq	$-1, 24(%rbx)	;  8 bytes
M00000000000000be:	movl	%ebp, (%rbx)	;  2 bytes
M00000000000000c0:	movl	$0, 48(%rbx)	;  7 bytes
M00000000000000c7:	jmp	0x4050ce <BloombergLP::s_baltst::MyChoiceWithDefaultValues::operator=(BloombergLP::s_baltst::MyChoiceWithDefaultValues const&)+0xee>	;  2 bytes
M00000000000000c9:	cmpq	$23, 32(%rbx)	;  5 bytes
M00000000000000ce:	je	0x4050bd <BloombergLP::s_baltst::MyChoiceWithDefaultValues::operator=(BloombergLP::s_baltst::MyChoiceWithDefaultValues const&)+0xdd>	;  2 bytes
M00000000000000d0:	movq	(%rbx), %rsi	;  3 bytes
M00000000000000d3:	movq	40(%rbx), %rdi	;  4 bytes
M00000000000000d7:	movq	(%rdi), %rax	;  3 bytes
M00000000000000da:	callq	*24(%rax)	;  3 bytes
M00000000000000dd:	movq	$-1, 24(%rbx)	;  8 bytes
M00000000000000e5:	movl	%ebp, (%rbx)	;  2 bytes
M00000000000000e7:	movl	$2, 48(%rbx)	;  7 bytes
M00000000000000ee:	movq	%rbx, %rax	;  3 bytes
M00000000000000f1:	addq	$8, %rsp	;  4 bytes
M00000000000000f5:	popq	%rbx	;  1 bytes
M00000000000000f6:	popq	%rbp	;  1 bytes
M00000000000000f7:	retq		;  1 bytes
M00000000000000f8:	movq	%rax, %rdi	;  3 bytes
M00000000000000fb:	callq	0x444b60 <__clang_call_terminate>	;  5 bytes
M0000000000000100:	movq	%rax, %rdi	;  3 bytes
M0000000000000103:	callq	0x444b60 <__clang_call_terminate>	;  5 bytes
M0000000000000108:	movq	%rax, %rdi	;  3 bytes
M000000000000010b:	callq	0x444b60 <__clang_call_terminate>	;  5 bytes
```
