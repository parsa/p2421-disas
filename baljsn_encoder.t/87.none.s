00000000004b4080 <BloombergLP::s_baltst::Enumerated::toString(BloombergLP::s_baltst::Enumerated::Value)>:
M0000000000000000:	cmpl	$2, %edi	;  3 bytes
M0000000000000003:	ja	0x4b4091 <BloombergLP::s_baltst::Enumerated::toString(BloombergLP::s_baltst::Enumerated::Value)+0x11>	;  2 bytes
M0000000000000005:	movslq	%edi, %rax	;  3 bytes
M0000000000000008:	movq	5576256(,%rax,8), %rax	;  8 bytes
M0000000000000010:	retq		;  1 bytes
M0000000000000011:	xorl	%eax, %eax	;  2 bytes
M0000000000000013:	retq		;  1 bytes
M0000000000000014:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000001e:	nop		;  2 bytes
