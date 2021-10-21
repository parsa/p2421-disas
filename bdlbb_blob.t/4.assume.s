000000000041ecf0 <BloombergLP::bdlbb::Blob::removeBuffers(int, int)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$40, %rsp	;  4 bytes
M000000000000000e:	movl	40(%rdi), %r11d	;  4 bytes
M0000000000000012:	movl	32(%rdi), %r12d	;  4 bytes
M0000000000000016:	movl	36(%rdi), %eax	;  3 bytes
M0000000000000019:	movl	44(%rdi), %r13d	;  4 bytes
M000000000000001d:	testl	%edx, %edx	;  2 bytes
M000000000000001f:	je	0x41ee16 <BloombergLP::bdlbb::Blob::removeBuffers(int, int)+0x126>	;  6 bytes
M0000000000000025:	movq	(%rdi), %r9	;  3 bytes
M0000000000000028:	movl	%esi, %ebp	;  2 bytes
M000000000000002a:	movl	%edx, %r15d	;  3 bytes
M000000000000002d:	leaq	(%rbp,%rbp,2), %r8	;  5 bytes
M0000000000000032:	leaq	16(%r9,%r8,8), %r10	;  5 bytes
M0000000000000037:	leaq	(,%r15,8), %rcx	;  8 bytes
M000000000000003f:	leaq	(%rcx,%rcx,2), %r14	;  4 bytes
M0000000000000043:	xorl	%esi, %esi	;  2 bytes
M0000000000000045:	movl	%r11d, %ecx	;  3 bytes
M0000000000000048:	movl	%r11d, 8(%rsp)	;  5 bytes
M000000000000004d:	jmp	0x41ed5a <BloombergLP::bdlbb::Blob::removeBuffers(int, int)+0x6a>	;  2 bytes
M000000000000004f:	nop		;  1 bytes
M0000000000000050:	subl	%ecx, %ebx	;  2 bytes
M0000000000000052:	subl	%ecx, %eax	;  2 bytes
M0000000000000054:	decl	8(%rsp)	;  4 bytes
M0000000000000058:	movl	%ebx, %r13d	;  3 bytes
M000000000000005b:	subl	%ecx, %r12d	;  3 bytes
M000000000000005e:	addq	$24, %rsi	;  4 bytes
M0000000000000062:	incq	%rbp	;  3 bytes
M0000000000000065:	cmpq	%rsi, %r14	;  3 bytes
M0000000000000068:	je	0x41ed96 <BloombergLP::bdlbb::Blob::removeBuffers(int, int)+0xa6>	;  2 bytes
M000000000000006a:	movl	%r13d, %ebx	;  3 bytes
M000000000000006d:	movl	(%r10,%rsi), %ecx	;  4 bytes
M0000000000000071:	cmpl	%ebp, %r11d	;  3 bytes
M0000000000000074:	jg	0x41ed40 <BloombergLP::bdlbb::Blob::removeBuffers(int, int)+0x50>	;  2 bytes
M0000000000000076:	cmpq	%rbp, %r11	;  3 bytes
M0000000000000079:	jne	0x41ed48 <BloombergLP::bdlbb::Blob::removeBuffers(int, int)+0x58>	;  2 bytes
M000000000000007b:	testl	%ebx, %ebx	;  2 bytes
M000000000000007d:	je	0x41ed8b <BloombergLP::bdlbb::Blob::removeBuffers(int, int)+0x9b>	;  2 bytes
M000000000000007f:	movl	8(%rsp), %eax	;  4 bytes
M0000000000000083:	decl	%eax	;  2 bytes
M0000000000000085:	movl	%eax, 8(%rsp)	;  4 bytes
M0000000000000089:	cltq		;  2 bytes
M000000000000008b:	leaq	(%rax,%rax,2), %rax	;  4 bytes
M000000000000008f:	movl	%ebx, %r13d	;  3 bytes
M0000000000000092:	subl	16(%r9,%rax,8), %r13d	;  5 bytes
M0000000000000097:	movl	%ebx, %eax	;  2 bytes
M0000000000000099:	jmp	0x41ed4b <BloombergLP::bdlbb::Blob::removeBuffers(int, int)+0x5b>	;  2 bytes
M000000000000009b:	decl	8(%rsp)	;  4 bytes
M000000000000009f:	xorl	%r13d, %r13d	;  3 bytes
M00000000000000a2:	xorl	%eax, %eax	;  2 bytes
M00000000000000a4:	jmp	0x41ed4b <BloombergLP::bdlbb::Blob::removeBuffers(int, int)+0x5b>	;  2 bytes
M00000000000000a6:	testl	%edx, %edx	;  2 bytes
M00000000000000a8:	je	0x41ee1b <BloombergLP::bdlbb::Blob::removeBuffers(int, int)+0x12b>	;  6 bytes
M00000000000000ae:	movl	%eax, 12(%rsp)	;  4 bytes
M00000000000000b2:	leaq	(%r9,%r8,8), %rbx	;  4 bytes
M00000000000000b6:	movq	%r15, 24(%rsp)	;  5 bytes
M00000000000000bb:	leaq	(%r15,%r15,2), %rax	;  4 bytes
M00000000000000bf:	leaq	(%rbx,%rax,8), %rax	;  4 bytes
M00000000000000c3:	movq	%rax, 32(%rsp)	;  5 bytes
M00000000000000c8:	movq	%rdi, 16(%rsp)	;  5 bytes
M00000000000000cd:	movq	8(%rdi), %rbp	;  4 bytes
M00000000000000d1:	xorl	%r15d, %r15d	;  3 bytes
M00000000000000d4:	jmp	0x41edd9 <BloombergLP::bdlbb::Blob::removeBuffers(int, int)+0xe9>	;  2 bytes
M00000000000000d6:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000e0:	addq	$24, %r15	;  4 bytes
M00000000000000e4:	cmpq	%r15, %r14	;  3 bytes
M00000000000000e7:	je	0x41edea <BloombergLP::bdlbb::Blob::removeBuffers(int, int)+0xfa>	;  2 bytes
M00000000000000e9:	movq	8(%rbx,%r15), %rdi	;  5 bytes
M00000000000000ee:	testq	%rdi, %rdi	;  3 bytes
M00000000000000f1:	je	0x41edd0 <BloombergLP::bdlbb::Blob::removeBuffers(int, int)+0xe0>	;  2 bytes
M00000000000000f3:	callq	0x4257c0 <BloombergLP::bslma::SharedPtrRep::releaseRef()>	;  5 bytes
M00000000000000f8:	jmp	0x41edd0 <BloombergLP::bdlbb::Blob::removeBuffers(int, int)+0xe0>	;  2 bytes
M00000000000000fa:	movq	32(%rsp), %rsi	;  5 bytes
M00000000000000ff:	subq	%rsi, %rbp	;  3 bytes
M0000000000000102:	je	0x41edff <BloombergLP::bdlbb::Blob::removeBuffers(int, int)+0x10f>	;  2 bytes
M0000000000000104:	movq	%rbx, %rdi	;  3 bytes
M0000000000000107:	movq	%rbp, %rdx	;  3 bytes
M000000000000010a:	callq	0x403540 <memmove@plt>	;  5 bytes
M000000000000010f:	movl	8(%rsp), %eax	;  4 bytes
M0000000000000113:	movl	%eax, %r11d	;  3 bytes
M0000000000000116:	movq	16(%rsp), %rdi	;  5 bytes
M000000000000011b:	movq	24(%rsp), %r15	;  5 bytes
M0000000000000120:	movl	12(%rsp), %eax	;  4 bytes
M0000000000000124:	jmp	0x41ee22 <BloombergLP::bdlbb::Blob::removeBuffers(int, int)+0x132>	;  2 bytes
M0000000000000126:	xorl	%r15d, %r15d	;  3 bytes
M0000000000000129:	jmp	0x41ee22 <BloombergLP::bdlbb::Blob::removeBuffers(int, int)+0x132>	;  2 bytes
M000000000000012b:	movl	8(%rsp), %ecx	;  4 bytes
M000000000000012f:	movl	%ecx, %r11d	;  3 bytes
M0000000000000132:	negq	%r15	;  3 bytes
M0000000000000135:	leaq	(%r15,%r15,2), %rcx	;  4 bytes
M0000000000000139:	shlq	$3, %rcx	;  4 bytes
M000000000000013d:	addq	%rcx, 8(%rdi)	;  4 bytes
M0000000000000141:	movl	%r11d, 40(%rdi)	;  4 bytes
M0000000000000145:	movl	%eax, 36(%rdi)	;  3 bytes
M0000000000000148:	movl	%r12d, 32(%rdi)	;  4 bytes
M000000000000014c:	movl	%r13d, 44(%rdi)	;  4 bytes
M0000000000000150:	addq	$40, %rsp	;  4 bytes
M0000000000000154:	popq	%rbx	;  1 bytes
M0000000000000155:	popq	%r12	;  2 bytes
M0000000000000157:	popq	%r13	;  2 bytes
M0000000000000159:	popq	%r14	;  2 bytes
M000000000000015b:	popq	%r15	;  2 bytes
M000000000000015d:	popq	%rbp	;  1 bytes
M000000000000015e:	retq		;  1 bytes
M000000000000015f:	movq	%rax, %rdi	;  3 bytes
M0000000000000162:	callq	0x41d220 <__clang_call_terminate>	;  5 bytes
M0000000000000167:	nopw	(%rax,%rax)	;  9 bytes
