00000000004675a0 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::DateTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r12	;  2 bytes
M0000000000000007:	pushq	%rbx	;  1 bytes
M0000000000000008:	movq	%rdx, %r14	;  3 bytes
M000000000000000b:	movq	%rsi, %r15	;  3 bytes
M000000000000000e:	movq	%rdi, %rbx	;  3 bytes
M0000000000000011:	movl	(%rsi), %r12d	;  3 bytes
M0000000000000014:	movl	%r12d, %edi	;  3 bytes
M0000000000000017:	callq	0x46a320 <BloombergLP::bdlt::PosixDateImpUtil::serialToYear(int)>	;  5 bytes
M000000000000001c:	movl	%eax, %ecx	;  2 bytes
M000000000000001e:	movl	$3435973837, %ebp	;  5 bytes
M0000000000000023:	imulq	$1374389535, %rcx, %rdx	;  7 bytes
M000000000000002a:	imulq	$274877907, %rcx, %rsi	;  7 bytes
M0000000000000031:	imulq	%rbp, %rcx	;  4 bytes
M0000000000000035:	shrq	$35, %rcx	;  4 bytes
M0000000000000039:	leal	(%rcx,%rcx), %edi	;  3 bytes
M000000000000003c:	leal	(%rdi,%rdi,4), %edi	;  3 bytes
M000000000000003f:	subl	%edi, %eax	;  2 bytes
M0000000000000041:	orb	$48, %al	;  2 bytes
M0000000000000043:	movb	%al, 3(%rbx)	;  3 bytes
M0000000000000046:	movq	%rcx, %rax	;  3 bytes
M0000000000000049:	imulq	%rbp, %rax	;  4 bytes
M000000000000004d:	shrq	$35, %rax	;  4 bytes
M0000000000000051:	addl	%eax, %eax	;  2 bytes
M0000000000000053:	leal	(%rax,%rax,4), %eax	;  3 bytes
M0000000000000056:	subl	%eax, %ecx	;  2 bytes
M0000000000000058:	orb	$48, %cl	;  3 bytes
M000000000000005b:	movb	%cl, 2(%rbx)	;  3 bytes
M000000000000005e:	shrq	$37, %rdx	;  4 bytes
M0000000000000062:	movq	%rdx, %rax	;  3 bytes
M0000000000000065:	imulq	%rbp, %rax	;  4 bytes
M0000000000000069:	shrq	$35, %rax	;  4 bytes
M000000000000006d:	addl	%eax, %eax	;  2 bytes
M000000000000006f:	leal	(%rax,%rax,4), %eax	;  3 bytes
M0000000000000072:	subl	%eax, %edx	;  2 bytes
M0000000000000074:	orb	$48, %dl	;  3 bytes
M0000000000000077:	movb	%dl, 1(%rbx)	;  3 bytes
M000000000000007a:	shrq	$38, %rsi	;  4 bytes
M000000000000007e:	movq	%rsi, %rax	;  3 bytes
M0000000000000081:	imulq	%rbp, %rax	;  4 bytes
M0000000000000085:	shrq	$35, %rax	;  4 bytes
M0000000000000089:	addl	%eax, %eax	;  2 bytes
M000000000000008b:	leal	(%rax,%rax,4), %eax	;  3 bytes
M000000000000008e:	subl	%eax, %esi	;  2 bytes
M0000000000000090:	orb	$48, %sil	;  4 bytes
M0000000000000094:	movb	%sil, (%rbx)	;  3 bytes
M0000000000000097:	movb	$45, 4(%rbx)	;  4 bytes
M000000000000009b:	movl	%r12d, %edi	;  3 bytes
M000000000000009e:	callq	0x46a2e0 <BloombergLP::bdlt::PosixDateImpUtil::serialToMonth(int)>	;  5 bytes
M00000000000000a3:	movl	%eax, %ecx	;  2 bytes
M00000000000000a5:	imulq	%rbp, %rcx	;  4 bytes
M00000000000000a9:	shrq	$35, %rcx	;  4 bytes
M00000000000000ad:	leal	(%rcx,%rcx), %edx	;  3 bytes
M00000000000000b0:	leal	(%rdx,%rdx,4), %edx	;  3 bytes
M00000000000000b3:	subl	%edx, %eax	;  2 bytes
M00000000000000b5:	orb	$48, %al	;  2 bytes
M00000000000000b7:	movb	%al, 6(%rbx)	;  3 bytes
M00000000000000ba:	movq	%rcx, %rax	;  3 bytes
M00000000000000bd:	imulq	%rbp, %rax	;  4 bytes
M00000000000000c1:	shrq	$35, %rax	;  4 bytes
M00000000000000c5:	addl	%eax, %eax	;  2 bytes
M00000000000000c7:	leal	(%rax,%rax,4), %eax	;  3 bytes
M00000000000000ca:	subl	%eax, %ecx	;  2 bytes
M00000000000000cc:	orb	$48, %cl	;  3 bytes
M00000000000000cf:	movb	%cl, 5(%rbx)	;  3 bytes
M00000000000000d2:	movb	$45, 7(%rbx)	;  4 bytes
M00000000000000d6:	movl	%r12d, %edi	;  3 bytes
M00000000000000d9:	callq	0x46a2a0 <BloombergLP::bdlt::PosixDateImpUtil::serialToDay(int)>	;  5 bytes
M00000000000000de:	movl	%eax, %ecx	;  2 bytes
M00000000000000e0:	imulq	%rbp, %rcx	;  4 bytes
M00000000000000e4:	shrq	$35, %rcx	;  4 bytes
M00000000000000e8:	leal	(%rcx,%rcx), %edx	;  3 bytes
M00000000000000eb:	leal	(%rdx,%rdx,4), %edx	;  3 bytes
M00000000000000ee:	subl	%edx, %eax	;  2 bytes
M00000000000000f0:	orb	$48, %al	;  2 bytes
M00000000000000f2:	movb	%al, 9(%rbx)	;  3 bytes
M00000000000000f5:	movq	%rcx, %rax	;  3 bytes
M00000000000000f8:	imulq	%rbp, %rax	;  4 bytes
M00000000000000fc:	shrq	$35, %rax	;  4 bytes
M0000000000000100:	addl	%eax, %eax	;  2 bytes
M0000000000000102:	leal	(%rax,%rax,4), %eax	;  3 bytes
M0000000000000105:	subl	%eax, %ecx	;  2 bytes
M0000000000000107:	orb	$48, %cl	;  3 bytes
M000000000000010a:	movb	%cl, 8(%rbx)	;  3 bytes
M000000000000010d:	leaq	10(%rbx), %rax	;  4 bytes
M0000000000000111:	movl	4(%r15), %edx	;  4 bytes
M0000000000000115:	testl	%edx, %edx	;  2 bytes
M0000000000000117:	jne	0x4676c3 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::DateTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x123>	;  2 bytes
M0000000000000119:	testb	$32, (%r14)	;  4 bytes
M000000000000011d:	jne	0x467782 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::DateTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x1e2>	;  6 bytes
M0000000000000123:	movl	%edx, %ecx	;  2 bytes
M0000000000000125:	negl	%ecx	;  2 bytes
M0000000000000127:	cmovll	%edx, %ecx	;  3 bytes
M000000000000012a:	shrl	$31, %edx	;  3 bytes
M000000000000012d:	addb	%dl, %dl	;  2 bytes
M000000000000012f:	addb	$43, %dl	;  3 bytes
M0000000000000132:	movb	%dl, 10(%rbx)	;  3 bytes
M0000000000000135:	movzwl	%cx, %esi	;  3 bytes
M0000000000000138:	imull	$34953, %esi, %edx	;  6 bytes
M000000000000013e:	shrl	$21, %edx	;  3 bytes
M0000000000000141:	imull	$60, %edx, %edi	;  3 bytes
M0000000000000144:	subl	%edi, %ecx	;  2 bytes
M0000000000000146:	movzbl	%dl, %edx	;  3 bytes
M0000000000000149:	imull	$205, %edx, %edi	;  6 bytes
M000000000000014f:	shrl	$10, %edi	;  3 bytes
M0000000000000152:	andl	$-2, %edi	;  3 bytes
M0000000000000155:	leal	(%rdi,%rdi,4), %edi	;  3 bytes
M0000000000000158:	subb	%dil, %dl	;  3 bytes
M000000000000015b:	orb	$48, %dl	;  3 bytes
M000000000000015e:	shrl	$3, %esi	;  3 bytes
M0000000000000161:	imull	$6991, %esi, %edi	;  6 bytes
M0000000000000167:	shrl	$19, %edi	;  3 bytes
M000000000000016a:	imull	$205, %edi, %esi	;  6 bytes
M0000000000000170:	shrl	$10, %esi	;  3 bytes
M0000000000000173:	andl	$-2, %esi	;  3 bytes
M0000000000000176:	leal	(%rsi,%rsi,4), %esi	;  3 bytes
M0000000000000179:	subb	%sil, %dil	;  3 bytes
M000000000000017c:	orb	$48, %dil	;  4 bytes
M0000000000000180:	testb	$8, (%r14)	;  4 bytes
M0000000000000184:	leaq	11(%rbx), %rsi	;  4 bytes
M0000000000000188:	movb	%dl, 12(%rbx)	;  3 bytes
M000000000000018b:	movb	%dil, 11(%rbx)	;  4 bytes
M000000000000018f:	movl	$2, %edi	;  5 bytes
M0000000000000194:	jne	0x46773f <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::DateTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x19f>	;  2 bytes
M0000000000000196:	movb	$58, 13(%rbx)	;  4 bytes
M000000000000019a:	movl	$3, %edi	;  5 bytes
M000000000000019f:	leaq	(%rsi,%rdi), %rdx	;  4 bytes
M00000000000001a3:	movzwl	%cx, %ecx	;  3 bytes
M00000000000001a6:	leaq	2(%rsi,%rdi), %rbx	;  5 bytes
M00000000000001ab:	movq	%rbx, %rsi	;  3 bytes
M00000000000001ae:	nop		;  2 bytes
M00000000000001b0:	movslq	%ecx, %rdi	;  3 bytes
M00000000000001b3:	imulq	$1717986919, %rdi, %rcx	;  7 bytes
M00000000000001ba:	movq	%rcx, %rbp	;  3 bytes
M00000000000001bd:	shrq	$63, %rbp	;  4 bytes
M00000000000001c1:	sarq	$34, %rcx	;  4 bytes
M00000000000001c5:	addl	%ebp, %ecx	;  2 bytes
M00000000000001c7:	leal	(%rcx,%rcx), %ebp	;  3 bytes
M00000000000001ca:	leal	(%rbp,%rbp,4), %ebp	;  4 bytes
M00000000000001ce:	subl	%ebp, %edi	;  2 bytes
M00000000000001d0:	addb	$48, %dil	;  4 bytes
M00000000000001d4:	movb	%dil, -1(%rsi)	;  4 bytes
M00000000000001d8:	decq	%rsi	;  3 bytes
M00000000000001db:	cmpq	%rdx, %rsi	;  3 bytes
M00000000000001de:	ja	0x467750 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::DateTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x1b0>	;  2 bytes
M00000000000001e0:	jmp	0x46778a <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::DateTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x1ea>	;  2 bytes
M00000000000001e2:	movb	$90, 10(%rbx)	;  4 bytes
M00000000000001e6:	addq	$11, %rbx	;  4 bytes
M00000000000001ea:	subl	%eax, %ebx	;  2 bytes
M00000000000001ec:	addl	$10, %ebx	;  3 bytes
M00000000000001ef:	movl	%ebx, %eax	;  2 bytes
M00000000000001f1:	popq	%rbx	;  1 bytes
M00000000000001f2:	popq	%r12	;  2 bytes
M00000000000001f4:	popq	%r14	;  2 bytes
M00000000000001f6:	popq	%r15	;  2 bytes
M00000000000001f8:	popq	%rbp	;  1 bytes
M00000000000001f9:	retq		;  1 bytes
M00000000000001fa:	nopw	(%rax,%rax)	;  6 bytes
