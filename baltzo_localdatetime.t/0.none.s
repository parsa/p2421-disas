0000000000457750 <BloombergLP::bslx::MarshallingUtil::getArrayUint40(unsigned long long*, char const*, int)>:
M0000000000000000:	testl	%edx, %edx	;  2 bytes
M0000000000000002:	je	0x457810 <BloombergLP::bslx::MarshallingUtil::getArrayUint40(unsigned long long*, char const*, int)+0xc0>	;  6 bytes
M0000000000000008:	movslq	%edx, %rcx	;  3 bytes
M000000000000000b:	leaq	-8(,%rcx,8), %rdx	;  8 bytes
M0000000000000013:	testb	$8, %dl	;  3 bytes
M0000000000000016:	jne	0x45779a <BloombergLP::bslx::MarshallingUtil::getArrayUint40(unsigned long long*, char const*, int)+0x4a>	;  2 bytes
M0000000000000018:	movq	$0, (%rdi)	;  7 bytes
M000000000000001f:	movb	(%rsi), %al	;  2 bytes
M0000000000000021:	movb	%al, 4(%rdi)	;  3 bytes
M0000000000000024:	movb	1(%rsi), %al	;  3 bytes
M0000000000000027:	movb	%al, 3(%rdi)	;  3 bytes
M000000000000002a:	movb	2(%rsi), %al	;  3 bytes
M000000000000002d:	movb	%al, 2(%rdi)	;  3 bytes
M0000000000000030:	movb	3(%rsi), %al	;  3 bytes
M0000000000000033:	movb	%al, 1(%rdi)	;  3 bytes
M0000000000000036:	movb	4(%rsi), %al	;  3 bytes
M0000000000000039:	movb	%al, (%rdi)	;  2 bytes
M000000000000003b:	addq	$5, %rsi	;  4 bytes
M000000000000003f:	leaq	8(%rdi), %rax	;  4 bytes
M0000000000000043:	testq	%rdx, %rdx	;  3 bytes
M0000000000000046:	jne	0x4577a2 <BloombergLP::bslx::MarshallingUtil::getArrayUint40(unsigned long long*, char const*, int)+0x52>	;  2 bytes
M0000000000000048:	jmp	0x457810 <BloombergLP::bslx::MarshallingUtil::getArrayUint40(unsigned long long*, char const*, int)+0xc0>	;  2 bytes
M000000000000004a:	movq	%rdi, %rax	;  3 bytes
M000000000000004d:	testq	%rdx, %rdx	;  3 bytes
M0000000000000050:	je	0x457810 <BloombergLP::bslx::MarshallingUtil::getArrayUint40(unsigned long long*, char const*, int)+0xc0>	;  2 bytes
M0000000000000052:	leaq	(%rdi,%rcx,8), %rcx	;  4 bytes
M0000000000000056:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000060:	movq	$0, (%rax)	;  7 bytes
M0000000000000067:	movzbl	(%rsi), %edx	;  3 bytes
M000000000000006a:	movb	%dl, 4(%rax)	;  3 bytes
M000000000000006d:	movzbl	1(%rsi), %edx	;  4 bytes
M0000000000000071:	movb	%dl, 3(%rax)	;  3 bytes
M0000000000000074:	movzbl	2(%rsi), %edx	;  4 bytes
M0000000000000078:	movb	%dl, 2(%rax)	;  3 bytes
M000000000000007b:	movzbl	3(%rsi), %edx	;  4 bytes
M000000000000007f:	movb	%dl, 1(%rax)	;  3 bytes
M0000000000000082:	movzbl	4(%rsi), %edx	;  4 bytes
M0000000000000086:	movb	%dl, (%rax)	;  2 bytes
M0000000000000088:	movq	$0, 8(%rax)	;  8 bytes
M0000000000000090:	movzbl	5(%rsi), %edx	;  4 bytes
M0000000000000094:	movb	%dl, 12(%rax)	;  3 bytes
M0000000000000097:	movzbl	6(%rsi), %edx	;  4 bytes
M000000000000009b:	movb	%dl, 11(%rax)	;  3 bytes
M000000000000009e:	movzbl	7(%rsi), %edx	;  4 bytes
M00000000000000a2:	movb	%dl, 10(%rax)	;  3 bytes
M00000000000000a5:	movzbl	8(%rsi), %edx	;  4 bytes
M00000000000000a9:	movb	%dl, 9(%rax)	;  3 bytes
M00000000000000ac:	movzbl	9(%rsi), %edx	;  4 bytes
M00000000000000b0:	movb	%dl, 8(%rax)	;  3 bytes
M00000000000000b3:	addq	$16, %rax	;  4 bytes
M00000000000000b7:	addq	$10, %rsi	;  4 bytes
M00000000000000bb:	cmpq	%rcx, %rax	;  3 bytes
M00000000000000be:	jne	0x4577b0 <BloombergLP::bslx::MarshallingUtil::getArrayUint40(unsigned long long*, char const*, int)+0x60>	;  2 bytes
M00000000000000c0:	retq		;  1 bytes
M00000000000000c1:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000cb:	nopl	(%rax,%rax)	;  5 bytes
