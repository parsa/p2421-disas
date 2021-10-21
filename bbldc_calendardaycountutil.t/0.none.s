0000000000404a60 <BloombergLP::bbldc::CalendarDayCountUtil::daysDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Calendar const&, BloombergLP::bbldc::DayCountConvention::Enum)>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	pushq	%rax	;  1 bytes
M0000000000000004:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000006:	cmpl	$10, %ecx	;  3 bytes
M0000000000000009:	jne	0x404ad7 <BloombergLP::bbldc::CalendarDayCountUtil::daysDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Calendar const&, BloombergLP::bbldc::DayCountConvention::Enum)+0x77>	;  2 bytes
M000000000000000b:	movl	(%rdi), %eax	;  2 bytes
M000000000000000d:	movl	(%rsi), %ecx	;  2 bytes
M000000000000000f:	cmpl	%ecx, %eax	;  2 bytes
M0000000000000011:	jge	0x404a8a <BloombergLP::bbldc::CalendarDayCountUtil::daysDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Calendar const&, BloombergLP::bbldc::DayCountConvention::Enum)+0x2a>	;  2 bytes
M0000000000000013:	movl	(%rdx), %edi	;  2 bytes
M0000000000000015:	subl	%edi, %eax	;  2 bytes
M0000000000000017:	movslq	%eax, %rsi	;  3 bytes
M000000000000001a:	subl	%edi, %ecx	;  2 bytes
M000000000000001c:	cmpl	$-1, %ecx	;  3 bytes
M000000000000001f:	jne	0x404aa3 <BloombergLP::bbldc::CalendarDayCountUtil::daysDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Calendar const&, BloombergLP::bbldc::DayCountConvention::Enum)+0x43>	;  2 bytes
M0000000000000021:	movq	200(%rdx), %rbx	;  7 bytes
M0000000000000028:	jmp	0x404aa6 <BloombergLP::bbldc::CalendarDayCountUtil::daysDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Calendar const&, BloombergLP::bbldc::DayCountConvention::Enum)+0x46>	;  2 bytes
M000000000000002a:	jle	0x404ad7 <BloombergLP::bbldc::CalendarDayCountUtil::daysDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Calendar const&, BloombergLP::bbldc::DayCountConvention::Enum)+0x77>	;  2 bytes
M000000000000002c:	movl	(%rdx), %edi	;  2 bytes
M000000000000002e:	subl	%edi, %ecx	;  2 bytes
M0000000000000030:	movslq	%ecx, %rsi	;  3 bytes
M0000000000000033:	subl	%edi, %eax	;  2 bytes
M0000000000000035:	cmpl	$-1, %eax	;  3 bytes
M0000000000000038:	jne	0x404abc <BloombergLP::bbldc::CalendarDayCountUtil::daysDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Calendar const&, BloombergLP::bbldc::DayCountConvention::Enum)+0x5c>	;  2 bytes
M000000000000003a:	movq	200(%rdx), %r14	;  7 bytes
M0000000000000041:	jmp	0x404abf <BloombergLP::bbldc::CalendarDayCountUtil::daysDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Calendar const&, BloombergLP::bbldc::DayCountConvention::Enum)+0x5f>	;  2 bytes
M0000000000000043:	movslq	%ecx, %rbx	;  3 bytes
M0000000000000046:	movq	168(%rdx), %rdi	;  7 bytes
M000000000000004d:	subq	%rsi, %rbx	;  3 bytes
M0000000000000050:	movq	%rbx, %rdx	;  3 bytes
M0000000000000053:	callq	0x4096d0 <BloombergLP::bdlb::BitStringUtil::num1(unsigned long const*, unsigned long, unsigned long)>	;  5 bytes
M0000000000000058:	subl	%eax, %ebx	;  2 bytes
M000000000000005a:	jmp	0x404ad7 <BloombergLP::bbldc::CalendarDayCountUtil::daysDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Calendar const&, BloombergLP::bbldc::DayCountConvention::Enum)+0x77>	;  2 bytes
M000000000000005c:	movslq	%eax, %r14	;  3 bytes
M000000000000005f:	movq	168(%rdx), %rdi	;  7 bytes
M0000000000000066:	subq	%rsi, %r14	;  3 bytes
M0000000000000069:	movq	%r14, %rdx	;  3 bytes
M000000000000006c:	callq	0x4096d0 <BloombergLP::bdlb::BitStringUtil::num1(unsigned long const*, unsigned long, unsigned long)>	;  5 bytes
M0000000000000071:	movq	%rax, %rbx	;  3 bytes
M0000000000000074:	subl	%r14d, %ebx	;  3 bytes
M0000000000000077:	movl	%ebx, %eax	;  2 bytes
M0000000000000079:	addq	$8, %rsp	;  4 bytes
M000000000000007d:	popq	%rbx	;  1 bytes
M000000000000007e:	popq	%r14	;  2 bytes
M0000000000000080:	retq		;  1 bytes
M0000000000000081:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000008b:	nopl	(%rax,%rax)	;  5 bytes
