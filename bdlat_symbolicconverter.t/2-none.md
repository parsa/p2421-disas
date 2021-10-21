# `BloombergLP::test::MixedSequence::MixedSequence(BloombergLP::bslma::Allocator*)` - Ignored

```nasm
000000000040ecb0 <BloombergLP::test::MixedSequence::MixedSequence(BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	movq	%rsi, %r14	;  3 bytes
M0000000000000008:	movq	%rdi, %rbx	;  3 bytes
M000000000000000b:	testq	%rsi, %rsi	;  3 bytes
M000000000000000e:	je	0x40ecd4 <BloombergLP::test::MixedSequence::MixedSequence(BloombergLP::bslma::Allocator*)+0x24>	;  2 bytes
M0000000000000010:	leaq	48(%rbx), %r15	;  4 bytes
M0000000000000014:	movl	$4294967295, 48(%rbx)	;  7 bytes
M000000000000001b:	movq	%r14, 56(%rbx)	;  4 bytes
M000000000000001f:	movq	%r14, %rax	;  3 bytes
M0000000000000022:	jmp	0x40ed31 <BloombergLP::test::MixedSequence::MixedSequence(BloombergLP::bslma::Allocator*)+0x81>	;  2 bytes
M0000000000000024:	movq	2366053(%rip), %rax  # 650740 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000002b:	testq	%rax, %rax	;  3 bytes
M000000000000002e:	jne	0x40ece5 <BloombergLP::test::MixedSequence::MixedSequence(BloombergLP::bslma::Allocator*)+0x35>	;  2 bytes
M0000000000000030:	callq	0x411ec0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000035:	movl	$4294967295, 48(%rbx)	;  7 bytes
M000000000000003c:	testq	%rax, %rax	;  3 bytes
M000000000000003f:	jne	0x40ed02 <BloombergLP::test::MixedSequence::MixedSequence(BloombergLP::bslma::Allocator*)+0x52>	;  2 bytes
M0000000000000041:	movq	2366024(%rip), %rax  # 650740 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000048:	testq	%rax, %rax	;  3 bytes
M000000000000004b:	jne	0x40ed02 <BloombergLP::test::MixedSequence::MixedSequence(BloombergLP::bslma::Allocator*)+0x52>	;  2 bytes
M000000000000004d:	callq	0x411ec0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000052:	leaq	48(%rbx), %r15	;  4 bytes
M0000000000000056:	movq	%rax, 56(%rbx)	;  4 bytes
M000000000000005a:	movq	2365999(%rip), %rax  # 650740 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000061:	testq	%rax, %rax	;  3 bytes
M0000000000000064:	jne	0x40ed1b <BloombergLP::test::MixedSequence::MixedSequence(BloombergLP::bslma::Allocator*)+0x6b>	;  2 bytes
M0000000000000066:	callq	0x411ec0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000006b:	testq	%rax, %rax	;  3 bytes
M000000000000006e:	jne	0x40ed31 <BloombergLP::test::MixedSequence::MixedSequence(BloombergLP::bslma::Allocator*)+0x81>	;  2 bytes
M0000000000000070:	movq	2365977(%rip), %rax  # 650740 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000077:	testq	%rax, %rax	;  3 bytes
M000000000000007a:	jne	0x40ed31 <BloombergLP::test::MixedSequence::MixedSequence(BloombergLP::bslma::Allocator*)+0x81>	;  2 bytes
M000000000000007c:	callq	0x411ec0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000081:	movq	$0, 64(%rbx)	;  8 bytes
M0000000000000089:	movaps	166368(%rip), %xmm0  # 437720 <__dso_handle+0x8>	;  7 bytes
M0000000000000090:	movups	%xmm0, 88(%rbx)	;  4 bytes
M0000000000000094:	movq	%rax, 104(%rbx)	;  4 bytes
M0000000000000098:	movb	$0, 64(%rbx)	;  4 bytes
M000000000000009c:	movb	$0, 112(%rbx)	;  4 bytes
M00000000000000a0:	movb	$0, 116(%rbx)	;  4 bytes
M00000000000000a4:	movq	$0, 120(%rbx)	;  8 bytes
M00000000000000ac:	movq	%r14, %rax	;  3 bytes
M00000000000000af:	testq	%r14, %r14	;  3 bytes
M00000000000000b2:	jne	0x40ed8b <BloombergLP::test::MixedSequence::MixedSequence(BloombergLP::bslma::Allocator*)+0xdb>	;  2 bytes
M00000000000000b4:	movq	2365909(%rip), %rax  # 650740 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000000bb:	testq	%rax, %rax	;  3 bytes
M00000000000000be:	jne	0x40ed75 <BloombergLP::test::MixedSequence::MixedSequence(BloombergLP::bslma::Allocator*)+0xc5>	;  2 bytes
M00000000000000c0:	callq	0x411ec0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000c5:	testq	%rax, %rax	;  3 bytes
M00000000000000c8:	jne	0x40ed8b <BloombergLP::test::MixedSequence::MixedSequence(BloombergLP::bslma::Allocator*)+0xdb>	;  2 bytes
M00000000000000ca:	movq	2365887(%rip), %rax  # 650740 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000000d1:	testq	%rax, %rax	;  3 bytes
M00000000000000d4:	jne	0x40ed8b <BloombergLP::test::MixedSequence::MixedSequence(BloombergLP::bslma::Allocator*)+0xdb>	;  2 bytes
M00000000000000d6:	callq	0x411ec0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000db:	movq	$0, 128(%rbx)	; 11 bytes
M00000000000000e6:	movaps	166275(%rip), %xmm0  # 437720 <__dso_handle+0x8>	;  7 bytes
M00000000000000ed:	movups	%xmm0, 152(%rbx)	;  7 bytes
M00000000000000f4:	movq	%rax, 168(%rbx)	;  7 bytes
M00000000000000fb:	movb	$0, 128(%rbx)	;  7 bytes
M0000000000000102:	testq	%r14, %r14	;  3 bytes
M0000000000000105:	je	0x40edc3 <BloombergLP::test::MixedSequence::MixedSequence(BloombergLP::bslma::Allocator*)+0x113>	;  2 bytes
M0000000000000107:	movl	$0, 176(%rbx)	; 10 bytes
M0000000000000111:	jmp	0x40ee1a <BloombergLP::test::MixedSequence::MixedSequence(BloombergLP::bslma::Allocator*)+0x16a>	;  2 bytes
M0000000000000113:	movq	2365814(%rip), %r14  # 650740 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000011a:	testq	%r14, %r14	;  3 bytes
M000000000000011d:	jne	0x40edd7 <BloombergLP::test::MixedSequence::MixedSequence(BloombergLP::bslma::Allocator*)+0x127>	;  2 bytes
M000000000000011f:	callq	0x411ec0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000124:	movq	%rax, %r14	;  3 bytes
M0000000000000127:	movl	$0, 176(%rbx)	; 10 bytes
M0000000000000131:	testq	%r14, %r14	;  3 bytes
M0000000000000134:	jne	0x40ee1a <BloombergLP::test::MixedSequence::MixedSequence(BloombergLP::bslma::Allocator*)+0x16a>	;  2 bytes
M0000000000000136:	movq	2365779(%rip), %r14  # 650740 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000013d:	testq	%r14, %r14	;  3 bytes
M0000000000000140:	je	0x40edf9 <BloombergLP::test::MixedSequence::MixedSequence(BloombergLP::bslma::Allocator*)+0x149>	;  2 bytes
M0000000000000142:	testq	%r14, %r14	;  3 bytes
M0000000000000145:	jne	0x40ee1a <BloombergLP::test::MixedSequence::MixedSequence(BloombergLP::bslma::Allocator*)+0x16a>	;  2 bytes
M0000000000000147:	jmp	0x40ee06 <BloombergLP::test::MixedSequence::MixedSequence(BloombergLP::bslma::Allocator*)+0x156>	;  2 bytes
M0000000000000149:	callq	0x411ec0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000014e:	movq	%rax, %r14	;  3 bytes
M0000000000000151:	testq	%r14, %r14	;  3 bytes
M0000000000000154:	jne	0x40ee1a <BloombergLP::test::MixedSequence::MixedSequence(BloombergLP::bslma::Allocator*)+0x16a>	;  2 bytes
M0000000000000156:	movq	2365747(%rip), %r14  # 650740 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000015d:	testq	%r14, %r14	;  3 bytes
M0000000000000160:	jne	0x40ee1a <BloombergLP::test::MixedSequence::MixedSequence(BloombergLP::bslma::Allocator*)+0x16a>	;  2 bytes
M0000000000000162:	callq	0x411ec0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000167:	movq	%rax, %r14	;  3 bytes
M000000000000016a:	movq	$0, 184(%rbx)	; 11 bytes
M0000000000000175:	movaps	166132(%rip), %xmm0  # 437720 <__dso_handle+0x8>	;  7 bytes
M000000000000017c:	movups	%xmm0, 208(%rbx)	;  7 bytes
M0000000000000183:	movq	%r14, 224(%rbx)	;  7 bytes
M000000000000018a:	movb	$0, 184(%rbx)	;  7 bytes
M0000000000000191:	popq	%rbx	;  1 bytes
M0000000000000192:	popq	%r14	;  2 bytes
M0000000000000194:	popq	%r15	;  2 bytes
M0000000000000196:	retq		;  1 bytes
M0000000000000197:	movq	%rax, %r14	;  3 bytes
M000000000000019a:	jmp	0x40ee7d <BloombergLP::test::MixedSequence::MixedSequence(BloombergLP::bslma::Allocator*)+0x1cd>	;  2 bytes
M000000000000019c:	movq	%rax, %r14	;  3 bytes
M000000000000019f:	jmp	0x40ee9a <BloombergLP::test::MixedSequence::MixedSequence(BloombergLP::bslma::Allocator*)+0x1ea>	;  2 bytes
M00000000000001a1:	movq	%rax, %r14	;  3 bytes
M00000000000001a4:	cmpq	$23, 160(%rbx)	;  8 bytes
M00000000000001ac:	je	0x40ee72 <BloombergLP::test::MixedSequence::MixedSequence(BloombergLP::bslma::Allocator*)+0x1c2>	;  2 bytes
M00000000000001ae:	movq	128(%rbx), %rsi	;  7 bytes
M00000000000001b5:	movq	168(%rbx), %rdi	;  7 bytes
M00000000000001bc:	movq	(%rdi), %rax	;  3 bytes
M00000000000001bf:	callq	*24(%rax)	;  3 bytes
M00000000000001c2:	movq	$-1, 152(%rbx)	; 11 bytes
M00000000000001cd:	cmpq	$23, 96(%rbx)	;  5 bytes
M00000000000001d2:	je	0x40ee92 <BloombergLP::test::MixedSequence::MixedSequence(BloombergLP::bslma::Allocator*)+0x1e2>	;  2 bytes
M00000000000001d4:	movq	64(%rbx), %rsi	;  4 bytes
M00000000000001d8:	movq	104(%rbx), %rdi	;  4 bytes
M00000000000001dc:	movq	(%rdi), %rax	;  3 bytes
M00000000000001df:	callq	*24(%rax)	;  3 bytes
M00000000000001e2:	movq	$-1, 88(%rbx)	;  8 bytes
M00000000000001ea:	cmpl	$1, (%r15)	;  4 bytes
M00000000000001ee:	jne	0x40eebc <BloombergLP::test::MixedSequence::MixedSequence(BloombergLP::bslma::Allocator*)+0x20c>	;  2 bytes
M00000000000001f0:	cmpq	$23, 32(%rbx)	;  5 bytes
M00000000000001f5:	je	0x40eeb4 <BloombergLP::test::MixedSequence::MixedSequence(BloombergLP::bslma::Allocator*)+0x204>	;  2 bytes
M00000000000001f7:	movq	(%rbx), %rsi	;  3 bytes
M00000000000001fa:	movq	40(%rbx), %rdi	;  4 bytes
M00000000000001fe:	movq	(%rdi), %rax	;  3 bytes
M0000000000000201:	callq	*24(%rax)	;  3 bytes
M0000000000000204:	movq	$-1, 24(%rbx)	;  8 bytes
M000000000000020c:	movl	$4294967295, (%r15)	;  7 bytes
M0000000000000213:	movq	%r14, %rdi	;  3 bytes
M0000000000000216:	callq	0x403240 <_Unwind_Resume@plt>	;  5 bytes
M000000000000021b:	movq	%rax, %rdi	;  3 bytes
M000000000000021e:	callq	0x40f6b0 <__clang_call_terminate>	;  5 bytes
M0000000000000223:	movq	%rax, %rdi	;  3 bytes
M0000000000000226:	callq	0x40f6b0 <__clang_call_terminate>	;  5 bytes
M000000000000022b:	movq	%rax, %rdi	;  3 bytes
M000000000000022e:	callq	0x40f6b0 <__clang_call_terminate>	;  5 bytes
M0000000000000233:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000023d:	nopl	(%rax)	;  3 bytes
```
