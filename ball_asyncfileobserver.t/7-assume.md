# `BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)` - Assumed

```nasm
0000000000429980 <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	pushq	%rax	;  1 bytes
M000000000000000b:	movq	%rsi, %rbx	;  3 bytes
M000000000000000e:	movq	%rdi, %r12	;  3 bytes
M0000000000000011:	movq	$4812216, (%rdi)	;  7 bytes
M0000000000000018:	movq	$0, 8(%rdi)	;  8 bytes
M0000000000000020:	movq	%rsi, %rax	;  3 bytes
M0000000000000023:	testq	%rsi, %rsi	;  3 bytes
M0000000000000026:	jne	0x4299b9 <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0x39>	;  2 bytes
M0000000000000028:	movq	2865113(%rip), %rax  # 6e5188 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000002f:	testq	%rax, %rax	;  3 bytes
M0000000000000032:	jne	0x4299b9 <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0x39>	;  2 bytes
M0000000000000034:	callq	0x46abd0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000039:	movq	%rax, 16(%r12)	;  5 bytes
M000000000000003e:	leaq	24(%r12), %rdi	;  5 bytes
M0000000000000043:	movq	%r12, %rsi	;  3 bytes
M0000000000000046:	callq	0x4402d0 <BloombergLP::ball::RecordAttributes::RecordAttributes(BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000004b:	xorps	%xmm0, %xmm0	;  3 bytes
M000000000000004e:	movups	%xmm0, 232(%r12)	;  9 bytes
M0000000000000057:	movq	$0, 248(%r12)	; 12 bytes
M0000000000000063:	movq	%r12, 256(%r12)	;  8 bytes
M000000000000006b:	movups	%xmm0, 264(%r12)	;  9 bytes
M0000000000000074:	movq	$0, 280(%r12)	; 12 bytes
M0000000000000080:	movq	%r12, 288(%r12)	;  8 bytes
M0000000000000088:	testq	%rbx, %rbx	;  3 bytes
M000000000000008b:	jne	0x429a31 <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0xb1>	;  2 bytes
M000000000000008d:	movq	2865012(%rip), %rbx  # 6e5188 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000094:	testq	%rbx, %rbx	;  3 bytes
M0000000000000097:	jne	0x429a31 <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0xb1>	;  2 bytes
M0000000000000099:	leaq	232(%r12), %r13	;  8 bytes
M00000000000000a1:	leaq	264(%r12), %rbp	;  8 bytes
M00000000000000a9:	callq	0x46abd0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000ae:	movq	%rax, %rbx	;  3 bytes
M00000000000000b1:	movq	%rbx, 296(%r12)	;  8 bytes
M00000000000000b9:	addq	$8, %rsp	;  4 bytes
M00000000000000bd:	popq	%rbx	;  1 bytes
M00000000000000be:	popq	%r12	;  2 bytes
M00000000000000c0:	popq	%r13	;  2 bytes
M00000000000000c2:	popq	%r14	;  2 bytes
M00000000000000c4:	popq	%r15	;  2 bytes
M00000000000000c6:	popq	%rbp	;  1 bytes
M00000000000000c7:	retq		;  1 bytes
M00000000000000c8:	movq	%rax, %r14	;  3 bytes
M00000000000000cb:	movq	(%rbp), %r15	;  4 bytes
M00000000000000cf:	testq	%r15, %r15	;  3 bytes
M00000000000000d2:	je	0x429ad1 <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0x151>	;  2 bytes
M00000000000000d4:	movq	272(%r12), %rbx	;  8 bytes
M00000000000000dc:	cmpq	%rbx, %r15	;  3 bytes
M00000000000000df:	jne	0x429a74 <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0xf4>	;  2 bytes
M00000000000000e1:	jmp	0x429ac0 <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0x140>	;  2 bytes
M00000000000000e3:	movq	$-1, 24(%r15)	;  8 bytes
M00000000000000eb:	subq	$-128, %r15	;  4 bytes
M00000000000000ef:	cmpq	%r15, %rbx	;  3 bytes
M00000000000000f2:	je	0x429abc <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0x13c>	;  2 bytes
M00000000000000f4:	movl	104(%r15), %eax	;  4 bytes
M00000000000000f8:	testl	%eax, %eax	;  2 bytes
M00000000000000fa:	je	0x429aa6 <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0x126>	;  2 bytes
M00000000000000fc:	cmpl	$3, %eax	;  3 bytes
M00000000000000ff:	jne	0x429a9e <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0x11e>	;  2 bytes
M0000000000000101:	cmpq	$23, 88(%r15)	;  5 bytes
M0000000000000106:	je	0x429a96 <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0x116>	;  2 bytes
M0000000000000108:	movq	56(%r15), %rsi	;  4 bytes
M000000000000010c:	movq	96(%r15), %rdi	;  4 bytes
M0000000000000110:	movq	(%rdi), %rax	;  3 bytes
M0000000000000113:	callq	*24(%rax)	;  3 bytes
M0000000000000116:	movq	$-1, 80(%r15)	;  8 bytes
M000000000000011e:	movl	$0, 104(%r15)	;  8 bytes
M0000000000000126:	cmpq	$23, 32(%r15)	;  5 bytes
M000000000000012b:	je	0x429a63 <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0xe3>	;  2 bytes
M000000000000012d:	movq	(%r15), %rsi	;  3 bytes
M0000000000000130:	movq	40(%r15), %rdi	;  4 bytes
M0000000000000134:	movq	(%rdi), %rax	;  3 bytes
M0000000000000137:	callq	*24(%rax)	;  3 bytes
M000000000000013a:	jmp	0x429a63 <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0xe3>	;  2 bytes
M000000000000013c:	movq	(%rbp), %r15	;  4 bytes
M0000000000000140:	movq	288(%r12), %rdi	;  8 bytes
M0000000000000148:	movq	(%rdi), %rax	;  3 bytes
M000000000000014b:	movq	%r15, %rsi	;  3 bytes
M000000000000014e:	callq	*24(%rax)	;  3 bytes
M0000000000000151:	movq	(%r13), %rbx	;  4 bytes
M0000000000000155:	testq	%rbx, %rbx	;  3 bytes
M0000000000000158:	je	0x429b0d <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0x18d>	;  2 bytes
M000000000000015a:	movq	240(%r12), %rbp	;  8 bytes
M0000000000000162:	cmpq	%rbp, %rbx	;  3 bytes
M0000000000000165:	je	0x429afc <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0x17c>	;  2 bytes
M0000000000000167:	movq	%rbx, %rdi	;  3 bytes
M000000000000016a:	callq	0x42a0a0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>	;  5 bytes
M000000000000016f:	addq	$64, %rbx	;  4 bytes
M0000000000000173:	cmpq	%rbx, %rbp	;  3 bytes
M0000000000000176:	jne	0x429ae7 <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0x167>	;  2 bytes
M0000000000000178:	movq	(%r13), %rbx	;  4 bytes
M000000000000017c:	movq	256(%r12), %rdi	;  8 bytes
M0000000000000184:	movq	(%rdi), %rax	;  3 bytes
M0000000000000187:	movq	%rbx, %rsi	;  3 bytes
M000000000000018a:	callq	*24(%rax)	;  3 bytes
M000000000000018d:	leaq	160(%r12), %rbx	;  8 bytes
M0000000000000195:	movq	$4832088, 160(%r12)	; 12 bytes
M00000000000001a1:	movq	200(%r12), %rsi	;  8 bytes
M00000000000001a9:	movq	224(%r12), %rdi	;  8 bytes
M00000000000001b1:	movq	(%rdi), %rax	;  3 bytes
M00000000000001b4:	callq	*24(%rax)	;  3 bytes
M00000000000001b7:	movq	%rbx, %rdi	;  3 bytes
M00000000000001ba:	callq	0x406ef0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M00000000000001bf:	cmpq	$23, 136(%r12)	;  9 bytes
M00000000000001c8:	je	0x429b5d <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0x1dd>	;  2 bytes
M00000000000001ca:	movq	104(%r12), %rsi	;  5 bytes
M00000000000001cf:	movq	144(%r12), %rdi	;  8 bytes
M00000000000001d7:	movq	(%rdi), %rax	;  3 bytes
M00000000000001da:	callq	*24(%rax)	;  3 bytes
M00000000000001dd:	movq	$-1, 128(%r12)	; 12 bytes
M00000000000001e9:	cmpq	$23, 80(%r12)	;  6 bytes
M00000000000001ef:	je	0x429b81 <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0x201>	;  2 bytes
M00000000000001f1:	movq	48(%r12), %rsi	;  5 bytes
M00000000000001f6:	movq	88(%r12), %rdi	;  5 bytes
M00000000000001fb:	movq	(%rdi), %rax	;  3 bytes
M00000000000001fe:	callq	*24(%rax)	;  3 bytes
M0000000000000201:	movq	$-1, 72(%r12)	;  9 bytes
M000000000000020a:	jmp	0x429bed <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0x26d>	;  2 bytes
M000000000000020c:	movq	%rax, %rdi	;  3 bytes
M000000000000020f:	callq	0x429440 <__clang_call_terminate>	;  5 bytes
M0000000000000214:	movq	%rax, %rdi	;  3 bytes
M0000000000000217:	callq	0x429440 <__clang_call_terminate>	;  5 bytes
M000000000000021c:	movq	%rax, %rdi	;  3 bytes
M000000000000021f:	callq	0x429440 <__clang_call_terminate>	;  5 bytes
M0000000000000224:	movq	%rax, %rdi	;  3 bytes
M0000000000000227:	callq	0x429440 <__clang_call_terminate>	;  5 bytes
M000000000000022c:	movq	%rax, %rdi	;  3 bytes
M000000000000022f:	callq	0x429440 <__clang_call_terminate>	;  5 bytes
M0000000000000234:	movq	%rax, %rdi	;  3 bytes
M0000000000000237:	callq	0x429440 <__clang_call_terminate>	;  5 bytes
M000000000000023c:	movq	%rax, %rdi	;  3 bytes
M000000000000023f:	callq	0x429440 <__clang_call_terminate>	;  5 bytes
M0000000000000244:	movq	%rax, %r14	;  3 bytes
M0000000000000247:	movq	%rbx, %rdi	;  3 bytes
M000000000000024a:	callq	0x406ef0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M000000000000024f:	movq	%r14, %rdi	;  3 bytes
M0000000000000252:	callq	0x429440 <__clang_call_terminate>	;  5 bytes
M0000000000000257:	movq	%rax, %r14	;  3 bytes
M000000000000025a:	movq	%r12, %rdi	;  3 bytes
M000000000000025d:	callq	0x46abb0 <BloombergLP::bslma::Allocator::~Allocator()>	;  5 bytes
M0000000000000262:	movq	%r14, %rdi	;  3 bytes
M0000000000000265:	callq	0x407a80 <_Unwind_Resume@plt>	;  5 bytes
M000000000000026a:	movq	%rax, %r14	;  3 bytes
M000000000000026d:	movq	%r12, %rdi	;  3 bytes
M0000000000000270:	callq	0x430e50 <BloombergLP::ball::CountingAllocator::~CountingAllocator()>	;  5 bytes
M0000000000000275:	movq	%r14, %rdi	;  3 bytes
M0000000000000278:	callq	0x407a80 <_Unwind_Resume@plt>	;  5 bytes
M000000000000027d:	nopl	(%rax)	;  3 bytes
```
