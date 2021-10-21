# `BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)` - Assumed

```nasm
000000000043ad70 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)>:
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
M0000000000000032:	jl	0x43b053 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x2e3>	;  6 bytes
M0000000000000038:	andq	%r12, %rcx	;  3 bytes
M000000000000003b:	movq	%rcx, %rax	;  3 bytes
M000000000000003e:	orq	%r13, %rax	;  3 bytes
M0000000000000041:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000045:	cmpq	%r13, %rax	;  3 bytes
M0000000000000048:	jl	0x43b063 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x2f3>	;  6 bytes
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
M0000000000000079:	jg	0x43ae11 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0xa1>	;  2 bytes
M000000000000007b:	movq	(%rsp), %rcx	;  4 bytes
M000000000000007f:	cmpq	%r13, %rcx	;  3 bytes
M0000000000000082:	jl	0x43b097 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x327>	;  6 bytes
M0000000000000088:	andq	%r12, %rcx	;  3 bytes
M000000000000008b:	movq	%rcx, %rax	;  3 bytes
M000000000000008e:	imulq	%rbp	;  3 bytes
M0000000000000091:	addq	%rcx, %rdx	;  3 bytes
M0000000000000094:	movq	%rdx, %rax	;  3 bytes
M0000000000000097:	shrq	$63, %rax	;  4 bytes
M000000000000009b:	shrq	$31, %rdx	;  4 bytes
M000000000000009f:	addl	%eax, %edx	;  2 bytes
M00000000000000a1:	movl	%edx, %eax	;  2 bytes
M00000000000000a3:	movl	$3435973837, %ecx	;  5 bytes
M00000000000000a8:	imulq	%rcx, %rax	;  4 bytes
M00000000000000ac:	shrq	$35, %rax	;  4 bytes
M00000000000000b0:	leal	(%rax,%rax), %esi	;  3 bytes
M00000000000000b3:	leal	(%rsi,%rsi,4), %esi	;  3 bytes
M00000000000000b6:	subl	%esi, %edx	;  2 bytes
M00000000000000b8:	orb	$48, %dl	;  3 bytes
M00000000000000bb:	movb	%dl, 1(%rbx)	;  3 bytes
M00000000000000be:	movq	%rax, %rdx	;  3 bytes
M00000000000000c1:	imulq	%rcx, %rdx	;  4 bytes
M00000000000000c5:	shrq	$35, %rdx	;  4 bytes
M00000000000000c9:	addl	%edx, %edx	;  2 bytes
M00000000000000cb:	leal	(%rdx,%rdx,4), %ecx	;  3 bytes
M00000000000000ce:	subl	%ecx, %eax	;  2 bytes
M00000000000000d0:	orb	$48, %al	;  2 bytes
M00000000000000d2:	movb	%al, (%rbx)	;  2 bytes
M00000000000000d4:	movb	$58, 2(%rbx)	;  4 bytes
M00000000000000d8:	movq	(%rsp), %rcx	;  4 bytes
M00000000000000dc:	cmpq	%r13, %rcx	;  3 bytes
M00000000000000df:	jl	0x43b073 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x303>	;  6 bytes
M00000000000000e5:	movq	%rcx, %rdi	;  3 bytes
M00000000000000e8:	andq	%r12, %rdi	;  3 bytes
M00000000000000eb:	movabsq	$-8130577079664715991, %rdx	; 10 bytes
M00000000000000f5:	movq	%rdi, %rax	;  3 bytes
M00000000000000f8:	imulq	%rdx	;  3 bytes
M00000000000000fb:	movq	%rdx, %rsi	;  3 bytes
M00000000000000fe:	addq	%rdi, %rsi	;  3 bytes
M0000000000000101:	movq	%rsi, %rax	;  3 bytes
M0000000000000104:	shrq	$63, %rax	;  4 bytes
M0000000000000108:	sarq	$25, %rsi	;  4 bytes
M000000000000010c:	addq	%rax, %rsi	;  3 bytes
M000000000000010f:	movabsq	$-8608480567731124087, %rbp	; 10 bytes
M0000000000000119:	movq	%rsi, %rax	;  3 bytes
M000000000000011c:	imulq	%rbp	;  3 bytes
M000000000000011f:	addq	%rsi, %rdx	;  3 bytes
M0000000000000122:	movq	%rdx, %rax	;  3 bytes
M0000000000000125:	shrq	$63, %rax	;  4 bytes
M0000000000000129:	sarq	$5, %rdx	;  4 bytes
M000000000000012d:	addq	%rax, %rdx	;  3 bytes
M0000000000000130:	imulq	$60, %rdx, %rax	;  4 bytes
M0000000000000134:	subq	%rax, %rsi	;  3 bytes
M0000000000000137:	movzbl	%sil, %eax	;  4 bytes
M000000000000013b:	imull	$205, %eax, %eax	;  6 bytes
M0000000000000141:	shrl	$11, %eax	;  3 bytes
M0000000000000144:	leal	(%rax,%rax), %edx	;  3 bytes
M0000000000000147:	leal	(%rdx,%rdx,4), %edx	;  3 bytes
M000000000000014a:	subb	%dl, %sil	;  3 bytes
M000000000000014d:	orb	$48, %sil	;  4 bytes
M0000000000000151:	movb	%sil, 4(%rbx)	;  4 bytes
M0000000000000155:	imull	$205, %eax, %edx	;  6 bytes
M000000000000015b:	shrl	$10, %edx	;  3 bytes
M000000000000015e:	andl	$-2, %edx	;  3 bytes
M0000000000000161:	leal	(%rdx,%rdx,4), %edx	;  3 bytes
M0000000000000164:	subb	%dl, %al	;  2 bytes
M0000000000000166:	orb	$48, %al	;  2 bytes
M0000000000000168:	movb	%al, 3(%rbx)	;  3 bytes
M000000000000016b:	movb	$58, 5(%rbx)	;  4 bytes
M000000000000016f:	cmpq	%r13, %rcx	;  3 bytes
M0000000000000172:	jl	0x43b087 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x317>	;  6 bytes
M0000000000000178:	andq	%r12, %rcx	;  3 bytes
M000000000000017b:	movabsq	$4835703278458516699, %rdx	; 10 bytes
M0000000000000185:	movq	%rcx, %rax	;  3 bytes
M0000000000000188:	imulq	%rdx	;  3 bytes
M000000000000018b:	movq	%rdx, %rcx	;  3 bytes
M000000000000018e:	movq	%rdx, %rax	;  3 bytes
M0000000000000191:	shrq	$63, %rax	;  4 bytes
M0000000000000195:	sarq	$18, %rcx	;  4 bytes
M0000000000000199:	addq	%rax, %rcx	;  3 bytes
M000000000000019c:	movq	%rcx, %rax	;  3 bytes
M000000000000019f:	imulq	%rbp	;  3 bytes
M00000000000001a2:	addq	%rcx, %rdx	;  3 bytes
M00000000000001a5:	movq	%rdx, %rax	;  3 bytes
M00000000000001a8:	shrq	$63, %rax	;  4 bytes
M00000000000001ac:	sarq	$5, %rdx	;  4 bytes
M00000000000001b0:	addq	%rax, %rdx	;  3 bytes
M00000000000001b3:	imulq	$60, %rdx, %rax	;  4 bytes
M00000000000001b7:	subq	%rax, %rcx	;  3 bytes
M00000000000001ba:	movzbl	%cl, %eax	;  3 bytes
M00000000000001bd:	imull	$205, %eax, %eax	;  6 bytes
M00000000000001c3:	shrl	$11, %eax	;  3 bytes
M00000000000001c6:	leal	(%rax,%rax), %edx	;  3 bytes
M00000000000001c9:	leal	(%rdx,%rdx,4), %edx	;  3 bytes
M00000000000001cc:	subb	%dl, %cl	;  2 bytes
M00000000000001ce:	orb	$48, %cl	;  3 bytes
M00000000000001d1:	movb	%cl, 7(%rbx)	;  3 bytes
M00000000000001d4:	imull	$205, %eax, %ecx	;  6 bytes
M00000000000001da:	shrl	$10, %ecx	;  3 bytes
M00000000000001dd:	andl	$-2, %ecx	;  3 bytes
M00000000000001e0:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M00000000000001e3:	subb	%cl, %al	;  2 bytes
M00000000000001e5:	orb	$48, %al	;  2 bytes
M00000000000001e7:	movb	%al, 6(%rbx)	;  3 bytes
M00000000000001ea:	leaq	8(%rbx), %rax	;  4 bytes
M00000000000001ee:	movl	8(%r15), %edx	;  4 bytes
M00000000000001f2:	testl	%edx, %edx	;  2 bytes
M00000000000001f4:	jne	0x43af70 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x200>	;  2 bytes
M00000000000001f6:	testb	$8, (%r14)	;  4 bytes
M00000000000001fa:	jne	0x43b049 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x2d9>	;  6 bytes
M0000000000000200:	movl	%edx, %ecx	;  2 bytes
M0000000000000202:	negl	%ecx	;  2 bytes
M0000000000000204:	cmovll	%edx, %ecx	;  3 bytes
M0000000000000207:	shrl	$31, %edx	;  3 bytes
M000000000000020a:	addb	%dl, %dl	;  2 bytes
M000000000000020c:	addb	$43, %dl	;  3 bytes
M000000000000020f:	movb	%dl, 8(%rbx)	;  3 bytes
M0000000000000212:	movswl	%cx, %edx	;  3 bytes
M0000000000000215:	imull	$4294936713, %edx, %edx	;  6 bytes
M000000000000021b:	shrl	$16, %edx	;  3 bytes
M000000000000021e:	addl	%ecx, %edx	;  2 bytes
M0000000000000220:	movzwl	%dx, %esi	;  3 bytes
M0000000000000223:	movswl	%si, %edx	;  3 bytes
M0000000000000226:	shrl	$15, %esi	;  3 bytes
M0000000000000229:	sarl	$5, %edx	;  3 bytes
M000000000000022c:	addl	%esi, %edx	;  2 bytes
M000000000000022e:	movzbl	%dl, %esi	;  3 bytes
M0000000000000231:	imull	$205, %esi, %edi	;  6 bytes
M0000000000000237:	shrl	$11, %edi	;  3 bytes
M000000000000023a:	leal	(%rdi,%rdi), %ebp	;  3 bytes
M000000000000023d:	leal	(%rbp,%rbp,4), %ebp	;  4 bytes
M0000000000000241:	subb	%bpl, %sil	;  3 bytes
M0000000000000244:	orb	$48, %sil	;  4 bytes
M0000000000000248:	movb	%sil, 10(%rbx)	;  4 bytes
M000000000000024c:	imull	$205, %edi, %esi	;  6 bytes
M0000000000000252:	shrl	$10, %esi	;  3 bytes
M0000000000000255:	andl	$-2, %esi	;  3 bytes
M0000000000000258:	leal	(%rsi,%rsi,4), %esi	;  3 bytes
M000000000000025b:	subb	%sil, %dil	;  3 bytes
M000000000000025e:	orb	$48, %dil	;  4 bytes
M0000000000000262:	movb	%dil, 9(%rbx)	;  4 bytes
M0000000000000266:	movb	$58, 11(%rbx)	;  4 bytes
M000000000000026a:	imull	$60, %edx, %edx	;  3 bytes
M000000000000026d:	subl	%edx, %ecx	;  2 bytes
M000000000000026f:	movsbl	%cl, %edx	;  3 bytes
M0000000000000272:	imull	$103, %edx, %edx	;  3 bytes
M0000000000000275:	movzwl	%dx, %edx	;  3 bytes
M0000000000000278:	movl	%edx, %esi	;  2 bytes
M000000000000027a:	shrl	$15, %esi	;  3 bytes
M000000000000027d:	shrl	$8, %edx	;  3 bytes
M0000000000000280:	sarb	$2, %dl	;  3 bytes
M0000000000000283:	addb	%sil, %dl	;  3 bytes
M0000000000000286:	movzbl	%dl, %edx	;  3 bytes
M0000000000000289:	leal	(%rdx,%rdx), %esi	;  3 bytes
M000000000000028c:	leal	(%rsi,%rsi,4), %esi	;  3 bytes
M000000000000028f:	subb	%sil, %cl	;  3 bytes
M0000000000000292:	addb	$48, %cl	;  3 bytes
M0000000000000295:	movb	%cl, 13(%rbx)	;  3 bytes
M0000000000000298:	movsbl	%dl, %ecx	;  3 bytes
M000000000000029b:	imull	$103, %ecx, %ecx	;  3 bytes
M000000000000029e:	movzwl	%cx, %ecx	;  3 bytes
M00000000000002a1:	movl	%ecx, %esi	;  2 bytes
M00000000000002a3:	shrl	$15, %esi	;  3 bytes
M00000000000002a6:	shrl	$8, %ecx	;  3 bytes
M00000000000002a9:	sarb	$2, %cl	;  3 bytes
M00000000000002ac:	addb	%sil, %cl	;  3 bytes
M00000000000002af:	movzbl	%cl, %ecx	;  3 bytes
M00000000000002b2:	addl	%ecx, %ecx	;  2 bytes
M00000000000002b4:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M00000000000002b7:	subb	%cl, %dl	;  2 bytes
M00000000000002b9:	addb	$48, %dl	;  3 bytes
M00000000000002bc:	movb	%dl, 12(%rbx)	;  3 bytes
M00000000000002bf:	addq	$14, %rbx	;  4 bytes
M00000000000002c3:	subl	%eax, %ebx	;  2 bytes
M00000000000002c5:	addl	$8, %ebx	;  3 bytes
M00000000000002c8:	movl	%ebx, %eax	;  2 bytes
M00000000000002ca:	addq	$8, %rsp	;  4 bytes
M00000000000002ce:	popq	%rbx	;  1 bytes
M00000000000002cf:	popq	%r12	;  2 bytes
M00000000000002d1:	popq	%r13	;  2 bytes
M00000000000002d3:	popq	%r14	;  2 bytes
M00000000000002d5:	popq	%r15	;  2 bytes
M00000000000002d7:	popq	%rbp	;  1 bytes
M00000000000002d8:	retq		;  1 bytes
M00000000000002d9:	movb	$90, 8(%rbx)	;  4 bytes
M00000000000002dd:	addq	$9, %rbx	;  4 bytes
M00000000000002e1:	jmp	0x43b033 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x2c3>	;  2 bytes
M00000000000002e3:	movq	%rsp, %rdi	;  3 bytes
M00000000000002e6:	callq	0x43d420 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>	;  5 bytes
M00000000000002eb:	movq	%rax, %rcx	;  3 bytes
M00000000000002ee:	jmp	0x43adab <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x3b>	;  5 bytes
M00000000000002f3:	movq	%rsp, %rdi	;  3 bytes
M00000000000002f6:	callq	0x43d420 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>	;  5 bytes
M00000000000002fb:	movq	%rax, %rcx	;  3 bytes
M00000000000002fe:	jmp	0x43adc1 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x51>	;  5 bytes
M0000000000000303:	movq	%rsp, %rdi	;  3 bytes
M0000000000000306:	callq	0x43d420 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>	;  5 bytes
M000000000000030b:	movq	%rax, %rdi	;  3 bytes
M000000000000030e:	movq	(%rsp), %rcx	;  4 bytes
M0000000000000312:	jmp	0x43ae5b <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0xeb>	;  5 bytes
M0000000000000317:	movq	%rsp, %rdi	;  3 bytes
M000000000000031a:	callq	0x43d420 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>	;  5 bytes
M000000000000031f:	movq	%rax, %rcx	;  3 bytes
M0000000000000322:	jmp	0x43aeeb <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x17b>	;  5 bytes
M0000000000000327:	movq	%rsp, %rdi	;  3 bytes
M000000000000032a:	callq	0x43d420 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>	;  5 bytes
M000000000000032f:	movq	%rax, %rcx	;  3 bytes
M0000000000000332:	jmp	0x43adfb <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x8b>	;  5 bytes
M0000000000000337:	nopw	(%rax,%rax)	;  9 bytes
```
