000000000043ae90 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	pushq	%rax	;  1 bytes
M000000000000000b:	movq	%rdx, %r14	;  3 bytes
M000000000000000e:	movq	%rsi, %r15	;  3 bytes
M0000000000000011:	movq	%rdi, %rbx	;  3 bytes
M0000000000000014:	movabsq	$-274877906945, %r12	; 10 bytes
M000000000000001e:	movabsq	$274877906944, %r13	; 10 bytes
M0000000000000028:	movq	(%rsi), %rcx	;  3 bytes
M000000000000002b:	movq	%rcx, (%rsp)	;  4 bytes
M000000000000002f:	cmpq	%r13, %rcx	;  3 bytes
M0000000000000032:	jl	0x43b186 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x2f6>	;  6 bytes
M0000000000000038:	andq	%r12, %rcx	;  3 bytes
M000000000000003b:	movq	%rcx, %rax	;  3 bytes
M000000000000003e:	orq	%r13, %rax	;  3 bytes
M0000000000000041:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000045:	cmpq	%r13, %rax	;  3 bytes
M0000000000000048:	jl	0x43b196 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x306>	;  6 bytes
M000000000000004e:	andq	%r12, %rcx	;  3 bytes
M0000000000000051:	movabsq	$-7442832613395060283, %rbp	; 10 bytes
M000000000000005b:	movq	%rcx, %rax	;  3 bytes
M000000000000005e:	imulq	%rbp	;  3 bytes
M0000000000000061:	movq	%rdx, %rax	;  3 bytes
M0000000000000064:	addq	%rcx, %rax	;  3 bytes
M0000000000000067:	movq	%rax, %rcx	;  3 bytes
M000000000000006a:	shrq	$63, %rcx	;  4 bytes
M000000000000006e:	shrq	$31, %rax	;  4 bytes
M0000000000000072:	addl	%ecx, %eax	;  2 bytes
M0000000000000074:	xorl	%edx, %edx	;  2 bytes
M0000000000000076:	cmpl	$23, %eax	;  3 bytes
M0000000000000079:	jg	0x43af31 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0xa1>	;  2 bytes
M000000000000007b:	movq	(%rsp), %rcx	;  4 bytes
M000000000000007f:	cmpq	%r13, %rcx	;  3 bytes
M0000000000000082:	jl	0x43b1ca <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x33a>	;  6 bytes
M0000000000000088:	andq	%r12, %rcx	;  3 bytes
M000000000000008b:	movq	%rcx, %rax	;  3 bytes
M000000000000008e:	imulq	%rbp	;  3 bytes
M0000000000000091:	addq	%rcx, %rdx	;  3 bytes
M0000000000000094:	movq	%rdx, %rax	;  3 bytes
M0000000000000097:	shrq	$63, %rax	;  4 bytes
M000000000000009b:	shrq	$31, %rdx	;  4 bytes
M000000000000009f:	addl	%eax, %edx	;  2 bytes
M00000000000000a1:	movslq	%edx, %rax	;  3 bytes
M00000000000000a4:	imulq	$1717986919, %rax, %rcx	;  7 bytes
M00000000000000ab:	movq	%rcx, %rdx	;  3 bytes
M00000000000000ae:	shrq	$63, %rdx	;  4 bytes
M00000000000000b2:	sarq	$34, %rcx	;  4 bytes
M00000000000000b6:	addl	%edx, %ecx	;  2 bytes
M00000000000000b8:	leal	(%rcx,%rcx), %edx	;  3 bytes
M00000000000000bb:	leal	(%rdx,%rdx,4), %edx	;  3 bytes
M00000000000000be:	subl	%edx, %eax	;  2 bytes
M00000000000000c0:	addb	$48, %al	;  2 bytes
M00000000000000c2:	movb	%al, 1(%rbx)	;  3 bytes
M00000000000000c5:	movslq	%ecx, %rax	;  3 bytes
M00000000000000c8:	imulq	$1717986919, %rax, %rcx	;  7 bytes
M00000000000000cf:	movq	%rcx, %rdx	;  3 bytes
M00000000000000d2:	shrq	$63, %rdx	;  4 bytes
M00000000000000d6:	sarq	$34, %rcx	;  4 bytes
M00000000000000da:	addl	%edx, %ecx	;  2 bytes
M00000000000000dc:	addl	%ecx, %ecx	;  2 bytes
M00000000000000de:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M00000000000000e1:	subl	%ecx, %eax	;  2 bytes
M00000000000000e3:	addb	$48, %al	;  2 bytes
M00000000000000e5:	movb	%al, (%rbx)	;  2 bytes
M00000000000000e7:	movb	$58, 2(%rbx)	;  4 bytes
M00000000000000eb:	movq	(%rsp), %rcx	;  4 bytes
M00000000000000ef:	cmpq	%r13, %rcx	;  3 bytes
M00000000000000f2:	jl	0x43b1a6 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x316>	;  6 bytes
M00000000000000f8:	movq	%rcx, %rdi	;  3 bytes
M00000000000000fb:	andq	%r12, %rdi	;  3 bytes
M00000000000000fe:	movabsq	$-8130577079664715991, %rdx	; 10 bytes
M0000000000000108:	movq	%rdi, %rax	;  3 bytes
M000000000000010b:	imulq	%rdx	;  3 bytes
M000000000000010e:	movq	%rdx, %rsi	;  3 bytes
M0000000000000111:	addq	%rdi, %rsi	;  3 bytes
M0000000000000114:	movq	%rsi, %rax	;  3 bytes
M0000000000000117:	shrq	$63, %rax	;  4 bytes
M000000000000011b:	sarq	$25, %rsi	;  4 bytes
M000000000000011f:	addq	%rax, %rsi	;  3 bytes
M0000000000000122:	movabsq	$-8608480567731124087, %rbp	; 10 bytes
M000000000000012c:	movq	%rsi, %rax	;  3 bytes
M000000000000012f:	imulq	%rbp	;  3 bytes
M0000000000000132:	addq	%rsi, %rdx	;  3 bytes
M0000000000000135:	movq	%rdx, %rax	;  3 bytes
M0000000000000138:	shrq	$63, %rax	;  4 bytes
M000000000000013c:	sarq	$5, %rdx	;  4 bytes
M0000000000000140:	addq	%rax, %rdx	;  3 bytes
M0000000000000143:	imulq	$60, %rdx, %rax	;  4 bytes
M0000000000000147:	subq	%rax, %rsi	;  3 bytes
M000000000000014a:	movsbl	%sil, %eax	;  4 bytes
M000000000000014e:	imull	$103, %eax, %eax	;  3 bytes
M0000000000000151:	movzwl	%ax, %eax	;  3 bytes
M0000000000000154:	movswl	%ax, %edx	;  3 bytes
M0000000000000157:	shrl	$15, %eax	;  3 bytes
M000000000000015a:	shrl	$10, %edx	;  3 bytes
M000000000000015d:	addb	%al, %dl	;  2 bytes
M000000000000015f:	movzbl	%dl, %eax	;  3 bytes
M0000000000000162:	leal	(%rax,%rax), %edx	;  3 bytes
M0000000000000165:	leal	(%rdx,%rdx,4), %edx	;  3 bytes
M0000000000000168:	subb	%dl, %sil	;  3 bytes
M000000000000016b:	addb	$48, %sil	;  4 bytes
M000000000000016f:	movb	%sil, 4(%rbx)	;  4 bytes
M0000000000000173:	movsbl	%al, %edx	;  3 bytes
M0000000000000176:	imull	$103, %edx, %edx	;  3 bytes
M0000000000000179:	movzwl	%dx, %esi	;  3 bytes
M000000000000017c:	shrl	$10, %edx	;  3 bytes
M000000000000017f:	shrl	$15, %esi	;  3 bytes
M0000000000000182:	addb	%dl, %sil	;  3 bytes
M0000000000000185:	movzbl	%sil, %edx	;  4 bytes
M0000000000000189:	addl	%edx, %edx	;  2 bytes
M000000000000018b:	leal	(%rdx,%rdx,4), %edx	;  3 bytes
M000000000000018e:	subb	%dl, %al	;  2 bytes
M0000000000000190:	addb	$48, %al	;  2 bytes
M0000000000000192:	movb	%al, 3(%rbx)	;  3 bytes
M0000000000000195:	movb	$58, 5(%rbx)	;  4 bytes
M0000000000000199:	cmpq	%r13, %rcx	;  3 bytes
M000000000000019c:	jl	0x43b1ba <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x32a>	;  6 bytes
M00000000000001a2:	andq	%r12, %rcx	;  3 bytes
M00000000000001a5:	movabsq	$4835703278458516699, %rdx	; 10 bytes
M00000000000001af:	movq	%rcx, %rax	;  3 bytes
M00000000000001b2:	imulq	%rdx	;  3 bytes
M00000000000001b5:	movq	%rdx, %rcx	;  3 bytes
M00000000000001b8:	movq	%rdx, %rax	;  3 bytes
M00000000000001bb:	shrq	$63, %rax	;  4 bytes
M00000000000001bf:	sarq	$18, %rcx	;  4 bytes
M00000000000001c3:	addq	%rax, %rcx	;  3 bytes
M00000000000001c6:	movq	%rcx, %rax	;  3 bytes
M00000000000001c9:	imulq	%rbp	;  3 bytes
M00000000000001cc:	addq	%rcx, %rdx	;  3 bytes
M00000000000001cf:	movq	%rdx, %rax	;  3 bytes
M00000000000001d2:	shrq	$63, %rax	;  4 bytes
M00000000000001d6:	sarq	$5, %rdx	;  4 bytes
M00000000000001da:	addq	%rax, %rdx	;  3 bytes
M00000000000001dd:	imulq	$60, %rdx, %rax	;  4 bytes
M00000000000001e1:	subq	%rax, %rcx	;  3 bytes
M00000000000001e4:	movsbl	%cl, %eax	;  3 bytes
M00000000000001e7:	imull	$103, %eax, %eax	;  3 bytes
M00000000000001ea:	movzwl	%ax, %eax	;  3 bytes
M00000000000001ed:	movl	%eax, %edx	;  2 bytes
M00000000000001ef:	shrl	$15, %edx	;  3 bytes
M00000000000001f2:	shrl	$8, %eax	;  3 bytes
M00000000000001f5:	sarb	$2, %al	;  3 bytes
M00000000000001f8:	addb	%dl, %al	;  2 bytes
M00000000000001fa:	movzbl	%al, %eax	;  3 bytes
M00000000000001fd:	leal	(%rax,%rax), %edx	;  3 bytes
M0000000000000200:	leal	(%rdx,%rdx,4), %edx	;  3 bytes
M0000000000000203:	subb	%dl, %cl	;  2 bytes
M0000000000000205:	addb	$48, %cl	;  3 bytes
M0000000000000208:	movb	%cl, 7(%rbx)	;  3 bytes
M000000000000020b:	movsbl	%al, %ecx	;  3 bytes
M000000000000020e:	imull	$103, %ecx, %ecx	;  3 bytes
M0000000000000211:	movzwl	%cx, %ecx	;  3 bytes
M0000000000000214:	movl	%ecx, %edx	;  2 bytes
M0000000000000216:	shrl	$15, %edx	;  3 bytes
M0000000000000219:	shrl	$8, %ecx	;  3 bytes
M000000000000021c:	sarb	$2, %cl	;  3 bytes
M000000000000021f:	addb	%dl, %cl	;  2 bytes
M0000000000000221:	movzbl	%cl, %ecx	;  3 bytes
M0000000000000224:	addl	%ecx, %ecx	;  2 bytes
M0000000000000226:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M0000000000000229:	subb	%cl, %al	;  2 bytes
M000000000000022b:	addb	$48, %al	;  2 bytes
M000000000000022d:	movb	%al, 6(%rbx)	;  3 bytes
M0000000000000230:	leaq	8(%rbx), %rax	;  4 bytes
M0000000000000234:	movl	8(%r15), %edx	;  4 bytes
M0000000000000238:	testl	%edx, %edx	;  2 bytes
M000000000000023a:	jne	0x43b0d6 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x246>	;  2 bytes
M000000000000023c:	testb	$8, (%r14)	;  4 bytes
M0000000000000240:	jne	0x43b17c <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x2ec>	;  6 bytes
M0000000000000246:	movl	%edx, %ecx	;  2 bytes
M0000000000000248:	negl	%ecx	;  2 bytes
M000000000000024a:	cmovll	%edx, %ecx	;  3 bytes
M000000000000024d:	shrl	$31, %edx	;  3 bytes
M0000000000000250:	addb	%dl, %dl	;  2 bytes
M0000000000000252:	addb	$43, %dl	;  3 bytes
M0000000000000255:	movb	%dl, 8(%rbx)	;  3 bytes
M0000000000000258:	movl	$2290649225, %esi	;  5 bytes
M000000000000025d:	imulq	%rcx, %rsi	;  4 bytes
M0000000000000261:	shrq	$37, %rsi	;  4 bytes
M0000000000000265:	movl	$3435973837, %edx	;  5 bytes
M000000000000026a:	movl	%esi, %edi	;  2 bytes
M000000000000026c:	imull	$60, %esi, %ebp	;  3 bytes
M000000000000026f:	imulq	%rdx, %rsi	;  4 bytes
M0000000000000273:	shrq	$35, %rsi	;  4 bytes
M0000000000000277:	addl	%esi, %esi	;  2 bytes
M0000000000000279:	leal	(%rsi,%rsi,4), %esi	;  3 bytes
M000000000000027c:	subl	%esi, %edi	;  2 bytes
M000000000000027e:	orb	$48, %dil	;  4 bytes
M0000000000000282:	movb	%dil, 10(%rbx)	;  4 bytes
M0000000000000286:	imulq	$458129845, %rcx, %rsi	;  7 bytes
M000000000000028d:	shrq	$38, %rsi	;  4 bytes
M0000000000000291:	movq	%rsi, %rdi	;  3 bytes
M0000000000000294:	imulq	%rdx, %rdi	;  4 bytes
M0000000000000298:	shrq	$35, %rdi	;  4 bytes
M000000000000029c:	addl	%edi, %edi	;  2 bytes
M000000000000029e:	leal	(%rdi,%rdi,4), %edx	;  3 bytes
M00000000000002a1:	subl	%edx, %esi	;  2 bytes
M00000000000002a3:	orb	$48, %sil	;  4 bytes
M00000000000002a7:	movb	%sil, 9(%rbx)	;  4 bytes
M00000000000002ab:	movb	$58, 11(%rbx)	;  4 bytes
M00000000000002af:	subl	%ebp, %ecx	;  2 bytes
M00000000000002b1:	imull	$205, %ecx, %edx	;  6 bytes
M00000000000002b7:	movzwl	%dx, %edx	;  3 bytes
M00000000000002ba:	shrl	$11, %edx	;  3 bytes
M00000000000002bd:	leal	(%rdx,%rdx), %esi	;  3 bytes
M00000000000002c0:	leal	(%rsi,%rsi,4), %esi	;  3 bytes
M00000000000002c3:	subb	%sil, %cl	;  3 bytes
M00000000000002c6:	orb	$48, %cl	;  3 bytes
M00000000000002c9:	movb	%cl, 13(%rbx)	;  3 bytes
M00000000000002cc:	orb	$48, %dl	;  3 bytes
M00000000000002cf:	movb	%dl, 12(%rbx)	;  3 bytes
M00000000000002d2:	addq	$14, %rbx	;  4 bytes
M00000000000002d6:	subl	%eax, %ebx	;  2 bytes
M00000000000002d8:	addl	$8, %ebx	;  3 bytes
M00000000000002db:	movl	%ebx, %eax	;  2 bytes
M00000000000002dd:	addq	$8, %rsp	;  4 bytes
M00000000000002e1:	popq	%rbx	;  1 bytes
M00000000000002e2:	popq	%r12	;  2 bytes
M00000000000002e4:	popq	%r13	;  2 bytes
M00000000000002e6:	popq	%r14	;  2 bytes
M00000000000002e8:	popq	%r15	;  2 bytes
M00000000000002ea:	popq	%rbp	;  1 bytes
M00000000000002eb:	retq		;  1 bytes
M00000000000002ec:	movb	$90, 8(%rbx)	;  4 bytes
M00000000000002f0:	addq	$9, %rbx	;  4 bytes
M00000000000002f4:	jmp	0x43b166 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x2d6>	;  2 bytes
M00000000000002f6:	movq	%rsp, %rdi	;  3 bytes
M00000000000002f9:	callq	0x43d5c0 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>	;  5 bytes
M00000000000002fe:	movq	%rax, %rcx	;  3 bytes
M0000000000000301:	jmp	0x43aecb <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x3b>	;  5 bytes
M0000000000000306:	movq	%rsp, %rdi	;  3 bytes
M0000000000000309:	callq	0x43d5c0 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>	;  5 bytes
M000000000000030e:	movq	%rax, %rcx	;  3 bytes
M0000000000000311:	jmp	0x43aee1 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x51>	;  5 bytes
M0000000000000316:	movq	%rsp, %rdi	;  3 bytes
M0000000000000319:	callq	0x43d5c0 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>	;  5 bytes
M000000000000031e:	movq	%rax, %rdi	;  3 bytes
M0000000000000321:	movq	(%rsp), %rcx	;  4 bytes
M0000000000000325:	jmp	0x43af8e <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0xfe>	;  5 bytes
M000000000000032a:	movq	%rsp, %rdi	;  3 bytes
M000000000000032d:	callq	0x43d5c0 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>	;  5 bytes
M0000000000000332:	movq	%rax, %rcx	;  3 bytes
M0000000000000335:	jmp	0x43b035 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x1a5>	;  5 bytes
M000000000000033a:	movq	%rsp, %rdi	;  3 bytes
M000000000000033d:	callq	0x43d5c0 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>	;  5 bytes
M0000000000000342:	movq	%rax, %rcx	;  3 bytes
M0000000000000345:	jmp	0x43af1b <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x8b>	;  5 bytes
M000000000000034a:	nopw	(%rax,%rax)	;  6 bytes
