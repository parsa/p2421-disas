# `BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, int, bsl::pair<int, int> >, SeedIsHash<int>, EqualAndState<int> >::rehashRaw(unsigned long)` - Ignored

```nasm
0000000000454440 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, int, bsl::pair<int, int> >, SeedIsHash<int>, EqualAndState<int> >::rehashRaw(unsigned long)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$24, %rsp	;  4 bytes
M000000000000000e:	movq	%rsi, %rbx	;  3 bytes
M0000000000000011:	movq	%rdi, %r15	;  3 bytes
M0000000000000014:	movq	40(%rdi), %r14	;  4 bytes
M0000000000000018:	movq	56(%rdi), %rdi	;  4 bytes
M000000000000001c:	testq	%rdi, %rdi	;  3 bytes
M000000000000001f:	jne	0x454475 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, int, bsl::pair<int, int> >, SeedIsHash<int>, EqualAndState<int> >::rehashRaw(unsigned long)+0x35>	;  2 bytes
M0000000000000021:	movq	2460128(%rip), %rdi  # 6ace48 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000028:	testq	%rdi, %rdi	;  3 bytes
M000000000000002b:	jne	0x454475 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, int, bsl::pair<int, int> >, SeedIsHash<int>, EqualAndState<int> >::rehashRaw(unsigned long)+0x35>	;  2 bytes
M000000000000002d:	callq	0x460a70 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000032:	movq	%rax, %rdi	;  3 bytes
M0000000000000035:	testq	%rbx, %rbx	;  3 bytes
M0000000000000038:	movq	%rdi, (%rsp)	;  4 bytes
M000000000000003c:	je	0x454507 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, int, bsl::pair<int, int> >, SeedIsHash<int>, EqualAndState<int> >::rehashRaw(unsigned long)+0xc7>	;  6 bytes
M0000000000000042:	movl	$32, %r13d	;  6 bytes
M0000000000000048:	cmpq	$33, %rbx	;  4 bytes
M000000000000004c:	jb	0x4544b3 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, int, bsl::pair<int, int> >, SeedIsHash<int>, EqualAndState<int> >::rehashRaw(unsigned long)+0x73>	;  2 bytes
M000000000000004e:	decq	%rbx	;  3 bytes
M0000000000000051:	orq	$1, %rbx	;  4 bytes
M0000000000000055:	bsrq	%rbx, %rax	;  4 bytes
M0000000000000059:	xorq	$63, %rax	;  4 bytes
M000000000000005d:	movl	%eax, %ecx	;  2 bytes
M000000000000005f:	negb	%cl	;  2 bytes
M0000000000000061:	movl	$1, %r13d	;  6 bytes
M0000000000000067:	shlq	%cl, %r13	;  3 bytes
M000000000000006a:	testq	%rax, %rax	;  3 bytes
M000000000000006d:	je	0x454650 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, int, bsl::pair<int, int> >, SeedIsHash<int>, EqualAndState<int> >::rehashRaw(unsigned long)+0x210>	;  6 bytes
M0000000000000073:	leaq	(,%r13,8), %rsi	;  8 bytes
M000000000000007b:	movq	(%rdi), %rax	;  3 bytes
M000000000000007e:	movq	%rdi, %rbx	;  3 bytes
M0000000000000081:	callq	*16(%rax)	;  3 bytes
M0000000000000084:	movq	%rax, %r12	;  3 bytes
M0000000000000087:	movq	(%rbx), %rax	;  3 bytes
M000000000000008a:	movq	%rbx, %rdi	;  3 bytes
M000000000000008d:	movq	%r13, %rsi	;  3 bytes
M0000000000000090:	callq	*16(%rax)	;  3 bytes
M0000000000000093:	movq	%rax, %rbx	;  3 bytes
M0000000000000096:	movq	%r13, %rax	;  3 bytes
M0000000000000099:	shrq	$4, %rax	;  4 bytes
M000000000000009d:	decq	%rax	;  3 bytes
M00000000000000a0:	movq	%rax, %rcx	;  3 bytes
M00000000000000a3:	orq	$1, %rcx	;  4 bytes
M00000000000000a7:	bsrq	%rcx, %rbp	;  4 bytes
M00000000000000ab:	xorl	$63, %ebp	;  3 bytes
M00000000000000ae:	cmpq	$1, %rax	;  4 bytes
M00000000000000b2:	adcl	$0, %ebp	;  3 bytes
M00000000000000b5:	movq	%rbx, %rdi	;  3 bytes
M00000000000000b8:	movl	$128, %esi	;  5 bytes
M00000000000000bd:	movq	%r13, %rdx	;  3 bytes
M00000000000000c0:	callq	0x4038e0 <memset@plt>	;  5 bytes
M00000000000000c5:	jmp	0x454511 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, int, bsl::pair<int, int> >, SeedIsHash<int>, EqualAndState<int> >::rehashRaw(unsigned long)+0xd1>	;  2 bytes
M00000000000000c7:	xorl	%ebp, %ebp	;  2 bytes
M00000000000000c9:	xorl	%r13d, %r13d	;  3 bytes
M00000000000000cc:	xorl	%ebx, %ebx	;  2 bytes
M00000000000000ce:	xorl	%r12d, %r12d	;  3 bytes
M00000000000000d1:	movq	24(%r15), %rax	;  4 bytes
M00000000000000d5:	testq	%rax, %rax	;  3 bytes
M00000000000000d8:	movq	%rbp, 8(%rsp)	;  5 bytes
M00000000000000dd:	je	0x45460c <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, int, bsl::pair<int, int> >, SeedIsHash<int>, EqualAndState<int> >::rehashRaw(unsigned long)+0x1cc>	;  6 bytes
M00000000000000e3:	movq	%r14, %r9	;  3 bytes
M00000000000000e6:	movl	%ebp, %ecx	;  2 bytes
M00000000000000e8:	shrq	%cl, %r9	;  3 bytes
M00000000000000eb:	shlq	$4, %r9	;  4 bytes
M00000000000000ef:	leaq	-1(%r13), %rdx	;  4 bytes
M00000000000000f3:	andb	$127, %r14b	;  4 bytes
M00000000000000f7:	xorl	%esi, %esi	;  2 bytes
M00000000000000f9:	xorl	%ebp, %ebp	;  2 bytes
M00000000000000fb:	jmp	0x454556 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, int, bsl::pair<int, int> >, SeedIsHash<int>, EqualAndState<int> >::rehashRaw(unsigned long)+0x116>	;  2 bytes
M00000000000000fd:	nopl	(%rax)	;  3 bytes
M0000000000000100:	movq	24(%r15), %rax	;  4 bytes
M0000000000000104:	movq	16(%rsp), %rsi	;  5 bytes
M0000000000000109:	addq	$16, %rsi	;  4 bytes
M000000000000010d:	cmpq	%rax, %rsi	;  3 bytes
M0000000000000110:	jae	0x45460e <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, int, bsl::pair<int, int> >, SeedIsHash<int>, EqualAndState<int> >::rehashRaw(unsigned long)+0x1ce>	;  6 bytes
M0000000000000116:	movq	8(%r15), %r10	;  4 bytes
M000000000000011a:	movdqu	(%r10,%rsi), %xmm0	;  6 bytes
M0000000000000120:	pmovmskb	%xmm0, %ecx	;  4 bytes
M0000000000000124:	cmpw	$-1, %cx	;  4 bytes
M0000000000000128:	je	0x454549 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, int, bsl::pair<int, int> >, SeedIsHash<int>, EqualAndState<int> >::rehashRaw(unsigned long)+0x109>	;  2 bytes
M000000000000012a:	addq	%rsi, %r10	;  3 bytes
M000000000000012d:	movq	%rsi, 16(%rsp)	;  5 bytes
M0000000000000132:	leaq	(,%rsi,8), %r11	;  8 bytes
M000000000000013a:	addq	(%r15), %r11	;  3 bytes
M000000000000013d:	notl	%ecx	;  2 bytes
M000000000000013f:	movzwl	%cx, %eax	;  3 bytes
M0000000000000142:	jmp	0x4545ac <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, int, bsl::pair<int, int> >, SeedIsHash<int>, EqualAndState<int> >::rehashRaw(unsigned long)+0x16c>	;  2 bytes
M0000000000000144:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000014e:	nop		;  2 bytes
M0000000000000150:	xorl	%edi, %edi	;  2 bytes
M0000000000000152:	movq	(%r11,%rcx,8), %rsi	;  4 bytes
M0000000000000156:	movq	%rsi, (%r12,%rdi,8)	;  4 bytes
M000000000000015a:	movb	%r14b, (%rbx,%rdi)	;  4 bytes
M000000000000015e:	incq	%rbp	;  3 bytes
M0000000000000161:	movl	$4294967294, %esi	;  5 bytes
M0000000000000166:	roll	%cl, %esi	;  2 bytes
M0000000000000168:	andl	%esi, %eax	;  2 bytes
M000000000000016a:	je	0x454540 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, int, bsl::pair<int, int> >, SeedIsHash<int>, EqualAndState<int> >::rehashRaw(unsigned long)+0x100>	;  2 bytes
M000000000000016c:	bsfl	%eax, %ecx	;  3 bytes
M000000000000016f:	movb	$-64, (%r10,%rcx)	;  5 bytes
M0000000000000174:	decq	16(%r15)	;  4 bytes
M0000000000000178:	testq	%r13, %r13	;  3 bytes
M000000000000017b:	je	0x454590 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, int, bsl::pair<int, int> >, SeedIsHash<int>, EqualAndState<int> >::rehashRaw(unsigned long)+0x150>	;  2 bytes
M000000000000017d:	movq	%r9, %rdi	;  3 bytes
M0000000000000180:	xorl	%esi, %esi	;  2 bytes
M0000000000000182:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000018c:	nopl	(%rax)	;  4 bytes
M0000000000000190:	movdqu	(%rbx,%rdi), %xmm0	;  5 bytes
M0000000000000195:	pmovmskb	%xmm0, %r8d	;  5 bytes
M000000000000019a:	testw	%r8w, %r8w	;  4 bytes
M000000000000019e:	jne	0x454600 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, int, bsl::pair<int, int> >, SeedIsHash<int>, EqualAndState<int> >::rehashRaw(unsigned long)+0x1c0>	;  2 bytes
M00000000000001a0:	addq	$16, %rdi	;  4 bytes
M00000000000001a4:	andq	%rdx, %rdi	;  3 bytes
M00000000000001a7:	addq	$16, %rsi	;  4 bytes
M00000000000001ab:	cmpq	%r13, %rsi	;  3 bytes
M00000000000001ae:	jb	0x4545d0 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, int, bsl::pair<int, int> >, SeedIsHash<int>, EqualAndState<int> >::rehashRaw(unsigned long)+0x190>	;  2 bytes
M00000000000001b0:	movq	%r13, %rdi	;  3 bytes
M00000000000001b3:	jmp	0x454592 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, int, bsl::pair<int, int> >, SeedIsHash<int>, EqualAndState<int> >::rehashRaw(unsigned long)+0x152>	;  2 bytes
M00000000000001b5:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000001bf:	nop		;  1 bytes
M00000000000001c0:	movzwl	%r8w, %esi	;  4 bytes
M00000000000001c4:	bsfl	%esi, %esi	;  3 bytes
M00000000000001c7:	addq	%rsi, %rdi	;  3 bytes
M00000000000001ca:	jmp	0x454592 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, int, bsl::pair<int, int> >, SeedIsHash<int>, EqualAndState<int> >::rehashRaw(unsigned long)+0x152>	;  2 bytes
M00000000000001cc:	xorl	%ebp, %ebp	;  2 bytes
M00000000000001ce:	movq	(%r15), %rsi	;  3 bytes
M00000000000001d1:	movq	56(%r15), %rdi	;  4 bytes
M00000000000001d5:	movq	(%rdi), %rax	;  3 bytes
M00000000000001d8:	callq	*24(%rax)	;  3 bytes
M00000000000001db:	movq	8(%r15), %rsi	;  4 bytes
M00000000000001df:	movq	56(%r15), %rdi	;  4 bytes
M00000000000001e3:	movq	(%rdi), %rax	;  3 bytes
M00000000000001e6:	callq	*24(%rax)	;  3 bytes
M00000000000001e9:	movq	%r12, (%r15)	;  3 bytes
M00000000000001ec:	movq	%rbx, 8(%r15)	;  4 bytes
M00000000000001f0:	movq	%rbp, 16(%r15)	;  4 bytes
M00000000000001f4:	movq	%r13, 24(%r15)	;  4 bytes
M00000000000001f8:	movq	8(%rsp), %rax	;  5 bytes
M00000000000001fd:	movl	%eax, 32(%r15)	;  4 bytes
M0000000000000201:	addq	$24, %rsp	;  4 bytes
M0000000000000205:	popq	%rbx	;  1 bytes
M0000000000000206:	popq	%r12	;  2 bytes
M0000000000000208:	popq	%r13	;  2 bytes
M000000000000020a:	popq	%r14	;  2 bytes
M000000000000020c:	popq	%r15	;  2 bytes
M000000000000020e:	popq	%rbp	;  1 bytes
M000000000000020f:	retq		;  1 bytes
M0000000000000210:	xorl	%r13d, %r13d	;  3 bytes
M0000000000000213:	jmp	0x4544b3 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, int, bsl::pair<int, int> >, SeedIsHash<int>, EqualAndState<int> >::rehashRaw(unsigned long)+0x73>	;  5 bytes
M0000000000000218:	movq	%rax, %rbp	;  3 bytes
M000000000000021b:	testq	%r12, %r12	;  3 bytes
M000000000000021e:	je	0x45467f <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, int, bsl::pair<int, int> >, SeedIsHash<int>, EqualAndState<int> >::rehashRaw(unsigned long)+0x23f>	;  2 bytes
M0000000000000220:	movq	(%rsp), %rdi	;  4 bytes
M0000000000000224:	movq	(%rdi), %rax	;  3 bytes
M0000000000000227:	movq	%r12, %rsi	;  3 bytes
M000000000000022a:	callq	*24(%rax)	;  3 bytes
M000000000000022d:	jmp	0x45467f <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, int, bsl::pair<int, int> >, SeedIsHash<int>, EqualAndState<int> >::rehashRaw(unsigned long)+0x23f>	;  2 bytes
M000000000000022f:	movq	%rax, %rdi	;  3 bytes
M0000000000000232:	callq	0x4351a0 <__clang_call_terminate>	;  5 bytes
M0000000000000237:	movq	%rax, %rbp	;  3 bytes
M000000000000023a:	testq	%r12, %r12	;  3 bytes
M000000000000023d:	jne	0x454687 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, int, bsl::pair<int, int> >, SeedIsHash<int>, EqualAndState<int> >::rehashRaw(unsigned long)+0x247>	;  2 bytes
M000000000000023f:	movq	%rbp, %rdi	;  3 bytes
M0000000000000242:	callq	0x403f20 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000247:	movq	(%rsp), %rdi	;  4 bytes
M000000000000024b:	movq	(%rdi), %rax	;  3 bytes
M000000000000024e:	movq	%rdi, %r14	;  3 bytes
M0000000000000251:	movq	%r12, %rsi	;  3 bytes
M0000000000000254:	callq	*24(%rax)	;  3 bytes
M0000000000000257:	movq	%r14, %rdi	;  3 bytes
M000000000000025a:	movq	(%r14), %rax	;  3 bytes
M000000000000025d:	movq	%rbx, %rsi	;  3 bytes
M0000000000000260:	callq	*24(%rax)	;  3 bytes
M0000000000000263:	jmp	0x45467f <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, int, bsl::pair<int, int> >, SeedIsHash<int>, EqualAndState<int> >::rehashRaw(unsigned long)+0x23f>	;  2 bytes
M0000000000000265:	movq	%rax, %rdi	;  3 bytes
M0000000000000268:	callq	0x4351a0 <__clang_call_terminate>	;  5 bytes
M000000000000026d:	nopl	(%rax)	;  3 bytes
```
