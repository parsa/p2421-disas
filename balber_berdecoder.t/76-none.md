# `BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection(int)` - Ignored

```nasm
00000000004052c0 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection(int)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r14	;  2 bytes
M0000000000000003:	pushq	%rbx	;  1 bytes
M0000000000000004:	incl	%esi	;  2 bytes
M0000000000000006:	cmpl	$3, %esi	;  3 bytes
M0000000000000009:	ja	0x405333 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection(int)+0x73>	;  2 bytes
M000000000000000b:	movq	%rdi, %rbx	;  3 bytes
M000000000000000e:	jmpq	*4803824(,%rsi,8)	;  7 bytes
M0000000000000015:	cmpl	$1, 48(%rbx)	;  4 bytes
M0000000000000019:	jne	0x4052f7 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection(int)+0x37>	;  2 bytes
M000000000000001b:	cmpq	$23, 32(%rbx)	;  5 bytes
M0000000000000020:	je	0x4052ef <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection(int)+0x2f>	;  2 bytes
M0000000000000022:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000025:	movq	40(%rbx), %rdi	;  4 bytes
M0000000000000029:	movq	(%rdi), %rax	;  3 bytes
M000000000000002c:	callq	*24(%rax)	;  3 bytes
M000000000000002f:	movq	$-1, 24(%rbx)	;  8 bytes
M0000000000000037:	movl	$4294967295, 48(%rbx)	;  7 bytes
M000000000000003e:	jmp	0x40541f <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection(int)+0x15f>	;  5 bytes
M0000000000000043:	cmpl	$1, 48(%rbx)	;  4 bytes
M0000000000000047:	jne	0x405374 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection(int)+0xb4>	;  2 bytes
M0000000000000049:	movq	24(%rbx), %r14	;  4 bytes
M000000000000004d:	movq	$0, 24(%rbx)	;  8 bytes
M0000000000000055:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000057:	movl	$4804496, %esi	;  5 bytes
M000000000000005c:	movl	$7, %edx	;  5 bytes
M0000000000000061:	movl	$4827710, %ecx	;  5 bytes
M0000000000000066:	movq	%rbx, %rdi	;  3 bytes
M0000000000000069:	callq	0x471c30 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M000000000000006e:	jmp	0x405421 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection(int)+0x161>	;  5 bytes
M0000000000000073:	movl	$4294967295, %ebp	;  5 bytes
M0000000000000078:	jmp	0x405421 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection(int)+0x161>	;  5 bytes
M000000000000007d:	movl	48(%rbx), %eax	;  3 bytes
M0000000000000080:	cmpl	$1, %eax	;  3 bytes
M0000000000000083:	je	0x4053f6 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection(int)+0x136>	;  6 bytes
M0000000000000089:	testl	%eax, %eax	;  2 bytes
M000000000000008b:	jne	0x405412 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection(int)+0x152>	;  6 bytes
M0000000000000091:	movl	$100, (%rbx)	;  6 bytes
M0000000000000097:	jmp	0x40541f <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection(int)+0x15f>	;  5 bytes
M000000000000009c:	movl	48(%rbx), %eax	;  3 bytes
M000000000000009f:	cmpl	$1, %eax	;  3 bytes
M00000000000000a2:	je	0x4053cb <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection(int)+0x10b>	;  2 bytes
M00000000000000a4:	cmpl	$2, %eax	;  3 bytes
M00000000000000a7:	jne	0x4053e7 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection(int)+0x127>	;  2 bytes
M00000000000000a9:	movl	$1, (%rbx)	;  6 bytes
M00000000000000af:	jmp	0x40541f <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection(int)+0x15f>	;  5 bytes
M00000000000000b4:	movl	$4294967295, 48(%rbx)	;  7 bytes
M00000000000000bb:	movq	56(%rbx), %rax	;  4 bytes
M00000000000000bf:	testq	%rax, %rax	;  3 bytes
M00000000000000c2:	jne	0x405395 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection(int)+0xd5>	;  2 bytes
M00000000000000c4:	movq	3088485(%rip), %rax  # 6f73f0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000000cb:	testq	%rax, %rax	;  3 bytes
M00000000000000ce:	jne	0x405395 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection(int)+0xd5>	;  2 bytes
M00000000000000d0:	callq	0x46d5b0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000d5:	movq	$0, (%rbx)	;  7 bytes
M00000000000000dc:	movq	%rax, 40(%rbx)	;  4 bytes
M00000000000000e0:	movaps	588073(%rip), %xmm0  # 494cd0 <__dso_handle+0x8>	;  7 bytes
M00000000000000e7:	movups	%xmm0, 24(%rbx)	;  4 bytes
M00000000000000eb:	movl	$4804496, %esi	;  5 bytes
M00000000000000f0:	movl	$7, %edx	;  5 bytes
M00000000000000f5:	movl	$4827710, %ecx	;  5 bytes
M00000000000000fa:	movq	%rbx, %rdi	;  3 bytes
M00000000000000fd:	callq	0x471c30 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000102:	movl	$1, 48(%rbx)	;  7 bytes
M0000000000000109:	jmp	0x40541f <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection(int)+0x15f>	;  2 bytes
M000000000000010b:	cmpq	$23, 32(%rbx)	;  5 bytes
M0000000000000110:	je	0x4053df <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection(int)+0x11f>	;  2 bytes
M0000000000000112:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000115:	movq	40(%rbx), %rdi	;  4 bytes
M0000000000000119:	movq	(%rdi), %rax	;  3 bytes
M000000000000011c:	callq	*24(%rax)	;  3 bytes
M000000000000011f:	movq	$-1, 24(%rbx)	;  8 bytes
M0000000000000127:	movl	$1, (%rbx)	;  6 bytes
M000000000000012d:	movl	$2, 48(%rbx)	;  7 bytes
M0000000000000134:	jmp	0x40541f <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection(int)+0x15f>	;  2 bytes
M0000000000000136:	cmpq	$23, 32(%rbx)	;  5 bytes
M000000000000013b:	je	0x40540a <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection(int)+0x14a>	;  2 bytes
M000000000000013d:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000140:	movq	40(%rbx), %rdi	;  4 bytes
M0000000000000144:	movq	(%rdi), %rax	;  3 bytes
M0000000000000147:	callq	*24(%rax)	;  3 bytes
M000000000000014a:	movq	$-1, 24(%rbx)	;  8 bytes
M0000000000000152:	movl	$100, (%rbx)	;  6 bytes
M0000000000000158:	movl	$0, 48(%rbx)	;  7 bytes
M000000000000015f:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000161:	movl	%ebp, %eax	;  2 bytes
M0000000000000163:	popq	%rbx	;  1 bytes
M0000000000000164:	popq	%r14	;  2 bytes
M0000000000000166:	popq	%rbp	;  1 bytes
M0000000000000167:	retq		;  1 bytes
M0000000000000168:	movq	%rax, %rdi	;  3 bytes
M000000000000016b:	callq	0x444ad0 <__clang_call_terminate>	;  5 bytes
M0000000000000170:	movq	%rax, %rdi	;  3 bytes
M0000000000000173:	callq	0x444ad0 <__clang_call_terminate>	;  5 bytes
M0000000000000178:	movq	%rax, %rdi	;  3 bytes
M000000000000017b:	callq	0x444ad0 <__clang_call_terminate>	;  5 bytes
M0000000000000180:	movq	$0, 24(%rbx)	;  8 bytes
M0000000000000188:	movq	%rax, %rdi	;  3 bytes
M000000000000018b:	callq	0x404910 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000190:	movq	%r14, 24(%rbx)	;  4 bytes
M0000000000000194:	movq	%rax, %rdi	;  3 bytes
M0000000000000197:	callq	0x404910 <_Unwind_Resume@plt>	;  5 bytes
M000000000000019c:	nopl	(%rax)	;  4 bytes
```
