0000000000405140 <loadWeekendDaysTransition(char const**, BloombergLP::bdlt::PackedCalendar*, BloombergLP::bdlt::Date const&)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r13	;  2 bytes
M0000000000000006:	pushq	%r12	;  2 bytes
M0000000000000008:	pushq	%rbx	;  1 bytes
M0000000000000009:	subq	$16, %rsp	;  4 bytes
M000000000000000d:	movq	%rdx, %r14	;  3 bytes
M0000000000000010:	movq	%rsi, %r15	;  3 bytes
M0000000000000013:	movq	%rdi, %r12	;  3 bytes
M0000000000000016:	xorl	%edi, %edi	;  2 bytes
M0000000000000018:	testq	%rsi, %rsi	;  3 bytes
M000000000000001b:	sete	%dil	;  4 bytes
M000000000000001f:	movl	$4772403, %esi	;  5 bytes
M0000000000000024:	movl	$670, %edx	;  5 bytes
M0000000000000029:	callq	0x404870 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M000000000000002e:	movb	$0, 8(%rsp)	;  5 bytes
M0000000000000033:	movq	(%r12), %r13	;  4 bytes
M0000000000000037:	movsbq	(%r13), %rbx	;  5 bytes
M000000000000003c:	callq	0x404200 <__ctype_b_loc@plt>	;  5 bytes
M0000000000000041:	movq	(%rax), %rcx	;  3 bytes
M0000000000000044:	testb	$2, 1(%rcx,%rbx,2)	;  5 bytes
M0000000000000049:	je	0x405206 <loadWeekendDaysTransition(char const**, BloombergLP::bdlt::PackedCalendar*, BloombergLP::bdlt::Date const&)+0xc6>	;  2 bytes
M000000000000004b:	incq	%r13	;  3 bytes
M000000000000004e:	xorl	%esi, %esi	;  2 bytes
M0000000000000050:	movl	$1, %edx	;  5 bytes
M0000000000000055:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000005f:	nop		;  1 bytes
M0000000000000060:	movsbl	%bl, %edi	;  3 bytes
M0000000000000063:	addl	$-97, %edi	;  3 bytes
M0000000000000066:	cmpl	$22, %edi	;  3 bytes
M0000000000000069:	ja	0x405218 <loadWeekendDaysTransition(char const**, BloombergLP::bdlt::PackedCalendar*, BloombergLP::bdlt::Date const&)+0xd8>	;  2 bytes
M000000000000006b:	movb	$1, %cl	;  2 bytes
M000000000000006d:	jmpq	*4764072(,%rdi,8)	;  7 bytes
M0000000000000074:	movb	$7, %cl	;  2 bytes
M0000000000000076:	jmp	0x4051d0 <loadWeekendDaysTransition(char const**, BloombergLP::bdlt::PackedCalendar*, BloombergLP::bdlt::Date const&)+0x90>	;  2 bytes
M0000000000000078:	movb	$6, %cl	;  2 bytes
M000000000000007a:	jmp	0x4051d0 <loadWeekendDaysTransition(char const**, BloombergLP::bdlt::PackedCalendar*, BloombergLP::bdlt::Date const&)+0x90>	;  2 bytes
M000000000000007c:	movb	$2, %cl	;  2 bytes
M000000000000007e:	jmp	0x4051d0 <loadWeekendDaysTransition(char const**, BloombergLP::bdlt::PackedCalendar*, BloombergLP::bdlt::Date const&)+0x90>	;  2 bytes
M0000000000000080:	movb	$5, %cl	;  2 bytes
M0000000000000082:	jmp	0x4051d0 <loadWeekendDaysTransition(char const**, BloombergLP::bdlt::PackedCalendar*, BloombergLP::bdlt::Date const&)+0x90>	;  2 bytes
M0000000000000084:	movb	$3, %cl	;  2 bytes
M0000000000000086:	jmp	0x4051d0 <loadWeekendDaysTransition(char const**, BloombergLP::bdlt::PackedCalendar*, BloombergLP::bdlt::Date const&)+0x90>	;  2 bytes
M0000000000000088:	movb	$4, %cl	;  2 bytes
M000000000000008a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000090:	movzbl	%sil, %esi	;  4 bytes
M0000000000000094:	popcntl	%esi, %edi	;  4 bytes
M0000000000000098:	movb	$1, %bl	;  2 bytes
M000000000000009a:	shlb	%cl, %bl	;  2 bytes
M000000000000009c:	orb	%bl, %sil	;  3 bytes
M000000000000009f:	movb	%sil, 8(%rsp)	;  5 bytes
M00000000000000a4:	movzbl	%sil, %ecx	;  4 bytes
M00000000000000a8:	popcntl	%ecx, %ecx	;  4 bytes
M00000000000000ac:	cmpl	%ecx, %edi	;  2 bytes
M00000000000000ae:	jae	0x405218 <loadWeekendDaysTransition(char const**, BloombergLP::bdlt::PackedCalendar*, BloombergLP::bdlt::Date const&)+0xd8>	;  2 bytes
M00000000000000b0:	movq	%r13, (%r12)	;  4 bytes
M00000000000000b4:	movsbq	(%r13), %rbx	;  5 bytes
M00000000000000b9:	movq	(%rax), %rcx	;  3 bytes
M00000000000000bc:	incq	%r13	;  3 bytes
M00000000000000bf:	testb	$2, 1(%rcx,%rbx,2)	;  5 bytes
M00000000000000c4:	jne	0x4051a0 <loadWeekendDaysTransition(char const**, BloombergLP::bdlt::PackedCalendar*, BloombergLP::bdlt::Date const&)+0x60>	;  2 bytes
M00000000000000c6:	leaq	8(%rsp), %rdx	;  5 bytes
M00000000000000cb:	movq	%r15, %rdi	;  3 bytes
M00000000000000ce:	movq	%r14, %rsi	;  3 bytes
M00000000000000d1:	callq	0x4531d0 <BloombergLP::bdlt::PackedCalendar::addWeekendDaysTransition(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::DayOfWeekSet const&)>	;  5 bytes
M00000000000000d6:	xorl	%edx, %edx	;  2 bytes
M00000000000000d8:	movl	%edx, %eax	;  2 bytes
M00000000000000da:	addq	$16, %rsp	;  4 bytes
M00000000000000de:	popq	%rbx	;  1 bytes
M00000000000000df:	popq	%r12	;  2 bytes
M00000000000000e1:	popq	%r13	;  2 bytes
M00000000000000e3:	popq	%r14	;  2 bytes
M00000000000000e5:	popq	%r15	;  2 bytes
M00000000000000e7:	retq		;  1 bytes
M00000000000000e8:	movq	%r13, (%r12)	;  4 bytes
M00000000000000ec:	movb	$0, 8(%rsp)	;  5 bytes
M00000000000000f1:	jmp	0x405206 <loadWeekendDaysTransition(char const**, BloombergLP::bdlt::PackedCalendar*, BloombergLP::bdlt::Date const&)+0xc6>	;  2 bytes
M00000000000000f3:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000fd:	nopl	(%rax)	;  3 bytes
