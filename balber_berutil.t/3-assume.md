# 3.assume.s

```x86asm
000000000045d710 <(anonymous namespace)::u::Md5StateUtil::appendPaddingAndLength((anonymous namespace)::u::Md5State*)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r13
0000000000000006: 02	pushq	%r12
0000000000000008: 01	pushq	%rbx
0000000000000009: 07	subq	$176, %rsp
0000000000000010: 03	movq	%rdi, %r14
0000000000000013: 04	movzbl	80(%rdi), %edx
0000000000000017: 02	xorl	%eax, %eax
0000000000000019: 04	cmpq	$55, %rdx
000000000000001d: 03	seta	%al
0000000000000020: 04	shlq	$6, %rax
0000000000000024: 03	subq	%rdx, %rax
0000000000000027: 07	leaq	5221880(%rax), %rbx
000000000000002e: 03	xorps	%xmm0, %xmm0
0000000000000031: 05	movaps	%xmm0, 64(%rsp)
0000000000000036: 05	movaps	%xmm0, 48(%rsp)
000000000000003b: 05	movaps	%xmm0, 32(%rsp)
0000000000000040: 05	movaps	%xmm0, 16(%rsp)
0000000000000045: 04	movb	%dl, 80(%rsp)
0000000000000049: 03	testq	%rdx, %rdx
000000000000004c: 02	je	0x45d76f <(anonymous namespace)::u::Md5StateUtil::appendPaddingAndLength((anonymous namespace)::u::Md5State*)+0x5f>
000000000000004e: 04	leaq	16(%r14), %rsi
0000000000000052: 05	leaq	16(%rsp), %rdi
0000000000000057: 05	callq	0x404cb0 <memcpy@plt>
000000000000005c: 03	xorps	%xmm0, %xmm0
000000000000005f: 08	movaps	%xmm0, 144(%rsp)
0000000000000067: 08	movaps	%xmm0, 128(%rsp)
000000000000006f: 05	movaps	%xmm0, 112(%rsp)
0000000000000074: 05	movaps	%xmm0, 96(%rsp)
0000000000000079: 05	movl	$5221824, %eax
000000000000007e: 02	movl	%ebx, %ecx
0000000000000080: 02	subb	%al, %cl
0000000000000082: 07	movb	%cl, 160(%rsp)
0000000000000089: 03	notq	%rax
000000000000008c: 03	addq	%rbx, %rax
000000000000008f: 04	cmpq	$63, %rax
0000000000000093: 05	movl	$63, %edx
0000000000000098: 04	cmovbq	%rax, %rdx
000000000000009c: 03	incq	%rdx
000000000000009f: 05	leaq	96(%rsp), %r15
00000000000000a4: 05	movl	$5221824, %esi
00000000000000a9: 03	movq	%r15, %rdi
00000000000000ac: 05	callq	0x404cb0 <memcpy@plt>
00000000000000b1: 05	leaq	16(%rsp), %r13
00000000000000b6: 03	movq	%r13, %rdi
00000000000000b9: 03	movq	%r15, %rsi
00000000000000bc: 05	callq	0x45d8d0 <(anonymous namespace)::u::Md5BlockUtil::concatenate((anonymous namespace)::u::Md5Block*, (anonymous namespace)::u::Md5Block*)>
00000000000000c1: 04	movups	(%r14), %xmm0
00000000000000c5: 04	movaps	%xmm0, (%rsp)
00000000000000c9: 08	cmpb	$0, 160(%rsp)
00000000000000d1: 02	je	0x45d7fb <(anonymous namespace)::u::Md5StateUtil::appendPaddingAndLength((anonymous namespace)::u::Md5State*)+0xeb>
00000000000000d3: 03	movq	%rsp, %rdi
00000000000000d6: 05	leaq	16(%rsp), %rsi
00000000000000db: 05	callq	0x45dca0 <(anonymous namespace)::u::Md5StateUtil::digest((anonymous namespace)::u::Md5Fingerprint*, (anonymous namespace)::u::Md5Block const&)>
00000000000000e0: 06	movl	$2, %r12d
00000000000000e6: 03	movq	%r15, %r13
00000000000000e9: 02	jmp	0x45d801 <(anonymous namespace)::u::Md5StateUtil::appendPaddingAndLength((anonymous namespace)::u::Md5State*)+0xf1>
00000000000000eb: 06	movl	$1, %r12d
00000000000000f1: 04	movq	88(%r14), %rax
00000000000000f5: 04	shlq	$6, %rax
00000000000000f9: 05	movzbl	80(%r14), %ebx
00000000000000fe: 03	addq	%rax, %rbx
0000000000000101: 05	movzbl	64(%r13), %eax
0000000000000106: 04	leaq	8(%rax), %r15
000000000000010a: 05	leaq	(%r13,%rax), %rdi
000000000000010f: 05	leaq	8(%r13,%rax), %rdx
0000000000000114: 03	subq	%rdi, %rdx
0000000000000117: 03	testq	%rdx, %rdx
000000000000011a: 02	jle	0x45d833 <(anonymous namespace)::u::Md5StateUtil::appendPaddingAndLength((anonymous namespace)::u::Md5State*)+0x123>
000000000000011c: 02	xorl	%esi, %esi
000000000000011e: 05	callq	0x4044e0 <memset@plt>
0000000000000123: 04	movb	%r15b, 64(%r13)
0000000000000127: 04	movzbl	%r15b, %eax
000000000000012b: 07	leal	(,%rbx,8), %ecx
0000000000000132: 05	movb	%cl, -8(%r13,%rax)
0000000000000137: 03	movq	%rbx, %rcx
000000000000013a: 04	shrq	$5, %rcx
000000000000013e: 05	movb	%cl, -7(%r13,%rax)
0000000000000143: 03	movq	%rbx, %rcx
0000000000000146: 04	shrq	$13, %rcx
000000000000014a: 05	movb	%cl, -6(%r13,%rax)
000000000000014f: 03	movq	%rbx, %rcx
0000000000000152: 04	shrq	$21, %rcx
0000000000000156: 05	movb	%cl, -5(%r13,%rax)
000000000000015b: 03	movq	%rbx, %rcx
000000000000015e: 04	shrq	$29, %rcx
0000000000000162: 05	movb	%cl, -4(%r13,%rax)
0000000000000167: 03	movq	%rbx, %rcx
000000000000016a: 04	shrq	$37, %rcx
000000000000016e: 05	movb	%cl, -3(%r13,%rax)
0000000000000173: 03	movq	%rbx, %rcx
0000000000000176: 04	shrq	$45, %rcx
000000000000017a: 05	movb	%cl, -2(%r13,%rax)
000000000000017f: 04	shrq	$53, %rbx
0000000000000183: 05	movb	%bl, -1(%r13,%rax)
0000000000000188: 03	movq	%rsp, %rdi
000000000000018b: 03	movq	%r13, %rsi
000000000000018e: 05	callq	0x45dca0 <(anonymous namespace)::u::Md5StateUtil::digest((anonymous namespace)::u::Md5Fingerprint*, (anonymous namespace)::u::Md5Block const&)>
0000000000000193: 04	movaps	(%rsp), %xmm0
0000000000000197: 04	movups	%xmm0, (%r14)
000000000000019b: 05	movb	$0, 80(%r14)
00000000000001a0: 04	addq	%r12, 88(%r14)
00000000000001a4: 07	addq	$176, %rsp
00000000000001ab: 01	popq	%rbx
00000000000001ac: 02	popq	%r12
00000000000001ae: 02	popq	%r13
00000000000001b0: 02	popq	%r14
00000000000001b2: 02	popq	%r15
00000000000001b4: 01	retq	
00000000000001b5: 10	nopw	%cs:(%rax,%rax)
00000000000001bf: 01	nop	
```
