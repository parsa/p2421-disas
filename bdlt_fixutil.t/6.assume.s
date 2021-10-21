000000000043aae0 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::DateTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)>:
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
M0000000000000017:	callq	0x43d0a0 <BloombergLP::bdlt::PosixDateImpUtil::serialToYear(int)>	;  5 bytes
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
M0000000000000097:	movl	%r12d, %edi	;  3 bytes
M000000000000009a:	callq	0x43d060 <BloombergLP::bdlt::PosixDateImpUtil::serialToMonth(int)>	;  5 bytes
M000000000000009f:	movl	%eax, %ecx	;  2 bytes
M00000000000000a1:	imulq	%rbp, %rcx	;  4 bytes
M00000000000000a5:	shrq	$35, %rcx	;  4 bytes
M00000000000000a9:	leal	(%rcx,%rcx), %edx	;  3 bytes
M00000000000000ac:	leal	(%rdx,%rdx,4), %edx	;  3 bytes
M00000000000000af:	subl	%edx, %eax	;  2 bytes
M00000000000000b1:	orb	$48, %al	;  2 bytes
M00000000000000b3:	movb	%al, 5(%rbx)	;  3 bytes
M00000000000000b6:	movq	%rcx, %rax	;  3 bytes
M00000000000000b9:	imulq	%rbp, %rax	;  4 bytes
M00000000000000bd:	shrq	$35, %rax	;  4 bytes
M00000000000000c1:	addl	%eax, %eax	;  2 bytes
M00000000000000c3:	leal	(%rax,%rax,4), %eax	;  3 bytes
M00000000000000c6:	subl	%eax, %ecx	;  2 bytes
M00000000000000c8:	orb	$48, %cl	;  3 bytes
M00000000000000cb:	movb	%cl, 4(%rbx)	;  3 bytes
M00000000000000ce:	movl	%r12d, %edi	;  3 bytes
M00000000000000d1:	callq	0x43d020 <BloombergLP::bdlt::PosixDateImpUtil::serialToDay(int)>	;  5 bytes
M00000000000000d6:	movl	%eax, %ecx	;  2 bytes
M00000000000000d8:	imulq	%rbp, %rcx	;  4 bytes
M00000000000000dc:	shrq	$35, %rcx	;  4 bytes
M00000000000000e0:	leal	(%rcx,%rcx), %edx	;  3 bytes
M00000000000000e3:	leal	(%rdx,%rdx,4), %edx	;  3 bytes
M00000000000000e6:	subl	%edx, %eax	;  2 bytes
M00000000000000e8:	orb	$48, %al	;  2 bytes
M00000000000000ea:	movb	%al, 7(%rbx)	;  3 bytes
M00000000000000ed:	movq	%rcx, %rax	;  3 bytes
M00000000000000f0:	imulq	%rbp, %rax	;  4 bytes
M00000000000000f4:	shrq	$35, %rax	;  4 bytes
M00000000000000f8:	addl	%eax, %eax	;  2 bytes
M00000000000000fa:	leal	(%rax,%rax,4), %eax	;  3 bytes
M00000000000000fd:	subl	%eax, %ecx	;  2 bytes
M00000000000000ff:	orb	$48, %cl	;  3 bytes
M0000000000000102:	movb	%cl, 6(%rbx)	;  3 bytes
M0000000000000105:	leaq	8(%rbx), %rax	;  4 bytes
M0000000000000109:	movl	4(%r15), %edx	;  4 bytes
M000000000000010d:	testl	%edx, %edx	;  2 bytes
M000000000000010f:	jne	0x43abfb <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::DateTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x11b>	;  2 bytes
M0000000000000111:	testb	$8, (%r14)	;  4 bytes
M0000000000000115:	jne	0x43acc0 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::DateTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x1e0>	;  6 bytes
M000000000000011b:	movl	%edx, %ecx	;  2 bytes
M000000000000011d:	negl	%ecx	;  2 bytes
M000000000000011f:	cmovll	%edx, %ecx	;  3 bytes
M0000000000000122:	shrl	$31, %edx	;  3 bytes
M0000000000000125:	addb	%dl, %dl	;  2 bytes
M0000000000000127:	addb	$43, %dl	;  3 bytes
M000000000000012a:	movb	%dl, 8(%rbx)	;  3 bytes
M000000000000012d:	movswl	%cx, %edx	;  3 bytes
M0000000000000130:	imull	$4294936713, %edx, %edx	;  6 bytes
M0000000000000136:	shrl	$16, %edx	;  3 bytes
M0000000000000139:	addl	%ecx, %edx	;  2 bytes
M000000000000013b:	movzwl	%dx, %esi	;  3 bytes
M000000000000013e:	movswl	%si, %edx	;  3 bytes
M0000000000000141:	shrl	$15, %esi	;  3 bytes
M0000000000000144:	sarl	$5, %edx	;  3 bytes
M0000000000000147:	addl	%esi, %edx	;  2 bytes
M0000000000000149:	movzbl	%dl, %esi	;  3 bytes
M000000000000014c:	imull	$205, %esi, %edi	;  6 bytes
M0000000000000152:	shrl	$11, %edi	;  3 bytes
M0000000000000155:	leal	(%rdi,%rdi), %ebp	;  3 bytes
M0000000000000158:	leal	(%rbp,%rbp,4), %ebp	;  4 bytes
M000000000000015c:	subb	%bpl, %sil	;  3 bytes
M000000000000015f:	orb	$48, %sil	;  4 bytes
M0000000000000163:	movb	%sil, 10(%rbx)	;  4 bytes
M0000000000000167:	imull	$205, %edi, %esi	;  6 bytes
M000000000000016d:	shrl	$10, %esi	;  3 bytes
M0000000000000170:	andl	$-2, %esi	;  3 bytes
M0000000000000173:	leal	(%rsi,%rsi,4), %esi	;  3 bytes
M0000000000000176:	subb	%sil, %dil	;  3 bytes
M0000000000000179:	orb	$48, %dil	;  4 bytes
M000000000000017d:	movb	%dil, 9(%rbx)	;  4 bytes
M0000000000000181:	movb	$58, 11(%rbx)	;  4 bytes
M0000000000000185:	imull	$60, %edx, %edx	;  3 bytes
M0000000000000188:	subl	%edx, %ecx	;  2 bytes
M000000000000018a:	movsbl	%cl, %edx	;  3 bytes
M000000000000018d:	imull	$103, %edx, %edx	;  3 bytes
M0000000000000190:	movzwl	%dx, %edx	;  3 bytes
M0000000000000193:	movl	%edx, %esi	;  2 bytes
M0000000000000195:	shrl	$15, %esi	;  3 bytes
M0000000000000198:	shrl	$8, %edx	;  3 bytes
M000000000000019b:	sarb	$2, %dl	;  3 bytes
M000000000000019e:	addb	%sil, %dl	;  3 bytes
M00000000000001a1:	movzbl	%dl, %edx	;  3 bytes
M00000000000001a4:	leal	(%rdx,%rdx), %esi	;  3 bytes
M00000000000001a7:	leal	(%rsi,%rsi,4), %esi	;  3 bytes
M00000000000001aa:	subb	%sil, %cl	;  3 bytes
M00000000000001ad:	addb	$48, %cl	;  3 bytes
M00000000000001b0:	movb	%cl, 13(%rbx)	;  3 bytes
M00000000000001b3:	movsbl	%dl, %ecx	;  3 bytes
M00000000000001b6:	imull	$103, %ecx, %ecx	;  3 bytes
M00000000000001b9:	movzwl	%cx, %ecx	;  3 bytes
M00000000000001bc:	movl	%ecx, %esi	;  2 bytes
M00000000000001be:	shrl	$15, %esi	;  3 bytes
M00000000000001c1:	shrl	$8, %ecx	;  3 bytes
M00000000000001c4:	sarb	$2, %cl	;  3 bytes
M00000000000001c7:	addb	%sil, %cl	;  3 bytes
M00000000000001ca:	movzbl	%cl, %ecx	;  3 bytes
M00000000000001cd:	addl	%ecx, %ecx	;  2 bytes
M00000000000001cf:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M00000000000001d2:	subb	%cl, %dl	;  2 bytes
M00000000000001d4:	addb	$48, %dl	;  3 bytes
M00000000000001d7:	movb	%dl, 12(%rbx)	;  3 bytes
M00000000000001da:	addq	$14, %rbx	;  4 bytes
M00000000000001de:	jmp	0x43acc8 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::DateTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x1e8>	;  2 bytes
M00000000000001e0:	movb	$90, 8(%rbx)	;  4 bytes
M00000000000001e4:	addq	$9, %rbx	;  4 bytes
M00000000000001e8:	subl	%eax, %ebx	;  2 bytes
M00000000000001ea:	addl	$8, %ebx	;  3 bytes
M00000000000001ed:	movl	%ebx, %eax	;  2 bytes
M00000000000001ef:	popq	%rbx	;  1 bytes
M00000000000001f0:	popq	%r12	;  2 bytes
M00000000000001f2:	popq	%r14	;  2 bytes
M00000000000001f4:	popq	%r15	;  2 bytes
M00000000000001f6:	popq	%rbp	;  1 bytes
M00000000000001f7:	retq		;  1 bytes
M00000000000001f8:	nopl	(%rax,%rax)	;  8 bytes
