0000000000404af0 <BloombergLP::bbldc::CalendarDayCountUtil::yearsDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Calendar const&, BloombergLP::bbldc::DayCountConvention::Enum)>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	pushq	%rax	;  1 bytes
M0000000000000004:	movl	(%rdi), %eax	;  2 bytes
M0000000000000006:	movl	(%rsi), %ecx	;  2 bytes
M0000000000000008:	cmpl	%ecx, %eax	;  2 bytes
M000000000000000a:	jge	0x404b13 <BloombergLP::bbldc::CalendarDayCountUtil::yearsDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Calendar const&, BloombergLP::bbldc::DayCountConvention::Enum)+0x23>	;  2 bytes
M000000000000000c:	movl	(%rdx), %edi	;  2 bytes
M000000000000000e:	subl	%edi, %eax	;  2 bytes
M0000000000000010:	movslq	%eax, %rsi	;  3 bytes
M0000000000000013:	subl	%edi, %ecx	;  2 bytes
M0000000000000015:	cmpl	$-1, %ecx	;  3 bytes
M0000000000000018:	jne	0x404b30 <BloombergLP::bbldc::CalendarDayCountUtil::yearsDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Calendar const&, BloombergLP::bbldc::DayCountConvention::Enum)+0x40>	;  2 bytes
M000000000000001a:	movq	200(%rdx), %rbx	;  7 bytes
M0000000000000021:	jmp	0x404b33 <BloombergLP::bbldc::CalendarDayCountUtil::yearsDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Calendar const&, BloombergLP::bbldc::DayCountConvention::Enum)+0x43>	;  2 bytes
M0000000000000023:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000025:	cmpl	%ecx, %eax	;  2 bytes
M0000000000000027:	jle	0x404b64 <BloombergLP::bbldc::CalendarDayCountUtil::yearsDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Calendar const&, BloombergLP::bbldc::DayCountConvention::Enum)+0x74>	;  2 bytes
M0000000000000029:	movl	(%rdx), %edi	;  2 bytes
M000000000000002b:	subl	%edi, %ecx	;  2 bytes
M000000000000002d:	movslq	%ecx, %rsi	;  3 bytes
M0000000000000030:	subl	%edi, %eax	;  2 bytes
M0000000000000032:	cmpl	$-1, %eax	;  3 bytes
M0000000000000035:	jne	0x404b49 <BloombergLP::bbldc::CalendarDayCountUtil::yearsDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Calendar const&, BloombergLP::bbldc::DayCountConvention::Enum)+0x59>	;  2 bytes
M0000000000000037:	movq	200(%rdx), %r14	;  7 bytes
M000000000000003e:	jmp	0x404b4c <BloombergLP::bbldc::CalendarDayCountUtil::yearsDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Calendar const&, BloombergLP::bbldc::DayCountConvention::Enum)+0x5c>	;  2 bytes
M0000000000000040:	movslq	%ecx, %rbx	;  3 bytes
M0000000000000043:	movq	168(%rdx), %rdi	;  7 bytes
M000000000000004a:	subq	%rsi, %rbx	;  3 bytes
M000000000000004d:	movq	%rbx, %rdx	;  3 bytes
M0000000000000050:	callq	0x409310 <BloombergLP::bdlb::BitStringUtil::num1(unsigned long const*, unsigned long, unsigned long)>	;  5 bytes
M0000000000000055:	subl	%eax, %ebx	;  2 bytes
M0000000000000057:	jmp	0x404b64 <BloombergLP::bbldc::CalendarDayCountUtil::yearsDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Calendar const&, BloombergLP::bbldc::DayCountConvention::Enum)+0x74>	;  2 bytes
M0000000000000059:	movslq	%eax, %r14	;  3 bytes
M000000000000005c:	movq	168(%rdx), %rdi	;  7 bytes
M0000000000000063:	subq	%rsi, %r14	;  3 bytes
M0000000000000066:	movq	%r14, %rdx	;  3 bytes
M0000000000000069:	callq	0x409310 <BloombergLP::bdlb::BitStringUtil::num1(unsigned long const*, unsigned long, unsigned long)>	;  5 bytes
M000000000000006e:	movq	%rax, %rbx	;  3 bytes
M0000000000000071:	subl	%r14d, %ebx	;  3 bytes
M0000000000000074:	cvtsi2sd	%ebx, %xmm0	;  4 bytes
M0000000000000078:	divsd	195112(%rip), %xmm0  # 434598 <typeinfo for BloombergLP::bsls::AssertTestException+0x10>	;  8 bytes
M0000000000000080:	addq	$8, %rsp	;  4 bytes
M0000000000000084:	popq	%rbx	;  1 bytes
M0000000000000085:	popq	%r14	;  2 bytes
M0000000000000087:	retq		;  1 bytes
M0000000000000088:	nopl	(%rax,%rax)	;  8 bytes
