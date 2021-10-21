# `BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::parse(BloombergLP::bdld::DatumMapRef)` - Assumed

```nasm
000000000041a220 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::parse(BloombergLP::bdld::DatumMapRef)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	pushq	%rax	;  1 bytes
M000000000000000b:	movq	72(%rsp), %r12	;  5 bytes
M0000000000000010:	testq	%r12, %r12	;  3 bytes
M0000000000000013:	je	0x41a342 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x122>	;  6 bytes
M0000000000000019:	movq	%rdi, %r15	;  3 bytes
M000000000000001c:	leaq	64(%rsp), %rax	;  5 bytes
M0000000000000021:	movq	(%rax), %rbx	;  3 bytes
M0000000000000024:	leaq	8(%rdi), %rax	;  4 bytes
M0000000000000028:	movq	%rax, (%rsp)	;  4 bytes
M000000000000002c:	addq	$17, %rbx	;  4 bytes
M0000000000000030:	movl	$16432, %r13d	;  6 bytes
M0000000000000036:	movl	$1836216166, %ebp	;  5 bytes
M000000000000003b:	jmp	0x41a27f <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x5f>	;  2 bytes
M000000000000003d:	nopl	(%rax)	;  3 bytes
M0000000000000040:	movl	(%rcx), %edi	;  2 bytes
M0000000000000042:	xorl	%ebp, %edi	;  2 bytes
M0000000000000044:	movzwl	4(%rcx), %ecx	;  4 bytes
M0000000000000048:	xorl	$29793, %ecx	;  6 bytes
M000000000000004e:	orl	%edi, %ecx	;  2 bytes
M0000000000000050:	je	0x41a2f0 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::parse(BloombergLP::bdld::DatumMapRef)+0xd0>	;  2 bytes
M0000000000000052:	addq	$32, %rbx	;  4 bytes
M0000000000000056:	decq	%r12	;  3 bytes
M0000000000000059:	je	0x41a342 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x122>	;  6 bytes
M000000000000005f:	movswl	13(%rbx), %ecx	;  4 bytes
M0000000000000063:	movl	$4294967295, %eax	;  5 bytes
M0000000000000068:	btq	%rcx, %r13	;  4 bytes
M000000000000006c:	jae	0x41a344 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x124>	;  6 bytes
M0000000000000072:	cmpl	$14, %ecx	;  3 bytes
M0000000000000075:	je	0x41a29c <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x7c>	;  2 bytes
M0000000000000077:	cmpl	$5, %ecx	;  3 bytes
M000000000000007a:	jne	0x41a2b0 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x90>	;  2 bytes
M000000000000007c:	movq	-1(%rbx), %rsi	;  4 bytes
M0000000000000080:	movslq	7(%rbx), %rdx	;  4 bytes
M0000000000000084:	jmp	0x41a2b8 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x98>	;  2 bytes
M0000000000000086:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000090:	movsbq	-1(%rbx), %rdx	;  5 bytes
M0000000000000095:	movq	%rbx, %rsi	;  3 bytes
M0000000000000098:	movq	-17(%rbx), %rcx	;  4 bytes
M000000000000009c:	movq	-9(%rbx), %rdi	;  4 bytes
M00000000000000a0:	cmpq	$6, %rdi	;  4 bytes
M00000000000000a4:	je	0x41a260 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x40>	;  2 bytes
M00000000000000a6:	cmpq	$4, %rdi	;  4 bytes
M00000000000000aa:	jne	0x41a272 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x52>	;  2 bytes
M00000000000000ac:	cmpl	$1701667182, (%rcx)	;  6 bytes
M00000000000000b2:	jne	0x41a272 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x52>	;  2 bytes
M00000000000000b4:	movq	32(%r15), %r14	;  4 bytes
M00000000000000b8:	movq	$0, 32(%r15)	;  8 bytes
M00000000000000c0:	movl	$4826164, %ecx	;  5 bytes
M00000000000000c5:	movq	(%rsp), %rdi	;  4 bytes
M00000000000000c9:	callq	0x4753c0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M00000000000000ce:	jmp	0x41a272 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x52>	;  2 bytes
M00000000000000d0:	cmpq	$3, %rdx	;  4 bytes
M00000000000000d4:	je	0x41a320 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x100>	;  2 bytes
M00000000000000d6:	cmpq	$7, %rdx	;  4 bytes
M00000000000000da:	jne	0x41a344 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x124>	;  2 bytes
M00000000000000dc:	movl	(%rsi), %ecx	;  2 bytes
M00000000000000de:	movl	$1768121700, %edx	;  5 bytes
M00000000000000e3:	xorl	%edx, %ecx	;  2 bytes
M00000000000000e5:	movl	3(%rsi), %edx	;  3 bytes
M00000000000000e8:	movl	$1818324329, %esi	;  5 bytes
M00000000000000ed:	xorl	%esi, %edx	;  2 bytes
M00000000000000ef:	orl	%ecx, %edx	;  2 bytes
M00000000000000f1:	jne	0x41a344 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x124>	;  2 bytes
M00000000000000f3:	movl	$0, 56(%r15)	;  8 bytes
M00000000000000fb:	jmp	0x41a272 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x52>	;  5 bytes
M0000000000000100:	movzwl	(%rsi), %ecx	;  3 bytes
M0000000000000103:	xorl	$25960, %ecx	;  6 bytes
M0000000000000109:	movzbl	2(%rsi), %edx	;  4 bytes
M000000000000010d:	xorl	$120, %edx	;  3 bytes
M0000000000000110:	orw	%cx, %dx	;  3 bytes
M0000000000000113:	jne	0x41a344 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x124>	;  2 bytes
M0000000000000115:	movl	$1, 56(%r15)	;  8 bytes
M000000000000011d:	jmp	0x41a272 <BloombergLP::ball::(anonymous namespace)::ThreadIdFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x52>	;  5 bytes
M0000000000000122:	xorl	%eax, %eax	;  2 bytes
M0000000000000124:	addq	$8, %rsp	;  4 bytes
M0000000000000128:	popq	%rbx	;  1 bytes
M0000000000000129:	popq	%r12	;  2 bytes
M000000000000012b:	popq	%r13	;  2 bytes
M000000000000012d:	popq	%r14	;  2 bytes
M000000000000012f:	popq	%r15	;  2 bytes
M0000000000000131:	popq	%rbp	;  1 bytes
M0000000000000132:	retq		;  1 bytes
M0000000000000133:	movq	%r14, 32(%r15)	;  4 bytes
M0000000000000137:	movq	%rax, %rdi	;  3 bytes
M000000000000013a:	callq	0x404c30 <_Unwind_Resume@plt>	;  5 bytes
M000000000000013f:	nop		;  1 bytes
```
