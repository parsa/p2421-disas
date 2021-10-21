00000000004efef0 <BloombergLP::bdlat_TypeName_Imp::xsdName(unsigned char const*, int)>:
M0000000000000000:	andl	$7, %esi	;  3 bytes
M0000000000000003:	cmpl	$4, %esi	;  3 bytes
M0000000000000006:	ja	0x4eff03 <BloombergLP::bdlat_TypeName_Imp::xsdName(unsigned char const*, int)+0x13>	;  2 bytes
M0000000000000008:	movl	%esi, %eax	;  2 bytes
M000000000000000a:	movq	5640488(,%rax,8), %rax	;  8 bytes
M0000000000000012:	retq		;  1 bytes
M0000000000000013:	xorl	%eax, %eax	;  2 bytes
M0000000000000015:	retq		;  1 bytes
M0000000000000016:	nopw	%cs:(%rax,%rax)	; 10 bytes
