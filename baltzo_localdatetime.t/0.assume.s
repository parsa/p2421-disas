00000000004575d0 <BloombergLP::bslx::MarshallingUtil::getArrayUint40(unsigned long long*, char const*, int)>:
M0000000000000000:	testl	%edx, %edx	;  2 bytes
M0000000000000002:	je	0x457690 <BloombergLP::bslx::MarshallingUtil::getArrayUint40(unsigned long long*, char const*, int)+0xc0>	;  6 bytes
M0000000000000008:	movl	%edx, %ecx	;  2 bytes
M000000000000000a:	leaq	-8(,%rcx,8), %rdx	;  8 bytes
M0000000000000012:	testb	$8, %dl	;  3 bytes
M0000000000000015:	jne	0x457619 <BloombergLP::bslx::MarshallingUtil::getArrayUint40(unsigned long long*, char const*, int)+0x49>	;  2 bytes
M0000000000000017:	movq	$0, (%rdi)	;  7 bytes
M000000000000001e:	movb	(%rsi), %al	;  2 bytes
M0000000000000020:	movb	%al, 4(%rdi)	;  3 bytes
M0000000000000023:	movb	1(%rsi), %al	;  3 bytes
M0000000000000026:	movb	%al, 3(%rdi)	;  3 bytes
M0000000000000029:	movb	2(%rsi), %al	;  3 bytes
M000000000000002c:	movb	%al, 2(%rdi)	;  3 bytes
M000000000000002f:	movb	3(%rsi), %al	;  3 bytes
M0000000000000032:	movb	%al, 1(%rdi)	;  3 bytes
M0000000000000035:	movb	4(%rsi), %al	;  3 bytes
M0000000000000038:	movb	%al, (%rdi)	;  2 bytes
M000000000000003a:	addq	$5, %rsi	;  4 bytes
M000000000000003e:	leaq	8(%rdi), %rax	;  4 bytes
M0000000000000042:	testq	%rdx, %rdx	;  3 bytes
M0000000000000045:	jne	0x457621 <BloombergLP::bslx::MarshallingUtil::getArrayUint40(unsigned long long*, char const*, int)+0x51>	;  2 bytes
M0000000000000047:	jmp	0x457690 <BloombergLP::bslx::MarshallingUtil::getArrayUint40(unsigned long long*, char const*, int)+0xc0>	;  2 bytes
M0000000000000049:	movq	%rdi, %rax	;  3 bytes
M000000000000004c:	testq	%rdx, %rdx	;  3 bytes
M000000000000004f:	je	0x457690 <BloombergLP::bslx::MarshallingUtil::getArrayUint40(unsigned long long*, char const*, int)+0xc0>	;  2 bytes
M0000000000000051:	leaq	(%rdi,%rcx,8), %rcx	;  4 bytes
M0000000000000055:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000005f:	nop		;  1 bytes
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
M00000000000000be:	jne	0x457630 <BloombergLP::bslx::MarshallingUtil::getArrayUint40(unsigned long long*, char const*, int)+0x60>	;  2 bytes
M00000000000000c0:	retq		;  1 bytes
M00000000000000c1:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000cb:	nopl	(%rax,%rax)	;  5 bytes
