# `BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, int, bsl::pair<int, int> >, SeedIsHash<int>, EqualAndState<int> >::indexOfKey(bool*, int const&, unsigned long)` - Ignored

```nasm
00000000004542e0 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, int, bsl::pair<int, int> >, SeedIsHash<int>, EqualAndState<int> >::indexOfKey(bool*, int const&, unsigned long)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r12	;  2 bytes
M0000000000000007:	pushq	%rbx	;  1 bytes
M0000000000000008:	movq	%rcx, %rbx	;  3 bytes
M000000000000000b:	movq	%rdi, %r14	;  3 bytes
M000000000000000e:	movq	24(%rdi), %rdi	;  4 bytes
M0000000000000012:	testq	%rdi, %rdi	;  3 bytes
M0000000000000015:	je	0x454410 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, int, bsl::pair<int, int> >, SeedIsHash<int>, EqualAndState<int> >::indexOfKey(bool*, int const&, unsigned long)+0x130>	;  6 bytes
M000000000000001b:	movl	%ebx, %r10d	;  3 bytes
M000000000000001e:	movb	32(%r14), %cl	;  4 bytes
M0000000000000022:	movq	%rbx, %rax	;  3 bytes
M0000000000000025:	shrq	%cl, %rax	;  3 bytes
M0000000000000028:	andb	$127, %r10b	;  4 bytes
M000000000000002c:	shlq	$4, %rax	;  4 bytes
M0000000000000030:	movq	(%r14), %r8	;  3 bytes
M0000000000000033:	movq	8(%r14), %r9	;  4 bytes
M0000000000000037:	movzbl	%r10b, %ecx	;  4 bytes
M000000000000003b:	movd	%ecx, %xmm0	;  4 bytes
M000000000000003f:	pxor	%xmm1, %xmm1	;  4 bytes
M0000000000000043:	pshufb	%xmm1, %xmm0	;  5 bytes
M0000000000000048:	movl	(%rdx), %r15d	;  3 bytes
M000000000000004b:	leaq	-1(%rdi), %r10	;  4 bytes
M000000000000004f:	xorl	%r11d, %r11d	;  3 bytes
M0000000000000052:	movdqa	211766(%rip), %xmm1  # 487e70 <__dso_handle+0x18>	;  8 bytes
M000000000000005a:	movdqu	(%r9,%rax), %xmm2	;  6 bytes
M0000000000000060:	movdqa	%xmm0, %xmm3	;  4 bytes
M0000000000000064:	pcmpeqb	%xmm2, %xmm3	;  4 bytes
M0000000000000068:	pmovmskb	%xmm3, %ecx	;  4 bytes
M000000000000006c:	testw	%cx, %cx	;  3 bytes
M000000000000006f:	je	0x454370 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, int, bsl::pair<int, int> >, SeedIsHash<int>, EqualAndState<int> >::indexOfKey(bool*, int const&, unsigned long)+0x90>	;  2 bytes
M0000000000000071:	leaq	(%r8,%rax,8), %rdx	;  4 bytes
M0000000000000075:	movzwl	%cx, %ebp	;  3 bytes
M0000000000000078:	bsfl	%ebp, %ecx	;  3 bytes
M000000000000007b:	cmpl	%r15d, (%rdx,%rcx,8)	;  4 bytes
M000000000000007f:	je	0x45438f <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, int, bsl::pair<int, int> >, SeedIsHash<int>, EqualAndState<int> >::indexOfKey(bool*, int const&, unsigned long)+0xaf>	;  2 bytes
M0000000000000081:	movl	$4294967294, %r12d	;  6 bytes
M0000000000000087:	roll	%cl, %r12d	;  3 bytes
M000000000000008a:	andl	%r12d, %ebp	;  3 bytes
M000000000000008d:	jne	0x454358 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, int, bsl::pair<int, int> >, SeedIsHash<int>, EqualAndState<int> >::indexOfKey(bool*, int const&, unsigned long)+0x78>	;  2 bytes
M000000000000008f:	nop		;  1 bytes
M0000000000000090:	pcmpeqb	%xmm1, %xmm2	;  4 bytes
M0000000000000094:	pmovmskb	%xmm2, %ecx	;  4 bytes
M0000000000000098:	testw	%cx, %cx	;  3 bytes
M000000000000009b:	jne	0x454399 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, int, bsl::pair<int, int> >, SeedIsHash<int>, EqualAndState<int> >::indexOfKey(bool*, int const&, unsigned long)+0xb9>	;  2 bytes
M000000000000009d:	addq	$16, %rax	;  4 bytes
M00000000000000a1:	andq	%r10, %rax	;  3 bytes
M00000000000000a4:	addq	$16, %r11	;  4 bytes
M00000000000000a8:	cmpq	%rdi, %r11	;  3 bytes
M00000000000000ab:	jb	0x45433a <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, int, bsl::pair<int, int> >, SeedIsHash<int>, EqualAndState<int> >::indexOfKey(bool*, int const&, unsigned long)+0x5a>	;  2 bytes
M00000000000000ad:	jmp	0x454399 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, int, bsl::pair<int, int> >, SeedIsHash<int>, EqualAndState<int> >::indexOfKey(bool*, int const&, unsigned long)+0xb9>	;  2 bytes
M00000000000000af:	movl	%ecx, %ecx	;  2 bytes
M00000000000000b1:	addq	%rcx, %rax	;  3 bytes
M00000000000000b4:	cmpq	%rdi, %rax	;  3 bytes
M00000000000000b7:	jne	0x454417 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, int, bsl::pair<int, int> >, SeedIsHash<int>, EqualAndState<int> >::indexOfKey(bool*, int const&, unsigned long)+0x137>	;  2 bytes
M00000000000000b9:	movb	$1, (%rsi)	;  3 bytes
M00000000000000bc:	movq	24(%r14), %rax	;  4 bytes
M00000000000000c0:	movq	%rax, %rcx	;  3 bytes
M00000000000000c3:	shrq	$3, %rcx	;  4 bytes
M00000000000000c7:	leaq	(,%rcx,8), %rdx	;  8 bytes
M00000000000000cf:	subq	%rcx, %rdx	;  3 bytes
M00000000000000d2:	cmpq	%rdx, 16(%r14)	;  4 bytes
M00000000000000d6:	jb	0x4543d4 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, int, bsl::pair<int, int> >, SeedIsHash<int>, EqualAndState<int> >::indexOfKey(bool*, int const&, unsigned long)+0xf4>	;  2 bytes
M00000000000000d8:	leaq	(%rax,%rax), %rcx	;  4 bytes
M00000000000000dc:	testq	%rax, %rax	;  3 bytes
M00000000000000df:	movl	$32, %esi	;  5 bytes
M00000000000000e4:	cmovneq	%rcx, %rsi	;  4 bytes
M00000000000000e8:	movq	%r14, %rdi	;  3 bytes
M00000000000000eb:	callq	0x454440 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, int, bsl::pair<int, int> >, SeedIsHash<int>, EqualAndState<int> >::rehashRaw(unsigned long)>	;  5 bytes
M00000000000000f0:	movq	24(%r14), %rax	;  4 bytes
M00000000000000f4:	testq	%rax, %rax	;  3 bytes
M00000000000000f7:	je	0x45441c <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, int, bsl::pair<int, int> >, SeedIsHash<int>, EqualAndState<int> >::indexOfKey(bool*, int const&, unsigned long)+0x13c>	;  2 bytes
M00000000000000f9:	movb	32(%r14), %cl	;  4 bytes
M00000000000000fd:	shrq	%cl, %rbx	;  3 bytes
M0000000000000100:	movq	8(%r14), %rcx	;  4 bytes
M0000000000000104:	shlq	$4, %rbx	;  4 bytes
M0000000000000108:	leaq	-1(%rax), %rdx	;  4 bytes
M000000000000010c:	xorl	%esi, %esi	;  2 bytes
M000000000000010e:	nop		;  2 bytes
M0000000000000110:	movdqu	(%rcx,%rbx), %xmm0	;  5 bytes
M0000000000000115:	pmovmskb	%xmm0, %edi	;  4 bytes
M0000000000000119:	testw	%di, %di	;  3 bytes
M000000000000011c:	jne	0x454420 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, int, bsl::pair<int, int> >, SeedIsHash<int>, EqualAndState<int> >::indexOfKey(bool*, int const&, unsigned long)+0x140>	;  2 bytes
M000000000000011e:	addq	$16, %rbx	;  4 bytes
M0000000000000122:	andq	%rdx, %rbx	;  3 bytes
M0000000000000125:	addq	$16, %rsi	;  4 bytes
M0000000000000129:	cmpq	%rax, %rsi	;  3 bytes
M000000000000012c:	jb	0x4543f0 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, int, bsl::pair<int, int> >, SeedIsHash<int>, EqualAndState<int> >::indexOfKey(bool*, int const&, unsigned long)+0x110>	;  2 bytes
M000000000000012e:	jmp	0x45442c <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, int, bsl::pair<int, int> >, SeedIsHash<int>, EqualAndState<int> >::indexOfKey(bool*, int const&, unsigned long)+0x14c>	;  2 bytes
M0000000000000130:	xorl	%eax, %eax	;  2 bytes
M0000000000000132:	cmpq	%rdi, %rax	;  3 bytes
M0000000000000135:	je	0x454399 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, int, bsl::pair<int, int> >, SeedIsHash<int>, EqualAndState<int> >::indexOfKey(bool*, int const&, unsigned long)+0xb9>	;  2 bytes
M0000000000000137:	movb	$0, (%rsi)	;  3 bytes
M000000000000013a:	jmp	0x45442c <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, int, bsl::pair<int, int> >, SeedIsHash<int>, EqualAndState<int> >::indexOfKey(bool*, int const&, unsigned long)+0x14c>	;  2 bytes
M000000000000013c:	xorl	%eax, %eax	;  2 bytes
M000000000000013e:	jmp	0x45442c <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, int, bsl::pair<int, int> >, SeedIsHash<int>, EqualAndState<int> >::indexOfKey(bool*, int const&, unsigned long)+0x14c>	;  2 bytes
M0000000000000140:	movzwl	%di, %eax	;  3 bytes
M0000000000000143:	bsfl	%eax, %eax	;  3 bytes
M0000000000000146:	addq	%rax, %rbx	;  3 bytes
M0000000000000149:	movq	%rbx, %rax	;  3 bytes
M000000000000014c:	popq	%rbx	;  1 bytes
M000000000000014d:	popq	%r12	;  2 bytes
M000000000000014f:	popq	%r14	;  2 bytes
M0000000000000151:	popq	%r15	;  2 bytes
M0000000000000153:	popq	%rbp	;  1 bytes
M0000000000000154:	retq		;  1 bytes
M0000000000000155:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000015f:	nop		;  1 bytes
```
