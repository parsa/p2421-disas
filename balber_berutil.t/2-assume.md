# `int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)` - Assumed

```nasm
0000000000478210 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)>:
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
M000000000000001a:	callq	0x4851a0 <__bid32_class>	;  5 bytes
M000000000000001f:	movl	%ebx, %eax	;  2 bytes
M0000000000000021:	andl	$1610612736, %eax	;  5 bytes
M0000000000000026:	cmpl	$1610612736, %eax	;  5 bytes
M000000000000002b:	movl	%ebp, 16(%rsp)	;  4 bytes
M000000000000002f:	movl	%ebx, %eax	;  2 bytes
M0000000000000031:	jne	0x47826d <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x5d>	;  2 bytes
M0000000000000033:	andl	$2013265920, %eax	;  5 bytes
M0000000000000038:	movl	%ebx, %ecx	;  2 bytes
M000000000000003a:	shrl	$21, %ecx	;  3 bytes
M000000000000003d:	movzbl	%cl, %ecx	;  3 bytes
M0000000000000040:	leal	-101(%rcx), %r15d	;  4 bytes
M0000000000000044:	cmpl	$2013265920, %eax	;  5 bytes
M0000000000000049:	cmovel	%ecx, %r15d	;  4 bytes
M000000000000004d:	movl	%ebx, %ebp	;  2 bytes
M000000000000004f:	andl	$2097151, %ebp	;  6 bytes
M0000000000000055:	orl	$8388608, %ebp	;  6 bytes
M000000000000005b:	jmp	0x478286 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x76>	;  2 bytes
M000000000000005d:	shrl	$23, %eax	;  3 bytes
M0000000000000060:	movzbl	%al, %r15d	;  4 bytes
M0000000000000064:	addl	$-101, %r15d	;  4 bytes
M0000000000000068:	movl	%ebx, %ebp	;  2 bytes
M000000000000006a:	andl	$8388607, %ebp	;  6 bytes
M0000000000000070:	je	0x478367 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x157>	;  6 bytes
M0000000000000076:	movl	$4294967295, %ecx	;  5 bytes
M000000000000007b:	movl	$3435973837, %edx	;  5 bytes
M0000000000000080:	movl	%ebp, %esi	;  2 bytes
M0000000000000082:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000008c:	nopl	(%rax)	;  4 bytes
M0000000000000090:	movl	%esi, %edi	;  2 bytes
M0000000000000092:	imulq	%rdx, %rdi	;  4 bytes
M0000000000000096:	shrq	$35, %rdi	;  4 bytes
M000000000000009a:	incl	%ecx	;  2 bytes
M000000000000009c:	cmpl	$9, %esi	;  3 bytes
M000000000000009f:	movl	%edi, %esi	;  2 bytes
M00000000000000a1:	ja	0x4782a0 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x90>	;  2 bytes
M00000000000000a3:	movl	(%r12), %r14d	;  4 bytes
M00000000000000a7:	subl	%ecx, %r14d	;  3 bytes
M00000000000000aa:	jge	0x478369 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x159>	;  6 bytes
M00000000000000b0:	movl	%r15d, %esi	;  3 bytes
M00000000000000b3:	negl	%esi	;  2 bytes
M00000000000000b5:	movl	$0, 8(%rsp)	;  8 bytes
M00000000000000bd:	leaq	8(%rsp), %rdx	;  5 bytes
M00000000000000c2:	movl	%ebx, %edi	;  2 bytes
M00000000000000c4:	callq	0x4858d0 <__bid32_scalbn>	;  5 bytes
M00000000000000c9:	movl	%eax, %ebx	;  2 bytes
M00000000000000cb:	movl	8(%rsp), %eax	;  4 bytes
M00000000000000cf:	testb	$1, %al	;  2 bytes
M00000000000000d1:	je	0x4782f2 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0xe2>	;  2 bytes
M00000000000000d3:	callq	0x404a00 <__errno_location@plt>	;  5 bytes
M00000000000000d8:	movl	$33, (%rax)	;  6 bytes
M00000000000000de:	movl	8(%rsp), %eax	;  4 bytes
M00000000000000e2:	testb	$8, %al	;  2 bytes
M00000000000000e4:	je	0x478301 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0xf1>	;  2 bytes
M00000000000000e6:	callq	0x404a00 <__errno_location@plt>	;  5 bytes
M00000000000000eb:	movl	$34, (%rax)	;  6 bytes
M00000000000000f1:	movl	%ebx, %edi	;  2 bytes
M00000000000000f3:	movl	%r14d, %esi	;  3 bytes
M00000000000000f6:	callq	0x477200 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, unsigned int)>	;  5 bytes
M00000000000000fb:	movl	%eax, %ebx	;  2 bytes
M00000000000000fd:	movl	%eax, %edi	;  2 bytes
M00000000000000ff:	callq	0x4851a0 <__bid32_class>	;  5 bytes
M0000000000000104:	movl	%ebx, %eax	;  2 bytes
M0000000000000106:	andl	$1610612736, %eax	;  5 bytes
M000000000000010b:	cmpl	$1610612736, %eax	;  5 bytes
M0000000000000110:	jne	0x47834c <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x13c>	;  2 bytes
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
M000000000000013a:	jmp	0x47835f <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x14f>	;  2 bytes
M000000000000013c:	movl	%ebx, %eax	;  2 bytes
M000000000000013e:	shrl	$23, %eax	;  3 bytes
M0000000000000141:	movzbl	%al, %ecx	;  3 bytes
M0000000000000144:	addl	$-101, %ecx	;  3 bytes
M0000000000000147:	andl	$8388607, %ebx	;  6 bytes
M000000000000014d:	movl	%ebx, %ebp	;  2 bytes
M000000000000014f:	addl	%r15d, %ecx	;  3 bytes
M0000000000000152:	movl	%ecx, %r15d	;  3 bytes
M0000000000000155:	jmp	0x478369 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x159>	;  2 bytes
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
M0000000000000195:	jbe	0x4784bf <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2af>	;  6 bytes
M000000000000019b:	movl	%esi, %eax	;  2 bytes
M000000000000019d:	imulq	%rdi, %rax	;  4 bytes
M00000000000001a1:	shrq	$35, %rax	;  4 bytes
M00000000000001a5:	addl	%eax, %eax	;  2 bytes
M00000000000001a7:	leal	(%rax,%rax,4), %eax	;  3 bytes
M00000000000001aa:	subl	%eax, %esi	;  2 bytes
M00000000000001ac:	orb	$48, %sil	;  4 bytes
M00000000000001b0:	movb	%sil, 13(%rsp)	;  5 bytes
M00000000000001b5:	cmpl	$100, %ebp	;  3 bytes
M00000000000001b8:	jb	0x4784c6 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2b6>	;  6 bytes
M00000000000001be:	imulq	$1374389535, %rdx, %rax	;  7 bytes
M00000000000001c5:	shrq	$37, %rax	;  4 bytes
M00000000000001c9:	movl	%eax, %edi	;  2 bytes
M00000000000001cb:	movl	$3435973837, %esi	;  5 bytes
M00000000000001d0:	imulq	%rsi, %rdi	;  4 bytes
M00000000000001d4:	shrq	$35, %rdi	;  4 bytes
M00000000000001d8:	addl	%edi, %edi	;  2 bytes
M00000000000001da:	leal	(%rdi,%rdi,4), %edi	;  3 bytes
M00000000000001dd:	subl	%edi, %eax	;  2 bytes
M00000000000001df:	orb	$48, %al	;  2 bytes
M00000000000001e1:	movb	%al, 12(%rsp)	;  4 bytes
M00000000000001e5:	cmpl	$1000, %ebp	;  6 bytes
M00000000000001eb:	jb	0x4784cd <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2bd>	;  6 bytes
M00000000000001f1:	imulq	$274877907, %rdx, %rax	;  7 bytes
M00000000000001f8:	shrq	$38, %rax	;  4 bytes
M00000000000001fc:	movl	%eax, %edi	;  2 bytes
M00000000000001fe:	imulq	%rsi, %rdi	;  4 bytes
M0000000000000202:	shrq	$35, %rdi	;  4 bytes
M0000000000000206:	addl	%edi, %edi	;  2 bytes
M0000000000000208:	leal	(%rdi,%rdi,4), %esi	;  3 bytes
M000000000000020b:	subl	%esi, %eax	;  2 bytes
M000000000000020d:	orb	$48, %al	;  2 bytes
M000000000000020f:	movb	%al, 11(%rsp)	;  4 bytes
M0000000000000213:	cmpl	$10000, %ebp	;  6 bytes
M0000000000000219:	jb	0x4784d4 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2c4>	;  6 bytes
M000000000000021f:	movl	$3518437209, %eax	;  5 bytes
M0000000000000224:	imulq	%rdx, %rax	;  4 bytes
M0000000000000228:	shrq	$45, %rax	;  4 bytes
M000000000000022c:	movl	%eax, %edi	;  2 bytes
M000000000000022e:	movl	$3435973837, %esi	;  5 bytes
M0000000000000233:	imulq	%rsi, %rdi	;  4 bytes
M0000000000000237:	shrq	$35, %rdi	;  4 bytes
M000000000000023b:	addl	%edi, %edi	;  2 bytes
M000000000000023d:	leal	(%rdi,%rdi,4), %edi	;  3 bytes
M0000000000000240:	subl	%edi, %eax	;  2 bytes
M0000000000000242:	orb	$48, %al	;  2 bytes
M0000000000000244:	movb	%al, 10(%rsp)	;  4 bytes
M0000000000000248:	cmpl	$100000, %ebp	;  6 bytes
M000000000000024e:	jb	0x4784db <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2cb>	;  2 bytes
M0000000000000250:	movl	%ebp, %eax	;  2 bytes
M0000000000000252:	shrl	$5, %eax	;  3 bytes
M0000000000000255:	imulq	$175921861, %rax, %rax	;  7 bytes
M000000000000025c:	shrq	$39, %rax	;  4 bytes
M0000000000000260:	movl	%eax, %edi	;  2 bytes
M0000000000000262:	imulq	%rsi, %rdi	;  4 bytes
M0000000000000266:	shrq	$35, %rdi	;  4 bytes
M000000000000026a:	addl	%edi, %edi	;  2 bytes
M000000000000026c:	leal	(%rdi,%rdi,4), %esi	;  3 bytes
M000000000000026f:	subl	%esi, %eax	;  2 bytes
M0000000000000271:	orb	$48, %al	;  2 bytes
M0000000000000273:	movb	%al, 9(%rsp)	;  4 bytes
M0000000000000277:	cmpl	$1000000, %ebp	;  6 bytes
M000000000000027d:	jb	0x4784e2 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2d2>	;  2 bytes
M000000000000027f:	imulq	$1125899907, %rdx, %rax	;  7 bytes
M0000000000000286:	shrq	$50, %rax	;  4 bytes
M000000000000028a:	movl	%eax, %ecx	;  2 bytes
M000000000000028c:	movl	$3435973837, %edx	;  5 bytes
M0000000000000291:	imulq	%rcx, %rdx	;  4 bytes
M0000000000000295:	shrq	$35, %rdx	;  4 bytes
M0000000000000299:	addl	%edx, %edx	;  2 bytes
M000000000000029b:	leal	(%rdx,%rdx,4), %ecx	;  3 bytes
M000000000000029e:	subl	%ecx, %eax	;  2 bytes
M00000000000002a0:	orb	$48, %al	;  2 bytes
M00000000000002a2:	leaq	8(%rsp), %rsi	;  5 bytes
M00000000000002a7:	movb	%al, 8(%rsp)	;  4 bytes
M00000000000002ab:	xorl	%ecx, %ecx	;  2 bytes
M00000000000002ad:	jmp	0x4784e7 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2d7>	;  2 bytes
M00000000000002af:	leaq	14(%rsp), %rsi	;  5 bytes
M00000000000002b4:	jmp	0x4784e7 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2d7>	;  2 bytes
M00000000000002b6:	leaq	13(%rsp), %rsi	;  5 bytes
M00000000000002bb:	jmp	0x4784e7 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2d7>	;  2 bytes
M00000000000002bd:	leaq	12(%rsp), %rsi	;  5 bytes
M00000000000002c2:	jmp	0x4784e7 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2d7>	;  2 bytes
M00000000000002c4:	leaq	11(%rsp), %rsi	;  5 bytes
M00000000000002c9:	jmp	0x4784e7 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2d7>	;  2 bytes
M00000000000002cb:	leaq	10(%rsp), %rsi	;  5 bytes
M00000000000002d0:	jmp	0x4784e7 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2d7>	;  2 bytes
M00000000000002d2:	leaq	9(%rsp), %rsi	;  5 bytes
M00000000000002d7:	subq	%rsi, %r14	;  3 bytes
M00000000000002da:	testb	%cl, %cl	;  2 bytes
M00000000000002dc:	je	0x478505 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2f5>	;  2 bytes
M00000000000002de:	testq	%r14, %r14	;  3 bytes
M00000000000002e1:	je	0x478502 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2f2>	;  2 bytes
M00000000000002e3:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000002e8:	movq	%r14, %rdx	;  3 bytes
M00000000000002eb:	callq	0x404970 <memmove@plt>	;  5 bytes
M00000000000002f0:	jmp	0x478505 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2f5>	;  2 bytes
M00000000000002f2:	xorl	%r14d, %r14d	;  3 bytes
M00000000000002f5:	leal	-1(%r15,%r14), %ecx	;  5 bytes
M00000000000002fa:	movl	44(%r12), %edx	;  5 bytes
M00000000000002ff:	leaq	26(%rsp), %rdi	;  5 bytes
M0000000000000304:	movl	$5284324, %esi	;  5 bytes
M0000000000000309:	xorl	%eax, %eax	;  2 bytes
M000000000000030b:	callq	0x404800 <sprintf@plt>	;  5 bytes
M0000000000000310:	cmpb	$1, 42(%r12)	;  6 bytes
M0000000000000316:	movl	(%r12), %ecx	;  4 bytes
M000000000000031a:	movl	$2, %edx	;  5 bytes
M000000000000031f:	sbbl	$0, %edx	;  3 bytes
M0000000000000322:	movl	$2, %esi	;  5 bytes
M0000000000000327:	testl	%ecx, %ecx	;  2 bytes
M0000000000000329:	cmovgl	%esi, %edx	;  3 bytes
M000000000000032c:	addl	%eax, %ecx	;  2 bytes
M000000000000032e:	leal	1(%rdx,%rcx), %ebx	;  4 bytes
M0000000000000332:	cmpl	16(%rsp), %ebx	;  4 bytes
M0000000000000336:	jg	0x4785f6 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x3e6>	;  6 bytes
M000000000000033c:	movl	%eax, %ebp	;  2 bytes
M000000000000033e:	movb	8(%rsp), %al	;  4 bytes
M0000000000000342:	movb	%al, (%r13)	;  4 bytes
M0000000000000346:	cmpl	$0, (%r12)	;  5 bytes
M000000000000034b:	jne	0x47856a <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x35a>	;  2 bytes
M000000000000034d:	cmpb	$0, 42(%r12)	;  6 bytes
M0000000000000353:	jne	0x47856a <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x35a>	;  2 bytes
M0000000000000355:	incq	%r13	;  3 bytes
M0000000000000358:	jmp	0x4785d6 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x3c6>	;  2 bytes
M000000000000035a:	movb	40(%r12), %al	;  5 bytes
M000000000000035f:	movb	%al, 1(%r13)	;  4 bytes
M0000000000000363:	addq	$2, %r13	;  4 bytes
M0000000000000367:	movq	%r13, %rcx	;  3 bytes
M000000000000036a:	movslq	(%r12), %r13	;  4 bytes
M000000000000036e:	testq	%r13, %r13	;  3 bytes
M0000000000000371:	je	0x4785d3 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x3c3>	;  2 bytes
M0000000000000373:	movslq	%r14d, %rax	;  3 bytes
M0000000000000376:	leaq	8(%rsp,%rax), %rdx	;  5 bytes
M000000000000037b:	leaq	9(%rsp), %r15	;  5 bytes
M0000000000000380:	addq	%r15, %r13	;  3 bytes
M0000000000000383:	cmpq	%r13, %rdx	;  3 bytes
M0000000000000386:	movq	%r13, %r14	;  3 bytes
M0000000000000389:	cmovbq	%rdx, %r14	;  4 bytes
M000000000000038d:	cmpq	%r14, %r15	;  3 bytes
M0000000000000390:	ja	0x4785d3 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x3c3>	;  2 bytes
M0000000000000392:	subq	%r15, %r14	;  3 bytes
M0000000000000395:	je	0x4785cb <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x3bb>	;  2 bytes
M0000000000000397:	movq	%rcx, 16(%rsp)	;  5 bytes
M000000000000039c:	movq	16(%rsp), %rdi	;  5 bytes
M00000000000003a1:	movq	%r15, %rsi	;  3 bytes
M00000000000003a4:	movq	%rdx, 32(%rsp)	;  5 bytes
M00000000000003a9:	movq	%r14, %rdx	;  3 bytes
M00000000000003ac:	callq	0x404cb0 <memcpy@plt>	;  5 bytes
M00000000000003b1:	movq	16(%rsp), %rcx	;  5 bytes
M00000000000003b6:	movq	32(%rsp), %rdx	;  5 bytes
M00000000000003bb:	addq	%r14, %rcx	;  3 bytes
M00000000000003be:	cmpq	%r13, %rdx	;  3 bytes
M00000000000003c1:	jbe	0x478607 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x3f7>	;  2 bytes
M00000000000003c3:	movq	%rcx, %r13	;  3 bytes
M00000000000003c6:	movb	41(%r12), %al	;  5 bytes
M00000000000003cb:	movb	%al, (%r13)	;  4 bytes
M00000000000003cf:	testl	%ebp, %ebp	;  2 bytes
M00000000000003d1:	je	0x4785f6 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x3e6>	;  2 bytes
M00000000000003d3:	movslq	%ebp, %rdx	;  3 bytes
M00000000000003d6:	incq	%r13	;  3 bytes
M00000000000003d9:	leaq	26(%rsp), %rsi	;  5 bytes
M00000000000003de:	movq	%r13, %rdi	;  3 bytes
M00000000000003e1:	callq	0x404970 <memmove@plt>	;  5 bytes
M00000000000003e6:	movl	%ebx, %eax	;  2 bytes
M00000000000003e8:	addq	$40, %rsp	;  4 bytes
M00000000000003ec:	popq	%rbx	;  1 bytes
M00000000000003ed:	popq	%r12	;  2 bytes
M00000000000003ef:	popq	%r13	;  2 bytes
M00000000000003f1:	popq	%r14	;  2 bytes
M00000000000003f3:	popq	%r15	;  2 bytes
M00000000000003f5:	popq	%rbp	;  1 bytes
M00000000000003f6:	retq		;  1 bytes
M00000000000003f7:	movslq	(%r12), %rax	;  4 bytes
M00000000000003fb:	addq	%rax, %r15	;  3 bytes
M00000000000003fe:	subq	%rdx, %r15	;  3 bytes
M0000000000000401:	testq	%r15, %r15	;  3 bytes
M0000000000000404:	movq	%rcx, %r13	;  3 bytes
M0000000000000407:	jle	0x478629 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x419>	;  2 bytes
M0000000000000409:	movq	%r13, %rdi	;  3 bytes
M000000000000040c:	movl	$48, %esi	;  5 bytes
M0000000000000411:	movq	%r15, %rdx	;  3 bytes
M0000000000000414:	callq	0x4044e0 <memset@plt>	;  5 bytes
M0000000000000419:	addq	%r15, %r13	;  3 bytes
M000000000000041c:	jmp	0x4785d6 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x3c6>	;  2 bytes
M000000000000041e:	nop		;  2 bytes
```
