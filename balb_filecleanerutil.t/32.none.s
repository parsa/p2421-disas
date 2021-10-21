00000000004124b0 <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	pushq	%rax	;  1 bytes
M000000000000000b:	movl	%edx, %ebx	;  2 bytes
M000000000000000d:	movq	%rsi, %r12	;  3 bytes
M0000000000000010:	movq	%rdi, %rsi	;  3 bytes
M0000000000000013:	movq	(%r12), %r13	;  4 bytes
M0000000000000017:	movq	8(%r12), %r15	;  5 bytes
M000000000000001c:	movl	%r15d, %ebp	;  3 bytes
M000000000000001f:	movl	%edx, %ecx	;  2 bytes
M0000000000000021:	testl	%edx, %edx	;  2 bytes
M0000000000000023:	js	0x4125e9 <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x139>	;  6 bytes
M0000000000000029:	movl	%r15d, %r14d	;  3 bytes
M000000000000002c:	sarl	$31, %r14d	;  4 bytes
M0000000000000030:	andl	%r15d, %r14d	;  3 bytes
M0000000000000033:	movq	%rbp, %rax	;  3 bytes
M0000000000000036:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000040:	testl	%eax, %eax	;  2 bytes
M0000000000000042:	jle	0x412507 <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x57>	;  2 bytes
M0000000000000044:	leaq	-1(%rax), %rdx	;  4 bytes
M0000000000000048:	cmpb	$47, -1(%r13,%rax)	;  6 bytes
M000000000000004e:	movq	%rdx, %rax	;  3 bytes
M0000000000000051:	je	0x4124f0 <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x40>	;  2 bytes
M0000000000000053:	incl	%edx	;  2 bytes
M0000000000000055:	jmp	0x41250a <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x5a>	;  2 bytes
M0000000000000057:	movl	%r14d, %edx	;  3 bytes
M000000000000005a:	movl	$4294967295, %eax	;  5 bytes
M000000000000005f:	cmpl	%edx, %ecx	;  2 bytes
M0000000000000061:	jge	0x4125da <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x12a>	;  6 bytes
M0000000000000067:	movq	%rsi, %r13	;  3 bytes
M000000000000006a:	movq	%rsi, %rdi	;  3 bytes
M000000000000006d:	xorl	%esi, %esi	;  2 bytes
M000000000000006f:	callq	0x41a800 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateClear(bool)>	;  5 bytes
M0000000000000074:	movq	(%r12), %r12	;  4 bytes
M0000000000000078:	testl	%r15d, %r15d	;  3 bytes
M000000000000007b:	jns	0x412538 <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x88>	;  2 bytes
M000000000000007d:	movq	%r12, %rdi	;  3 bytes
M0000000000000080:	callq	0x404a70 <strlen@plt>	;  5 bytes
M0000000000000085:	movq	%rax, %r15	;  3 bytes
M0000000000000088:	movl	%r15d, %ecx	;  3 bytes
M000000000000008b:	movl	%r15d, %eax	;  3 bytes
M000000000000008e:	sarl	$31, %eax	;  3 bytes
M0000000000000091:	andl	%r15d, %eax	;  3 bytes
M0000000000000094:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000009e:	nop		;  2 bytes
M00000000000000a0:	testl	%ecx, %ecx	;  2 bytes
M00000000000000a2:	jle	0x412567 <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0xb7>	;  2 bytes
M00000000000000a4:	leaq	-1(%rcx), %rdx	;  4 bytes
M00000000000000a8:	cmpb	$47, -1(%r12,%rcx)	;  6 bytes
M00000000000000ae:	movq	%rdx, %rcx	;  3 bytes
M00000000000000b1:	je	0x412550 <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0xa0>	;  2 bytes
M00000000000000b3:	incl	%edx	;  2 bytes
M00000000000000b5:	movl	%edx, %eax	;  2 bytes
M00000000000000b7:	cltq		;  2 bytes
M00000000000000b9:	movslq	%ebx, %rcx	;  3 bytes
M00000000000000bc:	addq	%r12, %rcx	;  3 bytes
M00000000000000bf:	leaq	-1(%rax,%r12), %rdx	;  5 bytes
M00000000000000c4:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000ce:	nop		;  2 bytes
M00000000000000d0:	movq	%rdx, %rax	;  3 bytes
M00000000000000d3:	cmpq	%rcx, %rdx	;  3 bytes
M00000000000000d6:	jbe	0x412591 <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0xe1>	;  2 bytes
M00000000000000d8:	leaq	-1(%rax), %rdx	;  4 bytes
M00000000000000dc:	cmpb	$47, (%rax)	;  3 bytes
M00000000000000df:	jne	0x412580 <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0xd0>	;  2 bytes
M00000000000000e1:	leaq	1(%rax), %rsi	;  4 bytes
M00000000000000e5:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000ef:	nop		;  1 bytes
M00000000000000f0:	testl	%ebp, %ebp	;  2 bytes
M00000000000000f2:	jle	0x4125b8 <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x108>	;  2 bytes
M00000000000000f4:	leaq	-1(%rbp), %rcx	;  4 bytes
M00000000000000f8:	cmpb	$47, -1(%r12,%rbp)	;  6 bytes
M00000000000000fe:	movq	%rcx, %rbp	;  3 bytes
M0000000000000101:	je	0x4125a0 <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0xf0>	;  2 bytes
M0000000000000103:	incl	%ecx	;  2 bytes
M0000000000000105:	movl	%ecx, %r14d	;  3 bytes
M0000000000000108:	cmpb	$47, (%rax)	;  3 bytes
M000000000000010b:	cmovneq	%rax, %rsi	;  4 bytes
M000000000000010f:	movslq	%r14d, %rax	;  3 bytes
M0000000000000112:	addq	%rax, %r12	;  3 bytes
M0000000000000115:	subq	%rsi, %r12	;  3 bytes
M0000000000000118:	movl	$4445197, %ecx	;  5 bytes
M000000000000011d:	movq	%r13, %rdi	;  3 bytes
M0000000000000120:	movq	%r12, %rdx	;  3 bytes
M0000000000000123:	callq	0x41a440 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000128:	xorl	%eax, %eax	;  2 bytes
M000000000000012a:	addq	$8, %rsp	;  4 bytes
M000000000000012e:	popq	%rbx	;  1 bytes
M000000000000012f:	popq	%r12	;  2 bytes
M0000000000000131:	popq	%r13	;  2 bytes
M0000000000000133:	popq	%r14	;  2 bytes
M0000000000000135:	popq	%r15	;  2 bytes
M0000000000000137:	popq	%rbp	;  1 bytes
M0000000000000138:	retq		;  1 bytes
M0000000000000139:	movl	%r15d, %eax	;  3 bytes
M000000000000013c:	testl	%r15d, %r15d	;  3 bytes
M000000000000013f:	js	0x41261e <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x16e>	;  2 bytes
M0000000000000141:	testl	%eax, %eax	;  2 bytes
M0000000000000143:	jle	0x412630 <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x180>	;  2 bytes
M0000000000000145:	movl	%eax, %eax	;  2 bytes
M0000000000000147:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000149:	nopl	(%rax)	;  7 bytes
M0000000000000150:	cmpb	$47, (%r13,%rbx)	;  6 bytes
M0000000000000156:	jne	0x412613 <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x163>	;  2 bytes
M0000000000000158:	incq	%rbx	;  3 bytes
M000000000000015b:	cmpq	%rbx, %rax	;  3 bytes
M000000000000015e:	jne	0x412600 <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x150>	;  2 bytes
M0000000000000160:	movq	%rax, %rbx	;  3 bytes
M0000000000000163:	testl	%ebx, %ebx	;  2 bytes
M0000000000000165:	js	0x412639 <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x189>	;  2 bytes
M0000000000000167:	movl	%ebx, %ecx	;  2 bytes
M0000000000000169:	jmp	0x4124d9 <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x29>	;  5 bytes
M000000000000016e:	movq	%r13, %rdi	;  3 bytes
M0000000000000171:	movq	%rsi, %rbx	;  3 bytes
M0000000000000174:	callq	0x404a70 <strlen@plt>	;  5 bytes
M0000000000000179:	movq	%rbx, %rsi	;  3 bytes
M000000000000017c:	testl	%eax, %eax	;  2 bytes
M000000000000017e:	jg	0x4125f5 <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x145>	;  2 bytes
M0000000000000180:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000182:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000184:	jmp	0x4124d9 <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x29>	;  5 bytes
M0000000000000189:	movl	%r15d, %eax	;  3 bytes
M000000000000018c:	testl	%r15d, %r15d	;  3 bytes
M000000000000018f:	jns	0x41264f <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x19f>	;  2 bytes
M0000000000000191:	movq	%r13, %rdi	;  3 bytes
M0000000000000194:	movq	%rsi, %r14	;  3 bytes
M0000000000000197:	callq	0x404a70 <strlen@plt>	;  5 bytes
M000000000000019c:	movq	%r14, %rsi	;  3 bytes
M000000000000019f:	testl	%eax, %eax	;  2 bytes
M00000000000001a1:	jle	0x41267c <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x1cc>	;  2 bytes
M00000000000001a3:	movl	%eax, %eax	;  2 bytes
M00000000000001a5:	xorl	%ecx, %ecx	;  2 bytes
M00000000000001a7:	nopw	(%rax,%rax)	;  9 bytes
M00000000000001b0:	cmpb	$47, (%r13,%rcx)	;  6 bytes
M00000000000001b6:	jne	0x4124d9 <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x29>	;  6 bytes
M00000000000001bc:	incq	%rcx	;  3 bytes
M00000000000001bf:	cmpq	%rcx, %rax	;  3 bytes
M00000000000001c2:	jne	0x412660 <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x1b0>	;  2 bytes
M00000000000001c4:	movq	%rax, %rcx	;  3 bytes
M00000000000001c7:	jmp	0x4124d9 <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x29>	;  5 bytes
M00000000000001cc:	xorl	%ecx, %ecx	;  2 bytes
M00000000000001ce:	jmp	0x4124d9 <BloombergLP::bdls::PathUtil::getLeaf(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x29>	;  5 bytes
M00000000000001d3:	movq	%rax, %rdi	;  3 bytes
M00000000000001d6:	callq	0x4096c0 <__clang_call_terminate>	;  5 bytes
M00000000000001db:	nopl	(%rax,%rax)	;  5 bytes
