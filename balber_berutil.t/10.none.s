0000000000476610 <BloombergLP::bdldfp::DecimalImpUtil::classify(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)>:
M0000000000000000:	pushq	%rax	;  1 bytes
M0000000000000001:	callq	0x48a270 <__bid64_class>	;  5 bytes
M0000000000000006:	cmpl	$9, %eax	;  3 bytes
M0000000000000009:	ja	0x476626 <BloombergLP::bdldfp::DecimalImpUtil::classify(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0x16>	;  2 bytes
M000000000000000b:	cltq		;  2 bytes
M000000000000000d:	movl	5285760(,%rax,4), %eax	;  7 bytes
M0000000000000014:	popq	%rcx	;  1 bytes
M0000000000000015:	retq		;  1 bytes
M0000000000000016:	movl	$4294967295, %eax	;  5 bytes
M000000000000001b:	popq	%rcx	;  1 bytes
M000000000000001c:	retq		;  1 bytes
M000000000000001d:	nopl	(%rax)	;  3 bytes
