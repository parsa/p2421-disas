# `BloombergLP::ball::Record::clear()` - Assumed

```nasm
00000000004131c0 <BloombergLP::ball::Record::clear()>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	movq	%rdi, %r14	;  3 bytes
M0000000000000008:	movq	200(%rdi), %rsi	;  7 bytes
M000000000000000f:	movq	216(%rdi), %rax	;  7 bytes
M0000000000000016:	subq	%rsi, %rax	;  3 bytes
M0000000000000019:	cmpq	$257, %rax	;  6 bytes
M000000000000001f:	jae	0x4132bb <BloombergLP::ball::Record::clear()+0xfb>	;  6 bytes
M0000000000000025:	leaq	160(%r14), %rdi	;  7 bytes
M000000000000002c:	movq	(%rdi), %rax	;  3 bytes
M000000000000002f:	xorl	%esi, %esi	;  2 bytes
M0000000000000031:	xorl	%edx, %edx	;  2 bytes
M0000000000000033:	movl	$24, %ecx	;  5 bytes
M0000000000000038:	callq	*40(%rax)	;  3 bytes
M000000000000003b:	movq	232(%r14), %rbx	;  7 bytes
M0000000000000042:	movq	240(%r14), %r15	;  7 bytes
M0000000000000049:	cmpq	%rbx, %r15	;  3 bytes
M000000000000004c:	je	0x41322f <BloombergLP::ball::Record::clear()+0x6f>	;  2 bytes
M000000000000004e:	nop		;  2 bytes
M0000000000000050:	movq	%rbx, %rdi	;  3 bytes
M0000000000000053:	callq	0x412c30 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>	;  5 bytes
M0000000000000058:	addq	$64, %rbx	;  4 bytes
M000000000000005c:	cmpq	%rbx, %r15	;  3 bytes
M000000000000005f:	jne	0x413210 <BloombergLP::ball::Record::clear()+0x50>	;  2 bytes
M0000000000000061:	movq	232(%r14), %rax	;  7 bytes
M0000000000000068:	movq	%rax, 240(%r14)	;  7 bytes
M000000000000006f:	movq	264(%r14), %rbx	;  7 bytes
M0000000000000076:	movq	272(%r14), %r15	;  7 bytes
M000000000000007d:	cmpq	%rbx, %r15	;  3 bytes
M0000000000000080:	jne	0x413261 <BloombergLP::ball::Record::clear()+0xa1>	;  2 bytes
M0000000000000082:	jmp	0x4132b5 <BloombergLP::ball::Record::clear()+0xf5>	;  2 bytes
M0000000000000084:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000008e:	nop		;  2 bytes
M0000000000000090:	movq	$-1, 24(%rbx)	;  8 bytes
M0000000000000098:	subq	$-128, %rbx	;  4 bytes
M000000000000009c:	cmpq	%rbx, %r15	;  3 bytes
M000000000000009f:	je	0x4132a7 <BloombergLP::ball::Record::clear()+0xe7>	;  2 bytes
M00000000000000a1:	movl	104(%rbx), %eax	;  3 bytes
M00000000000000a4:	testl	%eax, %eax	;  2 bytes
M00000000000000a6:	je	0x413291 <BloombergLP::ball::Record::clear()+0xd1>	;  2 bytes
M00000000000000a8:	cmpl	$3, %eax	;  3 bytes
M00000000000000ab:	jne	0x41328a <BloombergLP::ball::Record::clear()+0xca>	;  2 bytes
M00000000000000ad:	cmpq	$23, 88(%rbx)	;  5 bytes
M00000000000000b2:	je	0x413282 <BloombergLP::ball::Record::clear()+0xc2>	;  2 bytes
M00000000000000b4:	movq	56(%rbx), %rsi	;  4 bytes
M00000000000000b8:	movq	96(%rbx), %rdi	;  4 bytes
M00000000000000bc:	movq	(%rdi), %rax	;  3 bytes
M00000000000000bf:	callq	*24(%rax)	;  3 bytes
M00000000000000c2:	movq	$-1, 80(%rbx)	;  8 bytes
M00000000000000ca:	movl	$0, 104(%rbx)	;  7 bytes
M00000000000000d1:	cmpq	$23, 32(%rbx)	;  5 bytes
M00000000000000d6:	je	0x413250 <BloombergLP::ball::Record::clear()+0x90>	;  2 bytes
M00000000000000d8:	movq	(%rbx), %rsi	;  3 bytes
M00000000000000db:	movq	40(%rbx), %rdi	;  4 bytes
M00000000000000df:	movq	(%rdi), %rax	;  3 bytes
M00000000000000e2:	callq	*24(%rax)	;  3 bytes
M00000000000000e5:	jmp	0x413250 <BloombergLP::ball::Record::clear()+0x90>	;  2 bytes
M00000000000000e7:	movq	264(%r14), %rax	;  7 bytes
M00000000000000ee:	movq	%rax, 272(%r14)	;  7 bytes
M00000000000000f5:	popq	%rbx	;  1 bytes
M00000000000000f6:	popq	%r14	;  2 bytes
M00000000000000f8:	popq	%r15	;  2 bytes
M00000000000000fa:	retq		;  1 bytes
M00000000000000fb:	leaq	200(%r14), %rbx	;  7 bytes
M0000000000000102:	movq	224(%r14), %rdi	;  7 bytes
M0000000000000109:	movq	(%rdi), %rax	;  3 bytes
M000000000000010c:	callq	*24(%rax)	;  3 bytes
M000000000000010f:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000112:	movups	%xmm0, (%rbx)	;  3 bytes
M0000000000000115:	movq	$0, 16(%rbx)	;  8 bytes
M000000000000011d:	jmp	0x4131fb <BloombergLP::ball::Record::clear()+0x3b>	;  5 bytes
M0000000000000122:	movq	%rax, %rdi	;  3 bytes
M0000000000000125:	callq	0x409400 <__clang_call_terminate>	;  5 bytes
M000000000000012a:	movq	%rax, %rdi	;  3 bytes
M000000000000012d:	callq	0x409400 <__clang_call_terminate>	;  5 bytes
M0000000000000132:	movq	%rax, %rdi	;  3 bytes
M0000000000000135:	callq	0x409400 <__clang_call_terminate>	;  5 bytes
M000000000000013a:	nopw	(%rax,%rax)	;  6 bytes
```
