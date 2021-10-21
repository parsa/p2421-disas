# `BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)` - Ignored

```nasm
0000000000414970 <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r13	;  2 bytes
M0000000000000006:	pushq	%r12	;  2 bytes
M0000000000000008:	pushq	%rbx	;  1 bytes
M0000000000000009:	subq	$16, %rsp	;  4 bytes
M000000000000000d:	movq	%rcx, %r14	;  3 bytes
M0000000000000010:	movq	%rdx, %r12	;  3 bytes
M0000000000000013:	movq	%rsi, %r13	;  3 bytes
M0000000000000016:	movq	%rdi, %rbx	;  3 bytes
M0000000000000019:	movq	$4830856, (%rdi)	;  7 bytes
M0000000000000020:	movq	$0, 8(%rdi)	;  8 bytes
M0000000000000028:	movq	%rcx, %rax	;  3 bytes
M000000000000002b:	testq	%rcx, %rcx	;  3 bytes
M000000000000002e:	jne	0x4149b1 <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x41>	;  2 bytes
M0000000000000030:	movq	2986361(%rip), %rax  # 6edb20 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000037:	testq	%rax, %rax	;  3 bytes
M000000000000003a:	jne	0x4149b1 <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x41>	;  2 bytes
M000000000000003c:	callq	0x472d60 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000041:	movq	%rax, 16(%rbx)	;  4 bytes
M0000000000000045:	leaq	24(%rbx), %r15	;  4 bytes
M0000000000000049:	movq	%r15, %rdi	;  3 bytes
M000000000000004c:	movq	%r13, %rsi	;  3 bytes
M000000000000004f:	movq	%rbx, %rdx	;  3 bytes
M0000000000000052:	callq	0x418820 <BloombergLP::ball::RecordAttributes::RecordAttributes(BloombergLP::ball::RecordAttributes const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000057:	leaq	232(%rbx), %r13	;  7 bytes
M000000000000005e:	movq	%rbx, 8(%rsp)	;  5 bytes
M0000000000000063:	leaq	8(%rsp), %rdx	;  5 bytes
M0000000000000068:	movq	%r13, %rdi	;  3 bytes
M000000000000006b:	movq	%r12, %rsi	;  3 bytes
M000000000000006e:	callq	0x4157e0 <bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::vector(bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> > const&, bsl::allocator<BloombergLP::ball::UserFieldValue> const&)>	;  5 bytes
M0000000000000073:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000076:	movups	%xmm0, 264(%rbx)	;  7 bytes
M000000000000007d:	movq	$0, 280(%rbx)	; 11 bytes
M0000000000000088:	movq	%rbx, 288(%rbx)	;  7 bytes
M000000000000008f:	testq	%r14, %r14	;  3 bytes
M0000000000000092:	jne	0x414a1f <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0xaf>	;  2 bytes
M0000000000000094:	movq	2986261(%rip), %r14  # 6edb20 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000009b:	testq	%r14, %r14	;  3 bytes
M000000000000009e:	jne	0x414a1f <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0xaf>	;  2 bytes
M00000000000000a0:	leaq	264(%rbx), %r12	;  7 bytes
M00000000000000a7:	callq	0x472d60 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000ac:	movq	%rax, %r14	;  3 bytes
M00000000000000af:	movq	%r14, 296(%rbx)	;  7 bytes
M00000000000000b6:	addq	$16, %rsp	;  4 bytes
M00000000000000ba:	popq	%rbx	;  1 bytes
M00000000000000bb:	popq	%r12	;  2 bytes
M00000000000000bd:	popq	%r13	;  2 bytes
M00000000000000bf:	popq	%r14	;  2 bytes
M00000000000000c1:	popq	%r15	;  2 bytes
M00000000000000c3:	retq		;  1 bytes
M00000000000000c4:	movq	%rax, %r14	;  3 bytes
M00000000000000c7:	movq	%r12, %rdi	;  3 bytes
M00000000000000ca:	callq	0x414ec0 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::~vector()>	;  5 bytes
M00000000000000cf:	movq	%r13, %rdi	;  3 bytes
M00000000000000d2:	callq	0x414a80 <BloombergLP::ball::UserFields::~UserFields()>	;  5 bytes
M00000000000000d7:	jmp	0x414a5f <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0xef>	;  2 bytes
M00000000000000d9:	movq	%rax, %r14	;  3 bytes
M00000000000000dc:	movq	%rbx, %rdi	;  3 bytes
M00000000000000df:	callq	0x472d40 <BloombergLP::bslma::Allocator::~Allocator()>	;  5 bytes
M00000000000000e4:	movq	%r14, %rdi	;  3 bytes
M00000000000000e7:	callq	0x404c30 <_Unwind_Resume@plt>	;  5 bytes
M00000000000000ec:	movq	%rax, %r14	;  3 bytes
M00000000000000ef:	movq	%r15, %rdi	;  3 bytes
M00000000000000f2:	callq	0x414b30 <BloombergLP::ball::RecordAttributes::~RecordAttributes()>	;  5 bytes
M00000000000000f7:	jmp	0x414a6c <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0xfc>	;  2 bytes
M00000000000000f9:	movq	%rax, %r14	;  3 bytes
M00000000000000fc:	movq	%rbx, %rdi	;  3 bytes
M00000000000000ff:	callq	0x4182c0 <BloombergLP::ball::CountingAllocator::~CountingAllocator()>	;  5 bytes
M0000000000000104:	movq	%r14, %rdi	;  3 bytes
M0000000000000107:	callq	0x404c30 <_Unwind_Resume@plt>	;  5 bytes
M000000000000010c:	nopl	(%rax)	;  4 bytes
```
