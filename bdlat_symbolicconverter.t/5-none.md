# `int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::EnumerationA::Value, BloombergLP::test::EnumerationA::Value>(BloombergLP::test::EnumerationA::Value*, BloombergLP::bdlat_TypeCategory::Enumeration, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)` - Ignored

```nasm
00000000004109c0 <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::EnumerationA::Value, BloombergLP::test::EnumerationA::Value>(BloombergLP::test::EnumerationA::Value*, BloombergLP::bdlat_TypeCategory::Enumeration, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$56, %rsp	;  4 bytes
M000000000000000e:	movq	%rdx, %rbx	;  3 bytes
M0000000000000011:	movq	%rsi, %r14	;  3 bytes
M0000000000000014:	movq	$0, 8(%rsp)	;  9 bytes
M000000000000001d:	movaps	159036(%rip), %xmm0  # 437720 <__dso_handle+0x8>	;  7 bytes
M0000000000000024:	movups	%xmm0, 32(%rsp)	;  5 bytes
M0000000000000029:	movq	2358608(%rip), %rax  # 650740 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000030:	testq	%rax, %rax	;  3 bytes
M0000000000000033:	je	0x410a01 <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::EnumerationA::Value, BloombergLP::test::EnumerationA::Value>(BloombergLP::test::EnumerationA::Value*, BloombergLP::bdlat_TypeCategory::Enumeration, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x41>	;  2 bytes
M0000000000000035:	leaq	8(%rsp), %rcx	;  5 bytes
M000000000000003a:	movq	%rax, 48(%rsp)	;  5 bytes
M000000000000003f:	jmp	0x410a1f <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::EnumerationA::Value, BloombergLP::test::EnumerationA::Value>(BloombergLP::test::EnumerationA::Value*, BloombergLP::bdlat_TypeCategory::Enumeration, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x5f>	;  2 bytes
M0000000000000041:	callq	0x411ec0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000046:	cmpq	$23, 40(%rsp)	;  6 bytes
M000000000000004c:	movq	%rax, 48(%rsp)	;  5 bytes
M0000000000000051:	je	0x410a1a <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::EnumerationA::Value, BloombergLP::test::EnumerationA::Value>(BloombergLP::test::EnumerationA::Value*, BloombergLP::bdlat_TypeCategory::Enumeration, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x5a>	;  2 bytes
M0000000000000053:	movq	8(%rsp), %rcx	;  5 bytes
M0000000000000058:	jmp	0x410a1f <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::EnumerationA::Value, BloombergLP::test::EnumerationA::Value>(BloombergLP::test::EnumerationA::Value*, BloombergLP::bdlat_TypeCategory::Enumeration, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x5f>	;  2 bytes
M000000000000005a:	leaq	8(%rsp), %rcx	;  5 bytes
M000000000000005f:	movb	$0, (%rcx)	;  3 bytes
M0000000000000062:	movl	(%rbx), %eax	;  2 bytes
M0000000000000064:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000066:	cmpl	$2, %eax	;  3 bytes
M0000000000000069:	movl	$4423302, %edx	;  5 bytes
M000000000000006e:	cmoveq	%rdx, %rcx	;  4 bytes
M0000000000000072:	cmpl	$1, %eax	;  3 bytes
M0000000000000075:	movl	$4423295, %ebx	;  5 bytes
M000000000000007a:	cmovneq	%rcx, %rbx	;  4 bytes
M000000000000007e:	movq	%rbx, %rdi	;  3 bytes
M0000000000000081:	callq	0x402ef0 <strlen@plt>	;  5 bytes
M0000000000000086:	movq	32(%rsp), %r15	;  5 bytes
M000000000000008b:	movq	$0, 32(%rsp)	;  9 bytes
M0000000000000094:	leaq	8(%rsp), %rbp	;  5 bytes
M0000000000000099:	movl	$4427079, %ecx	;  5 bytes
M000000000000009e:	movq	%rbp, %rdi	;  3 bytes
M00000000000000a1:	movq	%rbx, %rsi	;  3 bytes
M00000000000000a4:	movq	%rax, %rdx	;  3 bytes
M00000000000000a7:	callq	0x413fd0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M00000000000000ac:	movq	40(%rsp), %r13	;  5 bytes
M00000000000000b1:	movq	8(%rsp), %r12	;  5 bytes
M00000000000000b6:	movl	$1, %r15d	;  6 bytes
M00000000000000bc:	cmpl	$6, 32(%rsp)	;  5 bytes
M00000000000000c1:	jne	0x410b2d <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::EnumerationA::Value, BloombergLP::test::EnumerationA::Value>(BloombergLP::test::EnumerationA::Value*, BloombergLP::bdlat_TypeCategory::Enumeration, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x16d>	;  6 bytes
M00000000000000c7:	cmpq	$23, %r13	;  4 bytes
M00000000000000cb:	movq	%r12, %rax	;  3 bytes
M00000000000000ce:	cmoveq	%rbp, %rax	;  4 bytes
M00000000000000d2:	movsbq	(%rax), %rbx	;  4 bytes
M00000000000000d6:	callq	0x402ed0 <__ctype_toupper_loc@plt>	;  5 bytes
M00000000000000db:	movq	(%rax), %rax	;  3 bytes
M00000000000000de:	cmpl	$86, (%rax,%rbx,4)	;  4 bytes
M00000000000000e2:	jne	0x410b2d <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::EnumerationA::Value, BloombergLP::test::EnumerationA::Value>(BloombergLP::test::EnumerationA::Value*, BloombergLP::bdlat_TypeCategory::Enumeration, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x16d>	;  6 bytes
M00000000000000e8:	cmpq	$23, %r13	;  4 bytes
M00000000000000ec:	movq	%r12, %rcx	;  3 bytes
M00000000000000ef:	cmoveq	%rbp, %rcx	;  4 bytes
M00000000000000f3:	movsbq	1(%rcx), %rcx	;  5 bytes
M00000000000000f8:	cmpl	$65, (%rax,%rcx,4)	;  4 bytes
M00000000000000fc:	jne	0x410b2d <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::EnumerationA::Value, BloombergLP::test::EnumerationA::Value>(BloombergLP::test::EnumerationA::Value*, BloombergLP::bdlat_TypeCategory::Enumeration, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x16d>	;  2 bytes
M00000000000000fe:	cmpq	$23, %r13	;  4 bytes
M0000000000000102:	movq	%r12, %rcx	;  3 bytes
M0000000000000105:	cmoveq	%rbp, %rcx	;  4 bytes
M0000000000000109:	movsbq	2(%rcx), %rcx	;  5 bytes
M000000000000010e:	cmpl	$76, (%rax,%rcx,4)	;  4 bytes
M0000000000000112:	jne	0x410b2d <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::EnumerationA::Value, BloombergLP::test::EnumerationA::Value>(BloombergLP::test::EnumerationA::Value*, BloombergLP::bdlat_TypeCategory::Enumeration, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x16d>	;  2 bytes
M0000000000000114:	cmpq	$23, %r13	;  4 bytes
M0000000000000118:	movq	%r12, %rcx	;  3 bytes
M000000000000011b:	cmoveq	%rbp, %rcx	;  4 bytes
M000000000000011f:	movsbq	3(%rcx), %rcx	;  5 bytes
M0000000000000124:	cmpl	$85, (%rax,%rcx,4)	;  4 bytes
M0000000000000128:	jne	0x410b2d <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::EnumerationA::Value, BloombergLP::test::EnumerationA::Value>(BloombergLP::test::EnumerationA::Value*, BloombergLP::bdlat_TypeCategory::Enumeration, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x16d>	;  2 bytes
M000000000000012a:	cmpq	$23, %r13	;  4 bytes
M000000000000012e:	movq	%r12, %rcx	;  3 bytes
M0000000000000131:	cmoveq	%rbp, %rcx	;  4 bytes
M0000000000000135:	movsbq	4(%rcx), %rcx	;  5 bytes
M000000000000013a:	cmpl	$69, (%rax,%rcx,4)	;  4 bytes
M000000000000013e:	jne	0x410b2d <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::EnumerationA::Value, BloombergLP::test::EnumerationA::Value>(BloombergLP::test::EnumerationA::Value*, BloombergLP::bdlat_TypeCategory::Enumeration, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x16d>	;  2 bytes
M0000000000000140:	cmpq	$23, %r13	;  4 bytes
M0000000000000144:	cmovneq	%r12, %rbp	;  4 bytes
M0000000000000148:	movsbq	5(%rbp), %rcx	;  5 bytes
M000000000000014d:	movl	(%rax,%rcx,4), %eax	;  3 bytes
M0000000000000150:	cmpl	$50, %eax	;  3 bytes
M0000000000000153:	je	0x410b23 <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::EnumerationA::Value, BloombergLP::test::EnumerationA::Value>(BloombergLP::test::EnumerationA::Value*, BloombergLP::bdlat_TypeCategory::Enumeration, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x163>	;  2 bytes
M0000000000000155:	cmpl	$49, %eax	;  3 bytes
M0000000000000158:	jne	0x410b2d <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::EnumerationA::Value, BloombergLP::test::EnumerationA::Value>(BloombergLP::test::EnumerationA::Value*, BloombergLP::bdlat_TypeCategory::Enumeration, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x16d>	;  2 bytes
M000000000000015a:	movl	$1, (%r14)	;  7 bytes
M0000000000000161:	jmp	0x410b2a <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::EnumerationA::Value, BloombergLP::test::EnumerationA::Value>(BloombergLP::test::EnumerationA::Value*, BloombergLP::bdlat_TypeCategory::Enumeration, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x16a>	;  2 bytes
M0000000000000163:	movl	$2, (%r14)	;  7 bytes
M000000000000016a:	xorl	%r15d, %r15d	;  3 bytes
M000000000000016d:	cmpq	$23, %r13	;  4 bytes
M0000000000000171:	je	0x410b41 <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::EnumerationA::Value, BloombergLP::test::EnumerationA::Value>(BloombergLP::test::EnumerationA::Value*, BloombergLP::bdlat_TypeCategory::Enumeration, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x181>	;  2 bytes
M0000000000000173:	movq	48(%rsp), %rdi	;  5 bytes
M0000000000000178:	movq	(%rdi), %rax	;  3 bytes
M000000000000017b:	movq	%r12, %rsi	;  3 bytes
M000000000000017e:	callq	*24(%rax)	;  3 bytes
M0000000000000181:	movl	%r15d, %eax	;  3 bytes
M0000000000000184:	addq	$56, %rsp	;  4 bytes
M0000000000000188:	popq	%rbx	;  1 bytes
M0000000000000189:	popq	%r12	;  2 bytes
M000000000000018b:	popq	%r13	;  2 bytes
M000000000000018d:	popq	%r14	;  2 bytes
M000000000000018f:	popq	%r15	;  2 bytes
M0000000000000191:	popq	%rbp	;  1 bytes
M0000000000000192:	retq		;  1 bytes
M0000000000000193:	movq	%rax, %rdi	;  3 bytes
M0000000000000196:	callq	0x40f6b0 <__clang_call_terminate>	;  5 bytes
M000000000000019b:	movq	%rax, %rdi	;  3 bytes
M000000000000019e:	callq	0x40f6b0 <__clang_call_terminate>	;  5 bytes
M00000000000001a3:	movq	%rax, %rbx	;  3 bytes
M00000000000001a6:	movq	%r15, 32(%rsp)	;  5 bytes
M00000000000001ab:	cmpq	$23, 40(%rsp)	;  6 bytes
M00000000000001b1:	je	0x410b83 <int BloombergLP::bdlat_SymbolicConverter_Imp::convert<BloombergLP::test::EnumerationA::Value, BloombergLP::test::EnumerationA::Value>(BloombergLP::test::EnumerationA::Value*, BloombergLP::bdlat_TypeCategory::Enumeration, BloombergLP::test::EnumerationA::Value const&, BloombergLP::bdlat_TypeCategory::Enumeration)+0x1c3>	;  2 bytes
M00000000000001b3:	movq	8(%rsp), %rsi	;  5 bytes
M00000000000001b8:	movq	48(%rsp), %rdi	;  5 bytes
M00000000000001bd:	movq	(%rdi), %rax	;  3 bytes
M00000000000001c0:	callq	*24(%rax)	;  3 bytes
M00000000000001c3:	movq	%rbx, %rdi	;  3 bytes
M00000000000001c6:	callq	0x403240 <_Unwind_Resume@plt>	;  5 bytes
M00000000000001cb:	movq	%rax, %rdi	;  3 bytes
M00000000000001ce:	callq	0x40f6b0 <__clang_call_terminate>	;  5 bytes
M00000000000001d3:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000001dd:	nopl	(%rax)	;  3 bytes
```
