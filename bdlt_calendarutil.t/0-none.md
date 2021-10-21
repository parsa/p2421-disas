# `parseCalendar(char const*, BloombergLP::bdlt::Date const&)` - Ignored

```nasm
0000000000403040 <parseCalendar(char const*, BloombergLP::bdlt::Date const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$40, %rsp	;  4 bytes
M000000000000000e:	movq	%rdx, %r14	;  3 bytes
M0000000000000011:	movq	%rsi, %rbx	;  3 bytes
M0000000000000014:	movq	%rdi, %r12	;  3 bytes
M0000000000000017:	movq	%rsi, %rdi	;  3 bytes
M000000000000001a:	callq	0x402be0 <strlen@plt>	;  5 bytes
M000000000000001f:	movq	%rax, %r15	;  3 bytes
M0000000000000022:	testl	%r15d, %r15d	;  3 bytes
M0000000000000025:	je	0x403087 <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0x47>	;  2 bytes
M0000000000000027:	movl	(%r14), %eax	;  3 bytes
M000000000000002a:	leal	-1(%r15,%rax), %eax	;  5 bytes
M000000000000002f:	movl	%eax, 24(%rsp)	;  4 bytes
M0000000000000033:	leaq	24(%rsp), %rdx	;  5 bytes
M0000000000000038:	movq	%r12, %rdi	;  3 bytes
M000000000000003b:	movq	%r14, %rsi	;  3 bytes
M000000000000003e:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000040:	callq	0x40c090 <BloombergLP::bdlt::Calendar::Calendar(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000045:	jmp	0x403091 <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0x51>	;  2 bytes
M0000000000000047:	movq	%r12, %rdi	;  3 bytes
M000000000000004a:	xorl	%esi, %esi	;  2 bytes
M000000000000004c:	callq	0x40c050 <BloombergLP::bdlt::Calendar::Calendar(BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000051:	movl	(%r14), %ecx	;  3 bytes
M0000000000000054:	movl	%ecx, 8(%rsp)	;  4 bytes
M0000000000000058:	testl	%r15d, %r15d	;  3 bytes
M000000000000005b:	jle	0x4030ce <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0x8e>	;  2 bytes
M000000000000005d:	movl	%r15d, %eax	;  3 bytes
M0000000000000060:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000062:	jmp	0x4030bc <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0x7c>	;  2 bytes
M0000000000000064:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000006e:	nop		;  2 bytes
M0000000000000070:	incq	%rbp	;  3 bytes
M0000000000000073:	cmpq	%rbp, %rax	;  3 bytes
M0000000000000076:	je	0x403189 <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0x149>	;  6 bytes
M000000000000007c:	movzbl	(%rbx,%rbp), %edx	;  4 bytes
M0000000000000080:	cmpb	$124, %dl	;  3 bytes
M0000000000000083:	je	0x4030b0 <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0x70>	;  2 bytes
M0000000000000085:	cmpb	$46, %dl	;  3 bytes
M0000000000000088:	je	0x4030b0 <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0x70>	;  2 bytes
M000000000000008a:	movl	%ebp, %eax	;  2 bytes
M000000000000008c:	jmp	0x4030d2 <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0x92>	;  2 bytes
M000000000000008e:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000090:	xorl	%eax, %eax	;  2 bytes
M0000000000000092:	movq	%r14, 32(%rsp)	;  5 bytes
M0000000000000097:	cmpl	%r15d, %eax	;  3 bytes
M000000000000009a:	jge	0x403129 <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0xe9>	;  2 bytes
M000000000000009c:	movl	%eax, %r13d	;  3 bytes
M000000000000009f:	movl	%r15d, %r14d	;  3 bytes
M00000000000000a2:	jmp	0x4030fa <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0xba>	;  2 bytes
M00000000000000a4:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000ae:	nop		;  2 bytes
M00000000000000b0:	incl	%ebp	;  2 bytes
M00000000000000b2:	incq	%r13	;  3 bytes
M00000000000000b5:	cmpq	%r13, %r14	;  3 bytes
M00000000000000b8:	je	0x403129 <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0xe9>	;  2 bytes
M00000000000000ba:	movzbl	(%rbx,%r13), %eax	;  5 bytes
M00000000000000bf:	cmpb	$124, %al	;  2 bytes
M00000000000000c1:	je	0x4030f0 <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0xb0>	;  2 bytes
M00000000000000c3:	cmpb	$110, %al	;  2 bytes
M00000000000000c5:	je	0x403110 <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0xd0>	;  2 bytes
M00000000000000c7:	cmpb	$46, %al	;  2 bytes
M00000000000000c9:	je	0x4030f0 <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0xb0>	;  2 bytes
M00000000000000cb:	jmp	0x403121 <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0xe1>	;  2 bytes
M00000000000000cd:	nopl	(%rax)	;  3 bytes
M00000000000000d0:	movq	%r12, %rdi	;  3 bytes
M00000000000000d3:	leaq	8(%rsp), %rsi	;  5 bytes
M00000000000000d8:	callq	0x40c2a0 <BloombergLP::bdlt::Calendar::addHoliday(BloombergLP::bdlt::Date const&)>	;  5 bytes
M00000000000000dd:	movl	8(%rsp), %ecx	;  4 bytes
M00000000000000e1:	incl	%ecx	;  2 bytes
M00000000000000e3:	movl	%ecx, 8(%rsp)	;  4 bytes
M00000000000000e7:	jmp	0x4030f2 <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0xb2>	;  2 bytes
M00000000000000e9:	cmpl	%r15d, %ebp	;  3 bytes
M00000000000000ec:	movq	32(%rsp), %rbx	;  5 bytes
M00000000000000f1:	jge	0x403189 <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0x149>	;  2 bytes
M00000000000000f3:	testl	%ebp, %ebp	;  2 bytes
M00000000000000f5:	je	0x4031c9 <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0x189>	;  6 bytes
M00000000000000fb:	movl	(%rbx), %eax	;  2 bytes
M00000000000000fd:	notl	%ebp	;  2 bytes
M00000000000000ff:	addl	%r15d, %ebp	;  3 bytes
M0000000000000102:	leal	(%rbp,%rax), %ecx	;  4 bytes
M0000000000000106:	movl	%ecx, 16(%rsp)	;  4 bytes
M000000000000010a:	cmpl	%eax, %ecx	;  2 bytes
M000000000000010c:	jl	0x40316f <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0x12f>	;  2 bytes
M000000000000010e:	leaq	168(%r12), %rdi	;  8 bytes
M0000000000000116:	movslq	%ebp, %rax	;  3 bytes
M0000000000000119:	addq	$64, %rax	;  4 bytes
M000000000000011d:	shrq	$6, %rax	;  4 bytes
M0000000000000121:	movl	$1, %esi	;  5 bytes
M0000000000000126:	cmovneq	%rax, %rsi	;  4 bytes
M000000000000012a:	callq	0x431970 <bsl::vector<unsigned long, bsl::allocator<unsigned long> >::reserve(unsigned long)>	;  5 bytes
M000000000000012f:	leaq	16(%rsp), %rdx	;  5 bytes
M0000000000000134:	movq	%r12, %rdi	;  3 bytes
M0000000000000137:	movq	%rbx, %rsi	;  3 bytes
M000000000000013a:	callq	0x410910 <BloombergLP::bdlt::PackedCalendar::setValidRange(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&)>	;  5 bytes
M000000000000013f:	movq	%r12, %rdi	;  3 bytes
M0000000000000142:	callq	0x40bd20 <BloombergLP::bdlt::Calendar::synchronizeCache()>	;  5 bytes
M0000000000000147:	jmp	0x4031c9 <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0x189>	;  2 bytes
M0000000000000149:	movq	%r12, %rdi	;  3 bytes
M000000000000014c:	callq	0x410520 <BloombergLP::bdlt::PackedCalendar::removeAll()>	;  5 bytes
M0000000000000151:	leaq	168(%r12), %rdi	;  8 bytes
M0000000000000159:	movq	168(%r12), %rax	;  8 bytes
M0000000000000161:	cmpq	%rax, 176(%r12)	;  8 bytes
M0000000000000169:	je	0x4031b3 <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0x173>	;  2 bytes
M000000000000016b:	movq	%rax, 176(%r12)	;  8 bytes
M0000000000000173:	movl	$1, %esi	;  5 bytes
M0000000000000178:	callq	0x431780 <bsl::vector<unsigned long, bsl::allocator<unsigned long> >::resize(unsigned long)>	;  5 bytes
M000000000000017d:	movq	$0, 200(%r12)	; 12 bytes
M0000000000000189:	movq	%r12, %rax	;  3 bytes
M000000000000018c:	addq	$40, %rsp	;  4 bytes
M0000000000000190:	popq	%rbx	;  1 bytes
M0000000000000191:	popq	%r12	;  2 bytes
M0000000000000193:	popq	%r13	;  2 bytes
M0000000000000195:	popq	%r14	;  2 bytes
M0000000000000197:	popq	%r15	;  2 bytes
M0000000000000199:	popq	%rbp	;  1 bytes
M000000000000019a:	retq		;  1 bytes
M000000000000019b:	jmp	0x4031df <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0x19f>	;  2 bytes
M000000000000019d:	jmp	0x4031df <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0x19f>	;  2 bytes
M000000000000019f:	movq	%rax, %rbx	;  3 bytes
M00000000000001a2:	movq	%r12, %rdi	;  3 bytes
M00000000000001a5:	callq	0x40c1c0 <BloombergLP::bdlt::Calendar::~Calendar()>	;  5 bytes
M00000000000001aa:	movq	%rbx, %rdi	;  3 bytes
M00000000000001ad:	callq	0x402ec0 <_Unwind_Resume@plt>	;  5 bytes
M00000000000001b2:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000001bc:	nopl	(%rax)	;  4 bytes
```
