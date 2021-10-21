# 30.assume.s

```asm
00000000004471b0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 03	movq	%rdi, %rbx
0000000000000008: 03	cmpq	%rdi, %rsi
000000000000000b: 02	je	0x447232 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)+0x82>
000000000000000d: 03	movq	%rsi, %r14
0000000000000010: 03	movl	16(%rbx), %ecx
0000000000000013: 03	movl	16(%rsi), %eax
0000000000000016: 02	cmpl	%eax, %ecx
0000000000000018: 02	jne	0x447214 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)+0x64>
000000000000001a: 03	leal	-3(%rcx), %eax
000000000000001d: 03	cmpl	$18, %eax
0000000000000020: 02	jb	0x447232 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)+0x82>
0000000000000022: 02	testl	%ecx, %ecx
0000000000000024: 02	je	0x447232 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)+0x82>
0000000000000026: 10	movabsq	$274877906944, %r15
0000000000000030: 03	cmpl	$2, %ecx
0000000000000033: 06	jne	0x447275 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)+0xc5>
0000000000000039: 03	movq	(%r14), %rax
000000000000003c: 03	movq	%rax, (%rbx)
000000000000003f: 03	cmpq	%r15, %rax
0000000000000042: 06	jl	0x4472b8 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)+0x108>
0000000000000048: 10	movabsq	$-274877906945, %rcx
0000000000000052: 03	andq	%rcx, %rax
0000000000000055: 03	orq	%r15, %rax
0000000000000058: 03	movq	%rax, (%rbx)
000000000000005b: 04	movl	8(%r14), %eax
000000000000005f: 03	movl	%eax, 8(%rbx)
0000000000000062: 02	jmp	0x447232 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)+0x82>
0000000000000064: 02	testl	%ecx, %ecx
0000000000000066: 02	je	0x447223 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)+0x73>
0000000000000068: 07	movl	$0, 16(%rbx)
000000000000006f: 04	movl	16(%r14), %eax
0000000000000073: 03	leal	-3(%rax), %ecx
0000000000000076: 03	cmpl	$18, %ecx
0000000000000079: 02	jae	0x44723b <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)+0x8b>
000000000000007b: 04	movl	16(%r14), %eax
000000000000007f: 03	movl	%eax, 16(%rbx)
0000000000000082: 03	movq	%rbx, %rax
0000000000000085: 01	popq	%rbx
0000000000000086: 02	popq	%r14
0000000000000088: 02	popq	%r15
000000000000008a: 01	retq	
000000000000008b: 02	testl	%eax, %eax
000000000000008d: 02	je	0x447232 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)+0x82>
000000000000008f: 10	movabsq	$274877906944, %r15
0000000000000099: 03	cmpl	$2, %eax
000000000000009c: 02	jne	0x447295 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)+0xe5>
000000000000009e: 03	movq	(%r14), %rax
00000000000000a1: 03	movq	%rax, (%rbx)
00000000000000a4: 03	cmpq	%r15, %rax
00000000000000a7: 02	jl	0x4472c5 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)+0x115>
00000000000000a9: 10	movabsq	$-274877906945, %rcx
00000000000000b3: 03	andq	%rcx, %rax
00000000000000b6: 03	orq	%r15, %rax
00000000000000b9: 03	movq	%rax, (%rbx)
00000000000000bc: 04	movl	8(%r14), %eax
00000000000000c0: 03	movl	%eax, 8(%rbx)
00000000000000c3: 02	jmp	0x44722b <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)+0x7b>
00000000000000c5: 03	movq	(%r14), %rax
00000000000000c8: 03	movq	%rax, (%rbx)
00000000000000cb: 03	cmpq	%r15, %rax
00000000000000ce: 02	jl	0x4472cf <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)+0x11f>
00000000000000d0: 10	movabsq	$-274877906945, %rcx
00000000000000da: 03	andq	%rcx, %rax
00000000000000dd: 03	orq	%r15, %rax
00000000000000e0: 03	movq	%rax, (%rbx)
00000000000000e3: 02	jmp	0x447232 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)+0x82>
00000000000000e5: 03	movq	(%r14), %rax
00000000000000e8: 03	movq	%rax, (%rbx)
00000000000000eb: 03	cmpq	%r15, %rax
00000000000000ee: 02	jl	0x4472d9 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)+0x129>
00000000000000f0: 10	movabsq	$-274877906945, %rcx
00000000000000fa: 03	andq	%rcx, %rax
00000000000000fd: 03	orq	%r15, %rax
0000000000000100: 03	movq	%rax, (%rbx)
0000000000000103: 05	jmp	0x44722b <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)+0x7b>
0000000000000108: 03	movq	%rbx, %rdi
000000000000010b: 05	callq	0x46aee0 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
0000000000000110: 05	jmp	0x447205 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)+0x55>
0000000000000115: 03	movq	%rbx, %rdi
0000000000000118: 05	callq	0x46aee0 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
000000000000011d: 02	jmp	0x447266 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)+0xb6>
000000000000011f: 03	movq	%rbx, %rdi
0000000000000122: 05	callq	0x46aee0 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
0000000000000127: 02	jmp	0x44728d <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)+0xdd>
0000000000000129: 03	movq	%rbx, %rdi
000000000000012c: 05	callq	0x46aee0 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
0000000000000131: 02	jmp	0x4472ad <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)+0xfd>
0000000000000133: 10	nopw	%cs:(%rax,%rax)
000000000000013d: 03	nopl	(%rax)
```
