00000000004575d0 <BloombergLP::bslx::MarshallingUtil::getArrayUint40(unsigned long long*, char const*, int)>:
0000000000000000: 02	testl	%edx, %edx
0000000000000002: 06	je	0x457690 <BloombergLP::bslx::MarshallingUtil::getArrayUint40(unsigned long long*, char const*, int)+0xc0>
0000000000000008: 02	movl	%edx, %ecx
000000000000000a: 08	leaq	-8(,%rcx,8), %rdx
0000000000000012: 03	testb	$8, %dl
0000000000000015: 02	jne	0x457619 <BloombergLP::bslx::MarshallingUtil::getArrayUint40(unsigned long long*, char const*, int)+0x49>
0000000000000017: 07	movq	$0, (%rdi)
000000000000001e: 02	movb	(%rsi), %al
0000000000000020: 03	movb	%al, 4(%rdi)
0000000000000023: 03	movb	1(%rsi), %al
0000000000000026: 03	movb	%al, 3(%rdi)
0000000000000029: 03	movb	2(%rsi), %al
000000000000002c: 03	movb	%al, 2(%rdi)
000000000000002f: 03	movb	3(%rsi), %al
0000000000000032: 03	movb	%al, 1(%rdi)
0000000000000035: 03	movb	4(%rsi), %al
0000000000000038: 02	movb	%al, (%rdi)
000000000000003a: 04	addq	$5, %rsi
000000000000003e: 04	leaq	8(%rdi), %rax
0000000000000042: 03	testq	%rdx, %rdx
0000000000000045: 02	jne	0x457621 <BloombergLP::bslx::MarshallingUtil::getArrayUint40(unsigned long long*, char const*, int)+0x51>
0000000000000047: 02	jmp	0x457690 <BloombergLP::bslx::MarshallingUtil::getArrayUint40(unsigned long long*, char const*, int)+0xc0>
0000000000000049: 03	movq	%rdi, %rax
000000000000004c: 03	testq	%rdx, %rdx
000000000000004f: 02	je	0x457690 <BloombergLP::bslx::MarshallingUtil::getArrayUint40(unsigned long long*, char const*, int)+0xc0>
0000000000000051: 04	leaq	(%rdi,%rcx,8), %rcx
0000000000000055: 10	nopw	%cs:(%rax,%rax)
000000000000005f: 01	nop	
0000000000000060: 07	movq	$0, (%rax)
0000000000000067: 03	movzbl	(%rsi), %edx
000000000000006a: 03	movb	%dl, 4(%rax)
000000000000006d: 04	movzbl	1(%rsi), %edx
0000000000000071: 03	movb	%dl, 3(%rax)
0000000000000074: 04	movzbl	2(%rsi), %edx
0000000000000078: 03	movb	%dl, 2(%rax)
000000000000007b: 04	movzbl	3(%rsi), %edx
000000000000007f: 03	movb	%dl, 1(%rax)
0000000000000082: 04	movzbl	4(%rsi), %edx
0000000000000086: 02	movb	%dl, (%rax)
0000000000000088: 08	movq	$0, 8(%rax)
0000000000000090: 04	movzbl	5(%rsi), %edx
0000000000000094: 03	movb	%dl, 12(%rax)
0000000000000097: 04	movzbl	6(%rsi), %edx
000000000000009b: 03	movb	%dl, 11(%rax)
000000000000009e: 04	movzbl	7(%rsi), %edx
00000000000000a2: 03	movb	%dl, 10(%rax)
00000000000000a5: 04	movzbl	8(%rsi), %edx
00000000000000a9: 03	movb	%dl, 9(%rax)
00000000000000ac: 04	movzbl	9(%rsi), %edx
00000000000000b0: 03	movb	%dl, 8(%rax)
00000000000000b3: 04	addq	$16, %rax
00000000000000b7: 04	addq	$10, %rsi
00000000000000bb: 03	cmpq	%rcx, %rax
00000000000000be: 02	jne	0x457630 <BloombergLP::bslx::MarshallingUtil::getArrayUint40(unsigned long long*, char const*, int)+0x60>
00000000000000c0: 01	retq	
00000000000000c1: 10	nopw	%cs:(%rax,%rax)
00000000000000cb: 05	nopl	(%rax,%rax)
