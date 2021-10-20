0000000000451610 <int loadWeekendDaysTransition<BloombergLP::bdlt::PackedCalendar>(char const**, BloombergLP::bdlt::PackedCalendar*, BloombergLP::bdlt::Date const&)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r13
0000000000000006: 02	pushq	%r12
0000000000000008: 01	pushq	%rbx
0000000000000009: 04	subq	$16, %rsp
000000000000000d: 03	movq	%rdx, %r14
0000000000000010: 03	movq	%rsi, %r15
0000000000000013: 03	movq	%rdi, %r12
0000000000000016: 02	xorl	%edi, %edi
0000000000000018: 03	testq	%rsi, %rsi
000000000000001b: 04	sete	%dil
000000000000001f: 05	movl	$4804597, %esi
0000000000000024: 05	movl	$684, %edx
0000000000000029: 05	callq	0x404090 <(anonymous namespace)::aSsErT(bool, char const*, int)>
000000000000002e: 05	movb	$0, 8(%rsp)
0000000000000033: 04	movq	(%r12), %r13
0000000000000037: 05	movsbq	(%r13), %rbx
000000000000003c: 05	callq	0x403ab0 <__ctype_b_loc@plt>
0000000000000041: 03	movq	(%rax), %rcx
0000000000000044: 05	testb	$2, 1(%rcx,%rbx,2)
0000000000000049: 02	je	0x4516d6 <int loadWeekendDaysTransition<BloombergLP::bdlt::PackedCalendar>(char const**, BloombergLP::bdlt::PackedCalendar*, BloombergLP::bdlt::Date const&)+0xc6>
000000000000004b: 03	incq	%r13
000000000000004e: 02	xorl	%esi, %esi
0000000000000050: 05	movl	$1, %edx
0000000000000055: 10	nopw	%cs:(%rax,%rax)
000000000000005f: 01	nop	
0000000000000060: 03	movsbl	%bl, %edi
0000000000000063: 03	addl	$-97, %edi
0000000000000066: 03	cmpl	$22, %edi
0000000000000069: 02	ja	0x4516e8 <int loadWeekendDaysTransition<BloombergLP::bdlt::PackedCalendar>(char const**, BloombergLP::bdlt::PackedCalendar*, BloombergLP::bdlt::Date const&)+0xd8>
000000000000006b: 02	movb	$1, %cl
000000000000006d: 07	jmpq	*4802560(,%rdi,8)
0000000000000074: 02	movb	$7, %cl
0000000000000076: 02	jmp	0x4516a0 <int loadWeekendDaysTransition<BloombergLP::bdlt::PackedCalendar>(char const**, BloombergLP::bdlt::PackedCalendar*, BloombergLP::bdlt::Date const&)+0x90>
0000000000000078: 02	movb	$6, %cl
000000000000007a: 02	jmp	0x4516a0 <int loadWeekendDaysTransition<BloombergLP::bdlt::PackedCalendar>(char const**, BloombergLP::bdlt::PackedCalendar*, BloombergLP::bdlt::Date const&)+0x90>
000000000000007c: 02	movb	$2, %cl
000000000000007e: 02	jmp	0x4516a0 <int loadWeekendDaysTransition<BloombergLP::bdlt::PackedCalendar>(char const**, BloombergLP::bdlt::PackedCalendar*, BloombergLP::bdlt::Date const&)+0x90>
0000000000000080: 02	movb	$5, %cl
0000000000000082: 02	jmp	0x4516a0 <int loadWeekendDaysTransition<BloombergLP::bdlt::PackedCalendar>(char const**, BloombergLP::bdlt::PackedCalendar*, BloombergLP::bdlt::Date const&)+0x90>
0000000000000084: 02	movb	$3, %cl
0000000000000086: 02	jmp	0x4516a0 <int loadWeekendDaysTransition<BloombergLP::bdlt::PackedCalendar>(char const**, BloombergLP::bdlt::PackedCalendar*, BloombergLP::bdlt::Date const&)+0x90>
0000000000000088: 02	movb	$4, %cl
000000000000008a: 06	nopw	(%rax,%rax)
0000000000000090: 04	movzbl	%sil, %esi
0000000000000094: 04	popcntl	%esi, %edi
0000000000000098: 02	movb	$1, %bl
000000000000009a: 02	shlb	%cl, %bl
000000000000009c: 03	orb	%bl, %sil
000000000000009f: 05	movb	%sil, 8(%rsp)
00000000000000a4: 04	movzbl	%sil, %ecx
00000000000000a8: 04	popcntl	%ecx, %ecx
00000000000000ac: 02	cmpl	%ecx, %edi
00000000000000ae: 02	jae	0x4516e8 <int loadWeekendDaysTransition<BloombergLP::bdlt::PackedCalendar>(char const**, BloombergLP::bdlt::PackedCalendar*, BloombergLP::bdlt::Date const&)+0xd8>
00000000000000b0: 04	movq	%r13, (%r12)
00000000000000b4: 05	movsbq	(%r13), %rbx
00000000000000b9: 03	movq	(%rax), %rcx
00000000000000bc: 03	incq	%r13
00000000000000bf: 05	testb	$2, 1(%rcx,%rbx,2)
00000000000000c4: 02	jne	0x451670 <int loadWeekendDaysTransition<BloombergLP::bdlt::PackedCalendar>(char const**, BloombergLP::bdlt::PackedCalendar*, BloombergLP::bdlt::Date const&)+0x60>
00000000000000c6: 05	leaq	8(%rsp), %rdx
00000000000000cb: 03	movq	%r15, %rdi
00000000000000ce: 03	movq	%r14, %rsi
00000000000000d1: 05	callq	0x4549b0 <BloombergLP::bdlt::PackedCalendar::addWeekendDaysTransition(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::DayOfWeekSet const&)>
00000000000000d6: 02	xorl	%edx, %edx
00000000000000d8: 02	movl	%edx, %eax
00000000000000da: 04	addq	$16, %rsp
00000000000000de: 01	popq	%rbx
00000000000000df: 02	popq	%r12
00000000000000e1: 02	popq	%r13
00000000000000e3: 02	popq	%r14
00000000000000e5: 02	popq	%r15
00000000000000e7: 01	retq	
00000000000000e8: 04	movq	%r13, (%r12)
00000000000000ec: 05	movb	$0, 8(%rsp)
00000000000000f1: 02	jmp	0x4516d6 <int loadWeekendDaysTransition<BloombergLP::bdlt::PackedCalendar>(char const**, BloombergLP::bdlt::PackedCalendar*, BloombergLP::bdlt::Date const&)+0xc6>
00000000000000f3: 10	nopw	%cs:(%rax,%rax)
00000000000000fd: 03	nopl	(%rax)
