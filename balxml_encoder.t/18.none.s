00000000004effc0 <BloombergLP::bdlat_TypeName_Imp::xsdName(bsl::vector<short, bsl::allocator<short> > const*, int)>:
0000000000000000: 03	andl	$7, %esi
0000000000000003: 02	xorl	%eax, %eax
0000000000000005: 03	cmpl	$4, %esi
0000000000000008: 05	movl	$5640385, %ecx
000000000000000d: 04	cmoveq	%rcx, %rax
0000000000000011: 01	retq	
0000000000000012: 10	nopw	%cs:(%rax,%rax)
000000000000001c: 04	nopl	(%rax)
