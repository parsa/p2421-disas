# `int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)` - Ignored

```nasm
0000000000478410 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$40, %rsp	;  4 bytes
M000000000000000e:	movq	%rcx, %r12	;  3 bytes
M0000000000000011:	movl	%edx, %ebx	;  2 bytes
M0000000000000013:	movl	%esi, %ebp	;  2 bytes
M0000000000000015:	movq	%rdi, %r13	;  3 bytes
M0000000000000018:	movl	%edx, %edi	;  2 bytes
M000000000000001a:	callq	0x4857e0 <__bid32_class>	;  5 bytes
M000000000000001f:	movl	%ebx, %eax	;  2 bytes
M0000000000000021:	andl	$1610612736, %eax	;  5 bytes
M0000000000000026:	cmpl	$1610612736, %eax	;  5 bytes
M000000000000002b:	movl	%ebp, 16(%rsp)	;  4 bytes
M000000000000002f:	jne	0x47846f <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x5f>	;  2 bytes
M0000000000000031:	movl	%ebx, %ecx	;  2 bytes
M0000000000000033:	andl	$2013265920, %ecx	;  6 bytes
M0000000000000039:	movl	%ebx, %ebp	;  2 bytes
M000000000000003b:	andl	$2097151, %ebp	;  6 bytes
M0000000000000041:	orl	$8388608, %ebp	;  6 bytes
M0000000000000047:	movl	%ebx, %edx	;  2 bytes
M0000000000000049:	shrl	$21, %edx	;  3 bytes
M000000000000004c:	movzbl	%dl, %edx	;  3 bytes
M000000000000004f:	leal	-101(%rdx), %r15d	;  4 bytes
M0000000000000053:	cmpl	$2013265920, %ecx	;  6 bytes
M0000000000000059:	cmovel	%edx, %r15d	;  4 bytes
M000000000000005d:	jmp	0x47848a <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x7a>	;  2 bytes
M000000000000005f:	movl	%ebx, %eax	;  2 bytes
M0000000000000061:	shrl	$23, %eax	;  3 bytes
M0000000000000064:	movzbl	%al, %r15d	;  4 bytes
M0000000000000068:	addl	$-101, %r15d	;  4 bytes
M000000000000006c:	movl	%ebx, %ebp	;  2 bytes
M000000000000006e:	andl	$8388607, %ebp	;  6 bytes
M0000000000000074:	je	0x478567 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x157>	;  6 bytes
M000000000000007a:	movl	$4294967295, %ecx	;  5 bytes
M000000000000007f:	movl	$3435973837, %edx	;  5 bytes
M0000000000000084:	movl	%ebp, %esi	;  2 bytes
M0000000000000086:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000090:	movl	%esi, %edi	;  2 bytes
M0000000000000092:	imulq	%rdx, %rdi	;  4 bytes
M0000000000000096:	shrq	$35, %rdi	;  4 bytes
M000000000000009a:	incl	%ecx	;  2 bytes
M000000000000009c:	cmpl	$9, %esi	;  3 bytes
M000000000000009f:	movl	%edi, %esi	;  2 bytes
M00000000000000a1:	ja	0x4784a0 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x90>	;  2 bytes
M00000000000000a3:	movl	(%r12), %r14d	;  4 bytes
M00000000000000a7:	subl	%ecx, %r14d	;  3 bytes
M00000000000000aa:	jge	0x478569 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x159>	;  6 bytes
M00000000000000b0:	movl	%r15d, %esi	;  3 bytes
M00000000000000b3:	negl	%esi	;  2 bytes
M00000000000000b5:	movl	$0, 8(%rsp)	;  8 bytes
M00000000000000bd:	leaq	8(%rsp), %rdx	;  5 bytes
M00000000000000c2:	movl	%ebx, %edi	;  2 bytes
M00000000000000c4:	callq	0x485f10 <__bid32_scalbn>	;  5 bytes
M00000000000000c9:	movl	%eax, %ebx	;  2 bytes
M00000000000000cb:	movl	8(%rsp), %eax	;  4 bytes
M00000000000000cf:	testb	$1, %al	;  2 bytes
M00000000000000d1:	je	0x4784f2 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0xe2>	;  2 bytes
M00000000000000d3:	callq	0x404a50 <__errno_location@plt>	;  5 bytes
M00000000000000d8:	movl	$33, (%rax)	;  6 bytes
M00000000000000de:	movl	8(%rsp), %eax	;  4 bytes
M00000000000000e2:	testb	$8, %al	;  2 bytes
M00000000000000e4:	je	0x478501 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0xf1>	;  2 bytes
M00000000000000e6:	callq	0x404a50 <__errno_location@plt>	;  5 bytes
M00000000000000eb:	movl	$34, (%rax)	;  6 bytes
M00000000000000f1:	movl	%ebx, %edi	;  2 bytes
M00000000000000f3:	movl	%r14d, %esi	;  3 bytes
M00000000000000f6:	callq	0x4772a0 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, unsigned int)>	;  5 bytes
M00000000000000fb:	movl	%eax, %ebx	;  2 bytes
M00000000000000fd:	movl	%eax, %edi	;  2 bytes
M00000000000000ff:	callq	0x4857e0 <__bid32_class>	;  5 bytes
M0000000000000104:	movl	%ebx, %eax	;  2 bytes
M0000000000000106:	andl	$1610612736, %eax	;  5 bytes
M000000000000010b:	cmpl	$1610612736, %eax	;  5 bytes
M0000000000000110:	jne	0x47854c <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x13c>	;  2 bytes
M0000000000000112:	movl	%ebx, %edx	;  2 bytes
M0000000000000114:	andl	$2013265920, %edx	;  6 bytes
M000000000000011a:	movl	%ebx, %ebp	;  2 bytes
M000000000000011c:	andl	$2097151, %ebp	;  6 bytes
M0000000000000122:	orl	$8388608, %ebp	;  6 bytes
M0000000000000128:	shrl	$21, %ebx	;  3 bytes
M000000000000012b:	movzbl	%bl, %esi	;  3 bytes
M000000000000012e:	leal	-101(%rsi), %ecx	;  3 bytes
M0000000000000131:	cmpl	$2013265920, %edx	;  6 bytes
M0000000000000137:	cmovel	%esi, %ecx	;  3 bytes
M000000000000013a:	jmp	0x47855f <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x14f>	;  2 bytes
M000000000000013c:	movl	%ebx, %eax	;  2 bytes
M000000000000013e:	shrl	$23, %eax	;  3 bytes
M0000000000000141:	movzbl	%al, %ecx	;  3 bytes
M0000000000000144:	addl	$-101, %ecx	;  3 bytes
M0000000000000147:	andl	$8388607, %ebx	;  6 bytes
M000000000000014d:	movl	%ebx, %ebp	;  2 bytes
M000000000000014f:	addl	%r15d, %ecx	;  3 bytes
M0000000000000152:	movl	%ecx, %r15d	;  3 bytes
M0000000000000155:	jmp	0x478569 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x159>	;  2 bytes
M0000000000000157:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000159:	movl	$0, 11(%rsp)	;  8 bytes
M0000000000000161:	movl	$0, 8(%rsp)	;  8 bytes
M0000000000000169:	leaq	15(%rsp), %r14	;  5 bytes
M000000000000016e:	movl	%ebp, %edx	;  2 bytes
M0000000000000170:	movl	$3435973837, %edi	;  5 bytes
M0000000000000175:	movq	%rdx, %rsi	;  3 bytes
M0000000000000178:	imulq	%rdi, %rsi	;  4 bytes
M000000000000017c:	shrq	$35, %rsi	;  4 bytes
M0000000000000180:	leal	(%rsi,%rsi), %ecx	;  3 bytes
M0000000000000183:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M0000000000000186:	movl	%ebp, %eax	;  2 bytes
M0000000000000188:	subl	%ecx, %eax	;  2 bytes
M000000000000018a:	orb	$48, %al	;  2 bytes
M000000000000018c:	movb	%al, 14(%rsp)	;  4 bytes
M0000000000000190:	movb	$1, %cl	;  2 bytes
M0000000000000192:	cmpl	$9, %ebp	;  3 bytes
M0000000000000195:	jbe	0x4786c1 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2b1>	;  6 bytes
M000000000000019b:	movl	%esi, %eax	;  2 bytes
M000000000000019d:	imulq	%rdi, %rax	;  4 bytes
M00000000000001a1:	shrq	$35, %rax	;  4 bytes
M00000000000001a5:	addl	%eax, %eax	;  2 bytes
M00000000000001a7:	leal	(%rax,%rax,4), %eax	;  3 bytes
M00000000000001aa:	subl	%eax, %esi	;  2 bytes
M00000000000001ac:	orb	$48, %sil	;  4 bytes
M00000000000001b0:	movb	%sil, 13(%rsp)	;  5 bytes
M00000000000001b5:	cmpl	$100, %ebp	;  3 bytes
M00000000000001b8:	jb	0x4786c8 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2b8>	;  6 bytes
M00000000000001be:	imulq	$1374389535, %rdx, %rax	;  7 bytes
M00000000000001c5:	shrq	$37, %rax	;  4 bytes
M00000000000001c9:	movl	$3435973837, %esi	;  5 bytes
M00000000000001ce:	movq	%rax, %rdi	;  3 bytes
M00000000000001d1:	imulq	%rsi, %rdi	;  4 bytes
M00000000000001d5:	shrq	$35, %rdi	;  4 bytes
M00000000000001d9:	addl	%edi, %edi	;  2 bytes
M00000000000001db:	leal	(%rdi,%rdi,4), %edi	;  3 bytes
M00000000000001de:	subl	%edi, %eax	;  2 bytes
M00000000000001e0:	orb	$48, %al	;  2 bytes
M00000000000001e2:	movb	%al, 12(%rsp)	;  4 bytes
M00000000000001e6:	cmpl	$1000, %ebp	;  6 bytes
M00000000000001ec:	jb	0x4786cf <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2bf>	;  6 bytes
M00000000000001f2:	imulq	$274877907, %rdx, %rax	;  7 bytes
M00000000000001f9:	shrq	$38, %rax	;  4 bytes
M00000000000001fd:	movq	%rax, %rdi	;  3 bytes
M0000000000000200:	imulq	%rsi, %rdi	;  4 bytes
M0000000000000204:	shrq	$35, %rdi	;  4 bytes
M0000000000000208:	addl	%edi, %edi	;  2 bytes
M000000000000020a:	leal	(%rdi,%rdi,4), %esi	;  3 bytes
M000000000000020d:	subl	%esi, %eax	;  2 bytes
M000000000000020f:	orb	$48, %al	;  2 bytes
M0000000000000211:	movb	%al, 11(%rsp)	;  4 bytes
M0000000000000215:	cmpl	$10000, %ebp	;  6 bytes
M000000000000021b:	jb	0x4786d6 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2c6>	;  6 bytes
M0000000000000221:	movl	$3518437209, %eax	;  5 bytes
M0000000000000226:	imulq	%rdx, %rax	;  4 bytes
M000000000000022a:	shrq	$45, %rax	;  4 bytes
M000000000000022e:	movl	$3435973837, %esi	;  5 bytes
M0000000000000233:	movq	%rax, %rdi	;  3 bytes
M0000000000000236:	imulq	%rsi, %rdi	;  4 bytes
M000000000000023a:	shrq	$35, %rdi	;  4 bytes
M000000000000023e:	addl	%edi, %edi	;  2 bytes
M0000000000000240:	leal	(%rdi,%rdi,4), %edi	;  3 bytes
M0000000000000243:	subl	%edi, %eax	;  2 bytes
M0000000000000245:	orb	$48, %al	;  2 bytes
M0000000000000247:	movb	%al, 10(%rsp)	;  4 bytes
M000000000000024b:	cmpl	$100000, %ebp	;  6 bytes
M0000000000000251:	jb	0x4786dd <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2cd>	;  2 bytes
M0000000000000253:	movl	%ebp, %eax	;  2 bytes
M0000000000000255:	shrl	$5, %eax	;  3 bytes
M0000000000000258:	imulq	$175921861, %rax, %rax	;  7 bytes
M000000000000025f:	shrq	$39, %rax	;  4 bytes
M0000000000000263:	movq	%rax, %rdi	;  3 bytes
M0000000000000266:	imulq	%rsi, %rdi	;  4 bytes
M000000000000026a:	shrq	$35, %rdi	;  4 bytes
M000000000000026e:	addl	%edi, %edi	;  2 bytes
M0000000000000270:	leal	(%rdi,%rdi,4), %esi	;  3 bytes
M0000000000000273:	subl	%esi, %eax	;  2 bytes
M0000000000000275:	orb	$48, %al	;  2 bytes
M0000000000000277:	movb	%al, 9(%rsp)	;  4 bytes
M000000000000027b:	cmpl	$1000000, %ebp	;  6 bytes
M0000000000000281:	jb	0x4786e4 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2d4>	;  2 bytes
M0000000000000283:	imulq	$1125899907, %rdx, %rax	;  7 bytes
M000000000000028a:	shrq	$50, %rax	;  4 bytes
M000000000000028e:	movl	$3435973837, %ecx	;  5 bytes
M0000000000000293:	imulq	%rax, %rcx	;  4 bytes
M0000000000000297:	shrq	$35, %rcx	;  4 bytes
M000000000000029b:	addl	%ecx, %ecx	;  2 bytes
M000000000000029d:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M00000000000002a0:	subl	%ecx, %eax	;  2 bytes
M00000000000002a2:	orb	$48, %al	;  2 bytes
M00000000000002a4:	leaq	8(%rsp), %rsi	;  5 bytes
M00000000000002a9:	movb	%al, 8(%rsp)	;  4 bytes
M00000000000002ad:	xorl	%ecx, %ecx	;  2 bytes
M00000000000002af:	jmp	0x4786e9 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2d9>	;  2 bytes
M00000000000002b1:	leaq	14(%rsp), %rsi	;  5 bytes
M00000000000002b6:	jmp	0x4786e9 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2d9>	;  2 bytes
M00000000000002b8:	leaq	13(%rsp), %rsi	;  5 bytes
M00000000000002bd:	jmp	0x4786e9 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2d9>	;  2 bytes
M00000000000002bf:	leaq	12(%rsp), %rsi	;  5 bytes
M00000000000002c4:	jmp	0x4786e9 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2d9>	;  2 bytes
M00000000000002c6:	leaq	11(%rsp), %rsi	;  5 bytes
M00000000000002cb:	jmp	0x4786e9 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2d9>	;  2 bytes
M00000000000002cd:	leaq	10(%rsp), %rsi	;  5 bytes
M00000000000002d2:	jmp	0x4786e9 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2d9>	;  2 bytes
M00000000000002d4:	leaq	9(%rsp), %rsi	;  5 bytes
M00000000000002d9:	subq	%rsi, %r14	;  3 bytes
M00000000000002dc:	testb	%cl, %cl	;  2 bytes
M00000000000002de:	je	0x478707 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2f7>	;  2 bytes
M00000000000002e0:	testq	%r14, %r14	;  3 bytes
M00000000000002e3:	je	0x478704 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2f4>	;  2 bytes
M00000000000002e5:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000002ea:	movq	%r14, %rdx	;  3 bytes
M00000000000002ed:	callq	0x4049c0 <memmove@plt>	;  5 bytes
M00000000000002f2:	jmp	0x478707 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2f7>	;  2 bytes
M00000000000002f4:	xorl	%r14d, %r14d	;  3 bytes
M00000000000002f7:	leal	-1(%r15,%r14), %ecx	;  5 bytes
M00000000000002fc:	movl	44(%r12), %edx	;  5 bytes
M0000000000000301:	leaq	26(%rsp), %rdi	;  5 bytes
M0000000000000306:	movl	$5285972, %esi	;  5 bytes
M000000000000030b:	xorl	%eax, %eax	;  2 bytes
M000000000000030d:	callq	0x404850 <sprintf@plt>	;  5 bytes
M0000000000000312:	cmpb	$1, 42(%r12)	;  6 bytes
M0000000000000318:	movl	(%r12), %ecx	;  4 bytes
M000000000000031c:	movl	$2, %edx	;  5 bytes
M0000000000000321:	sbbl	$0, %edx	;  3 bytes
M0000000000000324:	movl	$2, %esi	;  5 bytes
M0000000000000329:	testl	%ecx, %ecx	;  2 bytes
M000000000000032b:	cmovgl	%esi, %edx	;  3 bytes
M000000000000032e:	addl	%eax, %ecx	;  2 bytes
M0000000000000330:	leal	1(%rdx,%rcx), %ebx	;  4 bytes
M0000000000000334:	cmpl	16(%rsp), %ebx	;  4 bytes
M0000000000000338:	jg	0x4787f8 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x3e8>	;  6 bytes
M000000000000033e:	movl	%eax, %ebp	;  2 bytes
M0000000000000340:	movb	8(%rsp), %al	;  4 bytes
M0000000000000344:	movb	%al, (%r13)	;  4 bytes
M0000000000000348:	cmpl	$0, (%r12)	;  5 bytes
M000000000000034d:	jne	0x47876c <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x35c>	;  2 bytes
M000000000000034f:	cmpb	$0, 42(%r12)	;  6 bytes
M0000000000000355:	jne	0x47876c <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x35c>	;  2 bytes
M0000000000000357:	incq	%r13	;  3 bytes
M000000000000035a:	jmp	0x4787d8 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x3c8>	;  2 bytes
M000000000000035c:	movb	40(%r12), %al	;  5 bytes
M0000000000000361:	movb	%al, 1(%r13)	;  4 bytes
M0000000000000365:	addq	$2, %r13	;  4 bytes
M0000000000000369:	movq	%r13, %rcx	;  3 bytes
M000000000000036c:	movslq	(%r12), %r13	;  4 bytes
M0000000000000370:	testq	%r13, %r13	;  3 bytes
M0000000000000373:	je	0x4787d5 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x3c5>	;  2 bytes
M0000000000000375:	movslq	%r14d, %rax	;  3 bytes
M0000000000000378:	leaq	8(%rsp,%rax), %rdx	;  5 bytes
M000000000000037d:	leaq	9(%rsp), %r15	;  5 bytes
M0000000000000382:	addq	%r15, %r13	;  3 bytes
M0000000000000385:	cmpq	%r13, %rdx	;  3 bytes
M0000000000000388:	movq	%r13, %r14	;  3 bytes
M000000000000038b:	cmovbq	%rdx, %r14	;  4 bytes
M000000000000038f:	cmpq	%r14, %r15	;  3 bytes
M0000000000000392:	ja	0x4787d5 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x3c5>	;  2 bytes
M0000000000000394:	subq	%r15, %r14	;  3 bytes
M0000000000000397:	je	0x4787cd <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x3bd>	;  2 bytes
M0000000000000399:	movq	%rcx, 16(%rsp)	;  5 bytes
M000000000000039e:	movq	16(%rsp), %rdi	;  5 bytes
M00000000000003a3:	movq	%r15, %rsi	;  3 bytes
M00000000000003a6:	movq	%rdx, 32(%rsp)	;  5 bytes
M00000000000003ab:	movq	%r14, %rdx	;  3 bytes
M00000000000003ae:	callq	0x404d00 <memcpy@plt>	;  5 bytes
M00000000000003b3:	movq	16(%rsp), %rcx	;  5 bytes
M00000000000003b8:	movq	32(%rsp), %rdx	;  5 bytes
M00000000000003bd:	addq	%r14, %rcx	;  3 bytes
M00000000000003c0:	cmpq	%r13, %rdx	;  3 bytes
M00000000000003c3:	jbe	0x478809 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x3f9>	;  2 bytes
M00000000000003c5:	movq	%rcx, %r13	;  3 bytes
M00000000000003c8:	movb	41(%r12), %al	;  5 bytes
M00000000000003cd:	movb	%al, (%r13)	;  4 bytes
M00000000000003d1:	testl	%ebp, %ebp	;  2 bytes
M00000000000003d3:	je	0x4787f8 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x3e8>	;  2 bytes
M00000000000003d5:	movslq	%ebp, %rdx	;  3 bytes
M00000000000003d8:	incq	%r13	;  3 bytes
M00000000000003db:	leaq	26(%rsp), %rsi	;  5 bytes
M00000000000003e0:	movq	%r13, %rdi	;  3 bytes
M00000000000003e3:	callq	0x4049c0 <memmove@plt>	;  5 bytes
M00000000000003e8:	movl	%ebx, %eax	;  2 bytes
M00000000000003ea:	addq	$40, %rsp	;  4 bytes
M00000000000003ee:	popq	%rbx	;  1 bytes
M00000000000003ef:	popq	%r12	;  2 bytes
M00000000000003f1:	popq	%r13	;  2 bytes
M00000000000003f3:	popq	%r14	;  2 bytes
M00000000000003f5:	popq	%r15	;  2 bytes
M00000000000003f7:	popq	%rbp	;  1 bytes
M00000000000003f8:	retq		;  1 bytes
M00000000000003f9:	movslq	(%r12), %rax	;  4 bytes
M00000000000003fd:	addq	%rax, %r15	;  3 bytes
M0000000000000400:	subq	%rdx, %r15	;  3 bytes
M0000000000000403:	testq	%r15, %r15	;  3 bytes
M0000000000000406:	movq	%rcx, %r13	;  3 bytes
M0000000000000409:	jle	0x47882b <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x41b>	;  2 bytes
M000000000000040b:	movq	%r13, %rdi	;  3 bytes
M000000000000040e:	movl	$48, %esi	;  5 bytes
M0000000000000413:	movq	%r15, %rdx	;  3 bytes
M0000000000000416:	callq	0x404530 <memset@plt>	;  5 bytes
M000000000000041b:	addq	%r15, %r13	;  3 bytes
M000000000000041e:	jmp	0x4787d8 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x3c8>	;  2 bytes
```
