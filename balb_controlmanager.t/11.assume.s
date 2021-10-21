000000000040d320 <BloombergLP::bdlb::String::rtrim(char const*, int*)>:
M0000000000000000:	movl	(%rsi), %eax	;  2 bytes
M0000000000000002:	testq	%rax, %rax	;  3 bytes
M0000000000000005:	je	0x40d34b <BloombergLP::bdlb::String::rtrim(char const*, int*)+0x2b>	;  2 bytes
M0000000000000007:	movq	171234(%rip), %rcx  # 437010 <BloombergLP::bdlb::CharType::s_spaceArray_p>	;  7 bytes
M000000000000000e:	nop		;  2 bytes
M0000000000000010:	testq	%rax, %rax	;  3 bytes
M0000000000000013:	jle	0x40d347 <BloombergLP::bdlb::String::rtrim(char const*, int*)+0x27>	;  2 bytes
M0000000000000015:	movzbl	-1(%rdi,%rax), %edx	;  5 bytes
M000000000000001a:	decq	%rax	;  3 bytes
M000000000000001d:	cmpb	$0, (%rcx,%rdx)	;  4 bytes
M0000000000000021:	jne	0x40d330 <BloombergLP::bdlb::String::rtrim(char const*, int*)+0x10>	;  2 bytes
M0000000000000023:	incl	%eax	;  2 bytes
M0000000000000025:	jmp	0x40d349 <BloombergLP::bdlb::String::rtrim(char const*, int*)+0x29>	;  2 bytes
M0000000000000027:	xorl	%eax, %eax	;  2 bytes
M0000000000000029:	movl	%eax, (%rsi)	;  2 bytes
M000000000000002b:	retq		;  1 bytes
M000000000000002c:	nopl	(%rax)	;  4 bytes
