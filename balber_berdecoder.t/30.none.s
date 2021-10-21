00000000004470b0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	movq	%rdi, %rbx	;  3 bytes
M0000000000000008:	cmpq	%rdi, %rsi	;  3 bytes
M000000000000000b:	je	0x4471cb <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)+0x11b>	;  6 bytes
M0000000000000011:	movq	%rsi, %r14	;  3 bytes
M0000000000000014:	movl	16(%rbx), %ecx	;  3 bytes
M0000000000000017:	movl	16(%rsi), %eax	;  3 bytes
M000000000000001a:	cmpl	%eax, %ecx	;  2 bytes
M000000000000001c:	jne	0x447111 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)+0x61>	;  2 bytes
M000000000000001e:	cmpl	$2, %ecx	;  3 bytes
M0000000000000021:	je	0x447164 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)+0xb4>	;  6 bytes
M0000000000000027:	cmpl	$1, %ecx	;  3 bytes
M000000000000002a:	jne	0x4471cb <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)+0x11b>	;  6 bytes
M0000000000000030:	movabsq	$274877906944, %r15	; 10 bytes
M000000000000003a:	movq	(%r14), %rax	;  3 bytes
M000000000000003d:	movq	%rax, (%rbx)	;  3 bytes
M0000000000000040:	cmpq	%r15, %rax	;  3 bytes
M0000000000000043:	jl	0x4471d4 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)+0x124>	;  6 bytes
M0000000000000049:	movabsq	$-274877906945, %rcx	; 10 bytes
M0000000000000053:	andq	%rcx, %rax	;  3 bytes
M0000000000000056:	orq	%r15, %rax	;  3 bytes
M0000000000000059:	movq	%rax, (%rbx)	;  3 bytes
M000000000000005c:	jmp	0x4471cb <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)+0x11b>	;  5 bytes
M0000000000000061:	testl	%ecx, %ecx	;  2 bytes
M0000000000000063:	je	0x447120 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)+0x70>	;  2 bytes
M0000000000000065:	movl	$0, 16(%rbx)	;  7 bytes
M000000000000006c:	movl	16(%r14), %eax	;  4 bytes
M0000000000000070:	testl	%eax, %eax	;  2 bytes
M0000000000000072:	je	0x4471cb <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)+0x11b>	;  6 bytes
M0000000000000078:	cmpl	$2, %eax	;  3 bytes
M000000000000007b:	je	0x447195 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)+0xe5>	;  2 bytes
M000000000000007d:	cmpl	$1, %eax	;  3 bytes
M0000000000000080:	jne	0x4471c4 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)+0x114>	;  6 bytes
M0000000000000086:	movabsq	$274877906944, %r15	; 10 bytes
M0000000000000090:	movq	(%r14), %rax	;  3 bytes
M0000000000000093:	movq	%rax, (%rbx)	;  3 bytes
M0000000000000096:	cmpq	%r15, %rax	;  3 bytes
M0000000000000099:	jl	0x4471eb <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)+0x13b>	;  6 bytes
M000000000000009f:	movabsq	$-274877906945, %rcx	; 10 bytes
M00000000000000a9:	andq	%rcx, %rax	;  3 bytes
M00000000000000ac:	orq	%r15, %rax	;  3 bytes
M00000000000000af:	movq	%rax, (%rbx)	;  3 bytes
M00000000000000b2:	jmp	0x4471c4 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)+0x114>	;  2 bytes
M00000000000000b4:	movabsq	$274877906944, %r15	; 10 bytes
M00000000000000be:	movq	(%r14), %rax	;  3 bytes
M00000000000000c1:	movq	%rax, (%rbx)	;  3 bytes
M00000000000000c4:	cmpq	%r15, %rax	;  3 bytes
M00000000000000c7:	jl	0x4471e1 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)+0x131>	;  2 bytes
M00000000000000c9:	movabsq	$-274877906945, %rcx	; 10 bytes
M00000000000000d3:	andq	%rcx, %rax	;  3 bytes
M00000000000000d6:	orq	%r15, %rax	;  3 bytes
M00000000000000d9:	movq	%rax, (%rbx)	;  3 bytes
M00000000000000dc:	movl	8(%r14), %eax	;  4 bytes
M00000000000000e0:	movl	%eax, 8(%rbx)	;  3 bytes
M00000000000000e3:	jmp	0x4471cb <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)+0x11b>	;  2 bytes
M00000000000000e5:	movabsq	$274877906944, %r15	; 10 bytes
M00000000000000ef:	movq	(%r14), %rax	;  3 bytes
M00000000000000f2:	movq	%rax, (%rbx)	;  3 bytes
M00000000000000f5:	cmpq	%r15, %rax	;  3 bytes
M00000000000000f8:	jl	0x4471f8 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)+0x148>	;  2 bytes
M00000000000000fa:	movabsq	$-274877906945, %rcx	; 10 bytes
M0000000000000104:	andq	%rcx, %rax	;  3 bytes
M0000000000000107:	orq	%r15, %rax	;  3 bytes
M000000000000010a:	movq	%rax, (%rbx)	;  3 bytes
M000000000000010d:	movl	8(%r14), %eax	;  4 bytes
M0000000000000111:	movl	%eax, 8(%rbx)	;  3 bytes
M0000000000000114:	movl	16(%r14), %eax	;  4 bytes
M0000000000000118:	movl	%eax, 16(%rbx)	;  3 bytes
M000000000000011b:	movq	%rbx, %rax	;  3 bytes
M000000000000011e:	popq	%rbx	;  1 bytes
M000000000000011f:	popq	%r14	;  2 bytes
M0000000000000121:	popq	%r15	;  2 bytes
M0000000000000123:	retq		;  1 bytes
M0000000000000124:	movq	%rbx, %rdi	;  3 bytes
M0000000000000127:	callq	0x46b280 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>	;  5 bytes
M000000000000012c:	jmp	0x447106 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)+0x56>	;  5 bytes
M0000000000000131:	movq	%rbx, %rdi	;  3 bytes
M0000000000000134:	callq	0x46b280 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>	;  5 bytes
M0000000000000139:	jmp	0x447186 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)+0xd6>	;  2 bytes
M000000000000013b:	movq	%rbx, %rdi	;  3 bytes
M000000000000013e:	callq	0x46b280 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>	;  5 bytes
M0000000000000143:	jmp	0x44715c <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)+0xac>	;  5 bytes
M0000000000000148:	movq	%rbx, %rdi	;  3 bytes
M000000000000014b:	callq	0x46b280 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>	;  5 bytes
M0000000000000150:	jmp	0x4471b7 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)+0x107>	;  2 bytes
M0000000000000152:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000015c:	nopl	(%rax)	;  4 bytes
