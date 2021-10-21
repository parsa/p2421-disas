# 9.none.s

```x86asm
0000000000446930 <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 03	testq	%r8, %r8
0000000000000008: 06	je	0x446b36 <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x206>
000000000000000e: 03	movq	%rsi, %rax
0000000000000011: 04	shrq	$6, %rsi
0000000000000015: 04	leaq	(%rdi,%rsi,8), %r14
0000000000000019: 03	andl	$63, %eax
000000000000001c: 05	movl	$64, %ebx
0000000000000021: 05	movl	$64, %esi
0000000000000026: 02	subl	%eax, %esi
0000000000000028: 03	movq	%rcx, %rdi
000000000000002b: 04	shrq	$6, %rdi
000000000000002f: 04	leaq	(%rdx,%rdi,8), %r10
0000000000000033: 03	andl	$63, %ecx
0000000000000036: 02	cmpl	%ecx, %eax
0000000000000038: 06	jne	0x446a12 <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xe2>
000000000000003e: 02	movl	%esi, %edx
0000000000000040: 03	cmpq	%r8, %rdx
0000000000000043: 04	cmovaq	%r8, %rdx
0000000000000047: 03	movq	(%r10), %rsi
000000000000004a: 03	xorq	(%r14), %rsi
000000000000004d: 02	movl	%eax, %ecx
000000000000004f: 03	shrq	%cl, %rsi
0000000000000052: 07	movq	$-1, %rbx
0000000000000059: 07	movq	$-1, %rax
0000000000000060: 02	movl	%edx, %ecx
0000000000000062: 03	shlq	%cl, %rax
0000000000000065: 03	cmpl	$63, %edx
0000000000000068: 02	ja	0x4469a0 <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x70>
000000000000006a: 03	notq	%rax
000000000000006d: 03	movq	%rax, %rbx
0000000000000070: 03	testq	%rbx, %rsi
0000000000000073: 06	jne	0x446a74 <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x144>
0000000000000079: 03	subq	%rdx, %r8
000000000000007c: 06	je	0x446b36 <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x206>
0000000000000082: 04	cmpq	$64, %r8
0000000000000086: 02	jb	0x4469ef <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xbf>
0000000000000088: 02	xorl	%ecx, %ecx
000000000000008a: 06	nopw	(%rax,%rax)
0000000000000090: 05	movq	8(%r14,%rcx), %rax
0000000000000095: 05	cmpq	8(%r10,%rcx), %rax
000000000000009a: 06	jne	0x446a74 <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x144>
00000000000000a0: 04	addq	$-64, %r8
00000000000000a4: 04	addq	$8, %rcx
00000000000000a8: 04	cmpq	$63, %r8
00000000000000ac: 02	ja	0x4469c0 <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x90>
00000000000000ae: 02	movb	$1, %al
00000000000000b0: 03	testq	%r8, %r8
00000000000000b3: 06	je	0x446b38 <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x208>
00000000000000b9: 03	addq	%rcx, %r14
00000000000000bc: 03	addq	%rcx, %r10
00000000000000bf: 04	movq	8(%r10), %rax
00000000000000c3: 04	xorq	8(%r14), %rax
00000000000000c7: 07	movq	$-1, %rdx
00000000000000ce: 03	movl	%r8d, %ecx
00000000000000d1: 03	shlq	%cl, %rdx
00000000000000d4: 03	notq	%rdx
00000000000000d7: 03	testq	%rdx, %rax
00000000000000da: 03	sete	%al
00000000000000dd: 05	jmp	0x446b38 <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x208>
00000000000000e2: 02	subl	%ecx, %ebx
00000000000000e4: 02	cmpl	%eax, %ecx
00000000000000e6: 02	jbe	0x446a22 <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xf2>
00000000000000e8: 03	movl	%ecx, %r11d
00000000000000eb: 02	movl	%ebx, %edx
00000000000000ed: 03	movq	%r14, %r9
00000000000000f0: 02	jmp	0x446a31 <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x101>
00000000000000f2: 03	movl	%eax, %r11d
00000000000000f5: 02	movl	%esi, %edx
00000000000000f7: 02	movl	%ecx, %eax
00000000000000f9: 02	movl	%ebx, %esi
00000000000000fb: 03	movq	%r10, %r9
00000000000000fe: 03	movq	%r14, %r10
0000000000000101: 02	movl	%edx, %edx
0000000000000103: 03	cmpq	%r8, %rdx
0000000000000106: 04	cmovaq	%r8, %rdx
000000000000010a: 03	movq	(%r10), %rbx
000000000000010d: 03	movl	%r11d, %ecx
0000000000000110: 03	shrq	%cl, %rbx
0000000000000113: 03	movq	(%r9), %r14
0000000000000116: 03	movq	%r14, %rdi
0000000000000119: 02	movl	%eax, %ecx
000000000000011b: 03	shrq	%cl, %rdi
000000000000011e: 03	xorq	%rbx, %rdi
0000000000000121: 07	movq	$-1, %r11
0000000000000128: 07	movq	$-1, %rbx
000000000000012f: 02	movl	%edx, %ecx
0000000000000131: 03	shlq	%cl, %rbx
0000000000000134: 03	cmpl	$63, %edx
0000000000000137: 02	jg	0x446a6f <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x13f>
0000000000000139: 03	notq	%rbx
000000000000013c: 03	movq	%rbx, %r11
000000000000013f: 03	testq	%r11, %rdi
0000000000000142: 02	je	0x446a7b <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x14b>
0000000000000144: 02	xorl	%eax, %eax
0000000000000146: 05	jmp	0x446b38 <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x208>
000000000000014b: 06	movl	$8, %r15d
0000000000000151: 10	movabsq	$274877906944, %r11
000000000000015b: 05	nopl	(%rax,%rax)
0000000000000160: 03	movslq	%edx, %rcx
0000000000000163: 03	subq	%rcx, %r8
0000000000000166: 06	je	0x446b36 <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x206>
000000000000016c: 02	addl	%edx, %eax
000000000000016e: 02	subl	%edx, %esi
0000000000000170: 03	movslq	%esi, %rsi
0000000000000173: 03	cmpq	%rsi, %r8
0000000000000176: 04	cmovbq	%r8, %rsi
000000000000017a: 02	movl	%eax, %ecx
000000000000017c: 03	shrq	%cl, %r14
000000000000017f: 04	movq	(%r10,%r15), %rbx
0000000000000183: 03	xorq	%rbx, %r14
0000000000000186: 07	movq	$-1, %rax
000000000000018d: 07	movq	$-1, %rdx
0000000000000194: 02	movl	%esi, %ecx
0000000000000196: 03	shlq	%cl, %rdx
0000000000000199: 03	cmpl	$63, %esi
000000000000019c: 02	jg	0x446ad4 <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x1a4>
000000000000019e: 03	notq	%rdx
00000000000001a1: 03	movq	%rdx, %rax
00000000000001a4: 03	testq	%rax, %r14
00000000000001a7: 02	jne	0x446a74 <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x144>
00000000000001a9: 03	movslq	%esi, %rax
00000000000001ac: 03	subq	%rax, %r8
00000000000001af: 02	je	0x446b36 <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x206>
00000000000001b1: 02	movl	%esi, %ecx
00000000000001b3: 04	shlq	$32, %rsi
00000000000001b7: 03	movq	%r11, %rdx
00000000000001ba: 03	subq	%rsi, %rdx
00000000000001bd: 04	sarq	$32, %rdx
00000000000001c1: 03	cmpq	%rdx, %r8
00000000000001c4: 04	cmovbq	%r8, %rdx
00000000000001c8: 03	shrq	%cl, %rbx
00000000000001cb: 04	movq	(%r9,%r15), %r14
00000000000001cf: 03	xorq	%r14, %rbx
00000000000001d2: 07	movq	$-1, %rdi
00000000000001d9: 07	movq	$-1, %rax
00000000000001e0: 02	movl	%edx, %ecx
00000000000001e2: 03	shlq	%cl, %rax
00000000000001e5: 03	cmpl	$63, %edx
00000000000001e8: 02	jg	0x446b20 <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x1f0>
00000000000001ea: 03	notq	%rax
00000000000001ed: 03	movq	%rax, %rdi
00000000000001f0: 04	addq	$8, %r15
00000000000001f4: 02	xorl	%eax, %eax
00000000000001f6: 05	movl	$64, %esi
00000000000001fb: 03	testq	%rdi, %rbx
00000000000001fe: 06	je	0x446a90 <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x160>
0000000000000204: 02	jmp	0x446b38 <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x208>
0000000000000206: 02	movb	$1, %al
0000000000000208: 01	popq	%rbx
0000000000000209: 02	popq	%r14
000000000000020b: 02	popq	%r15
000000000000020d: 01	retq	
000000000000020e: 02	nop	
```
