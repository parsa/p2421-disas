# `BloombergLP::bdlc::FlatHashTable<short, bsl::pair<short, short>, BloombergLP::bdlc::FlatHashMap_EntryUtil<short, short, bsl::pair<short, short> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<short> >, bsl::equal_to<short> >::rehashRaw(unsigned long)` - Assumed

```nasm
000000000045cc50 <BloombergLP::bdlc::FlatHashTable<short, bsl::pair<short, short>, BloombergLP::bdlc::FlatHashMap_EntryUtil<short, short, bsl::pair<short, short> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<short> >, bsl::equal_to<short> >::rehashRaw(unsigned long)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$24, %rsp	;  4 bytes
M000000000000000e:	movq	%rsi, %rbx	;  3 bytes
M0000000000000011:	movq	%rdi, %r15	;  3 bytes
M0000000000000014:	movq	40(%rdi), %rbp	;  4 bytes
M0000000000000018:	testq	%rbp, %rbp	;  3 bytes
M000000000000001b:	jne	0x45cc81 <BloombergLP::bdlc::FlatHashTable<short, bsl::pair<short, short>, BloombergLP::bdlc::FlatHashMap_EntryUtil<short, short, bsl::pair<short, short> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<short> >, bsl::equal_to<short> >::rehashRaw(unsigned long)+0x31>	;  2 bytes
M000000000000001d:	movq	2421204(%rip), %rbp  # 6abe48 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000024:	testq	%rbp, %rbp	;  3 bytes
M0000000000000027:	jne	0x45cc81 <BloombergLP::bdlc::FlatHashTable<short, bsl::pair<short, short>, BloombergLP::bdlc::FlatHashMap_EntryUtil<short, short, bsl::pair<short, short> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<short> >, bsl::equal_to<short> >::rehashRaw(unsigned long)+0x31>	;  2 bytes
M0000000000000029:	callq	0x460860 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000002e:	movq	%rax, %rbp	;  3 bytes
M0000000000000031:	testq	%rbx, %rbx	;  3 bytes
M0000000000000034:	movq	%rbp, (%rsp)	;  4 bytes
M0000000000000038:	je	0x45cd15 <BloombergLP::bdlc::FlatHashTable<short, bsl::pair<short, short>, BloombergLP::bdlc::FlatHashMap_EntryUtil<short, short, bsl::pair<short, short> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<short> >, bsl::equal_to<short> >::rehashRaw(unsigned long)+0xc5>	;  6 bytes
M000000000000003e:	movl	$32, %r13d	;  6 bytes
M0000000000000044:	cmpq	$33, %rbx	;  4 bytes
M0000000000000048:	jb	0x45ccbf <BloombergLP::bdlc::FlatHashTable<short, bsl::pair<short, short>, BloombergLP::bdlc::FlatHashMap_EntryUtil<short, short, bsl::pair<short, short> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<short> >, bsl::equal_to<short> >::rehashRaw(unsigned long)+0x6f>	;  2 bytes
M000000000000004a:	decq	%rbx	;  3 bytes
M000000000000004d:	orq	$1, %rbx	;  4 bytes
M0000000000000051:	bsrq	%rbx, %rax	;  4 bytes
M0000000000000055:	xorq	$63, %rax	;  4 bytes
M0000000000000059:	movl	%eax, %ecx	;  2 bytes
M000000000000005b:	negb	%cl	;  2 bytes
M000000000000005d:	movl	$1, %r13d	;  6 bytes
M0000000000000063:	shlq	%cl, %r13	;  3 bytes
M0000000000000066:	testq	%rax, %rax	;  3 bytes
M0000000000000069:	je	0x45ce57 <BloombergLP::bdlc::FlatHashTable<short, bsl::pair<short, short>, BloombergLP::bdlc::FlatHashMap_EntryUtil<short, short, bsl::pair<short, short> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<short> >, bsl::equal_to<short> >::rehashRaw(unsigned long)+0x207>	;  6 bytes
M000000000000006f:	leaq	(,%r13,4), %rsi	;  8 bytes
M0000000000000077:	movq	(%rbp), %rax	;  4 bytes
M000000000000007b:	movq	%rbp, %rdi	;  3 bytes
M000000000000007e:	callq	*16(%rax)	;  3 bytes
M0000000000000081:	movq	%rax, %r12	;  3 bytes
M0000000000000084:	movq	(%rbp), %rax	;  4 bytes
M0000000000000088:	movq	%rbp, %rdi	;  3 bytes
M000000000000008b:	movq	%r13, %rsi	;  3 bytes
M000000000000008e:	callq	*16(%rax)	;  3 bytes
M0000000000000091:	movq	%rax, %rbx	;  3 bytes
M0000000000000094:	movq	%r13, %rax	;  3 bytes
M0000000000000097:	shrq	$4, %rax	;  4 bytes
M000000000000009b:	decq	%rax	;  3 bytes
M000000000000009e:	movq	%rax, %rcx	;  3 bytes
M00000000000000a1:	orq	$1, %rcx	;  4 bytes
M00000000000000a5:	bsrq	%rcx, %rbp	;  4 bytes
M00000000000000a9:	xorl	$63, %ebp	;  3 bytes
M00000000000000ac:	cmpq	$1, %rax	;  4 bytes
M00000000000000b0:	adcl	$0, %ebp	;  3 bytes
M00000000000000b3:	movq	%rbx, %rdi	;  3 bytes
M00000000000000b6:	movl	$128, %esi	;  5 bytes
M00000000000000bb:	movq	%r13, %rdx	;  3 bytes
M00000000000000be:	callq	0x4038e0 <memset@plt>	;  5 bytes
M00000000000000c3:	jmp	0x45cd1f <BloombergLP::bdlc::FlatHashTable<short, bsl::pair<short, short>, BloombergLP::bdlc::FlatHashMap_EntryUtil<short, short, bsl::pair<short, short> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<short> >, bsl::equal_to<short> >::rehashRaw(unsigned long)+0xcf>	;  2 bytes
M00000000000000c5:	xorl	%ebp, %ebp	;  2 bytes
M00000000000000c7:	xorl	%r13d, %r13d	;  3 bytes
M00000000000000ca:	xorl	%ebx, %ebx	;  2 bytes
M00000000000000cc:	xorl	%r12d, %r12d	;  3 bytes
M00000000000000cf:	movq	24(%r15), %rax	;  4 bytes
M00000000000000d3:	testq	%rax, %rax	;  3 bytes
M00000000000000d6:	movq	%rbp, 8(%rsp)	;  5 bytes
M00000000000000db:	je	0x45ce12 <BloombergLP::bdlc::FlatHashTable<short, bsl::pair<short, short>, BloombergLP::bdlc::FlatHashMap_EntryUtil<short, short, bsl::pair<short, short> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<short> >, bsl::equal_to<short> >::rehashRaw(unsigned long)+0x1c2>	;  6 bytes
M00000000000000e1:	movl	%ebp, %r10d	;  3 bytes
M00000000000000e4:	leaq	-1(%r13), %rsi	;  4 bytes
M00000000000000e8:	xorl	%edx, %edx	;  2 bytes
M00000000000000ea:	xorl	%r14d, %r14d	;  3 bytes
M00000000000000ed:	jmp	0x45cd56 <BloombergLP::bdlc::FlatHashTable<short, bsl::pair<short, short>, BloombergLP::bdlc::FlatHashMap_EntryUtil<short, short, bsl::pair<short, short> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<short> >, bsl::equal_to<short> >::rehashRaw(unsigned long)+0x106>	;  2 bytes
M00000000000000ef:	nop		;  1 bytes
M00000000000000f0:	movq	24(%r15), %rax	;  4 bytes
M00000000000000f4:	movq	16(%rsp), %rdx	;  5 bytes
M00000000000000f9:	addq	$16, %rdx	;  4 bytes
M00000000000000fd:	cmpq	%rax, %rdx	;  3 bytes
M0000000000000100:	jae	0x45ce15 <BloombergLP::bdlc::FlatHashTable<short, bsl::pair<short, short>, BloombergLP::bdlc::FlatHashMap_EntryUtil<short, short, bsl::pair<short, short> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<short> >, bsl::equal_to<short> >::rehashRaw(unsigned long)+0x1c5>	;  6 bytes
M0000000000000106:	movq	8(%r15), %r11	;  4 bytes
M000000000000010a:	movdqu	(%r11,%rdx), %xmm0	;  6 bytes
M0000000000000110:	pmovmskb	%xmm0, %ecx	;  4 bytes
M0000000000000114:	cmpw	$-1, %cx	;  4 bytes
M0000000000000118:	je	0x45cd49 <BloombergLP::bdlc::FlatHashTable<short, bsl::pair<short, short>, BloombergLP::bdlc::FlatHashMap_EntryUtil<short, short, bsl::pair<short, short> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<short> >, bsl::equal_to<short> >::rehashRaw(unsigned long)+0xf9>	;  2 bytes
M000000000000011a:	addq	%rdx, %r11	;  3 bytes
M000000000000011d:	movq	%rdx, 16(%rsp)	;  5 bytes
M0000000000000122:	leaq	(,%rdx,4), %rbp	;  8 bytes
M000000000000012a:	addq	(%r15), %rbp	;  3 bytes
M000000000000012d:	notl	%ecx	;  2 bytes
M000000000000012f:	movzwl	%cx, %eax	;  3 bytes
M0000000000000132:	jmp	0x45cdba <BloombergLP::bdlc::FlatHashTable<short, bsl::pair<short, short>, BloombergLP::bdlc::FlatHashMap_EntryUtil<short, short, bsl::pair<short, short> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<short> >, bsl::equal_to<short> >::rehashRaw(unsigned long)+0x16a>	;  2 bytes
M0000000000000134:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000013e:	nop		;  2 bytes
M0000000000000140:	movzwl	%r9w, %ecx	;  4 bytes
M0000000000000144:	bsfl	%ecx, %ecx	;  3 bytes
M0000000000000147:	addq	%rcx, %rdi	;  3 bytes
M000000000000014a:	movl	(%rbp,%rdx,4), %ecx	;  4 bytes
M000000000000014e:	movl	%ecx, (%r12,%rdi,4)	;  4 bytes
M0000000000000152:	andb	$127, %r8b	;  4 bytes
M0000000000000156:	movb	%r8b, (%rbx,%rdi)	;  4 bytes
M000000000000015a:	incq	%r14	;  3 bytes
M000000000000015d:	movl	$4294967294, %edi	;  5 bytes
M0000000000000162:	movl	%edx, %ecx	;  2 bytes
M0000000000000164:	roll	%cl, %edi	;  2 bytes
M0000000000000166:	andl	%edi, %eax	;  2 bytes
M0000000000000168:	je	0x45cd40 <BloombergLP::bdlc::FlatHashTable<short, bsl::pair<short, short>, BloombergLP::bdlc::FlatHashMap_EntryUtil<short, short, bsl::pair<short, short> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<short> >, bsl::equal_to<short> >::rehashRaw(unsigned long)+0xf0>	;  2 bytes
M000000000000016a:	bsfl	%eax, %edx	;  3 bytes
M000000000000016d:	movb	$-64, (%r11,%rdx)	;  5 bytes
M0000000000000172:	decq	16(%r15)	;  4 bytes
M0000000000000176:	movswq	(%rbp,%rdx,4), %r8	;  6 bytes
M000000000000017c:	movabsq	$-7046029254386353131, %rcx	; 10 bytes
M0000000000000186:	imulq	%rcx, %r8	;  4 bytes
M000000000000018a:	testq	%r13, %r13	;  3 bytes
M000000000000018d:	je	0x45cd9a <BloombergLP::bdlc::FlatHashTable<short, bsl::pair<short, short>, BloombergLP::bdlc::FlatHashMap_EntryUtil<short, short, bsl::pair<short, short> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<short> >, bsl::equal_to<short> >::rehashRaw(unsigned long)+0x14a>	;  2 bytes
M000000000000018f:	movq	%r8, %rdi	;  3 bytes
M0000000000000192:	movl	%r10d, %ecx	;  3 bytes
M0000000000000195:	shrq	%cl, %rdi	;  3 bytes
M0000000000000198:	shlq	$4, %rdi	;  4 bytes
M000000000000019c:	xorl	%ecx, %ecx	;  2 bytes
M000000000000019e:	nop		;  2 bytes
M00000000000001a0:	movdqu	(%rbx,%rdi), %xmm0	;  5 bytes
M00000000000001a5:	pmovmskb	%xmm0, %r9d	;  5 bytes
M00000000000001aa:	testw	%r9w, %r9w	;  4 bytes
M00000000000001ae:	jne	0x45cd90 <BloombergLP::bdlc::FlatHashTable<short, bsl::pair<short, short>, BloombergLP::bdlc::FlatHashMap_EntryUtil<short, short, bsl::pair<short, short> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<short> >, bsl::equal_to<short> >::rehashRaw(unsigned long)+0x140>	;  2 bytes
M00000000000001b0:	addq	$16, %rdi	;  4 bytes
M00000000000001b4:	andq	%rsi, %rdi	;  3 bytes
M00000000000001b7:	addq	$16, %rcx	;  4 bytes
M00000000000001bb:	cmpq	%r13, %rcx	;  3 bytes
M00000000000001be:	jb	0x45cdf0 <BloombergLP::bdlc::FlatHashTable<short, bsl::pair<short, short>, BloombergLP::bdlc::FlatHashMap_EntryUtil<short, short, bsl::pair<short, short> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<short> >, bsl::equal_to<short> >::rehashRaw(unsigned long)+0x1a0>	;  2 bytes
M00000000000001c0:	jmp	0x45cd9a <BloombergLP::bdlc::FlatHashTable<short, bsl::pair<short, short>, BloombergLP::bdlc::FlatHashMap_EntryUtil<short, short, bsl::pair<short, short> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<short> >, bsl::equal_to<short> >::rehashRaw(unsigned long)+0x14a>	;  2 bytes
M00000000000001c2:	xorl	%r14d, %r14d	;  3 bytes
M00000000000001c5:	movq	(%r15), %rsi	;  3 bytes
M00000000000001c8:	movq	40(%r15), %rdi	;  4 bytes
M00000000000001cc:	movq	(%rdi), %rax	;  3 bytes
M00000000000001cf:	callq	*24(%rax)	;  3 bytes
M00000000000001d2:	movq	8(%r15), %rsi	;  4 bytes
M00000000000001d6:	movq	40(%r15), %rdi	;  4 bytes
M00000000000001da:	movq	(%rdi), %rax	;  3 bytes
M00000000000001dd:	callq	*24(%rax)	;  3 bytes
M00000000000001e0:	movq	%r12, (%r15)	;  3 bytes
M00000000000001e3:	movq	%rbx, 8(%r15)	;  4 bytes
M00000000000001e7:	movq	%r14, 16(%r15)	;  4 bytes
M00000000000001eb:	movq	%r13, 24(%r15)	;  4 bytes
M00000000000001ef:	movq	8(%rsp), %rax	;  5 bytes
M00000000000001f4:	movl	%eax, 32(%r15)	;  4 bytes
M00000000000001f8:	addq	$24, %rsp	;  4 bytes
M00000000000001fc:	popq	%rbx	;  1 bytes
M00000000000001fd:	popq	%r12	;  2 bytes
M00000000000001ff:	popq	%r13	;  2 bytes
M0000000000000201:	popq	%r14	;  2 bytes
M0000000000000203:	popq	%r15	;  2 bytes
M0000000000000205:	popq	%rbp	;  1 bytes
M0000000000000206:	retq		;  1 bytes
M0000000000000207:	xorl	%r13d, %r13d	;  3 bytes
M000000000000020a:	jmp	0x45ccbf <BloombergLP::bdlc::FlatHashTable<short, bsl::pair<short, short>, BloombergLP::bdlc::FlatHashMap_EntryUtil<short, short, bsl::pair<short, short> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<short> >, bsl::equal_to<short> >::rehashRaw(unsigned long)+0x6f>	;  5 bytes
M000000000000020f:	movq	%rax, %r15	;  3 bytes
M0000000000000212:	testq	%r12, %r12	;  3 bytes
M0000000000000215:	je	0x45ce86 <BloombergLP::bdlc::FlatHashTable<short, bsl::pair<short, short>, BloombergLP::bdlc::FlatHashMap_EntryUtil<short, short, bsl::pair<short, short> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<short> >, bsl::equal_to<short> >::rehashRaw(unsigned long)+0x236>	;  2 bytes
M0000000000000217:	movq	(%rsp), %rdi	;  4 bytes
M000000000000021b:	movq	(%rdi), %rax	;  3 bytes
M000000000000021e:	movq	%r12, %rsi	;  3 bytes
M0000000000000221:	callq	*24(%rax)	;  3 bytes
M0000000000000224:	jmp	0x45ce86 <BloombergLP::bdlc::FlatHashTable<short, bsl::pair<short, short>, BloombergLP::bdlc::FlatHashMap_EntryUtil<short, short, bsl::pair<short, short> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<short> >, bsl::equal_to<short> >::rehashRaw(unsigned long)+0x236>	;  2 bytes
M0000000000000226:	movq	%rax, %rdi	;  3 bytes
M0000000000000229:	callq	0x4351a0 <__clang_call_terminate>	;  5 bytes
M000000000000022e:	movq	%rax, %r15	;  3 bytes
M0000000000000231:	testq	%r12, %r12	;  3 bytes
M0000000000000234:	jne	0x45ce8e <BloombergLP::bdlc::FlatHashTable<short, bsl::pair<short, short>, BloombergLP::bdlc::FlatHashMap_EntryUtil<short, short, bsl::pair<short, short> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<short> >, bsl::equal_to<short> >::rehashRaw(unsigned long)+0x23e>	;  2 bytes
M0000000000000236:	movq	%r15, %rdi	;  3 bytes
M0000000000000239:	callq	0x403f20 <_Unwind_Resume@plt>	;  5 bytes
M000000000000023e:	movq	(%rsp), %rdi	;  4 bytes
M0000000000000242:	movq	(%rdi), %rax	;  3 bytes
M0000000000000245:	movq	%r12, %rsi	;  3 bytes
M0000000000000248:	callq	*24(%rax)	;  3 bytes
M000000000000024b:	movq	(%rsp), %rdi	;  4 bytes
M000000000000024f:	movq	(%rdi), %rax	;  3 bytes
M0000000000000252:	movq	%rbx, %rsi	;  3 bytes
M0000000000000255:	callq	*24(%rax)	;  3 bytes
M0000000000000258:	jmp	0x45ce86 <BloombergLP::bdlc::FlatHashTable<short, bsl::pair<short, short>, BloombergLP::bdlc::FlatHashMap_EntryUtil<short, short, bsl::pair<short, short> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<short> >, bsl::equal_to<short> >::rehashRaw(unsigned long)+0x236>	;  2 bytes
M000000000000025a:	movq	%rax, %rdi	;  3 bytes
M000000000000025d:	callq	0x4351a0 <__clang_call_terminate>	;  5 bytes
M0000000000000262:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000026c:	nopl	(%rax)	;  4 bytes
```
