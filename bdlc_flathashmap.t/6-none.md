# `BloombergLP::bdlc::FlatHashTable<short, bsl::pair<short, short>, BloombergLP::bdlc::FlatHashMap_EntryUtil<short, short, bsl::pair<short, short> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<short> >, bsl::equal_to<short> >::indexOfKey(bool*, short const&, unsigned long)` - Ignored

```nasm
000000000045cd00 <BloombergLP::bdlc::FlatHashTable<short, bsl::pair<short, short>, BloombergLP::bdlc::FlatHashMap_EntryUtil<short, short, bsl::pair<short, short> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<short> >, bsl::equal_to<short> >::indexOfKey(bool*, short const&, unsigned long)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r12	;  2 bytes
M0000000000000007:	pushq	%rbx	;  1 bytes
M0000000000000008:	movq	%rcx, %rbx	;  3 bytes
M000000000000000b:	movq	%rdi, %r14	;  3 bytes
M000000000000000e:	movq	24(%rdi), %rdi	;  4 bytes
M0000000000000012:	testq	%rdi, %rdi	;  3 bytes
M0000000000000015:	je	0x45ce40 <BloombergLP::bdlc::FlatHashTable<short, bsl::pair<short, short>, BloombergLP::bdlc::FlatHashMap_EntryUtil<short, short, bsl::pair<short, short> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<short> >, bsl::equal_to<short> >::indexOfKey(bool*, short const&, unsigned long)+0x140>	;  6 bytes
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
M0000000000000048:	movzwl	(%rdx), %r15d	;  4 bytes
M000000000000004c:	leaq	-1(%rdi), %r10	;  4 bytes
M0000000000000050:	xorl	%r11d, %r11d	;  3 bytes
M0000000000000053:	movdqa	176405(%rip), %xmm1  # 487e70 <__dso_handle+0x18>	;  8 bytes
M000000000000005b:	movdqu	(%r9,%rax), %xmm2	;  6 bytes
M0000000000000061:	movdqa	%xmm0, %xmm3	;  4 bytes
M0000000000000065:	pcmpeqb	%xmm2, %xmm3	;  4 bytes
M0000000000000069:	pmovmskb	%xmm3, %ecx	;  4 bytes
M000000000000006d:	testw	%cx, %cx	;  3 bytes
M0000000000000070:	je	0x45cda0 <BloombergLP::bdlc::FlatHashTable<short, bsl::pair<short, short>, BloombergLP::bdlc::FlatHashMap_EntryUtil<short, short, bsl::pair<short, short> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<short> >, bsl::equal_to<short> >::indexOfKey(bool*, short const&, unsigned long)+0xa0>	;  2 bytes
M0000000000000072:	leaq	(%r8,%rax,4), %rdx	;  4 bytes
M0000000000000076:	movzwl	%cx, %ebp	;  3 bytes
M0000000000000079:	bsfl	%ebp, %ecx	;  3 bytes
M000000000000007c:	cmpw	%r15w, (%rdx,%rcx,4)	;  5 bytes
M0000000000000081:	je	0x45cdbf <BloombergLP::bdlc::FlatHashTable<short, bsl::pair<short, short>, BloombergLP::bdlc::FlatHashMap_EntryUtil<short, short, bsl::pair<short, short> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<short> >, bsl::equal_to<short> >::indexOfKey(bool*, short const&, unsigned long)+0xbf>	;  2 bytes
M0000000000000083:	movl	$4294967294, %r12d	;  6 bytes
M0000000000000089:	roll	%cl, %r12d	;  3 bytes
M000000000000008c:	andl	%r12d, %ebp	;  3 bytes
M000000000000008f:	jne	0x45cd79 <BloombergLP::bdlc::FlatHashTable<short, bsl::pair<short, short>, BloombergLP::bdlc::FlatHashMap_EntryUtil<short, short, bsl::pair<short, short> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<short> >, bsl::equal_to<short> >::indexOfKey(bool*, short const&, unsigned long)+0x79>	;  2 bytes
M0000000000000091:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000009b:	nopl	(%rax,%rax)	;  5 bytes
M00000000000000a0:	pcmpeqb	%xmm1, %xmm2	;  4 bytes
M00000000000000a4:	pmovmskb	%xmm2, %ecx	;  4 bytes
M00000000000000a8:	testw	%cx, %cx	;  3 bytes
M00000000000000ab:	jne	0x45cdc9 <BloombergLP::bdlc::FlatHashTable<short, bsl::pair<short, short>, BloombergLP::bdlc::FlatHashMap_EntryUtil<short, short, bsl::pair<short, short> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<short> >, bsl::equal_to<short> >::indexOfKey(bool*, short const&, unsigned long)+0xc9>	;  2 bytes
M00000000000000ad:	addq	$16, %rax	;  4 bytes
M00000000000000b1:	andq	%r10, %rax	;  3 bytes
M00000000000000b4:	addq	$16, %r11	;  4 bytes
M00000000000000b8:	cmpq	%rdi, %r11	;  3 bytes
M00000000000000bb:	jb	0x45cd5b <BloombergLP::bdlc::FlatHashTable<short, bsl::pair<short, short>, BloombergLP::bdlc::FlatHashMap_EntryUtil<short, short, bsl::pair<short, short> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<short> >, bsl::equal_to<short> >::indexOfKey(bool*, short const&, unsigned long)+0x5b>	;  2 bytes
M00000000000000bd:	jmp	0x45cdc9 <BloombergLP::bdlc::FlatHashTable<short, bsl::pair<short, short>, BloombergLP::bdlc::FlatHashMap_EntryUtil<short, short, bsl::pair<short, short> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<short> >, bsl::equal_to<short> >::indexOfKey(bool*, short const&, unsigned long)+0xc9>	;  2 bytes
M00000000000000bf:	movl	%ecx, %ecx	;  2 bytes
M00000000000000c1:	addq	%rcx, %rax	;  3 bytes
M00000000000000c4:	cmpq	%rdi, %rax	;  3 bytes
M00000000000000c7:	jne	0x45ce47 <BloombergLP::bdlc::FlatHashTable<short, bsl::pair<short, short>, BloombergLP::bdlc::FlatHashMap_EntryUtil<short, short, bsl::pair<short, short> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<short> >, bsl::equal_to<short> >::indexOfKey(bool*, short const&, unsigned long)+0x147>	;  2 bytes
M00000000000000c9:	movb	$1, (%rsi)	;  3 bytes
M00000000000000cc:	movq	24(%r14), %rax	;  4 bytes
M00000000000000d0:	movq	%rax, %rcx	;  3 bytes
M00000000000000d3:	shrq	$3, %rcx	;  4 bytes
M00000000000000d7:	leaq	(,%rcx,8), %rdx	;  8 bytes
M00000000000000df:	subq	%rcx, %rdx	;  3 bytes
M00000000000000e2:	cmpq	%rdx, 16(%r14)	;  4 bytes
M00000000000000e6:	jb	0x45ce04 <BloombergLP::bdlc::FlatHashTable<short, bsl::pair<short, short>, BloombergLP::bdlc::FlatHashMap_EntryUtil<short, short, bsl::pair<short, short> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<short> >, bsl::equal_to<short> >::indexOfKey(bool*, short const&, unsigned long)+0x104>	;  2 bytes
M00000000000000e8:	leaq	(%rax,%rax), %rcx	;  4 bytes
M00000000000000ec:	testq	%rax, %rax	;  3 bytes
M00000000000000ef:	movl	$32, %esi	;  5 bytes
M00000000000000f4:	cmovneq	%rcx, %rsi	;  4 bytes
M00000000000000f8:	movq	%r14, %rdi	;  3 bytes
M00000000000000fb:	callq	0x45ce70 <BloombergLP::bdlc::FlatHashTable<short, bsl::pair<short, short>, BloombergLP::bdlc::FlatHashMap_EntryUtil<short, short, bsl::pair<short, short> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<short> >, bsl::equal_to<short> >::rehashRaw(unsigned long)>	;  5 bytes
M0000000000000100:	movq	24(%r14), %rax	;  4 bytes
M0000000000000104:	testq	%rax, %rax	;  3 bytes
M0000000000000107:	je	0x45ce4c <BloombergLP::bdlc::FlatHashTable<short, bsl::pair<short, short>, BloombergLP::bdlc::FlatHashMap_EntryUtil<short, short, bsl::pair<short, short> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<short> >, bsl::equal_to<short> >::indexOfKey(bool*, short const&, unsigned long)+0x14c>	;  2 bytes
M0000000000000109:	movb	32(%r14), %cl	;  4 bytes
M000000000000010d:	shrq	%cl, %rbx	;  3 bytes
M0000000000000110:	movq	8(%r14), %rcx	;  4 bytes
M0000000000000114:	shlq	$4, %rbx	;  4 bytes
M0000000000000118:	leaq	-1(%rax), %rdx	;  4 bytes
M000000000000011c:	xorl	%esi, %esi	;  2 bytes
M000000000000011e:	nop		;  2 bytes
M0000000000000120:	movdqu	(%rcx,%rbx), %xmm0	;  5 bytes
M0000000000000125:	pmovmskb	%xmm0, %edi	;  4 bytes
M0000000000000129:	testw	%di, %di	;  3 bytes
M000000000000012c:	jne	0x45ce50 <BloombergLP::bdlc::FlatHashTable<short, bsl::pair<short, short>, BloombergLP::bdlc::FlatHashMap_EntryUtil<short, short, bsl::pair<short, short> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<short> >, bsl::equal_to<short> >::indexOfKey(bool*, short const&, unsigned long)+0x150>	;  2 bytes
M000000000000012e:	addq	$16, %rbx	;  4 bytes
M0000000000000132:	andq	%rdx, %rbx	;  3 bytes
M0000000000000135:	addq	$16, %rsi	;  4 bytes
M0000000000000139:	cmpq	%rax, %rsi	;  3 bytes
M000000000000013c:	jb	0x45ce20 <BloombergLP::bdlc::FlatHashTable<short, bsl::pair<short, short>, BloombergLP::bdlc::FlatHashMap_EntryUtil<short, short, bsl::pair<short, short> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<short> >, bsl::equal_to<short> >::indexOfKey(bool*, short const&, unsigned long)+0x120>	;  2 bytes
M000000000000013e:	jmp	0x45ce5c <BloombergLP::bdlc::FlatHashTable<short, bsl::pair<short, short>, BloombergLP::bdlc::FlatHashMap_EntryUtil<short, short, bsl::pair<short, short> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<short> >, bsl::equal_to<short> >::indexOfKey(bool*, short const&, unsigned long)+0x15c>	;  2 bytes
M0000000000000140:	xorl	%eax, %eax	;  2 bytes
M0000000000000142:	cmpq	%rdi, %rax	;  3 bytes
M0000000000000145:	je	0x45cdc9 <BloombergLP::bdlc::FlatHashTable<short, bsl::pair<short, short>, BloombergLP::bdlc::FlatHashMap_EntryUtil<short, short, bsl::pair<short, short> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<short> >, bsl::equal_to<short> >::indexOfKey(bool*, short const&, unsigned long)+0xc9>	;  2 bytes
M0000000000000147:	movb	$0, (%rsi)	;  3 bytes
M000000000000014a:	jmp	0x45ce5c <BloombergLP::bdlc::FlatHashTable<short, bsl::pair<short, short>, BloombergLP::bdlc::FlatHashMap_EntryUtil<short, short, bsl::pair<short, short> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<short> >, bsl::equal_to<short> >::indexOfKey(bool*, short const&, unsigned long)+0x15c>	;  2 bytes
M000000000000014c:	xorl	%eax, %eax	;  2 bytes
M000000000000014e:	jmp	0x45ce5c <BloombergLP::bdlc::FlatHashTable<short, bsl::pair<short, short>, BloombergLP::bdlc::FlatHashMap_EntryUtil<short, short, bsl::pair<short, short> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<short> >, bsl::equal_to<short> >::indexOfKey(bool*, short const&, unsigned long)+0x15c>	;  2 bytes
M0000000000000150:	movzwl	%di, %eax	;  3 bytes
M0000000000000153:	bsfl	%eax, %eax	;  3 bytes
M0000000000000156:	addq	%rax, %rbx	;  3 bytes
M0000000000000159:	movq	%rbx, %rax	;  3 bytes
M000000000000015c:	popq	%rbx	;  1 bytes
M000000000000015d:	popq	%r12	;  2 bytes
M000000000000015f:	popq	%r14	;  2 bytes
M0000000000000161:	popq	%r15	;  2 bytes
M0000000000000163:	popq	%rbp	;  1 bytes
M0000000000000164:	retq		;  1 bytes
M0000000000000165:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000016f:	nop		;  1 bytes
```
