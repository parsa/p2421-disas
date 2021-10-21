# `BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection1()` - Assumed

```nasm
0000000000405470 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection1()>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	pushq	%rax	;  1 bytes
M0000000000000004:	movq	%rdi, %rbx	;  3 bytes
M0000000000000007:	movl	48(%rdi), %eax	;  3 bytes
M000000000000000a:	testl	%eax, %eax	;  2 bytes
M000000000000000c:	je	0x4054ad <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection1()+0x3d>	;  2 bytes
M000000000000000e:	cmpl	$2, %eax	;  3 bytes
M0000000000000011:	je	0x4054ad <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection1()+0x3d>	;  2 bytes
M0000000000000013:	cmpl	$1, %eax	;  3 bytes
M0000000000000016:	jne	0x4054ad <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection1()+0x3d>	;  2 bytes
M0000000000000018:	movq	24(%rbx), %r14	;  4 bytes
M000000000000001c:	movq	$0, 24(%rbx)	;  8 bytes
M0000000000000024:	movl	$4803472, %esi	;  5 bytes
M0000000000000029:	movl	$7, %edx	;  5 bytes
M000000000000002e:	movl	$4826730, %ecx	;  5 bytes
M0000000000000033:	movq	%rbx, %rdi	;  3 bytes
M0000000000000036:	callq	0x471870 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M000000000000003b:	jmp	0x405502 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection1()+0x92>	;  2 bytes
M000000000000003d:	movl	$4294967295, 48(%rbx)	;  7 bytes
M0000000000000044:	movq	56(%rbx), %rax	;  4 bytes
M0000000000000048:	testq	%rax, %rax	;  3 bytes
M000000000000004b:	jne	0x4054ce <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection1()+0x5e>	;  2 bytes
M000000000000004d:	movq	3088172(%rip), %rax  # 6f73f0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000054:	testq	%rax, %rax	;  3 bytes
M0000000000000057:	jne	0x4054ce <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection1()+0x5e>	;  2 bytes
M0000000000000059:	callq	0x46d200 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000005e:	movq	$0, (%rbx)	;  7 bytes
M0000000000000065:	movq	%rax, 40(%rbx)	;  4 bytes
M0000000000000069:	movaps	598592(%rip), %xmm0  # 497720 <main::DATA+0x2f0>	;  7 bytes
M0000000000000070:	movups	%xmm0, 24(%rbx)	;  4 bytes
M0000000000000074:	movl	$4803472, %esi	;  5 bytes
M0000000000000079:	movl	$7, %edx	;  5 bytes
M000000000000007e:	movl	$4826730, %ecx	;  5 bytes
M0000000000000083:	movq	%rbx, %rdi	;  3 bytes
M0000000000000086:	callq	0x471870 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M000000000000008b:	movl	$1, 48(%rbx)	;  7 bytes
M0000000000000092:	movq	%rbx, %rax	;  3 bytes
M0000000000000095:	addq	$8, %rsp	;  4 bytes
M0000000000000099:	popq	%rbx	;  1 bytes
M000000000000009a:	popq	%r14	;  2 bytes
M000000000000009c:	retq		;  1 bytes
M000000000000009d:	movq	%rax, %rdi	;  3 bytes
M00000000000000a0:	movq	%r14, 24(%rbx)	;  4 bytes
M00000000000000a4:	callq	0x404910 <_Unwind_Resume@plt>	;  5 bytes
M00000000000000a9:	movq	%rax, %rdi	;  3 bytes
M00000000000000ac:	movq	$0, 24(%rbx)	;  8 bytes
M00000000000000b4:	callq	0x404910 <_Unwind_Resume@plt>	;  5 bytes
M00000000000000b9:	nopl	(%rax)	;  7 bytes
```
