# `BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)` - Ignored

```nasm
0000000000439ba0 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	pushq	%rax	;  1 bytes
M000000000000000b:	movq	%rdx, %r15	;  3 bytes
M000000000000000e:	movq	%rsi, %r14	;  3 bytes
M0000000000000011:	movq	%rdi, %r12	;  3 bytes
M0000000000000014:	movabsq	$-274877906945, %r13	; 10 bytes
M000000000000001e:	movabsq	$274877906944, %rbp	; 10 bytes
M0000000000000028:	movq	(%rsi), %rcx	;  3 bytes
M000000000000002b:	cmpq	%rbp, %rcx	;  3 bytes
M000000000000002e:	jl	0x43a16c <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x5cc>	;  6 bytes
M0000000000000034:	andq	%r13, %rcx	;  3 bytes
M0000000000000037:	movabsq	$-7442832613395060283, %rbx	; 10 bytes
M0000000000000041:	movq	%rcx, %rax	;  3 bytes
M0000000000000044:	imulq	%rbx	;  3 bytes
M0000000000000047:	movq	%rdx, %rax	;  3 bytes
M000000000000004a:	addq	%rcx, %rax	;  3 bytes
M000000000000004d:	movq	%rax, %rcx	;  3 bytes
M0000000000000050:	shrq	$63, %rcx	;  4 bytes
M0000000000000054:	shrq	$31, %rax	;  4 bytes
M0000000000000058:	addl	%ecx, %eax	;  2 bytes
M000000000000005a:	xorl	%edx, %edx	;  2 bytes
M000000000000005c:	cmpl	$23, %eax	;  3 bytes
M000000000000005f:	jg	0x439c26 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x86>	;  2 bytes
M0000000000000061:	movq	(%r14), %rcx	;  3 bytes
M0000000000000064:	cmpq	%rbp, %rcx	;  3 bytes
M0000000000000067:	jl	0x43a1b4 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x614>	;  6 bytes
M000000000000006d:	andq	%r13, %rcx	;  3 bytes
M0000000000000070:	movq	%rcx, %rax	;  3 bytes
M0000000000000073:	imulq	%rbx	;  3 bytes
M0000000000000076:	addq	%rcx, %rdx	;  3 bytes
M0000000000000079:	movq	%rdx, %rax	;  3 bytes
M000000000000007c:	shrq	$63, %rax	;  4 bytes
M0000000000000080:	shrq	$31, %rdx	;  4 bytes
M0000000000000084:	addl	%eax, %edx	;  2 bytes
M0000000000000086:	movslq	%edx, %rax	;  3 bytes
M0000000000000089:	imulq	$1717986919, %rax, %rcx	;  7 bytes
M0000000000000090:	movq	%rcx, %rdx	;  3 bytes
M0000000000000093:	shrq	$63, %rdx	;  4 bytes
M0000000000000097:	sarq	$34, %rcx	;  4 bytes
M000000000000009b:	addl	%edx, %ecx	;  2 bytes
M000000000000009d:	leal	(%rcx,%rcx), %edx	;  3 bytes
M00000000000000a0:	leal	(%rdx,%rdx,4), %edx	;  3 bytes
M00000000000000a3:	subl	%edx, %eax	;  2 bytes
M00000000000000a5:	addb	$48, %al	;  2 bytes
M00000000000000a7:	movb	%al, 1(%r12)	;  5 bytes
M00000000000000ac:	movslq	%ecx, %rax	;  3 bytes
M00000000000000af:	imulq	$1717986919, %rax, %rcx	;  7 bytes
M00000000000000b6:	movq	%rcx, %rdx	;  3 bytes
M00000000000000b9:	shrq	$63, %rdx	;  4 bytes
M00000000000000bd:	sarq	$34, %rcx	;  4 bytes
M00000000000000c1:	addl	%edx, %ecx	;  2 bytes
M00000000000000c3:	addl	%ecx, %ecx	;  2 bytes
M00000000000000c5:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M00000000000000c8:	subl	%ecx, %eax	;  2 bytes
M00000000000000ca:	addb	$48, %al	;  2 bytes
M00000000000000cc:	movb	%al, (%r12)	;  4 bytes
M00000000000000d0:	movb	$58, 2(%r12)	;  6 bytes
M00000000000000d6:	movq	(%r14), %rsi	;  3 bytes
M00000000000000d9:	cmpq	%rbp, %rsi	;  3 bytes
M00000000000000dc:	jl	0x43a17c <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x5dc>	;  6 bytes
M00000000000000e2:	andq	%r13, %rsi	;  3 bytes
M00000000000000e5:	movabsq	$-8130577079664715991, %rcx	; 10 bytes
M00000000000000ef:	movq	%rsi, %rax	;  3 bytes
M00000000000000f2:	imulq	%rcx	;  3 bytes
M00000000000000f5:	movq	%rdx, %rcx	;  3 bytes
M00000000000000f8:	addq	%rsi, %rcx	;  3 bytes
M00000000000000fb:	movq	%rcx, %rax	;  3 bytes
M00000000000000fe:	shrq	$63, %rax	;  4 bytes
M0000000000000102:	sarq	$25, %rcx	;  4 bytes
M0000000000000106:	addq	%rax, %rcx	;  3 bytes
M0000000000000109:	movabsq	$-8608480567731124087, %rbx	; 10 bytes
M0000000000000113:	movq	%rcx, %rax	;  3 bytes
M0000000000000116:	imulq	%rbx	;  3 bytes
M0000000000000119:	addq	%rcx, %rdx	;  3 bytes
M000000000000011c:	movq	%rdx, %rax	;  3 bytes
M000000000000011f:	shrq	$63, %rax	;  4 bytes
M0000000000000123:	sarq	$5, %rdx	;  4 bytes
M0000000000000127:	addq	%rax, %rdx	;  3 bytes
M000000000000012a:	imulq	$60, %rdx, %rax	;  4 bytes
M000000000000012e:	subq	%rax, %rcx	;  3 bytes
M0000000000000131:	movsbl	%cl, %eax	;  3 bytes
M0000000000000134:	imull	$103, %eax, %eax	;  3 bytes
M0000000000000137:	movzwl	%ax, %eax	;  3 bytes
M000000000000013a:	movswl	%ax, %edx	;  3 bytes
M000000000000013d:	shrl	$15, %eax	;  3 bytes
M0000000000000140:	shrl	$10, %edx	;  3 bytes
M0000000000000143:	addb	%al, %dl	;  2 bytes
M0000000000000145:	movzbl	%dl, %eax	;  3 bytes
M0000000000000148:	leal	(%rax,%rax), %edx	;  3 bytes
M000000000000014b:	leal	(%rdx,%rdx,4), %edx	;  3 bytes
M000000000000014e:	subb	%dl, %cl	;  2 bytes
M0000000000000150:	addb	$48, %cl	;  3 bytes
M0000000000000153:	movb	%cl, 4(%r12)	;  5 bytes
M0000000000000158:	movsbl	%al, %ecx	;  3 bytes
M000000000000015b:	imull	$103, %ecx, %ecx	;  3 bytes
M000000000000015e:	movzwl	%cx, %edx	;  3 bytes
M0000000000000161:	shrl	$10, %ecx	;  3 bytes
M0000000000000164:	shrl	$15, %edx	;  3 bytes
M0000000000000167:	addb	%cl, %dl	;  2 bytes
M0000000000000169:	movzbl	%dl, %ecx	;  3 bytes
M000000000000016c:	addl	%ecx, %ecx	;  2 bytes
M000000000000016e:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M0000000000000171:	subb	%cl, %al	;  2 bytes
M0000000000000173:	addb	$48, %al	;  2 bytes
M0000000000000175:	movb	%al, 3(%r12)	;  5 bytes
M000000000000017a:	movb	$58, 5(%r12)	;  6 bytes
M0000000000000180:	movl	(%r15), %r15d	;  3 bytes
M0000000000000183:	andl	$7, %r15d	;  4 bytes
M0000000000000187:	movq	(%r14), %rax	;  3 bytes
M000000000000018a:	testl	%r15d, %r15d	;  3 bytes
M000000000000018d:	je	0x439e7a <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x2da>	;  6 bytes
M0000000000000193:	cmpq	%rbp, %rax	;  3 bytes
M0000000000000196:	jl	0x43a18c <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x5ec>	;  6 bytes
M000000000000019c:	andq	%r13, %rax	;  3 bytes
M000000000000019f:	movabsq	$4835703278458516699, %rcx	; 10 bytes
M00000000000001a9:	imulq	%rcx	;  3 bytes
M00000000000001ac:	movq	%rdx, %rcx	;  3 bytes
M00000000000001af:	movq	%rdx, %rax	;  3 bytes
M00000000000001b2:	shrq	$63, %rax	;  4 bytes
M00000000000001b6:	sarq	$18, %rcx	;  4 bytes
M00000000000001ba:	addq	%rax, %rcx	;  3 bytes
M00000000000001bd:	movq	%rcx, %rax	;  3 bytes
M00000000000001c0:	imulq	%rbx	;  3 bytes
M00000000000001c3:	addq	%rcx, %rdx	;  3 bytes
M00000000000001c6:	movq	%rdx, %rax	;  3 bytes
M00000000000001c9:	shrq	$63, %rax	;  4 bytes
M00000000000001cd:	sarq	$5, %rdx	;  4 bytes
M00000000000001d1:	addq	%rax, %rdx	;  3 bytes
M00000000000001d4:	imulq	$60, %rdx, %rax	;  4 bytes
M00000000000001d8:	subq	%rax, %rcx	;  3 bytes
M00000000000001db:	movsbl	%cl, %eax	;  3 bytes
M00000000000001de:	imull	$103, %eax, %eax	;  3 bytes
M00000000000001e1:	movzwl	%ax, %eax	;  3 bytes
M00000000000001e4:	movl	%eax, %edx	;  2 bytes
M00000000000001e6:	shrl	$15, %edx	;  3 bytes
M00000000000001e9:	shrl	$8, %eax	;  3 bytes
M00000000000001ec:	sarb	$2, %al	;  3 bytes
M00000000000001ef:	addb	%dl, %al	;  2 bytes
M00000000000001f1:	movzbl	%al, %eax	;  3 bytes
M00000000000001f4:	leal	(%rax,%rax), %edx	;  3 bytes
M00000000000001f7:	leal	(%rdx,%rdx,4), %edx	;  3 bytes
M00000000000001fa:	subb	%dl, %cl	;  2 bytes
M00000000000001fc:	addb	$48, %cl	;  3 bytes
M00000000000001ff:	movb	%cl, 7(%r12)	;  5 bytes
M0000000000000204:	movsbl	%al, %ecx	;  3 bytes
M0000000000000207:	imull	$103, %ecx, %ecx	;  3 bytes
M000000000000020a:	movzwl	%cx, %ecx	;  3 bytes
M000000000000020d:	movl	%ecx, %edx	;  2 bytes
M000000000000020f:	shrl	$15, %edx	;  3 bytes
M0000000000000212:	shrl	$8, %ecx	;  3 bytes
M0000000000000215:	sarb	$2, %cl	;  3 bytes
M0000000000000218:	addb	%dl, %cl	;  2 bytes
M000000000000021a:	movzbl	%cl, %ecx	;  3 bytes
M000000000000021d:	addl	%ecx, %ecx	;  2 bytes
M000000000000021f:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M0000000000000222:	subb	%cl, %al	;  2 bytes
M0000000000000224:	addb	$48, %al	;  2 bytes
M0000000000000226:	movb	%al, 6(%r12)	;  5 bytes
M000000000000022b:	movb	$46, 8(%r12)	;  6 bytes
M0000000000000231:	movq	(%r14), %rbx	;  3 bytes
M0000000000000234:	cmpq	%rbp, %rbx	;  3 bytes
M0000000000000237:	jl	0x43a199 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x5f9>	;  6 bytes
M000000000000023d:	andq	%r13, %rbx	;  3 bytes
M0000000000000240:	movq	%rbx, %rcx	;  3 bytes
M0000000000000243:	movabsq	$2361183241434822607, %rdi	; 10 bytes
M000000000000024d:	movq	%rbx, %rax	;  3 bytes
M0000000000000250:	imulq	%rdi	;  3 bytes
M0000000000000253:	movq	%rdx, %rsi	;  3 bytes
M0000000000000256:	movq	%rdx, %rax	;  3 bytes
M0000000000000259:	shrq	$63, %rax	;  4 bytes
M000000000000025d:	sarq	$7, %rsi	;  4 bytes
M0000000000000261:	addq	%rax, %rsi	;  3 bytes
M0000000000000264:	movq	%rsi, %rax	;  3 bytes
M0000000000000267:	imulq	%rdi	;  3 bytes
M000000000000026a:	movq	%rdx, %rax	;  3 bytes
M000000000000026d:	shrq	$63, %rax	;  4 bytes
M0000000000000271:	shrq	$7, %rdx	;  4 bytes
M0000000000000275:	addl	%eax, %edx	;  2 bytes
M0000000000000277:	imull	$1000, %edx, %eax	;  6 bytes
M000000000000027d:	subl	%eax, %esi	;  2 bytes
M000000000000027f:	movq	%rcx, %rax	;  3 bytes
M0000000000000282:	imulq	%rdi	;  3 bytes
M0000000000000285:	imull	$1000, %esi, %eax	;  6 bytes
M000000000000028b:	movq	%rdx, %rsi	;  3 bytes
M000000000000028e:	shrq	$63, %rsi	;  4 bytes
M0000000000000292:	shrq	$7, %rdx	;  4 bytes
M0000000000000296:	addl	%esi, %edx	;  2 bytes
M0000000000000298:	imull	$1000, %edx, %edx	;  6 bytes
M000000000000029e:	subl	%edx, %ecx	;  2 bytes
M00000000000002a0:	addl	%eax, %ecx	;  2 bytes
M00000000000002a2:	cmpl	$6, %r15d	;  4 bytes
M00000000000002a6:	jae	0x439f30 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x390>	;  6 bytes
M00000000000002ac:	movslq	%ecx, %rax	;  3 bytes
M00000000000002af:	cmpl	$5, %r15d	;  4 bytes
M00000000000002b3:	jae	0x439f1c <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x37c>	;  6 bytes
M00000000000002b9:	cmpl	$4, %r15d	;  4 bytes
M00000000000002bd:	jne	0x43a11b <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x57b>	;  6 bytes
M00000000000002c3:	imulq	$1374389535, %rax, %rcx	;  7 bytes
M00000000000002ca:	movq	%rcx, %rax	;  3 bytes
M00000000000002cd:	shrq	$63, %rax	;  4 bytes
M00000000000002d1:	sarq	$37, %rcx	;  4 bytes
M00000000000002d5:	jmp	0x439f2e <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x38e>	;  5 bytes
M00000000000002da:	cmpq	%rbp, %rax	;  3 bytes
M00000000000002dd:	jl	0x43a1c4 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x624>	;  6 bytes
M00000000000002e3:	andq	%r13, %rax	;  3 bytes
M00000000000002e6:	movabsq	$4835703278458516699, %rcx	; 10 bytes
M00000000000002f0:	imulq	%rcx	;  3 bytes
M00000000000002f3:	movq	%rdx, %rcx	;  3 bytes
M00000000000002f6:	movq	%rdx, %rax	;  3 bytes
M00000000000002f9:	shrq	$63, %rax	;  4 bytes
M00000000000002fd:	sarq	$18, %rcx	;  4 bytes
M0000000000000301:	addq	%rax, %rcx	;  3 bytes
M0000000000000304:	movq	%rcx, %rax	;  3 bytes
M0000000000000307:	imulq	%rbx	;  3 bytes
M000000000000030a:	addq	%rcx, %rdx	;  3 bytes
M000000000000030d:	movq	%rdx, %rax	;  3 bytes
M0000000000000310:	shrq	$63, %rax	;  4 bytes
M0000000000000314:	sarq	$5, %rdx	;  4 bytes
M0000000000000318:	addq	%rax, %rdx	;  3 bytes
M000000000000031b:	imulq	$60, %rdx, %rax	;  4 bytes
M000000000000031f:	subq	%rax, %rcx	;  3 bytes
M0000000000000322:	movsbl	%cl, %eax	;  3 bytes
M0000000000000325:	imull	$103, %eax, %eax	;  3 bytes
M0000000000000328:	movzwl	%ax, %eax	;  3 bytes
M000000000000032b:	movl	%eax, %edx	;  2 bytes
M000000000000032d:	shrl	$15, %edx	;  3 bytes
M0000000000000330:	shrl	$8, %eax	;  3 bytes
M0000000000000333:	sarb	$2, %al	;  3 bytes
M0000000000000336:	addb	%dl, %al	;  2 bytes
M0000000000000338:	movzbl	%al, %eax	;  3 bytes
M000000000000033b:	leal	(%rax,%rax), %edx	;  3 bytes
M000000000000033e:	leal	(%rdx,%rdx,4), %edx	;  3 bytes
M0000000000000341:	subb	%dl, %cl	;  2 bytes
M0000000000000343:	addb	$48, %cl	;  3 bytes
M0000000000000346:	movb	%cl, 7(%r12)	;  5 bytes
M000000000000034b:	movsbl	%al, %ecx	;  3 bytes
M000000000000034e:	imull	$103, %ecx, %ecx	;  3 bytes
M0000000000000351:	movzwl	%cx, %ecx	;  3 bytes
M0000000000000354:	movl	%ecx, %edx	;  2 bytes
M0000000000000356:	shrl	$15, %edx	;  3 bytes
M0000000000000359:	shrl	$8, %ecx	;  3 bytes
M000000000000035c:	sarb	$2, %cl	;  3 bytes
M000000000000035f:	addb	%dl, %cl	;  2 bytes
M0000000000000361:	movzbl	%cl, %ecx	;  3 bytes
M0000000000000364:	addl	%ecx, %ecx	;  2 bytes
M0000000000000366:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M0000000000000369:	subb	%cl, %al	;  2 bytes
M000000000000036b:	addb	$48, %al	;  2 bytes
M000000000000036d:	movb	%al, 6(%r12)	;  5 bytes
M0000000000000372:	leaq	8(%r12), %rax	;  5 bytes
M0000000000000377:	jmp	0x43a109 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x569>	;  5 bytes
M000000000000037c:	imulq	$1717986919, %rax, %rcx	;  7 bytes
M0000000000000383:	movq	%rcx, %rax	;  3 bytes
M0000000000000386:	shrq	$63, %rax	;  4 bytes
M000000000000038a:	sarq	$34, %rcx	;  4 bytes
M000000000000038e:	addl	%eax, %ecx	;  2 bytes
M0000000000000390:	leaq	9(%r12), %rax	;  5 bytes
M0000000000000395:	movslq	%ecx, %rdx	;  3 bytes
M0000000000000398:	imulq	$1717986919, %rdx, %rsi	;  7 bytes
M000000000000039f:	movq	%rsi, %rcx	;  3 bytes
M00000000000003a2:	shrq	$63, %rcx	;  4 bytes
M00000000000003a6:	sarq	$34, %rsi	;  4 bytes
M00000000000003aa:	addl	%ecx, %esi	;  2 bytes
M00000000000003ac:	leal	(%rsi,%rsi), %ecx	;  3 bytes
M00000000000003af:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M00000000000003b2:	movl	%edx, %edi	;  2 bytes
M00000000000003b4:	subl	%ecx, %edi	;  2 bytes
M00000000000003b6:	addb	$48, %dil	;  4 bytes
M00000000000003ba:	movb	%dil, 8(%r12,%r15)	;  5 bytes
M00000000000003bf:	cmpl	$1, %r15d	;  4 bytes
M00000000000003c3:	jbe	0x43a103 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x563>	;  6 bytes
M00000000000003c9:	leaq	9(%r15), %rcx	;  4 bytes
M00000000000003cd:	movq	%r15, %rdi	;  3 bytes
M00000000000003d0:	orq	$8, %rdi	;  4 bytes
M00000000000003d4:	movslq	%esi, %rbp	;  3 bytes
M00000000000003d7:	imulq	$1717986919, %rbp, %rbp	;  7 bytes
M00000000000003de:	movq	%rbp, %rbx	;  3 bytes
M00000000000003e1:	shrq	$63, %rbx	;  4 bytes
M00000000000003e5:	sarq	$34, %rbp	;  4 bytes
M00000000000003e9:	addl	%ebx, %ebp	;  2 bytes
M00000000000003eb:	addl	%ebp, %ebp	;  2 bytes
M00000000000003ed:	leal	(%rbp,%rbp,4), %ebp	;  4 bytes
M00000000000003f1:	subl	%ebp, %esi	;  2 bytes
M00000000000003f3:	addb	$48, %sil	;  4 bytes
M00000000000003f7:	movb	%sil, -2(%r12,%rcx)	;  5 bytes
M00000000000003fc:	cmpl	$11, %edi	;  3 bytes
M00000000000003ff:	jb	0x43a103 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x563>	;  6 bytes
M0000000000000405:	leaq	-2(%rcx), %rsi	;  4 bytes
M0000000000000409:	imulq	$1374389535, %rdx, %rdi	;  7 bytes
M0000000000000410:	movq	%rdi, %rbp	;  3 bytes
M0000000000000413:	shrq	$63, %rbp	;  4 bytes
M0000000000000417:	sarq	$37, %rdi	;  4 bytes
M000000000000041b:	addl	%ebp, %edi	;  2 bytes
M000000000000041d:	movslq	%edi, %rdi	;  3 bytes
M0000000000000420:	imulq	$1717986919, %rdi, %rbp	;  7 bytes
M0000000000000427:	movq	%rbp, %rbx	;  3 bytes
M000000000000042a:	shrq	$63, %rbx	;  4 bytes
M000000000000042e:	sarq	$34, %rbp	;  4 bytes
M0000000000000432:	addl	%ebx, %ebp	;  2 bytes
M0000000000000434:	addl	%ebp, %ebp	;  2 bytes
M0000000000000436:	leal	(%rbp,%rbp,4), %ebp	;  4 bytes
M000000000000043a:	subl	%ebp, %edi	;  2 bytes
M000000000000043c:	addb	$48, %dil	;  4 bytes
M0000000000000440:	movb	%dil, -3(%r12,%rcx)	;  5 bytes
M0000000000000445:	cmpq	$11, %rsi	;  4 bytes
M0000000000000449:	jb	0x43a103 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x563>	;  6 bytes
M000000000000044f:	leaq	-3(%rcx), %rsi	;  4 bytes
M0000000000000453:	imulq	$274877907, %rdx, %rdi	;  7 bytes
M000000000000045a:	movq	%rdi, %rbp	;  3 bytes
M000000000000045d:	shrq	$63, %rbp	;  4 bytes
M0000000000000461:	sarq	$38, %rdi	;  4 bytes
M0000000000000465:	addl	%ebp, %edi	;  2 bytes
M0000000000000467:	movslq	%edi, %rdi	;  3 bytes
M000000000000046a:	imulq	$1717986919, %rdi, %rbp	;  7 bytes
M0000000000000471:	movq	%rbp, %rbx	;  3 bytes
M0000000000000474:	shrq	$63, %rbx	;  4 bytes
M0000000000000478:	sarq	$34, %rbp	;  4 bytes
M000000000000047c:	addl	%ebx, %ebp	;  2 bytes
M000000000000047e:	addl	%ebp, %ebp	;  2 bytes
M0000000000000480:	leal	(%rbp,%rbp,4), %ebp	;  4 bytes
M0000000000000484:	subl	%ebp, %edi	;  2 bytes
M0000000000000486:	addb	$48, %dil	;  4 bytes
M000000000000048a:	movb	%dil, -4(%r12,%rcx)	;  5 bytes
M000000000000048f:	cmpq	$11, %rsi	;  4 bytes
M0000000000000493:	jb	0x43a103 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x563>	;  6 bytes
M0000000000000499:	leaq	-4(%rcx), %rsi	;  4 bytes
M000000000000049d:	imulq	$1759218605, %rdx, %rdi	;  7 bytes
M00000000000004a4:	movq	%rdi, %rbp	;  3 bytes
M00000000000004a7:	shrq	$63, %rbp	;  4 bytes
M00000000000004ab:	sarq	$44, %rdi	;  4 bytes
M00000000000004af:	addl	%ebp, %edi	;  2 bytes
M00000000000004b1:	movslq	%edi, %rdi	;  3 bytes
M00000000000004b4:	imulq	$1717986919, %rdi, %rbp	;  7 bytes
M00000000000004bb:	movq	%rbp, %rbx	;  3 bytes
M00000000000004be:	shrq	$63, %rbx	;  4 bytes
M00000000000004c2:	sarq	$34, %rbp	;  4 bytes
M00000000000004c6:	addl	%ebx, %ebp	;  2 bytes
M00000000000004c8:	addl	%ebp, %ebp	;  2 bytes
M00000000000004ca:	leal	(%rbp,%rbp,4), %ebp	;  4 bytes
M00000000000004ce:	subl	%ebp, %edi	;  2 bytes
M00000000000004d0:	addb	$48, %dil	;  4 bytes
M00000000000004d4:	movb	%dil, -5(%r12,%rcx)	;  5 bytes
M00000000000004d9:	cmpq	$11, %rsi	;  4 bytes
M00000000000004dd:	jb	0x43a103 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x563>	;  6 bytes
M00000000000004e3:	leaq	-5(%rcx), %rsi	;  4 bytes
M00000000000004e7:	imulq	$351843721, %rdx, %rdi	;  7 bytes
M00000000000004ee:	movq	%rdi, %rbp	;  3 bytes
M00000000000004f1:	shrq	$63, %rbp	;  4 bytes
M00000000000004f5:	sarq	$45, %rdi	;  4 bytes
M00000000000004f9:	addl	%ebp, %edi	;  2 bytes
M00000000000004fb:	movslq	%edi, %rdi	;  3 bytes
M00000000000004fe:	imulq	$1717986919, %rdi, %rbp	;  7 bytes
M0000000000000505:	movq	%rbp, %rbx	;  3 bytes
M0000000000000508:	shrq	$63, %rbx	;  4 bytes
M000000000000050c:	sarq	$34, %rbp	;  4 bytes
M0000000000000510:	addl	%ebx, %ebp	;  2 bytes
M0000000000000512:	addl	%ebp, %ebp	;  2 bytes
M0000000000000514:	leal	(%rbp,%rbp,4), %ebp	;  4 bytes
M0000000000000518:	subl	%ebp, %edi	;  2 bytes
M000000000000051a:	addb	$48, %dil	;  4 bytes
M000000000000051e:	movb	%dil, -6(%rcx,%r12)	;  5 bytes
M0000000000000523:	cmpq	$11, %rsi	;  4 bytes
M0000000000000527:	jb	0x43a103 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x563>	;  2 bytes
M0000000000000529:	imulq	$1125899907, %rdx, %rdx	;  7 bytes
M0000000000000530:	movq	%rdx, %rsi	;  3 bytes
M0000000000000533:	shrq	$63, %rsi	;  4 bytes
M0000000000000537:	sarq	$50, %rdx	;  4 bytes
M000000000000053b:	addl	%esi, %edx	;  2 bytes
M000000000000053d:	movslq	%edx, %rdx	;  3 bytes
M0000000000000540:	imulq	$1717986919, %rdx, %rsi	;  7 bytes
M0000000000000547:	movq	%rsi, %rdi	;  3 bytes
M000000000000054a:	shrq	$63, %rdi	;  4 bytes
M000000000000054e:	shrq	$34, %rsi	;  4 bytes
M0000000000000552:	addl	%edi, %esi	;  2 bytes
M0000000000000554:	addl	%esi, %esi	;  2 bytes
M0000000000000556:	leal	(%rsi,%rsi,4), %esi	;  3 bytes
M0000000000000559:	subl	%esi, %edx	;  2 bytes
M000000000000055b:	addb	$48, %dl	;  3 bytes
M000000000000055e:	movb	%dl, -7(%rcx,%r12)	;  5 bytes
M0000000000000563:	movl	%r15d, %ecx	;  3 bytes
M0000000000000566:	addq	%rcx, %rax	;  3 bytes
M0000000000000569:	subl	%r12d, %eax	;  3 bytes
M000000000000056c:	addq	$8, %rsp	;  4 bytes
M0000000000000570:	popq	%rbx	;  1 bytes
M0000000000000571:	popq	%r12	;  2 bytes
M0000000000000573:	popq	%r13	;  2 bytes
M0000000000000575:	popq	%r14	;  2 bytes
M0000000000000577:	popq	%r15	;  2 bytes
M0000000000000579:	popq	%rbp	;  1 bytes
M000000000000057a:	retq		;  1 bytes
M000000000000057b:	cmpl	$2, %r15d	;  4 bytes
M000000000000057f:	ja	0x43a13e <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x59e>	;  2 bytes
M0000000000000581:	cmpl	$2, %r15d	;  4 bytes
M0000000000000585:	jne	0x43a155 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x5b5>	;  2 bytes
M0000000000000587:	imulq	$1759218605, %rax, %rcx	;  7 bytes
M000000000000058e:	movq	%rcx, %rax	;  3 bytes
M0000000000000591:	shrq	$63, %rax	;  4 bytes
M0000000000000595:	sarq	$44, %rcx	;  4 bytes
M0000000000000599:	jmp	0x439f2e <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x38e>	;  5 bytes
M000000000000059e:	imulq	$274877907, %rax, %rcx	;  7 bytes
M00000000000005a5:	movq	%rcx, %rax	;  3 bytes
M00000000000005a8:	shrq	$63, %rax	;  4 bytes
M00000000000005ac:	sarq	$38, %rcx	;  4 bytes
M00000000000005b0:	jmp	0x439f2e <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x38e>	;  5 bytes
M00000000000005b5:	imulq	$351843721, %rax, %rcx	;  7 bytes
M00000000000005bc:	movq	%rcx, %rax	;  3 bytes
M00000000000005bf:	shrq	$63, %rax	;  4 bytes
M00000000000005c3:	sarq	$45, %rcx	;  4 bytes
M00000000000005c7:	jmp	0x439f2e <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x38e>	;  5 bytes
M00000000000005cc:	movq	%r14, %rdi	;  3 bytes
M00000000000005cf:	callq	0x43d5c0 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>	;  5 bytes
M00000000000005d4:	movq	%rax, %rcx	;  3 bytes
M00000000000005d7:	jmp	0x439bd7 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x37>	;  5 bytes
M00000000000005dc:	movq	%r14, %rdi	;  3 bytes
M00000000000005df:	callq	0x43d5c0 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>	;  5 bytes
M00000000000005e4:	movq	%rax, %rsi	;  3 bytes
M00000000000005e7:	jmp	0x439c85 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0xe5>	;  5 bytes
M00000000000005ec:	movq	%r14, %rdi	;  3 bytes
M00000000000005ef:	callq	0x43d5c0 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>	;  5 bytes
M00000000000005f4:	jmp	0x439d3f <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x19f>	;  5 bytes
M00000000000005f9:	movq	%r14, %rdi	;  3 bytes
M00000000000005fc:	callq	0x43d5c0 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>	;  5 bytes
M0000000000000601:	movq	%rax, %rbx	;  3 bytes
M0000000000000604:	movq	(%r14), %rcx	;  3 bytes
M0000000000000607:	cmpq	%rbp, %rcx	;  3 bytes
M000000000000060a:	jl	0x43a1d1 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x631>	;  2 bytes
M000000000000060c:	andq	%r13, %rcx	;  3 bytes
M000000000000060f:	jmp	0x439de3 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x243>	;  5 bytes
M0000000000000614:	movq	%r14, %rdi	;  3 bytes
M0000000000000617:	callq	0x43d5c0 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>	;  5 bytes
M000000000000061c:	movq	%rax, %rcx	;  3 bytes
M000000000000061f:	jmp	0x439c10 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x70>	;  5 bytes
M0000000000000624:	movq	%r14, %rdi	;  3 bytes
M0000000000000627:	callq	0x43d5c0 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>	;  5 bytes
M000000000000062c:	jmp	0x439e86 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x2e6>	;  5 bytes
M0000000000000631:	movq	%r14, %rdi	;  3 bytes
M0000000000000634:	callq	0x43d5c0 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>	;  5 bytes
M0000000000000639:	movq	%rax, %rcx	;  3 bytes
M000000000000063c:	jmp	0x439de3 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x243>	;  5 bytes
M0000000000000641:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000064b:	nopl	(%rax,%rax)	;  5 bytes
```
