# `BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::DateTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)` - Ignored

```nasm
0000000000467790 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::DateTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%rbx	;  1 bytes
M0000000000000006:	pushq	%rax	;  1 bytes
M0000000000000007:	movq	%rdx, %r14	;  3 bytes
M000000000000000a:	movq	%rsi, %r15	;  3 bytes
M000000000000000d:	movq	%rdi, %rbx	;  3 bytes
M0000000000000010:	movl	(%rsi), %ebp	;  2 bytes
M0000000000000012:	movl	%ebp, %edi	;  2 bytes
M0000000000000014:	callq	0x46a6a0 <BloombergLP::bdlt::PosixDateImpUtil::serialToYear(int)>	;  5 bytes
M0000000000000019:	movslq	%eax, %rcx	;  3 bytes
M000000000000001c:	imulq	$1717986919, %rcx, %rax	;  7 bytes
M0000000000000023:	movq	%rax, %rdx	;  3 bytes
M0000000000000026:	shrq	$63, %rdx	;  4 bytes
M000000000000002a:	sarq	$34, %rax	;  4 bytes
M000000000000002e:	addl	%edx, %eax	;  2 bytes
M0000000000000030:	leal	(%rax,%rax), %edx	;  3 bytes
M0000000000000033:	leal	(%rdx,%rdx,4), %edx	;  3 bytes
M0000000000000036:	imulq	$1374389535, %rcx, %rsi	;  7 bytes
M000000000000003d:	imulq	$274877907, %rcx, %rdi	;  7 bytes
M0000000000000044:	subl	%edx, %ecx	;  2 bytes
M0000000000000046:	addb	$48, %cl	;  3 bytes
M0000000000000049:	movb	%cl, 3(%rbx)	;  3 bytes
M000000000000004c:	cltq		;  2 bytes
M000000000000004e:	imulq	$1717986919, %rax, %rcx	;  7 bytes
M0000000000000055:	movq	%rcx, %rdx	;  3 bytes
M0000000000000058:	shrq	$63, %rdx	;  4 bytes
M000000000000005c:	sarq	$34, %rcx	;  4 bytes
M0000000000000060:	addl	%edx, %ecx	;  2 bytes
M0000000000000062:	addl	%ecx, %ecx	;  2 bytes
M0000000000000064:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M0000000000000067:	subl	%ecx, %eax	;  2 bytes
M0000000000000069:	addb	$48, %al	;  2 bytes
M000000000000006b:	movb	%al, 2(%rbx)	;  3 bytes
M000000000000006e:	movq	%rsi, %rax	;  3 bytes
M0000000000000071:	shrq	$63, %rax	;  4 bytes
M0000000000000075:	sarq	$37, %rsi	;  4 bytes
M0000000000000079:	addl	%eax, %esi	;  2 bytes
M000000000000007b:	movslq	%esi, %rax	;  3 bytes
M000000000000007e:	imulq	$1717986919, %rax, %rcx	;  7 bytes
M0000000000000085:	movq	%rcx, %rdx	;  3 bytes
M0000000000000088:	shrq	$63, %rdx	;  4 bytes
M000000000000008c:	sarq	$34, %rcx	;  4 bytes
M0000000000000090:	addl	%edx, %ecx	;  2 bytes
M0000000000000092:	addl	%ecx, %ecx	;  2 bytes
M0000000000000094:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M0000000000000097:	subl	%ecx, %eax	;  2 bytes
M0000000000000099:	addb	$48, %al	;  2 bytes
M000000000000009b:	movb	%al, 1(%rbx)	;  3 bytes
M000000000000009e:	movq	%rdi, %rax	;  3 bytes
M00000000000000a1:	shrq	$63, %rax	;  4 bytes
M00000000000000a5:	sarq	$38, %rdi	;  4 bytes
M00000000000000a9:	addl	%eax, %edi	;  2 bytes
M00000000000000ab:	movslq	%edi, %rax	;  3 bytes
M00000000000000ae:	imulq	$1717986919, %rax, %rcx	;  7 bytes
M00000000000000b5:	movq	%rcx, %rdx	;  3 bytes
M00000000000000b8:	shrq	$63, %rdx	;  4 bytes
M00000000000000bc:	sarq	$34, %rcx	;  4 bytes
M00000000000000c0:	addl	%edx, %ecx	;  2 bytes
M00000000000000c2:	addl	%ecx, %ecx	;  2 bytes
M00000000000000c4:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M00000000000000c7:	subl	%ecx, %eax	;  2 bytes
M00000000000000c9:	addb	$48, %al	;  2 bytes
M00000000000000cb:	movb	%al, (%rbx)	;  2 bytes
M00000000000000cd:	movb	$45, 4(%rbx)	;  4 bytes
M00000000000000d1:	movl	%ebp, %edi	;  2 bytes
M00000000000000d3:	callq	0x46a660 <BloombergLP::bdlt::PosixDateImpUtil::serialToMonth(int)>	;  5 bytes
M00000000000000d8:	cltq		;  2 bytes
M00000000000000da:	imulq	$1717986919, %rax, %rcx	;  7 bytes
M00000000000000e1:	movq	%rcx, %rdx	;  3 bytes
M00000000000000e4:	shrq	$63, %rdx	;  4 bytes
M00000000000000e8:	sarq	$34, %rcx	;  4 bytes
M00000000000000ec:	addl	%edx, %ecx	;  2 bytes
M00000000000000ee:	leal	(%rcx,%rcx), %edx	;  3 bytes
M00000000000000f1:	leal	(%rdx,%rdx,4), %edx	;  3 bytes
M00000000000000f4:	subl	%edx, %eax	;  2 bytes
M00000000000000f6:	addb	$48, %al	;  2 bytes
M00000000000000f8:	movb	%al, 6(%rbx)	;  3 bytes
M00000000000000fb:	movslq	%ecx, %rax	;  3 bytes
M00000000000000fe:	imulq	$1717986919, %rax, %rcx	;  7 bytes
M0000000000000105:	movq	%rcx, %rdx	;  3 bytes
M0000000000000108:	shrq	$63, %rdx	;  4 bytes
M000000000000010c:	sarq	$34, %rcx	;  4 bytes
M0000000000000110:	addl	%edx, %ecx	;  2 bytes
M0000000000000112:	addl	%ecx, %ecx	;  2 bytes
M0000000000000114:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M0000000000000117:	subl	%ecx, %eax	;  2 bytes
M0000000000000119:	addb	$48, %al	;  2 bytes
M000000000000011b:	movb	%al, 5(%rbx)	;  3 bytes
M000000000000011e:	movb	$45, 7(%rbx)	;  4 bytes
M0000000000000122:	movl	%ebp, %edi	;  2 bytes
M0000000000000124:	callq	0x46a620 <BloombergLP::bdlt::PosixDateImpUtil::serialToDay(int)>	;  5 bytes
M0000000000000129:	cltq		;  2 bytes
M000000000000012b:	imulq	$1717986919, %rax, %rcx	;  7 bytes
M0000000000000132:	movq	%rcx, %rdx	;  3 bytes
M0000000000000135:	shrq	$63, %rdx	;  4 bytes
M0000000000000139:	sarq	$34, %rcx	;  4 bytes
M000000000000013d:	addl	%edx, %ecx	;  2 bytes
M000000000000013f:	leal	(%rcx,%rcx), %edx	;  3 bytes
M0000000000000142:	leal	(%rdx,%rdx,4), %edx	;  3 bytes
M0000000000000145:	subl	%edx, %eax	;  2 bytes
M0000000000000147:	addb	$48, %al	;  2 bytes
M0000000000000149:	movb	%al, 9(%rbx)	;  3 bytes
M000000000000014c:	movslq	%ecx, %rax	;  3 bytes
M000000000000014f:	imulq	$1717986919, %rax, %rcx	;  7 bytes
M0000000000000156:	movq	%rcx, %rdx	;  3 bytes
M0000000000000159:	shrq	$63, %rdx	;  4 bytes
M000000000000015d:	sarq	$34, %rcx	;  4 bytes
M0000000000000161:	addl	%edx, %ecx	;  2 bytes
M0000000000000163:	addl	%ecx, %ecx	;  2 bytes
M0000000000000165:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M0000000000000168:	subl	%ecx, %eax	;  2 bytes
M000000000000016a:	addb	$48, %al	;  2 bytes
M000000000000016c:	movb	%al, 8(%rbx)	;  3 bytes
M000000000000016f:	leaq	10(%rbx), %r8	;  4 bytes
M0000000000000173:	movl	4(%r15), %edx	;  4 bytes
M0000000000000177:	testl	%edx, %edx	;  2 bytes
M0000000000000179:	jne	0x467915 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::DateTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x185>	;  2 bytes
M000000000000017b:	testb	$32, (%r14)	;  4 bytes
M000000000000017f:	jne	0x4679ce <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::DateTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x23e>	;  6 bytes
M0000000000000185:	movl	%edx, %ecx	;  2 bytes
M0000000000000187:	negl	%ecx	;  2 bytes
M0000000000000189:	cmovll	%edx, %ecx	;  3 bytes
M000000000000018c:	shrl	$31, %edx	;  3 bytes
M000000000000018f:	addb	%dl, %dl	;  2 bytes
M0000000000000191:	addb	$43, %dl	;  3 bytes
M0000000000000194:	movb	%dl, 10(%rbx)	;  3 bytes
M0000000000000197:	movl	$2290649225, %ebp	;  5 bytes
M000000000000019c:	imulq	%rcx, %rbp	;  4 bytes
M00000000000001a0:	shrq	$37, %rbp	;  4 bytes
M00000000000001a4:	imull	$60, %ebp, %edx	;  3 bytes
M00000000000001a7:	movl	$3435973837, %edi	;  5 bytes
M00000000000001ac:	movq	%rbp, %rsi	;  3 bytes
M00000000000001af:	imulq	%rdi, %rsi	;  4 bytes
M00000000000001b3:	shrq	$35, %rsi	;  4 bytes
M00000000000001b7:	addl	%esi, %esi	;  2 bytes
M00000000000001b9:	leal	(%rsi,%rsi,4), %esi	;  3 bytes
M00000000000001bc:	subl	%esi, %ebp	;  2 bytes
M00000000000001be:	orb	$48, %bpl	;  4 bytes
M00000000000001c2:	imulq	$458129845, %rcx, %rax	;  7 bytes
M00000000000001c9:	shrq	$38, %rax	;  4 bytes
M00000000000001cd:	movq	%rax, %rsi	;  3 bytes
M00000000000001d0:	imulq	%rdi, %rsi	;  4 bytes
M00000000000001d4:	shrq	$35, %rsi	;  4 bytes
M00000000000001d8:	addl	%esi, %esi	;  2 bytes
M00000000000001da:	leal	(%rsi,%rsi,4), %esi	;  3 bytes
M00000000000001dd:	subl	%esi, %eax	;  2 bytes
M00000000000001df:	orb	$48, %al	;  2 bytes
M00000000000001e1:	testb	$8, (%r14)	;  4 bytes
M00000000000001e5:	leaq	11(%rbx), %rdi	;  4 bytes
M00000000000001e9:	movb	%bpl, 12(%rbx)	;  4 bytes
M00000000000001ed:	movb	%al, 11(%rbx)	;  3 bytes
M00000000000001f0:	movl	$2, %esi	;  5 bytes
M00000000000001f5:	jne	0x467990 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::DateTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x200>	;  2 bytes
M00000000000001f7:	movb	$58, 13(%rbx)	;  4 bytes
M00000000000001fb:	movl	$3, %esi	;  5 bytes
M0000000000000200:	subl	%edx, %ecx	;  2 bytes
M0000000000000202:	leaq	(%rdi,%rsi), %rdx	;  4 bytes
M0000000000000206:	leaq	2(%rdi,%rsi), %rbx	;  5 bytes
M000000000000020b:	movq	%rbx, %rsi	;  3 bytes
M000000000000020e:	nop		;  2 bytes
M0000000000000210:	movslq	%ecx, %rax	;  3 bytes
M0000000000000213:	imulq	$1717986919, %rax, %rcx	;  7 bytes
M000000000000021a:	movq	%rcx, %rdi	;  3 bytes
M000000000000021d:	shrq	$63, %rdi	;  4 bytes
M0000000000000221:	sarq	$34, %rcx	;  4 bytes
M0000000000000225:	addl	%edi, %ecx	;  2 bytes
M0000000000000227:	leal	(%rcx,%rcx), %edi	;  3 bytes
M000000000000022a:	leal	(%rdi,%rdi,4), %edi	;  3 bytes
M000000000000022d:	subl	%edi, %eax	;  2 bytes
M000000000000022f:	addb	$48, %al	;  2 bytes
M0000000000000231:	movb	%al, -1(%rsi)	;  3 bytes
M0000000000000234:	decq	%rsi	;  3 bytes
M0000000000000237:	cmpq	%rdx, %rsi	;  3 bytes
M000000000000023a:	ja	0x4679a0 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::DateTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x210>	;  2 bytes
M000000000000023c:	jmp	0x4679d6 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::DateTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x246>	;  2 bytes
M000000000000023e:	movb	$90, 10(%rbx)	;  4 bytes
M0000000000000242:	addq	$11, %rbx	;  4 bytes
M0000000000000246:	subl	%r8d, %ebx	;  3 bytes
M0000000000000249:	addl	$10, %ebx	;  3 bytes
M000000000000024c:	movl	%ebx, %eax	;  2 bytes
M000000000000024e:	addq	$8, %rsp	;  4 bytes
M0000000000000252:	popq	%rbx	;  1 bytes
M0000000000000253:	popq	%r14	;  2 bytes
M0000000000000255:	popq	%r15	;  2 bytes
M0000000000000257:	popq	%rbp	;  1 bytes
M0000000000000258:	retq		;  1 bytes
M0000000000000259:	nopl	(%rax)	;  7 bytes
```
