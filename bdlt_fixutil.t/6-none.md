# `BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::DateTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)` - Ignored

```nasm
000000000043abd0 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::DateTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)>:
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
M0000000000000014:	callq	0x43d240 <BloombergLP::bdlt::PosixDateImpUtil::serialToYear(int)>	;  5 bytes
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
M00000000000000cd:	movl	%ebp, %edi	;  2 bytes
M00000000000000cf:	callq	0x43d200 <BloombergLP::bdlt::PosixDateImpUtil::serialToMonth(int)>	;  5 bytes
M00000000000000d4:	cltq		;  2 bytes
M00000000000000d6:	imulq	$1717986919, %rax, %rcx	;  7 bytes
M00000000000000dd:	movq	%rcx, %rdx	;  3 bytes
M00000000000000e0:	shrq	$63, %rdx	;  4 bytes
M00000000000000e4:	sarq	$34, %rcx	;  4 bytes
M00000000000000e8:	addl	%edx, %ecx	;  2 bytes
M00000000000000ea:	leal	(%rcx,%rcx), %edx	;  3 bytes
M00000000000000ed:	leal	(%rdx,%rdx,4), %edx	;  3 bytes
M00000000000000f0:	subl	%edx, %eax	;  2 bytes
M00000000000000f2:	addb	$48, %al	;  2 bytes
M00000000000000f4:	movb	%al, 5(%rbx)	;  3 bytes
M00000000000000f7:	movslq	%ecx, %rax	;  3 bytes
M00000000000000fa:	imulq	$1717986919, %rax, %rcx	;  7 bytes
M0000000000000101:	movq	%rcx, %rdx	;  3 bytes
M0000000000000104:	shrq	$63, %rdx	;  4 bytes
M0000000000000108:	sarq	$34, %rcx	;  4 bytes
M000000000000010c:	addl	%edx, %ecx	;  2 bytes
M000000000000010e:	addl	%ecx, %ecx	;  2 bytes
M0000000000000110:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M0000000000000113:	subl	%ecx, %eax	;  2 bytes
M0000000000000115:	addb	$48, %al	;  2 bytes
M0000000000000117:	movb	%al, 4(%rbx)	;  3 bytes
M000000000000011a:	movl	%ebp, %edi	;  2 bytes
M000000000000011c:	callq	0x43d1c0 <BloombergLP::bdlt::PosixDateImpUtil::serialToDay(int)>	;  5 bytes
M0000000000000121:	cltq		;  2 bytes
M0000000000000123:	imulq	$1717986919, %rax, %rcx	;  7 bytes
M000000000000012a:	movq	%rcx, %rdx	;  3 bytes
M000000000000012d:	shrq	$63, %rdx	;  4 bytes
M0000000000000131:	sarq	$34, %rcx	;  4 bytes
M0000000000000135:	addl	%edx, %ecx	;  2 bytes
M0000000000000137:	leal	(%rcx,%rcx), %edx	;  3 bytes
M000000000000013a:	leal	(%rdx,%rdx,4), %edx	;  3 bytes
M000000000000013d:	subl	%edx, %eax	;  2 bytes
M000000000000013f:	addb	$48, %al	;  2 bytes
M0000000000000141:	movb	%al, 7(%rbx)	;  3 bytes
M0000000000000144:	movslq	%ecx, %rax	;  3 bytes
M0000000000000147:	imulq	$1717986919, %rax, %rcx	;  7 bytes
M000000000000014e:	movq	%rcx, %rdx	;  3 bytes
M0000000000000151:	shrq	$63, %rdx	;  4 bytes
M0000000000000155:	sarq	$34, %rcx	;  4 bytes
M0000000000000159:	addl	%edx, %ecx	;  2 bytes
M000000000000015b:	addl	%ecx, %ecx	;  2 bytes
M000000000000015d:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M0000000000000160:	subl	%ecx, %eax	;  2 bytes
M0000000000000162:	addb	$48, %al	;  2 bytes
M0000000000000164:	movb	%al, 6(%rbx)	;  3 bytes
M0000000000000167:	leaq	8(%rbx), %rax	;  4 bytes
M000000000000016b:	movl	4(%r15), %edx	;  4 bytes
M000000000000016f:	testl	%edx, %edx	;  2 bytes
M0000000000000171:	jne	0x43ad4d <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::DateTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x17d>	;  2 bytes
M0000000000000173:	testb	$8, (%r14)	;  4 bytes
M0000000000000177:	jne	0x43addf <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::DateTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x20f>	;  6 bytes
M000000000000017d:	movl	%edx, %ecx	;  2 bytes
M000000000000017f:	negl	%ecx	;  2 bytes
M0000000000000181:	cmovll	%edx, %ecx	;  3 bytes
M0000000000000184:	shrl	$31, %edx	;  3 bytes
M0000000000000187:	addb	%dl, %dl	;  2 bytes
M0000000000000189:	addb	$43, %dl	;  3 bytes
M000000000000018c:	movb	%dl, 8(%rbx)	;  3 bytes
M000000000000018f:	movl	$2290649225, %esi	;  5 bytes
M0000000000000194:	imulq	%rcx, %rsi	;  4 bytes
M0000000000000198:	shrq	$37, %rsi	;  4 bytes
M000000000000019c:	movl	$3435973837, %edx	;  5 bytes
M00000000000001a1:	movl	%esi, %edi	;  2 bytes
M00000000000001a3:	imull	$60, %esi, %ebp	;  3 bytes
M00000000000001a6:	imulq	%rdx, %rsi	;  4 bytes
M00000000000001aa:	shrq	$35, %rsi	;  4 bytes
M00000000000001ae:	addl	%esi, %esi	;  2 bytes
M00000000000001b0:	leal	(%rsi,%rsi,4), %esi	;  3 bytes
M00000000000001b3:	subl	%esi, %edi	;  2 bytes
M00000000000001b5:	orb	$48, %dil	;  4 bytes
M00000000000001b9:	movb	%dil, 10(%rbx)	;  4 bytes
M00000000000001bd:	imulq	$458129845, %rcx, %rsi	;  7 bytes
M00000000000001c4:	shrq	$38, %rsi	;  4 bytes
M00000000000001c8:	movq	%rsi, %rdi	;  3 bytes
M00000000000001cb:	imulq	%rdx, %rdi	;  4 bytes
M00000000000001cf:	shrq	$35, %rdi	;  4 bytes
M00000000000001d3:	addl	%edi, %edi	;  2 bytes
M00000000000001d5:	leal	(%rdi,%rdi,4), %edx	;  3 bytes
M00000000000001d8:	subl	%edx, %esi	;  2 bytes
M00000000000001da:	orb	$48, %sil	;  4 bytes
M00000000000001de:	movb	%sil, 9(%rbx)	;  4 bytes
M00000000000001e2:	movb	$58, 11(%rbx)	;  4 bytes
M00000000000001e6:	subl	%ebp, %ecx	;  2 bytes
M00000000000001e8:	imull	$205, %ecx, %edx	;  6 bytes
M00000000000001ee:	movzwl	%dx, %edx	;  3 bytes
M00000000000001f1:	shrl	$11, %edx	;  3 bytes
M00000000000001f4:	leal	(%rdx,%rdx), %esi	;  3 bytes
M00000000000001f7:	leal	(%rsi,%rsi,4), %esi	;  3 bytes
M00000000000001fa:	subb	%sil, %cl	;  3 bytes
M00000000000001fd:	orb	$48, %cl	;  3 bytes
M0000000000000200:	movb	%cl, 13(%rbx)	;  3 bytes
M0000000000000203:	orb	$48, %dl	;  3 bytes
M0000000000000206:	movb	%dl, 12(%rbx)	;  3 bytes
M0000000000000209:	addq	$14, %rbx	;  4 bytes
M000000000000020d:	jmp	0x43ade7 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::DateTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x217>	;  2 bytes
M000000000000020f:	movb	$90, 8(%rbx)	;  4 bytes
M0000000000000213:	addq	$9, %rbx	;  4 bytes
M0000000000000217:	subl	%eax, %ebx	;  2 bytes
M0000000000000219:	addl	$8, %ebx	;  3 bytes
M000000000000021c:	movl	%ebx, %eax	;  2 bytes
M000000000000021e:	addq	$8, %rsp	;  4 bytes
M0000000000000222:	popq	%rbx	;  1 bytes
M0000000000000223:	popq	%r14	;  2 bytes
M0000000000000225:	popq	%r15	;  2 bytes
M0000000000000227:	popq	%rbp	;  1 bytes
M0000000000000228:	retq		;  1 bytes
M0000000000000229:	nopl	(%rax)	;  7 bytes
```
