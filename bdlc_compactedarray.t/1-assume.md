# `BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::insert(unsigned long, BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, unsigned long, unsigned long)` - Assumed

```nasm
0000000000430370 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::insert(unsigned long, BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, unsigned long, unsigned long)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$24, %rsp	;  4 bytes
M000000000000000e:	movq	%r8, %r13	;  3 bytes
M0000000000000011:	movq	%rcx, %r12	;  3 bytes
M0000000000000014:	movq	%rdx, %r14	;  3 bytes
M0000000000000017:	movq	%rsi, %rbx	;  3 bytes
M000000000000001a:	cmpq	%rdi, %rdx	;  3 bytes
M000000000000001d:	je	0x43045c <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::insert(unsigned long, BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, unsigned long, unsigned long)+0xec>	;  6 bytes
M0000000000000023:	movq	%rdi, %rcx	;  3 bytes
M0000000000000026:	movq	%r14, 16(%rsp)	;  5 bytes
M000000000000002b:	movq	40(%rdi), %r14	;  4 bytes
M000000000000002f:	addq	%r13, %r14	;  3 bytes
M0000000000000032:	movq	8(%rdi), %rax	;  4 bytes
M0000000000000036:	subq	(%rdi), %rax	;  3 bytes
M0000000000000039:	sarq	$3, %rax	;  4 bytes
M000000000000003d:	movabsq	$7905747460161236407, %rdi	; 10 bytes
M0000000000000047:	imulq	%rax, %rdi	;  4 bytes
M000000000000004b:	addq	%r13, %rdi	;  3 bytes
M000000000000004e:	movq	%rcx, 8(%rsp)	;  5 bytes
M0000000000000053:	movl	48(%rcx), %ebp	;  3 bytes
M0000000000000056:	callq	0x434590 <BloombergLP::bdlc::PackedIntArrayImp_Unsigned::requiredBytesPerElement(unsigned long)>	;  5 bytes
M000000000000005b:	movq	8(%rsp), %rcx	;  5 bytes
M0000000000000060:	leaq	32(%rcx), %r15	;  4 bytes
M0000000000000064:	cmpl	%ebp, %eax	;  2 bytes
M0000000000000066:	cmovgl	%eax, %ebp	;  3 bytes
M0000000000000069:	movslq	%ebp, %rax	;  3 bytes
M000000000000006c:	imulq	%rax, %r14	;  4 bytes
M0000000000000070:	cmpq	56(%rcx), %r14	;  4 bytes
M0000000000000074:	jbe	0x4303f1 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::insert(unsigned long, BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, unsigned long, unsigned long)+0x81>	;  2 bytes
M0000000000000076:	movq	%r15, %rdi	;  3 bytes
M0000000000000079:	movq	%r14, %rsi	;  3 bytes
M000000000000007c:	callq	0x439a40 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::reserveCapacityImp(unsigned long)>	;  5 bytes
M0000000000000081:	testq	%r13, %r13	;  3 bytes
M0000000000000084:	movq	8(%rsp), %rbp	;  5 bytes
M0000000000000089:	je	0x43044d <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::insert(unsigned long, BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, unsigned long, unsigned long)+0xdd>	;  2 bytes
M000000000000008b:	movq	16(%rsp), %rax	;  5 bytes
M0000000000000090:	leaq	32(%rax), %r14	;  4 bytes
M0000000000000094:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000009e:	nop		;  2 bytes
M00000000000000a0:	movq	%r14, %rdi	;  3 bytes
M00000000000000a3:	movq	%r12, %rsi	;  3 bytes
M00000000000000a6:	callq	0x43aae0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::operator[](unsigned long) const>	;  5 bytes
M00000000000000ab:	imulq	$56, %rax, %rsi	;  4 bytes
M00000000000000af:	movq	16(%rsp), %rax	;  5 bytes
M00000000000000b4:	addq	(%rax), %rsi	;  3 bytes
M00000000000000b7:	movl	$1, %edx	;  5 bytes
M00000000000000bc:	movq	%rbp, %rdi	;  3 bytes
M00000000000000bf:	callq	0x4317b0 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::increment(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long)>	;  5 bytes
M00000000000000c4:	movq	%r15, %rdi	;  3 bytes
M00000000000000c7:	movq	%rbx, %rsi	;  3 bytes
M00000000000000ca:	movq	%rax, %rdx	;  3 bytes
M00000000000000cd:	callq	0x439d60 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, unsigned long)>	;  5 bytes
M00000000000000d2:	incq	%r12	;  3 bytes
M00000000000000d5:	incq	%rbx	;  3 bytes
M00000000000000d8:	decq	%r13	;  3 bytes
M00000000000000db:	jne	0x430410 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::insert(unsigned long, BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, unsigned long, unsigned long)+0xa0>	;  2 bytes
M00000000000000dd:	addq	$24, %rsp	;  4 bytes
M00000000000000e1:	popq	%rbx	;  1 bytes
M00000000000000e2:	popq	%r12	;  2 bytes
M00000000000000e4:	popq	%r13	;  2 bytes
M00000000000000e6:	popq	%r14	;  2 bytes
M00000000000000e8:	popq	%r15	;  2 bytes
M00000000000000ea:	popq	%rbp	;  1 bytes
M00000000000000eb:	retq		;  1 bytes
M00000000000000ec:	leaq	32(%r14), %rdi	;  4 bytes
M00000000000000f0:	movq	40(%r14), %rsi	;  4 bytes
M00000000000000f4:	addq	%r13, %rsi	;  3 bytes
M00000000000000f7:	shlq	$3, %rsi	;  4 bytes
M00000000000000fb:	movq	%rdi, 16(%rsp)	;  5 bytes
M0000000000000100:	callq	0x439a40 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::reserveCapacityImp(unsigned long)>	;  5 bytes
M0000000000000105:	testq	%r13, %r13	;  3 bytes
M0000000000000108:	je	0x4304a1 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::insert(unsigned long, BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, unsigned long, unsigned long)+0x131>	;  2 bytes
M000000000000010a:	movq	%r12, %rbp	;  3 bytes
M000000000000010d:	movq	%r13, %r15	;  3 bytes
M0000000000000110:	movq	16(%rsp), %rdi	;  5 bytes
M0000000000000115:	movq	%rbp, %rsi	;  3 bytes
M0000000000000118:	callq	0x43aae0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::operator[](unsigned long) const>	;  5 bytes
M000000000000011d:	movq	(%r14), %rcx	;  3 bytes
M0000000000000120:	imulq	$56, %rax, %rax	;  4 bytes
M0000000000000124:	incq	48(%rcx,%rax)	;  5 bytes
M0000000000000129:	incq	%rbp	;  3 bytes
M000000000000012c:	decq	%r15	;  3 bytes
M000000000000012f:	jne	0x430480 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::insert(unsigned long, BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, unsigned long, unsigned long)+0x110>	;  2 bytes
M0000000000000131:	movq	16(%rsp), %rdi	;  5 bytes
M0000000000000136:	movq	%rbx, %rsi	;  3 bytes
M0000000000000139:	movq	%rdi, %rdx	;  3 bytes
M000000000000013c:	movq	%r12, %rcx	;  3 bytes
M000000000000013f:	movq	%r13, %r8	;  3 bytes
M0000000000000142:	addq	$24, %rsp	;  4 bytes
M0000000000000146:	popq	%rbx	;  1 bytes
M0000000000000147:	popq	%r12	;  2 bytes
M0000000000000149:	popq	%r13	;  2 bytes
M000000000000014b:	popq	%r14	;  2 bytes
M000000000000014d:	popq	%r15	;  2 bytes
M000000000000014f:	popq	%rbp	;  1 bytes
M0000000000000150:	jmp	0x439f90 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)>	;  5 bytes
M0000000000000155:	jmp	0x4304c7 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::insert(unsigned long, BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, unsigned long, unsigned long)+0x157>	;  2 bytes
M0000000000000157:	movq	%rax, %r14	;  3 bytes
M000000000000015a:	movq	8(%rsp), %rax	;  5 bytes
M000000000000015f:	movq	(%rax), %rbp	;  3 bytes
M0000000000000162:	movq	8(%rax), %rbx	;  4 bytes
M0000000000000166:	cmpq	%rbp, %rbx	;  3 bytes
M0000000000000169:	jne	0x4304f1 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::insert(unsigned long, BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, unsigned long, unsigned long)+0x181>	;  2 bytes
M000000000000016b:	jmp	0x430514 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::insert(unsigned long, BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, unsigned long, unsigned long)+0x1a4>	;  2 bytes
M000000000000016d:	nopl	(%rax)	;  3 bytes
M0000000000000170:	movq	$-1, 24(%rbp)	;  8 bytes
M0000000000000178:	addq	$56, %rbp	;  4 bytes
M000000000000017c:	cmpq	%rbp, %rbx	;  3 bytes
M000000000000017f:	je	0x430508 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::insert(unsigned long, BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, unsigned long, unsigned long)+0x198>	;  2 bytes
M0000000000000181:	cmpq	$23, 32(%rbp)	;  5 bytes
M0000000000000186:	je	0x4304e0 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::insert(unsigned long, BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, unsigned long, unsigned long)+0x170>	;  2 bytes
M0000000000000188:	movq	(%rbp), %rsi	;  4 bytes
M000000000000018c:	movq	40(%rbp), %rdi	;  4 bytes
M0000000000000190:	movq	(%rdi), %rax	;  3 bytes
M0000000000000193:	callq	*24(%rax)	;  3 bytes
M0000000000000196:	jmp	0x4304e0 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::insert(unsigned long, BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, unsigned long, unsigned long)+0x170>	;  2 bytes
M0000000000000198:	movq	8(%rsp), %rcx	;  5 bytes
M000000000000019d:	movq	(%rcx), %rax	;  3 bytes
M00000000000001a0:	movq	%rax, 8(%rcx)	;  4 bytes
M00000000000001a4:	movq	8(%rsp), %rax	;  5 bytes
M00000000000001a9:	movq	$0, 40(%rax)	;  8 bytes
M00000000000001b1:	movl	$1, 48(%rax)	;  7 bytes
M00000000000001b8:	movq	%r14, %rdi	;  3 bytes
M00000000000001bb:	callq	0x403e50 <_Unwind_Resume@plt>	;  5 bytes
M00000000000001c0:	movq	%rax, %rdi	;  3 bytes
M00000000000001c3:	callq	0x42f650 <__clang_call_terminate>	;  5 bytes
M00000000000001c8:	nopl	(%rax,%rax)	;  8 bytes
```
