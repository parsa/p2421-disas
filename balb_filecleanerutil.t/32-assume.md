# `BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)` - Assumed

```nasm
0000000000412410 <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	pushq	%rax	;  1 bytes
M000000000000000b:	movl	%edx, %r13d	;  3 bytes
M000000000000000e:	movq	%rsi, %r15	;  3 bytes
M0000000000000011:	movq	%rdi, %rdx	;  3 bytes
M0000000000000014:	movq	(%rsi), %r12	;  3 bytes
M0000000000000017:	movq	8(%rsi), %rbx	;  4 bytes
M000000000000001b:	movl	%ebx, %r14d	;  3 bytes
M000000000000001e:	testl	%r13d, %r13d	;  3 bytes
M0000000000000021:	js	0x41251f <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x10f>	;  6 bytes
M0000000000000027:	movl	%ebx, %ebp	;  2 bytes
M0000000000000029:	sarl	$31, %ebp	;  3 bytes
M000000000000002c:	andl	%ebx, %ebp	;  2 bytes
M000000000000002e:	leaq	-1(%r14,%r12), %rax	;  5 bytes
M0000000000000033:	movl	%ebx, %ecx	;  2 bytes
M0000000000000035:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000003f:	nop		;  1 bytes
M0000000000000040:	testl	%ecx, %ecx	;  2 bytes
M0000000000000042:	jle	0x412463 <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x53>	;  2 bytes
M0000000000000044:	decl	%ecx	;  2 bytes
M0000000000000046:	cmpb	$47, (%rax)	;  3 bytes
M0000000000000049:	leaq	-1(%rax), %rax	;  4 bytes
M000000000000004d:	je	0x412450 <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x40>	;  2 bytes
M000000000000004f:	incl	%ecx	;  2 bytes
M0000000000000051:	jmp	0x412465 <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x55>	;  2 bytes
M0000000000000053:	movl	%ebp, %ecx	;  2 bytes
M0000000000000055:	movl	$4294967295, %eax	;  5 bytes
M000000000000005a:	cmpl	%ecx, %r13d	;  3 bytes
M000000000000005d:	jge	0x412510 <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x100>	;  6 bytes
M0000000000000063:	movq	%rdx, %r14	;  3 bytes
M0000000000000066:	movq	%rdx, %rdi	;  3 bytes
M0000000000000069:	xorl	%esi, %esi	;  2 bytes
M000000000000006b:	callq	0x41a610 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateClear(bool)>	;  5 bytes
M0000000000000070:	movq	(%r15), %r15	;  3 bytes
M0000000000000073:	movl	%ebx, %eax	;  2 bytes
M0000000000000075:	testl	%ebx, %ebx	;  2 bytes
M0000000000000077:	jns	0x412491 <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x81>	;  2 bytes
M0000000000000079:	movq	%r15, %rdi	;  3 bytes
M000000000000007c:	callq	0x404a70 <strlen@plt>	;  5 bytes
M0000000000000081:	movl	%eax, %ecx	;  2 bytes
M0000000000000083:	sarl	$31, %ecx	;  3 bytes
M0000000000000086:	andl	%eax, %ecx	;  2 bytes
M0000000000000088:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000090:	testl	%eax, %eax	;  2 bytes
M0000000000000092:	jle	0x4124b1 <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0xa1>	;  2 bytes
M0000000000000094:	decl	%eax	;  2 bytes
M0000000000000096:	cmpb	$47, (%r15,%rax)	;  5 bytes
M000000000000009b:	je	0x4124a0 <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x90>	;  2 bytes
M000000000000009d:	incl	%eax	;  2 bytes
M000000000000009f:	movl	%eax, %ecx	;  2 bytes
M00000000000000a1:	movslq	%ecx, %rax	;  3 bytes
M00000000000000a4:	movslq	%r13d, %rcx	;  3 bytes
M00000000000000a7:	addq	%r15, %rcx	;  3 bytes
M00000000000000aa:	leaq	-1(%rax,%r15), %rdx	;  5 bytes
M00000000000000af:	nop		;  1 bytes
M00000000000000b0:	movq	%rdx, %rax	;  3 bytes
M00000000000000b3:	cmpq	%rcx, %rdx	;  3 bytes
M00000000000000b6:	jbe	0x4124d1 <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0xc1>	;  2 bytes
M00000000000000b8:	leaq	-1(%rax), %rdx	;  4 bytes
M00000000000000bc:	cmpb	$47, (%rax)	;  3 bytes
M00000000000000bf:	jne	0x4124c0 <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0xb0>	;  2 bytes
M00000000000000c1:	leaq	1(%rax), %rsi	;  4 bytes
M00000000000000c5:	movq	%r14, %rdi	;  3 bytes
M00000000000000c8:	nopl	(%rax,%rax)	;  8 bytes
M00000000000000d0:	testl	%ebx, %ebx	;  2 bytes
M00000000000000d2:	jle	0x4124f1 <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0xe1>	;  2 bytes
M00000000000000d4:	decl	%ebx	;  2 bytes
M00000000000000d6:	cmpb	$47, (%r15,%rbx)	;  5 bytes
M00000000000000db:	je	0x4124e0 <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0xd0>	;  2 bytes
M00000000000000dd:	incl	%ebx	;  2 bytes
M00000000000000df:	movl	%ebx, %ebp	;  2 bytes
M00000000000000e1:	cmpb	$47, (%rax)	;  3 bytes
M00000000000000e4:	cmovneq	%rax, %rsi	;  4 bytes
M00000000000000e8:	movslq	%ebp, %rax	;  3 bytes
M00000000000000eb:	addq	%rax, %r15	;  3 bytes
M00000000000000ee:	subq	%rsi, %r15	;  3 bytes
M00000000000000f1:	movl	$4444637, %ecx	;  5 bytes
M00000000000000f6:	movq	%r15, %rdx	;  3 bytes
M00000000000000f9:	callq	0x41a250 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M00000000000000fe:	xorl	%eax, %eax	;  2 bytes
M0000000000000100:	addq	$8, %rsp	;  4 bytes
M0000000000000104:	popq	%rbx	;  1 bytes
M0000000000000105:	popq	%r12	;  2 bytes
M0000000000000107:	popq	%r13	;  2 bytes
M0000000000000109:	popq	%r14	;  2 bytes
M000000000000010b:	popq	%r15	;  2 bytes
M000000000000010d:	popq	%rbp	;  1 bytes
M000000000000010e:	retq		;  1 bytes
M000000000000010f:	movl	%ebx, %eax	;  2 bytes
M0000000000000111:	testl	%ebx, %ebx	;  2 bytes
M0000000000000113:	js	0x41254b <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x13b>	;  2 bytes
M0000000000000115:	testl	%eax, %eax	;  2 bytes
M0000000000000117:	jle	0x41255d <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x14d>	;  2 bytes
M0000000000000119:	movl	%eax, %eax	;  2 bytes
M000000000000011b:	xorl	%r13d, %r13d	;  3 bytes
M000000000000011e:	nop		;  2 bytes
M0000000000000120:	cmpb	$47, (%r12,%r13)	;  5 bytes
M0000000000000125:	jne	0x412437 <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x27>	;  6 bytes
M000000000000012b:	incq	%r13	;  3 bytes
M000000000000012e:	cmpq	%r13, %rax	;  3 bytes
M0000000000000131:	jne	0x412530 <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x120>	;  2 bytes
M0000000000000133:	movq	%rax, %r13	;  3 bytes
M0000000000000136:	jmp	0x412437 <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x27>	;  5 bytes
M000000000000013b:	movq	%r12, %rdi	;  3 bytes
M000000000000013e:	movq	%rdx, %rbp	;  3 bytes
M0000000000000141:	callq	0x404a70 <strlen@plt>	;  5 bytes
M0000000000000146:	movq	%rbp, %rdx	;  3 bytes
M0000000000000149:	testl	%eax, %eax	;  2 bytes
M000000000000014b:	jg	0x412529 <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x119>	;  2 bytes
M000000000000014d:	xorl	%r13d, %r13d	;  3 bytes
M0000000000000150:	jmp	0x412437 <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x27>	;  5 bytes
M0000000000000155:	movq	%rax, %rdi	;  3 bytes
M0000000000000158:	callq	0x4096c0 <__clang_call_terminate>	;  5 bytes
M000000000000015d:	nopl	(%rax)	;  3 bytes
```
