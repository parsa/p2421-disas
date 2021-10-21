000000000041f4f0 <BloombergLP::bdlde::QuotedPrintableEncoder::endConvert(char*, int*, int)>:
M0000000000000000:	movl	28(%rdi), %eax	;  3 bytes
M0000000000000003:	cmpl	$-1, %eax	;  3 bytes
M0000000000000006:	je	0x41f50e <BloombergLP::bdlde::QuotedPrintableEncoder::endConvert(char*, int*, int)+0x1e>	;  2 bytes
M0000000000000008:	cmpl	$2, %eax	;  3 bytes
M000000000000000b:	jne	0x41f521 <BloombergLP::bdlde::QuotedPrintableEncoder::endConvert(char*, int*, int)+0x31>	;  2 bytes
M000000000000000d:	movb	48(%rdi), %al	;  3 bytes
M0000000000000010:	testb	%al, %al	;  2 bytes
M0000000000000012:	jne	0x41f524 <BloombergLP::bdlde::QuotedPrintableEncoder::endConvert(char*, int*, int)+0x34>	;  2 bytes
M0000000000000014:	cmpl	$0, 40(%rdi)	;  4 bytes
M0000000000000018:	je	0x41f50e <BloombergLP::bdlde::QuotedPrintableEncoder::endConvert(char*, int*, int)+0x1e>	;  2 bytes
M000000000000001a:	xorl	%eax, %eax	;  2 bytes
M000000000000001c:	jmp	0x41f524 <BloombergLP::bdlde::QuotedPrintableEncoder::endConvert(char*, int*, int)+0x34>	;  2 bytes
M000000000000001e:	movl	$4294967295, 28(%rdi)	;  7 bytes
M0000000000000025:	movl	$0, (%rdx)	;  6 bytes
M000000000000002b:	movl	$4294967295, %eax	;  5 bytes
M0000000000000030:	retq		;  1 bytes
M0000000000000031:	movb	48(%rdi), %al	;  3 bytes
M0000000000000034:	movl	$2, 28(%rdi)	;  7 bytes
M000000000000003b:	movl	8(%rdi), %r8d	;  4 bytes
M000000000000003f:	testl	%ecx, %ecx	;  2 bytes
M0000000000000041:	je	0x41f585 <BloombergLP::bdlde::QuotedPrintableEncoder::endConvert(char*, int*, int)+0x95>	;  2 bytes
M0000000000000043:	testb	%al, %al	;  2 bytes
M0000000000000045:	je	0x41f585 <BloombergLP::bdlde::QuotedPrintableEncoder::endConvert(char*, int*, int)+0x95>	;  2 bytes
M0000000000000047:	movzbl	%al, %r9d	;  4 bytes
M000000000000004b:	movl	%r9d, %eax	;  3 bytes
M000000000000004e:	andl	$15, %eax	;  3 bytes
M0000000000000051:	movb	4521445(%rax), %al	;  6 bytes
M0000000000000057:	movb	%al, 32(%rdi)	;  3 bytes
M000000000000005a:	shrq	$4, %r9	;  4 bytes
M000000000000005e:	movb	4521445(%r9), %al	;  7 bytes
M0000000000000065:	movl	$2, 40(%rdi)	;  7 bytes
M000000000000006c:	movb	%al, 33(%rdi)	;  3 bytes
M000000000000006f:	movl	%r8d, %r9d	;  3 bytes
M0000000000000072:	subl	44(%rdi), %r9d	;  4 bytes
M0000000000000076:	movl	4(%rdi), %eax	;  3 bytes
M0000000000000079:	addl	$-2, %eax	;  3 bytes
M000000000000007c:	cmpl	%eax, %r9d	;  3 bytes
M000000000000007f:	jge	0x41f596 <BloombergLP::bdlde::QuotedPrintableEncoder::endConvert(char*, int*, int)+0xa6>	;  2 bytes
M0000000000000081:	movb	$61, (%rsi)	;  3 bytes
M0000000000000084:	movl	8(%rdi), %r10d	;  4 bytes
M0000000000000088:	movl	40(%rdi), %r9d	;  4 bytes
M000000000000008c:	incl	%r10d	;  3 bytes
M000000000000008f:	movl	%r10d, 8(%rdi)	;  4 bytes
M0000000000000093:	jmp	0x41f5d8 <BloombergLP::bdlde::QuotedPrintableEncoder::endConvert(char*, int*, int)+0xe8>	;  2 bytes
M0000000000000095:	movl	40(%rdi), %r9d	;  4 bytes
M0000000000000099:	movl	%r8d, %r10d	;  3 bytes
M000000000000009c:	testl	%r9d, %r9d	;  3 bytes
M000000000000009f:	jne	0x41f5e6 <BloombergLP::bdlde::QuotedPrintableEncoder::endConvert(char*, int*, int)+0xf6>	;  2 bytes
M00000000000000a1:	jmp	0x41f623 <BloombergLP::bdlde::QuotedPrintableEncoder::endConvert(char*, int*, int)+0x133>	;  5 bytes
M00000000000000a6:	movl	$3, 40(%rdi)	;  7 bytes
M00000000000000ad:	movb	$61, 34(%rdi)	;  4 bytes
M00000000000000b1:	movb	$61, (%rsi)	;  3 bytes
M00000000000000b4:	incl	8(%rdi)	;  3 bytes
M00000000000000b7:	movslq	40(%rdi), %r9	;  4 bytes
M00000000000000bb:	leal	1(%r9), %eax	;  4 bytes
M00000000000000bf:	movl	%eax, 40(%rdi)	;  3 bytes
M00000000000000c2:	movb	$10, 32(%rdi,%r9)	;  6 bytes
M00000000000000c8:	movslq	40(%rdi), %r9	;  4 bytes
M00000000000000cc:	leal	1(%r9), %eax	;  4 bytes
M00000000000000d0:	movl	%eax, 40(%rdi)	;  3 bytes
M00000000000000d3:	movb	$13, 32(%rdi,%r9)	;  6 bytes
M00000000000000d9:	movl	8(%rdi), %r10d	;  4 bytes
M00000000000000dd:	movl	40(%rdi), %r9d	;  4 bytes
M00000000000000e1:	leal	2(%r10), %eax	;  4 bytes
M00000000000000e5:	movl	%eax, 44(%rdi)	;  3 bytes
M00000000000000e8:	incq	%rsi	;  3 bytes
M00000000000000eb:	movw	$0, 48(%rdi)	;  6 bytes
M00000000000000f1:	testl	%r9d, %r9d	;  3 bytes
M00000000000000f4:	je	0x41f623 <BloombergLP::bdlde::QuotedPrintableEncoder::endConvert(char*, int*, int)+0x133>	;  2 bytes
M00000000000000f6:	addl	%r8d, %ecx	;  3 bytes
M00000000000000f9:	nopl	(%rax)	;  7 bytes
M0000000000000100:	cmpl	%ecx, %r10d	;  3 bytes
M0000000000000103:	je	0x41f620 <BloombergLP::bdlde::QuotedPrintableEncoder::endConvert(char*, int*, int)+0x130>	;  2 bytes
M0000000000000105:	movslq	%r9d, %r9	;  3 bytes
M0000000000000108:	leaq	-1(%r9), %rax	;  4 bytes
M000000000000010c:	movl	%eax, 40(%rdi)	;  3 bytes
M000000000000010f:	movzbl	31(%rdi,%r9), %eax	;  6 bytes
M0000000000000115:	movb	%al, (%rsi)	;  2 bytes
M0000000000000117:	incq	%rsi	;  3 bytes
M000000000000011a:	movl	8(%rdi), %r10d	;  4 bytes
M000000000000011e:	movl	40(%rdi), %r9d	;  4 bytes
M0000000000000122:	incl	%r10d	;  3 bytes
M0000000000000125:	movl	%r10d, 8(%rdi)	;  4 bytes
M0000000000000129:	testl	%r9d, %r9d	;  3 bytes
M000000000000012c:	jne	0x41f5f0 <BloombergLP::bdlde::QuotedPrintableEncoder::endConvert(char*, int*, int)+0x100>	;  2 bytes
M000000000000012e:	jmp	0x41f623 <BloombergLP::bdlde::QuotedPrintableEncoder::endConvert(char*, int*, int)+0x133>	;  2 bytes
M0000000000000130:	movl	%ecx, %r10d	;  3 bytes
M0000000000000133:	subl	%r8d, %r10d	;  3 bytes
M0000000000000136:	movl	%r10d, (%rdx)	;  3 bytes
M0000000000000139:	movl	$3, %eax	;  5 bytes
M000000000000013e:	cmpb	$0, 48(%rdi)	;  4 bytes
M0000000000000142:	je	0x41f635 <BloombergLP::bdlde::QuotedPrintableEncoder::endConvert(char*, int*, int)+0x145>	;  2 bytes
M0000000000000144:	retq		;  1 bytes
M0000000000000145:	movl	40(%rdi), %eax	;  3 bytes
M0000000000000148:	retq		;  1 bytes
M0000000000000149:	nopl	(%rax)	;  3 bytes
M000000000000014c:	nopl	(%rax)	;  4 bytes
