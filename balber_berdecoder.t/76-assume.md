# `BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection(int)` - Assumed

```nasm
0000000000405310 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection(int)>:
0000000000000000: 01	pushq	%rbx
0000000000000001: 02	incl	%esi
0000000000000003: 03	cmpl	$3, %esi
0000000000000006: 02	ja	0x405397 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection(int)+0x87>
0000000000000008: 03	movq	%rdi, %rbx
000000000000000b: 07	jmpq	*4802800(,%rsi,8)
0000000000000012: 03	movl	48(%rbx), %eax
0000000000000015: 02	testl	%eax, %eax
0000000000000017: 02	je	0x40534f <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection(int)+0x3f>
0000000000000019: 03	cmpl	$2, %eax
000000000000001c: 02	je	0x40534f <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection(int)+0x3f>
000000000000001e: 03	cmpl	$1, %eax
0000000000000021: 02	jne	0x40534f <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection(int)+0x3f>
0000000000000023: 05	cmpq	$23, 32(%rbx)
0000000000000028: 02	je	0x405347 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection(int)+0x37>
000000000000002a: 03	movq	(%rbx), %rsi
000000000000002d: 04	movq	40(%rbx), %rdi
0000000000000031: 03	movq	(%rdi), %rax
0000000000000034: 03	callq	*24(%rax)
0000000000000037: 08	movq	$-1, 24(%rbx)
000000000000003f: 07	movl	$4294967295, 48(%rbx)
0000000000000046: 05	jmp	0x4053f2 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection(int)+0xe2>
000000000000004b: 03	movl	48(%rbx), %eax
000000000000004e: 03	cmpl	$2, %eax
0000000000000051: 02	je	0x4053ba <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection(int)+0xaa>
0000000000000053: 03	cmpl	$1, %eax
0000000000000056: 02	je	0x40539e <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection(int)+0x8e>
0000000000000058: 02	testl	%eax, %eax
000000000000005a: 02	jne	0x4053ba <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection(int)+0xaa>
000000000000005c: 06	movl	$100, (%rbx)
0000000000000062: 02	jmp	0x4053f2 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection(int)+0xe2>
0000000000000064: 03	movq	%rbx, %rdi
0000000000000067: 05	callq	0x405470 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection1()>
000000000000006c: 02	jmp	0x4053f2 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection(int)+0xe2>
000000000000006e: 03	movl	48(%rbx), %eax
0000000000000071: 02	testl	%eax, %eax
0000000000000073: 02	je	0x4053e5 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection(int)+0xd5>
0000000000000075: 03	cmpl	$1, %eax
0000000000000078: 02	je	0x4053c9 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection(int)+0xb9>
000000000000007a: 03	cmpl	$2, %eax
000000000000007d: 02	jne	0x4053e5 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection(int)+0xd5>
000000000000007f: 06	movl	$1, (%rbx)
0000000000000085: 02	jmp	0x4053f2 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection(int)+0xe2>
0000000000000087: 05	movl	$4294967295, %eax
000000000000008c: 01	popq	%rbx
000000000000008d: 01	retq	
000000000000008e: 05	cmpq	$23, 32(%rbx)
0000000000000093: 02	je	0x4053b2 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection(int)+0xa2>
0000000000000095: 03	movq	(%rbx), %rsi
0000000000000098: 04	movq	40(%rbx), %rdi
000000000000009c: 03	movq	(%rdi), %rax
000000000000009f: 03	callq	*24(%rax)
00000000000000a2: 08	movq	$-1, 24(%rbx)
00000000000000aa: 06	movl	$100, (%rbx)
00000000000000b0: 07	movl	$0, 48(%rbx)
00000000000000b7: 02	jmp	0x4053f2 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection(int)+0xe2>
00000000000000b9: 05	cmpq	$23, 32(%rbx)
00000000000000be: 02	je	0x4053dd <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection(int)+0xcd>
00000000000000c0: 03	movq	(%rbx), %rsi
00000000000000c3: 04	movq	40(%rbx), %rdi
00000000000000c7: 03	movq	(%rdi), %rax
00000000000000ca: 03	callq	*24(%rax)
00000000000000cd: 08	movq	$-1, 24(%rbx)
00000000000000d5: 06	movl	$1, (%rbx)
00000000000000db: 07	movl	$2, 48(%rbx)
00000000000000e2: 02	xorl	%eax, %eax
00000000000000e4: 01	popq	%rbx
00000000000000e5: 01	retq	
00000000000000e6: 03	movq	%rax, %rdi
00000000000000e9: 05	callq	0x444b60 <__clang_call_terminate>
00000000000000ee: 03	movq	%rax, %rdi
00000000000000f1: 05	callq	0x444b60 <__clang_call_terminate>
00000000000000f6: 03	movq	%rax, %rdi
00000000000000f9: 05	callq	0x444b60 <__clang_call_terminate>
00000000000000fe: 02	nop	
```
