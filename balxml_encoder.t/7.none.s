00000000004efed0 <BloombergLP::bdlat_TypeName_Imp::xsdName(signed char const*, int)>:
0000000000000000: 03	andl	$7, %esi
0000000000000003: 03	cmpl	$4, %esi
0000000000000006: 02	ja	0x4efee3 <BloombergLP::bdlat_TypeName_Imp::xsdName(signed char const*, int)+0x13>
0000000000000008: 02	movl	%esi, %eax
000000000000000a: 08	movq	5640448(,%rax,8), %rax
0000000000000012: 01	retq	
0000000000000013: 02	xorl	%eax, %eax
0000000000000015: 01	retq	
0000000000000016: 10	nopw	%cs:(%rax,%rax)
