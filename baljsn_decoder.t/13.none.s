0000000000408c90 <BloombergLP::case4::Color::toString(BloombergLP::case4::Color::Value)>:
0000000000000000: 03	cmpl	$2, %edi
0000000000000003: 02	ja	0x408ca1 <BloombergLP::case4::Color::toString(BloombergLP::case4::Color::Value)+0x11>
0000000000000005: 03	movslq	%edi, %rax
0000000000000008: 08	movq	5197648(,%rax,8), %rax
0000000000000010: 01	retq	
0000000000000011: 02	xorl	%eax, %eax
0000000000000013: 01	retq	
0000000000000014: 10	nopw	%cs:(%rax,%rax)
000000000000001e: 02	nop	
