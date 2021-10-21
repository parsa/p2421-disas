00000000004471b0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	movq	%rdi, %rbx	;  3 bytes
M0000000000000008:	cmpq	%rdi, %rsi	;  3 bytes
M000000000000000b:	je	0x447232 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)+0x82>	;  2 bytes
M000000000000000d:	movq	%rsi, %r14	;  3 bytes
M0000000000000010:	movl	16(%rbx), %ecx	;  3 bytes
M0000000000000013:	movl	16(%rsi), %eax	;  3 bytes
M0000000000000016:	cmpl	%eax, %ecx	;  2 bytes
M0000000000000018:	jne	0x447214 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)+0x64>	;  2 bytes
M000000000000001a:	leal	-3(%rcx), %eax	;  3 bytes
M000000000000001d:	cmpl	$18, %eax	;  3 bytes
M0000000000000020:	jb	0x447232 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)+0x82>	;  2 bytes
M0000000000000022:	testl	%ecx, %ecx	;  2 bytes
M0000000000000024:	je	0x447232 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)+0x82>	;  2 bytes
M0000000000000026:	movabsq	$274877906944, %r15	; 10 bytes
M0000000000000030:	cmpl	$2, %ecx	;  3 bytes
M0000000000000033:	jne	0x447275 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)+0xc5>	;  6 bytes
M0000000000000039:	movq	(%r14), %rax	;  3 bytes
M000000000000003c:	movq	%rax, (%rbx)	;  3 bytes
M000000000000003f:	cmpq	%r15, %rax	;  3 bytes
M0000000000000042:	jl	0x4472b8 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)+0x108>	;  6 bytes
M0000000000000048:	movabsq	$-274877906945, %rcx	; 10 bytes
M0000000000000052:	andq	%rcx, %rax	;  3 bytes
M0000000000000055:	orq	%r15, %rax	;  3 bytes
M0000000000000058:	movq	%rax, (%rbx)	;  3 bytes
M000000000000005b:	movl	8(%r14), %eax	;  4 bytes
M000000000000005f:	movl	%eax, 8(%rbx)	;  3 bytes
M0000000000000062:	jmp	0x447232 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)+0x82>	;  2 bytes
M0000000000000064:	testl	%ecx, %ecx	;  2 bytes
M0000000000000066:	je	0x447223 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)+0x73>	;  2 bytes
M0000000000000068:	movl	$0, 16(%rbx)	;  7 bytes
M000000000000006f:	movl	16(%r14), %eax	;  4 bytes
M0000000000000073:	leal	-3(%rax), %ecx	;  3 bytes
M0000000000000076:	cmpl	$18, %ecx	;  3 bytes
M0000000000000079:	jae	0x44723b <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)+0x8b>	;  2 bytes
M000000000000007b:	movl	16(%r14), %eax	;  4 bytes
M000000000000007f:	movl	%eax, 16(%rbx)	;  3 bytes
M0000000000000082:	movq	%rbx, %rax	;  3 bytes
M0000000000000085:	popq	%rbx	;  1 bytes
M0000000000000086:	popq	%r14	;  2 bytes
M0000000000000088:	popq	%r15	;  2 bytes
M000000000000008a:	retq		;  1 bytes
M000000000000008b:	testl	%eax, %eax	;  2 bytes
M000000000000008d:	je	0x447232 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)+0x82>	;  2 bytes
M000000000000008f:	movabsq	$274877906944, %r15	; 10 bytes
M0000000000000099:	cmpl	$2, %eax	;  3 bytes
M000000000000009c:	jne	0x447295 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)+0xe5>	;  2 bytes
M000000000000009e:	movq	(%r14), %rax	;  3 bytes
M00000000000000a1:	movq	%rax, (%rbx)	;  3 bytes
M00000000000000a4:	cmpq	%r15, %rax	;  3 bytes
M00000000000000a7:	jl	0x4472c5 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)+0x115>	;  2 bytes
M00000000000000a9:	movabsq	$-274877906945, %rcx	; 10 bytes
M00000000000000b3:	andq	%rcx, %rax	;  3 bytes
M00000000000000b6:	orq	%r15, %rax	;  3 bytes
M00000000000000b9:	movq	%rax, (%rbx)	;  3 bytes
M00000000000000bc:	movl	8(%r14), %eax	;  4 bytes
M00000000000000c0:	movl	%eax, 8(%rbx)	;  3 bytes
M00000000000000c3:	jmp	0x44722b <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)+0x7b>	;  2 bytes
M00000000000000c5:	movq	(%r14), %rax	;  3 bytes
M00000000000000c8:	movq	%rax, (%rbx)	;  3 bytes
M00000000000000cb:	cmpq	%r15, %rax	;  3 bytes
M00000000000000ce:	jl	0x4472cf <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)+0x11f>	;  2 bytes
M00000000000000d0:	movabsq	$-274877906945, %rcx	; 10 bytes
M00000000000000da:	andq	%rcx, %rax	;  3 bytes
M00000000000000dd:	orq	%r15, %rax	;  3 bytes
M00000000000000e0:	movq	%rax, (%rbx)	;  3 bytes
M00000000000000e3:	jmp	0x447232 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)+0x82>	;  2 bytes
M00000000000000e5:	movq	(%r14), %rax	;  3 bytes
M00000000000000e8:	movq	%rax, (%rbx)	;  3 bytes
M00000000000000eb:	cmpq	%r15, %rax	;  3 bytes
M00000000000000ee:	jl	0x4472d9 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)+0x129>	;  2 bytes
M00000000000000f0:	movabsq	$-274877906945, %rcx	; 10 bytes
M00000000000000fa:	andq	%rcx, %rax	;  3 bytes
M00000000000000fd:	orq	%r15, %rax	;  3 bytes
M0000000000000100:	movq	%rax, (%rbx)	;  3 bytes
M0000000000000103:	jmp	0x44722b <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)+0x7b>	;  5 bytes
M0000000000000108:	movq	%rbx, %rdi	;  3 bytes
M000000000000010b:	callq	0x46aee0 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>	;  5 bytes
M0000000000000110:	jmp	0x447205 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)+0x55>	;  5 bytes
M0000000000000115:	movq	%rbx, %rdi	;  3 bytes
M0000000000000118:	callq	0x46aee0 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>	;  5 bytes
M000000000000011d:	jmp	0x447266 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)+0xb6>	;  2 bytes
M000000000000011f:	movq	%rbx, %rdi	;  3 bytes
M0000000000000122:	callq	0x46aee0 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>	;  5 bytes
M0000000000000127:	jmp	0x44728d <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)+0xdd>	;  2 bytes
M0000000000000129:	movq	%rbx, %rdi	;  3 bytes
M000000000000012c:	callq	0x46aee0 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>	;  5 bytes
M0000000000000131:	jmp	0x4472ad <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Time, BloombergLP::bdlt::TimeTz> >&&)+0xfd>	;  2 bytes
M0000000000000133:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000013d:	nopl	(%rax)	;  3 bytes
