# `BloombergLP::bdlc::FlatHashTable<CustomerProfile, CustomerProfile, BloombergLP::bdlc::FlatHashSet_EntryUtil<CustomerProfile>, CustomerProfileHash, CustomerProfileEqual>::indexOfKey(bool*, CustomerProfile const&, unsigned long)` - Assumed

```nasm
0000000000449870 <BloombergLP::bdlc::FlatHashTable<CustomerProfile, CustomerProfile, BloombergLP::bdlc::FlatHashSet_EntryUtil<CustomerProfile>, CustomerProfileHash, CustomerProfileEqual>::indexOfKey(bool*, CustomerProfile const&, unsigned long)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$24, %rsp	;  4 bytes
M000000000000000e:	movq	%rcx, %rbx	;  3 bytes
M0000000000000011:	movq	%rdi, %r14	;  3 bytes
M0000000000000014:	movq	24(%rdi), %rdi	;  4 bytes
M0000000000000018:	testq	%rdi, %rdi	;  3 bytes
M000000000000001b:	je	0x4499f0 <BloombergLP::bdlc::FlatHashTable<CustomerProfile, CustomerProfile, BloombergLP::bdlc::FlatHashSet_EntryUtil<CustomerProfile>, CustomerProfileHash, CustomerProfileEqual>::indexOfKey(bool*, CustomerProfile const&, unsigned long)+0x180>	;  6 bytes
M0000000000000021:	movl	%ebx, %r10d	;  3 bytes
M0000000000000024:	andb	$127, %r10b	;  4 bytes
M0000000000000028:	movb	32(%r14), %cl	;  4 bytes
M000000000000002c:	movq	%rbx, %rax	;  3 bytes
M000000000000002f:	shrq	%cl, %rax	;  3 bytes
M0000000000000032:	shlq	$4, %rax	;  4 bytes
M0000000000000036:	movq	(%r14), %r8	;  3 bytes
M0000000000000039:	movq	8(%r14), %r9	;  4 bytes
M000000000000003d:	movzbl	%r10b, %ecx	;  4 bytes
M0000000000000041:	movd	%ecx, %xmm0	;  4 bytes
M0000000000000045:	pxor	%xmm1, %xmm1	;  4 bytes
M0000000000000049:	pshufb	%xmm1, %xmm0	;  5 bytes
M000000000000004e:	movl	(%rdx), %r10d	;  3 bytes
M0000000000000051:	movl	4(%rdx), %r11d	;  4 bytes
M0000000000000055:	movl	8(%rdx), %r13d	;  4 bytes
M0000000000000059:	leaq	-1(%rdi), %r15	;  4 bytes
M000000000000005d:	xorl	%ebp, %ebp	;  2 bytes
M000000000000005f:	movdqa	219449(%rip), %xmm1  # 47f210 <__dso_handle+0x18>	;  8 bytes
M0000000000000067:	movdqu	(%r9,%rax), %xmm2	;  6 bytes
M000000000000006d:	movdqa	%xmm0, %xmm3	;  4 bytes
M0000000000000071:	pcmpeqb	%xmm2, %xmm3	;  4 bytes
M0000000000000075:	pmovmskb	%xmm3, %ecx	;  4 bytes
M0000000000000079:	testw	%cx, %cx	;  3 bytes
M000000000000007c:	je	0x449940 <BloombergLP::bdlc::FlatHashTable<CustomerProfile, CustomerProfile, BloombergLP::bdlc::FlatHashSet_EntryUtil<CustomerProfile>, CustomerProfileHash, CustomerProfileEqual>::indexOfKey(bool*, CustomerProfile const&, unsigned long)+0xd0>	;  2 bytes
M000000000000007e:	leaq	(%rax,%rax,2), %rdx	;  4 bytes
M0000000000000082:	leaq	(%r8,%rdx,4), %rdx	;  4 bytes
M0000000000000086:	movzwl	%cx, %r12d	;  4 bytes
M000000000000008a:	movq	%r15, 16(%rsp)	;  5 bytes
M000000000000008f:	movq	%rbp, 8(%rsp)	;  5 bytes
M0000000000000094:	bsfl	%r12d, %ecx	;  4 bytes
M0000000000000098:	leaq	(%rcx,%rcx,2), %rbp	;  4 bytes
M000000000000009c:	cmpl	%r11d, 4(%rdx,%rbp,4)	;  5 bytes
M00000000000000a1:	jne	0x449922 <BloombergLP::bdlc::FlatHashTable<CustomerProfile, CustomerProfile, BloombergLP::bdlc::FlatHashSet_EntryUtil<CustomerProfile>, CustomerProfileHash, CustomerProfileEqual>::indexOfKey(bool*, CustomerProfile const&, unsigned long)+0xb2>	;  2 bytes
M00000000000000a3:	leaq	(%rdx,%rbp,4), %r15	;  4 bytes
M00000000000000a7:	cmpl	%r10d, (%r15)	;  3 bytes
M00000000000000aa:	jne	0x449922 <BloombergLP::bdlc::FlatHashTable<CustomerProfile, CustomerProfile, BloombergLP::bdlc::FlatHashSet_EntryUtil<CustomerProfile>, CustomerProfileHash, CustomerProfileEqual>::indexOfKey(bool*, CustomerProfile const&, unsigned long)+0xb2>	;  2 bytes
M00000000000000ac:	cmpl	%r13d, 8(%r15)	;  4 bytes
M00000000000000b0:	je	0x449963 <BloombergLP::bdlc::FlatHashTable<CustomerProfile, CustomerProfile, BloombergLP::bdlc::FlatHashSet_EntryUtil<CustomerProfile>, CustomerProfileHash, CustomerProfileEqual>::indexOfKey(bool*, CustomerProfile const&, unsigned long)+0xf3>	;  2 bytes
M00000000000000b2:	movl	$4294967294, %ebp	;  5 bytes
M00000000000000b7:	roll	%cl, %ebp	;  2 bytes
M00000000000000b9:	andl	%ebp, %r12d	;  3 bytes
M00000000000000bc:	movq	16(%rsp), %r15	;  5 bytes
M00000000000000c1:	movq	8(%rsp), %rbp	;  5 bytes
M00000000000000c6:	jne	0x449904 <BloombergLP::bdlc::FlatHashTable<CustomerProfile, CustomerProfile, BloombergLP::bdlc::FlatHashSet_EntryUtil<CustomerProfile>, CustomerProfileHash, CustomerProfileEqual>::indexOfKey(bool*, CustomerProfile const&, unsigned long)+0x94>	;  2 bytes
M00000000000000c8:	nopl	(%rax,%rax)	;  8 bytes
M00000000000000d0:	pcmpeqb	%xmm1, %xmm2	;  4 bytes
M00000000000000d4:	pmovmskb	%xmm2, %ecx	;  4 bytes
M00000000000000d8:	testw	%cx, %cx	;  3 bytes
M00000000000000db:	jne	0x449971 <BloombergLP::bdlc::FlatHashTable<CustomerProfile, CustomerProfile, BloombergLP::bdlc::FlatHashSet_EntryUtil<CustomerProfile>, CustomerProfileHash, CustomerProfileEqual>::indexOfKey(bool*, CustomerProfile const&, unsigned long)+0x101>	;  2 bytes
M00000000000000dd:	addq	$16, %rax	;  4 bytes
M00000000000000e1:	andq	%r15, %rax	;  3 bytes
M00000000000000e4:	addq	$16, %rbp	;  4 bytes
M00000000000000e8:	cmpq	%rdi, %rbp	;  3 bytes
M00000000000000eb:	jb	0x4498d7 <BloombergLP::bdlc::FlatHashTable<CustomerProfile, CustomerProfile, BloombergLP::bdlc::FlatHashSet_EntryUtil<CustomerProfile>, CustomerProfileHash, CustomerProfileEqual>::indexOfKey(bool*, CustomerProfile const&, unsigned long)+0x67>	;  6 bytes
M00000000000000f1:	jmp	0x449971 <BloombergLP::bdlc::FlatHashTable<CustomerProfile, CustomerProfile, BloombergLP::bdlc::FlatHashSet_EntryUtil<CustomerProfile>, CustomerProfileHash, CustomerProfileEqual>::indexOfKey(bool*, CustomerProfile const&, unsigned long)+0x101>	;  2 bytes
M00000000000000f3:	movl	%ecx, %ecx	;  2 bytes
M00000000000000f5:	addq	%rcx, %rax	;  3 bytes
M00000000000000f8:	cmpq	%rdi, %rax	;  3 bytes
M00000000000000fb:	jne	0x4499fb <BloombergLP::bdlc::FlatHashTable<CustomerProfile, CustomerProfile, BloombergLP::bdlc::FlatHashSet_EntryUtil<CustomerProfile>, CustomerProfileHash, CustomerProfileEqual>::indexOfKey(bool*, CustomerProfile const&, unsigned long)+0x18b>	;  6 bytes
M0000000000000101:	movb	$1, (%rsi)	;  3 bytes
M0000000000000104:	movq	24(%r14), %rdx	;  4 bytes
M0000000000000108:	movq	%rdx, %rax	;  3 bytes
M000000000000010b:	shrq	$3, %rax	;  4 bytes
M000000000000010f:	leaq	(,%rax,8), %rcx	;  8 bytes
M0000000000000117:	subq	%rax, %rcx	;  3 bytes
M000000000000011a:	cmpq	%rcx, 16(%r14)	;  4 bytes
M000000000000011e:	jb	0x4499ac <BloombergLP::bdlc::FlatHashTable<CustomerProfile, CustomerProfile, BloombergLP::bdlc::FlatHashSet_EntryUtil<CustomerProfile>, CustomerProfileHash, CustomerProfileEqual>::indexOfKey(bool*, CustomerProfile const&, unsigned long)+0x13c>	;  2 bytes
M0000000000000120:	leaq	(%rdx,%rdx), %rax	;  4 bytes
M0000000000000124:	testq	%rdx, %rdx	;  3 bytes
M0000000000000127:	movl	$32, %esi	;  5 bytes
M000000000000012c:	cmovneq	%rax, %rsi	;  4 bytes
M0000000000000130:	movq	%r14, %rdi	;  3 bytes
M0000000000000133:	callq	0x449a20 <BloombergLP::bdlc::FlatHashTable<CustomerProfile, CustomerProfile, BloombergLP::bdlc::FlatHashSet_EntryUtil<CustomerProfile>, CustomerProfileHash, CustomerProfileEqual>::rehashRaw(unsigned long)>	;  5 bytes
M0000000000000138:	movq	24(%r14), %rdx	;  4 bytes
M000000000000013c:	testq	%rdx, %rdx	;  3 bytes
M000000000000013f:	je	0x449a00 <BloombergLP::bdlc::FlatHashTable<CustomerProfile, CustomerProfile, BloombergLP::bdlc::FlatHashSet_EntryUtil<CustomerProfile>, CustomerProfileHash, CustomerProfileEqual>::indexOfKey(bool*, CustomerProfile const&, unsigned long)+0x190>	;  2 bytes
M0000000000000141:	movb	32(%r14), %cl	;  4 bytes
M0000000000000145:	shrq	%cl, %rbx	;  3 bytes
M0000000000000148:	movq	8(%r14), %rcx	;  4 bytes
M000000000000014c:	shlq	$4, %rbx	;  4 bytes
M0000000000000150:	leaq	-1(%rdx), %rsi	;  4 bytes
M0000000000000154:	xorl	%edi, %edi	;  2 bytes
M0000000000000156:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000160:	movdqu	(%rcx,%rbx), %xmm0	;  5 bytes
M0000000000000165:	pmovmskb	%xmm0, %eax	;  4 bytes
M0000000000000169:	testw	%ax, %ax	;  3 bytes
M000000000000016c:	jne	0x449a02 <BloombergLP::bdlc::FlatHashTable<CustomerProfile, CustomerProfile, BloombergLP::bdlc::FlatHashSet_EntryUtil<CustomerProfile>, CustomerProfileHash, CustomerProfileEqual>::indexOfKey(bool*, CustomerProfile const&, unsigned long)+0x192>	;  2 bytes
M000000000000016e:	addq	$16, %rbx	;  4 bytes
M0000000000000172:	andq	%rsi, %rbx	;  3 bytes
M0000000000000175:	addq	$16, %rdi	;  4 bytes
M0000000000000179:	cmpq	%rdx, %rdi	;  3 bytes
M000000000000017c:	jb	0x4499d0 <BloombergLP::bdlc::FlatHashTable<CustomerProfile, CustomerProfile, BloombergLP::bdlc::FlatHashSet_EntryUtil<CustomerProfile>, CustomerProfileHash, CustomerProfileEqual>::indexOfKey(bool*, CustomerProfile const&, unsigned long)+0x160>	;  2 bytes
M000000000000017e:	jmp	0x449a0e <BloombergLP::bdlc::FlatHashTable<CustomerProfile, CustomerProfile, BloombergLP::bdlc::FlatHashSet_EntryUtil<CustomerProfile>, CustomerProfileHash, CustomerProfileEqual>::indexOfKey(bool*, CustomerProfile const&, unsigned long)+0x19e>	;  2 bytes
M0000000000000180:	xorl	%eax, %eax	;  2 bytes
M0000000000000182:	cmpq	%rdi, %rax	;  3 bytes
M0000000000000185:	je	0x449971 <BloombergLP::bdlc::FlatHashTable<CustomerProfile, CustomerProfile, BloombergLP::bdlc::FlatHashSet_EntryUtil<CustomerProfile>, CustomerProfileHash, CustomerProfileEqual>::indexOfKey(bool*, CustomerProfile const&, unsigned long)+0x101>	;  6 bytes
M000000000000018b:	movb	$0, (%rsi)	;  3 bytes
M000000000000018e:	jmp	0x449a0e <BloombergLP::bdlc::FlatHashTable<CustomerProfile, CustomerProfile, BloombergLP::bdlc::FlatHashSet_EntryUtil<CustomerProfile>, CustomerProfileHash, CustomerProfileEqual>::indexOfKey(bool*, CustomerProfile const&, unsigned long)+0x19e>	;  2 bytes
M0000000000000190:	jmp	0x449a0e <BloombergLP::bdlc::FlatHashTable<CustomerProfile, CustomerProfile, BloombergLP::bdlc::FlatHashSet_EntryUtil<CustomerProfile>, CustomerProfileHash, CustomerProfileEqual>::indexOfKey(bool*, CustomerProfile const&, unsigned long)+0x19e>	;  2 bytes
M0000000000000192:	movzwl	%ax, %eax	;  3 bytes
M0000000000000195:	bsfl	%eax, %eax	;  3 bytes
M0000000000000198:	addq	%rax, %rbx	;  3 bytes
M000000000000019b:	movq	%rbx, %rax	;  3 bytes
M000000000000019e:	addq	$24, %rsp	;  4 bytes
M00000000000001a2:	popq	%rbx	;  1 bytes
M00000000000001a3:	popq	%r12	;  2 bytes
M00000000000001a5:	popq	%r13	;  2 bytes
M00000000000001a7:	popq	%r14	;  2 bytes
M00000000000001a9:	popq	%r15	;  2 bytes
M00000000000001ab:	popq	%rbp	;  1 bytes
M00000000000001ac:	retq		;  1 bytes
M00000000000001ad:	nopl	(%rax)	;  3 bytes
```
