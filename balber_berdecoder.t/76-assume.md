# `BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection(int)` - Assumed

```nasm
0000000000405310 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection(int)>:
M0000000000000000:	pushq	%rbx	;  1 bytes
M0000000000000001:	incl	%esi	;  2 bytes
M0000000000000003:	cmpl	$3, %esi	;  3 bytes
M0000000000000006:	ja	0x405397 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection(int)+0x87>	;  2 bytes
M0000000000000008:	movq	%rdi, %rbx	;  3 bytes
M000000000000000b:	jmpq	*4802800(,%rsi,8)	;  7 bytes
M0000000000000012:	movl	48(%rbx), %eax	;  3 bytes
M0000000000000015:	testl	%eax, %eax	;  2 bytes
M0000000000000017:	je	0x40534f <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection(int)+0x3f>	;  2 bytes
M0000000000000019:	cmpl	$2, %eax	;  3 bytes
M000000000000001c:	je	0x40534f <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection(int)+0x3f>	;  2 bytes
M000000000000001e:	cmpl	$1, %eax	;  3 bytes
M0000000000000021:	jne	0x40534f <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection(int)+0x3f>	;  2 bytes
M0000000000000023:	cmpq	$23, 32(%rbx)	;  5 bytes
M0000000000000028:	je	0x405347 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection(int)+0x37>	;  2 bytes
M000000000000002a:	movq	(%rbx), %rsi	;  3 bytes
M000000000000002d:	movq	40(%rbx), %rdi	;  4 bytes
M0000000000000031:	movq	(%rdi), %rax	;  3 bytes
M0000000000000034:	callq	*24(%rax)	;  3 bytes
M0000000000000037:	movq	$-1, 24(%rbx)	;  8 bytes
M000000000000003f:	movl	$4294967295, 48(%rbx)	;  7 bytes
M0000000000000046:	jmp	0x4053f2 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection(int)+0xe2>	;  5 bytes
M000000000000004b:	movl	48(%rbx), %eax	;  3 bytes
M000000000000004e:	cmpl	$2, %eax	;  3 bytes
M0000000000000051:	je	0x4053ba <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection(int)+0xaa>	;  2 bytes
M0000000000000053:	cmpl	$1, %eax	;  3 bytes
M0000000000000056:	je	0x40539e <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection(int)+0x8e>	;  2 bytes
M0000000000000058:	testl	%eax, %eax	;  2 bytes
M000000000000005a:	jne	0x4053ba <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection(int)+0xaa>	;  2 bytes
M000000000000005c:	movl	$100, (%rbx)	;  6 bytes
M0000000000000062:	jmp	0x4053f2 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection(int)+0xe2>	;  2 bytes
M0000000000000064:	movq	%rbx, %rdi	;  3 bytes
M0000000000000067:	callq	0x405470 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection1()>	;  5 bytes
M000000000000006c:	jmp	0x4053f2 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection(int)+0xe2>	;  2 bytes
M000000000000006e:	movl	48(%rbx), %eax	;  3 bytes
M0000000000000071:	testl	%eax, %eax	;  2 bytes
M0000000000000073:	je	0x4053e5 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection(int)+0xd5>	;  2 bytes
M0000000000000075:	cmpl	$1, %eax	;  3 bytes
M0000000000000078:	je	0x4053c9 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection(int)+0xb9>	;  2 bytes
M000000000000007a:	cmpl	$2, %eax	;  3 bytes
M000000000000007d:	jne	0x4053e5 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection(int)+0xd5>	;  2 bytes
M000000000000007f:	movl	$1, (%rbx)	;  6 bytes
M0000000000000085:	jmp	0x4053f2 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection(int)+0xe2>	;  2 bytes
M0000000000000087:	movl	$4294967295, %eax	;  5 bytes
M000000000000008c:	popq	%rbx	;  1 bytes
M000000000000008d:	retq		;  1 bytes
M000000000000008e:	cmpq	$23, 32(%rbx)	;  5 bytes
M0000000000000093:	je	0x4053b2 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection(int)+0xa2>	;  2 bytes
M0000000000000095:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000098:	movq	40(%rbx), %rdi	;  4 bytes
M000000000000009c:	movq	(%rdi), %rax	;  3 bytes
M000000000000009f:	callq	*24(%rax)	;  3 bytes
M00000000000000a2:	movq	$-1, 24(%rbx)	;  8 bytes
M00000000000000aa:	movl	$100, (%rbx)	;  6 bytes
M00000000000000b0:	movl	$0, 48(%rbx)	;  7 bytes
M00000000000000b7:	jmp	0x4053f2 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection(int)+0xe2>	;  2 bytes
M00000000000000b9:	cmpq	$23, 32(%rbx)	;  5 bytes
M00000000000000be:	je	0x4053dd <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection(int)+0xcd>	;  2 bytes
M00000000000000c0:	movq	(%rbx), %rsi	;  3 bytes
M00000000000000c3:	movq	40(%rbx), %rdi	;  4 bytes
M00000000000000c7:	movq	(%rdi), %rax	;  3 bytes
M00000000000000ca:	callq	*24(%rax)	;  3 bytes
M00000000000000cd:	movq	$-1, 24(%rbx)	;  8 bytes
M00000000000000d5:	movl	$1, (%rbx)	;  6 bytes
M00000000000000db:	movl	$2, 48(%rbx)	;  7 bytes
M00000000000000e2:	xorl	%eax, %eax	;  2 bytes
M00000000000000e4:	popq	%rbx	;  1 bytes
M00000000000000e5:	retq		;  1 bytes
M00000000000000e6:	movq	%rax, %rdi	;  3 bytes
M00000000000000e9:	callq	0x444b60 <__clang_call_terminate>	;  5 bytes
M00000000000000ee:	movq	%rax, %rdi	;  3 bytes
M00000000000000f1:	callq	0x444b60 <__clang_call_terminate>	;  5 bytes
M00000000000000f6:	movq	%rax, %rdi	;  3 bytes
M00000000000000f9:	callq	0x444b60 <__clang_call_terminate>	;  5 bytes
M00000000000000fe:	nop		;  2 bytes
```
