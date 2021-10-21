# 6.assume.s

```asm
0000000000478750 <BloombergLP::balxml::Decoder_ParseObject::executeImp(bsl::vector<char, bsl::allocator<char> >*, int, BloombergLP::bdlat_TypeCategory::Array)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 01	pushq	%rbx
0000000000000006: 07	subq	$216, %rsp
000000000000000d: 02	movl	%edx, %ebp
000000000000000f: 03	movq	%rsi, %rbx
0000000000000012: 03	movq	%rdi, %r14
0000000000000015: 06	testl	$1048576, %edx
000000000000001b: 02	jne	0x4787cf <BloombergLP::balxml::Decoder_ParseObject::executeImp(bsl::vector<char, bsl::allocator<char> >*, int, BloombergLP::bdlat_TypeCategory::Array)+0x7f>
000000000000001d: 02	movl	%ebp, %eax
000000000000001f: 03	andl	$7, %eax
0000000000000022: 03	cmpl	$4, %eax
0000000000000025: 06	ja	0x47884f <BloombergLP::balxml::Decoder_ParseObject::executeImp(bsl::vector<char, bsl::allocator<char> >*, int, BloombergLP::bdlat_TypeCategory::Array)+0xff>
000000000000002b: 03	cmpl	$1, %eax
000000000000002e: 06	je	0x47884f <BloombergLP::balxml::Decoder_ParseObject::executeImp(bsl::vector<char, bsl::allocator<char> >*, int, BloombergLP::bdlat_TypeCategory::Array)+0xff>
0000000000000034: 08	movq	$6405936, (%rsp)
000000000000003c: 02	movl	%eax, %eax
000000000000003e: 07	jmpq	*6405552(,%rax,8)
0000000000000045: 05	leaq	16(%rsp), %rax
000000000000004a: 09	movq	$6407920, 16(%rsp)
0000000000000053: 04	movl	%ebp, 24(%rsp)
0000000000000057: 05	movq	%rbx, 32(%rsp)
000000000000005c: 07	movq	1733085(%rip), %rcx  # 61f990 <BloombergLP::bdlde::Base64Decoder::s_ignorableStrict_p>
0000000000000063: 05	movq	%rcx, 40(%rsp)
0000000000000068: 05	movb	$0, 48(%rsp)
000000000000006d: 03	xorps	%xmm0, %xmm0
0000000000000070: 05	movups	%xmm0, 52(%rsp)
0000000000000075: 08	movl	$0, 68(%rsp)
000000000000007d: 02	jmp	0x478823 <BloombergLP::balxml::Decoder_ParseObject::executeImp(bsl::vector<char, bsl::allocator<char> >*, int, BloombergLP::bdlat_TypeCategory::Array)+0xd3>
000000000000007f: 03	movq	%r14, %rdi
0000000000000082: 03	movq	%rbx, %rsi
0000000000000085: 02	movl	%ebp, %edx
0000000000000087: 07	addq	$216, %rsp
000000000000008e: 01	popq	%rbx
000000000000008f: 02	popq	%r14
0000000000000091: 02	popq	%r15
0000000000000093: 01	popq	%rbp
0000000000000094: 05	jmp	0x478970 <int BloombergLP::balxml::Decoder_ParseObject::executeArrayImp<bsl::vector<char, bsl::allocator<char> > >(bsl::vector<char, bsl::allocator<char> >*, int, BloombergLP::balxml::Decoder_ParseObject::CanBeListOrRepetition)>
0000000000000099: 05	leaq	16(%rsp), %rax
000000000000009e: 09	movq	$6408336, 16(%rsp)
00000000000000a7: 05	movq	%rbx, 24(%rsp)
00000000000000ac: 02	jmp	0x478823 <BloombergLP::balxml::Decoder_ParseObject::executeImp(bsl::vector<char, bsl::allocator<char> >*, int, BloombergLP::bdlat_TypeCategory::Array)+0xd3>
00000000000000ae: 05	leaq	16(%rsp), %rax
00000000000000b3: 09	movq	$6408128, 16(%rsp)
00000000000000bc: 04	movl	%ebp, 24(%rsp)
00000000000000c0: 05	movq	%rbx, 32(%rsp)
00000000000000c5: 05	movb	$0, 40(%rsp)
00000000000000ca: 09	movq	$0, 48(%rsp)
00000000000000d3: 08	movq	%rax, 192(%rsp)
00000000000000db: 03	movq	(%r14), %rdi
00000000000000de: 03	movq	%rsp, %rsi
00000000000000e1: 05	callq	0x476fc0 <BloombergLP::balxml::Decoder::parse(BloombergLP::balxml::Decoder_ElementContext*)>
00000000000000e6: 02	movl	%eax, %ebx
00000000000000e8: 08	movq	$6405936, (%rsp)
00000000000000f0: 08	movq	192(%rsp), %rdi
00000000000000f8: 03	movq	(%rdi), %rax
00000000000000fb: 02	callq	*(%rax)
00000000000000fd: 02	jmp	0x478889 <BloombergLP::balxml::Decoder_ParseObject::executeImp(bsl::vector<char, bsl::allocator<char> >*, int, BloombergLP::bdlat_TypeCategory::Array)+0x139>
00000000000000ff: 04	movq	8(%rbx), %r15
0000000000000103: 03	subq	(%rbx), %r15
0000000000000106: 04	leal	1(%r15), %eax
000000000000010a: 03	movslq	%eax, %rsi
000000000000010d: 03	movq	%rbx, %rdi
0000000000000110: 05	callq	0x4db070 <bsl::vector<char, bsl::allocator<char> >::resize(unsigned long)>
0000000000000115: 03	movslq	%r15d, %rax
0000000000000118: 03	addq	(%rbx), %rax
000000000000011b: 08	movq	$6408512, (%rsp)
0000000000000123: 04	movl	%ebp, 8(%rsp)
0000000000000127: 05	movq	%rax, 16(%rsp)
000000000000012c: 03	movq	(%r14), %rdi
000000000000012f: 03	movq	%rsp, %rsi
0000000000000132: 05	callq	0x476fc0 <BloombergLP::balxml::Decoder::parse(BloombergLP::balxml::Decoder_ElementContext*)>
0000000000000137: 02	movl	%eax, %ebx
0000000000000139: 02	movl	%ebx, %eax
000000000000013b: 07	addq	$216, %rsp
0000000000000142: 01	popq	%rbx
0000000000000143: 02	popq	%r14
0000000000000145: 02	popq	%r15
0000000000000147: 01	popq	%rbp
0000000000000148: 01	retq	
0000000000000149: 03	movq	%rax, %rbx
000000000000014c: 08	movq	$6405936, (%rsp)
0000000000000154: 08	movq	192(%rsp), %rdi
000000000000015c: 03	movq	(%rdi), %rax
000000000000015f: 02	callq	*(%rax)
0000000000000161: 03	movq	%rbx, %rdi
0000000000000164: 05	callq	0x4065a0 <_Unwind_Resume@plt>
0000000000000169: 07	nopl	(%rax)
```
