# `BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)` - Ignored

```x86asm
00000000004470b0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 03	movq	%rdi, %rbx
0000000000000008: 03	cmpq	%rdi, %rsi
000000000000000b: 06	je	0x4471cb <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)+0x11b>
0000000000000011: 03	movq	%rsi, %r14
0000000000000014: 03	movl	16(%rbx), %ecx
0000000000000017: 03	movl	16(%rsi), %eax
000000000000001a: 02	cmpl	%eax, %ecx
000000000000001c: 02	jne	0x447111 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)+0x61>
000000000000001e: 03	cmpl	$2, %ecx
0000000000000021: 06	je	0x447164 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)+0xb4>
0000000000000027: 03	cmpl	$1, %ecx
000000000000002a: 06	jne	0x4471cb <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)+0x11b>
0000000000000030: 10	movabsq	$274877906944, %r15
000000000000003a: 03	movq	(%r14), %rax
000000000000003d: 03	movq	%rax, (%rbx)
0000000000000040: 03	cmpq	%r15, %rax
0000000000000043: 06	jl	0x4471d4 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)+0x124>
0000000000000049: 10	movabsq	$-274877906945, %rcx
0000000000000053: 03	andq	%rcx, %rax
0000000000000056: 03	orq	%r15, %rax
0000000000000059: 03	movq	%rax, (%rbx)
000000000000005c: 05	jmp	0x4471cb <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)+0x11b>
0000000000000061: 02	testl	%ecx, %ecx
0000000000000063: 02	je	0x447120 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)+0x70>
0000000000000065: 07	movl	$0, 16(%rbx)
000000000000006c: 04	movl	16(%r14), %eax
0000000000000070: 02	testl	%eax, %eax
0000000000000072: 06	je	0x4471cb <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)+0x11b>
0000000000000078: 03	cmpl	$2, %eax
000000000000007b: 02	je	0x447195 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)+0xe5>
000000000000007d: 03	cmpl	$1, %eax
0000000000000080: 06	jne	0x4471c4 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)+0x114>
0000000000000086: 10	movabsq	$274877906944, %r15
0000000000000090: 03	movq	(%r14), %rax
0000000000000093: 03	movq	%rax, (%rbx)
0000000000000096: 03	cmpq	%r15, %rax
0000000000000099: 06	jl	0x4471eb <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)+0x13b>
000000000000009f: 10	movabsq	$-274877906945, %rcx
00000000000000a9: 03	andq	%rcx, %rax
00000000000000ac: 03	orq	%r15, %rax
00000000000000af: 03	movq	%rax, (%rbx)
00000000000000b2: 02	jmp	0x4471c4 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)+0x114>
00000000000000b4: 10	movabsq	$274877906944, %r15
00000000000000be: 03	movq	(%r14), %rax
00000000000000c1: 03	movq	%rax, (%rbx)
00000000000000c4: 03	cmpq	%r15, %rax
00000000000000c7: 02	jl	0x4471e1 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)+0x131>
00000000000000c9: 10	movabsq	$-274877906945, %rcx
00000000000000d3: 03	andq	%rcx, %rax
00000000000000d6: 03	orq	%r15, %rax
00000000000000d9: 03	movq	%rax, (%rbx)
00000000000000dc: 04	movl	8(%r14), %eax
00000000000000e0: 03	movl	%eax, 8(%rbx)
00000000000000e3: 02	jmp	0x4471cb <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)+0x11b>
00000000000000e5: 10	movabsq	$274877906944, %r15
00000000000000ef: 03	movq	(%r14), %rax
00000000000000f2: 03	movq	%rax, (%rbx)
00000000000000f5: 03	cmpq	%r15, %rax
00000000000000f8: 02	jl	0x4471f8 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)+0x148>
00000000000000fa: 10	movabsq	$-274877906945, %rcx
0000000000000104: 03	andq	%rcx, %rax
0000000000000107: 03	orq	%r15, %rax
000000000000010a: 03	movq	%rax, (%rbx)
000000000000010d: 04	movl	8(%r14), %eax
0000000000000111: 03	movl	%eax, 8(%rbx)
0000000000000114: 04	movl	16(%r14), %eax
0000000000000118: 03	movl	%eax, 16(%rbx)
000000000000011b: 03	movq	%rbx, %rax
000000000000011e: 01	popq	%rbx
000000000000011f: 02	popq	%r14
0000000000000121: 02	popq	%r15
0000000000000123: 01	retq	
0000000000000124: 03	movq	%rbx, %rdi
0000000000000127: 05	callq	0x46b280 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
000000000000012c: 05	jmp	0x447106 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)+0x56>
0000000000000131: 03	movq	%rbx, %rdi
0000000000000134: 05	callq	0x46b280 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
0000000000000139: 02	jmp	0x447186 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)+0xd6>
000000000000013b: 03	movq	%rbx, %rdi
000000000000013e: 05	callq	0x46b280 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
0000000000000143: 05	jmp	0x44715c <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)+0xac>
0000000000000148: 03	movq	%rbx, %rdi
000000000000014b: 05	callq	0x46b280 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
0000000000000150: 02	jmp	0x4471b7 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)+0x107>
0000000000000152: 10	nopw	%cs:(%rax,%rax)
000000000000015c: 04	nopl	(%rax)
```
