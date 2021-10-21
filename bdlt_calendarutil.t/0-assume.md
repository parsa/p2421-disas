# `parseCalendar(char const*, BloombergLP::bdlt::Date const&)` - Assumed

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
M000000000000002f:	movl	%eax, 16(%rsp)	;  4 bytes
M0000000000000033:	leaq	16(%rsp), %rdx	;  5 bytes
M0000000000000038:	movq	%r12, %rdi	;  3 bytes
M000000000000003b:	movq	%r14, %rsi	;  3 bytes
M000000000000003e:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000040:	callq	0x40c0a0 <BloombergLP::bdlt::Calendar::Calendar(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000045:	jmp	0x403091 <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0x51>	;  2 bytes
M0000000000000047:	movq	%r12, %rdi	;  3 bytes
M000000000000004a:	xorl	%esi, %esi	;  2 bytes
M000000000000004c:	callq	0x40c060 <BloombergLP::bdlt::Calendar::Calendar(BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000051:	movl	(%r14), %ecx	;  3 bytes
M0000000000000054:	movl	%ecx, (%rsp)	;  3 bytes
M0000000000000057:	testl	%r15d, %r15d	;  3 bytes
M000000000000005a:	jle	0x4030ce <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0x8e>	;  2 bytes
M000000000000005c:	movl	%r15d, %eax	;  3 bytes
M000000000000005f:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000061:	jmp	0x4030bc <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0x7c>	;  2 bytes
M0000000000000063:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000006d:	nopl	(%rax)	;  3 bytes
M0000000000000070:	incq	%rbp	;  3 bytes
M0000000000000073:	cmpq	%rbp, %rax	;  3 bytes
M0000000000000076:	je	0x4031b8 <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0x178>	;  6 bytes
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
M000000000000009a:	movq	%r15, 24(%rsp)	;  5 bytes
M000000000000009f:	jge	0x403155 <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0x115>	;  2 bytes
M00000000000000a1:	movl	%eax, %r13d	;  3 bytes
M00000000000000a4:	movl	%r15d, %r14d	;  3 bytes
M00000000000000a7:	movabsq	$288247968337756161, %r15	; 10 bytes
M00000000000000b1:	jmp	0x40310a <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0xca>	;  2 bytes
M00000000000000b3:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000bd:	nopl	(%rax)	;  3 bytes
M00000000000000c0:	incl	%ebp	;  2 bytes
M00000000000000c2:	incq	%r13	;  3 bytes
M00000000000000c5:	cmpq	%r13, %r14	;  3 bytes
M00000000000000c8:	je	0x403155 <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0x115>	;  2 bytes
M00000000000000ca:	movzbl	(%rbx,%r13), %eax	;  5 bytes
M00000000000000cf:	leal	-66(%rax), %edx	;  3 bytes
M00000000000000d2:	cmpb	$58, %dl	;  3 bytes
M00000000000000d5:	ja	0x403130 <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0xf0>	;  2 bytes
M00000000000000d7:	movzbl	%dl, %edx	;  3 bytes
M00000000000000da:	btq	%rdx, %r15	;  4 bytes
M00000000000000de:	jae	0x403130 <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0xf0>	;  2 bytes
M00000000000000e0:	cmpb	$124, %al	;  2 bytes
M00000000000000e2:	jne	0x403136 <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0xf6>	;  2 bytes
M00000000000000e4:	jmp	0x403100 <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0xc0>	;  2 bytes
M00000000000000e6:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000f0:	cmpb	$46, %al	;  2 bytes
M00000000000000f2:	cmpb	$124, %al	;  2 bytes
M00000000000000f4:	je	0x403100 <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0xc0>	;  2 bytes
M00000000000000f6:	cmpb	$110, %al	;  2 bytes
M00000000000000f8:	je	0x403140 <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0x100>	;  2 bytes
M00000000000000fa:	cmpb	$46, %al	;  2 bytes
M00000000000000fc:	je	0x403100 <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0xc0>	;  2 bytes
M00000000000000fe:	jmp	0x40314e <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0x10e>	;  2 bytes
M0000000000000100:	movq	%r12, %rdi	;  3 bytes
M0000000000000103:	movq	%rsp, %rsi	;  3 bytes
M0000000000000106:	callq	0x40c2b0 <BloombergLP::bdlt::Calendar::addHoliday(BloombergLP::bdlt::Date const&)>	;  5 bytes
M000000000000010b:	movl	(%rsp), %ecx	;  3 bytes
M000000000000010e:	incl	%ecx	;  2 bytes
M0000000000000110:	movl	%ecx, (%rsp)	;  3 bytes
M0000000000000113:	jmp	0x403102 <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0xc2>	;  2 bytes
M0000000000000115:	movq	24(%rsp), %rcx	;  5 bytes
M000000000000011a:	cmpl	%ecx, %ebp	;  2 bytes
M000000000000011c:	movq	32(%rsp), %rbx	;  5 bytes
M0000000000000121:	jge	0x4031b8 <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0x178>	;  2 bytes
M0000000000000123:	testl	%ebp, %ebp	;  2 bytes
M0000000000000125:	je	0x4031f8 <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0x1b8>	;  6 bytes
M000000000000012b:	movl	(%rbx), %eax	;  2 bytes
M000000000000012d:	notl	%ebp	;  2 bytes
M000000000000012f:	addl	%ecx, %ebp	;  2 bytes
M0000000000000131:	leal	(%rbp,%rax), %ecx	;  4 bytes
M0000000000000135:	movl	%ecx, 8(%rsp)	;  4 bytes
M0000000000000139:	cmpl	%eax, %ecx	;  2 bytes
M000000000000013b:	jl	0x40319e <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0x15e>	;  2 bytes
M000000000000013d:	leaq	168(%r12), %rdi	;  8 bytes
M0000000000000145:	movslq	%ebp, %rax	;  3 bytes
M0000000000000148:	addq	$64, %rax	;  4 bytes
M000000000000014c:	shrq	$6, %rax	;  4 bytes
M0000000000000150:	movl	$1, %esi	;  5 bytes
M0000000000000155:	cmovneq	%rax, %rsi	;  4 bytes
M0000000000000159:	callq	0x431360 <bsl::vector<unsigned long, bsl::allocator<unsigned long> >::reserve(unsigned long)>	;  5 bytes
M000000000000015e:	leaq	8(%rsp), %rdx	;  5 bytes
M0000000000000163:	movq	%r12, %rdi	;  3 bytes
M0000000000000166:	movq	%rbx, %rsi	;  3 bytes
M0000000000000169:	callq	0x410920 <BloombergLP::bdlt::PackedCalendar::setValidRange(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&)>	;  5 bytes
M000000000000016e:	movq	%r12, %rdi	;  3 bytes
M0000000000000171:	callq	0x40bd50 <BloombergLP::bdlt::Calendar::synchronizeCache()>	;  5 bytes
M0000000000000176:	jmp	0x4031f8 <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0x1b8>	;  2 bytes
M0000000000000178:	movq	%r12, %rdi	;  3 bytes
M000000000000017b:	callq	0x410530 <BloombergLP::bdlt::PackedCalendar::removeAll()>	;  5 bytes
M0000000000000180:	leaq	168(%r12), %rdi	;  8 bytes
M0000000000000188:	movq	168(%r12), %rax	;  8 bytes
M0000000000000190:	cmpq	%rax, 176(%r12)	;  8 bytes
M0000000000000198:	je	0x4031e2 <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0x1a2>	;  2 bytes
M000000000000019a:	movq	%rax, 176(%r12)	;  8 bytes
M00000000000001a2:	movl	$1, %esi	;  5 bytes
M00000000000001a7:	callq	0x431170 <bsl::vector<unsigned long, bsl::allocator<unsigned long> >::resize(unsigned long)>	;  5 bytes
M00000000000001ac:	movq	$0, 200(%r12)	; 12 bytes
M00000000000001b8:	movq	%r12, %rax	;  3 bytes
M00000000000001bb:	addq	$40, %rsp	;  4 bytes
M00000000000001bf:	popq	%rbx	;  1 bytes
M00000000000001c0:	popq	%r12	;  2 bytes
M00000000000001c2:	popq	%r13	;  2 bytes
M00000000000001c4:	popq	%r14	;  2 bytes
M00000000000001c6:	popq	%r15	;  2 bytes
M00000000000001c8:	popq	%rbp	;  1 bytes
M00000000000001c9:	retq		;  1 bytes
M00000000000001ca:	jmp	0x40320e <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0x1ce>	;  2 bytes
M00000000000001cc:	jmp	0x40320e <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0x1ce>	;  2 bytes
M00000000000001ce:	movq	%rax, %rbx	;  3 bytes
M00000000000001d1:	movq	%r12, %rdi	;  3 bytes
M00000000000001d4:	callq	0x40c1d0 <BloombergLP::bdlt::Calendar::~Calendar()>	;  5 bytes
M00000000000001d9:	movq	%rbx, %rdi	;  3 bytes
M00000000000001dc:	callq	0x402ec0 <_Unwind_Resume@plt>	;  5 bytes
M00000000000001e1:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000001eb:	nopl	(%rax,%rax)	;  5 bytes
```
