0000000000412d40 <BloombergLP::ball::Record::~Record()>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	movq	%rdi, %r14	;  3 bytes
M0000000000000008:	movq	264(%rdi), %rbx	;  7 bytes
M000000000000000f:	testq	%rbx, %rbx	;  3 bytes
M0000000000000012:	je	0x412dde <BloombergLP::ball::Record::~Record()+0x9e>	;  6 bytes
M0000000000000018:	movq	272(%r14), %r15	;  7 bytes
M000000000000001f:	cmpq	%r15, %rbx	;  3 bytes
M0000000000000022:	jne	0x412d81 <BloombergLP::ball::Record::~Record()+0x41>	;  2 bytes
M0000000000000024:	jmp	0x412dce <BloombergLP::ball::Record::~Record()+0x8e>	;  2 bytes
M0000000000000026:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000030:	movq	$-1, 24(%rbx)	;  8 bytes
M0000000000000038:	subq	$-128, %rbx	;  4 bytes
M000000000000003c:	cmpq	%rbx, %r15	;  3 bytes
M000000000000003f:	je	0x412dc7 <BloombergLP::ball::Record::~Record()+0x87>	;  2 bytes
M0000000000000041:	movl	104(%rbx), %eax	;  3 bytes
M0000000000000044:	testl	%eax, %eax	;  2 bytes
M0000000000000046:	je	0x412db1 <BloombergLP::ball::Record::~Record()+0x71>	;  2 bytes
M0000000000000048:	cmpl	$3, %eax	;  3 bytes
M000000000000004b:	jne	0x412daa <BloombergLP::ball::Record::~Record()+0x6a>	;  2 bytes
M000000000000004d:	cmpq	$23, 88(%rbx)	;  5 bytes
M0000000000000052:	je	0x412da2 <BloombergLP::ball::Record::~Record()+0x62>	;  2 bytes
M0000000000000054:	movq	56(%rbx), %rsi	;  4 bytes
M0000000000000058:	movq	96(%rbx), %rdi	;  4 bytes
M000000000000005c:	movq	(%rdi), %rax	;  3 bytes
M000000000000005f:	callq	*24(%rax)	;  3 bytes
M0000000000000062:	movq	$-1, 80(%rbx)	;  8 bytes
M000000000000006a:	movl	$0, 104(%rbx)	;  7 bytes
M0000000000000071:	cmpq	$23, 32(%rbx)	;  5 bytes
M0000000000000076:	je	0x412d70 <BloombergLP::ball::Record::~Record()+0x30>	;  2 bytes
M0000000000000078:	movq	(%rbx), %rsi	;  3 bytes
M000000000000007b:	movq	40(%rbx), %rdi	;  4 bytes
M000000000000007f:	movq	(%rdi), %rax	;  3 bytes
M0000000000000082:	callq	*24(%rax)	;  3 bytes
M0000000000000085:	jmp	0x412d70 <BloombergLP::ball::Record::~Record()+0x30>	;  2 bytes
M0000000000000087:	movq	264(%r14), %rbx	;  7 bytes
M000000000000008e:	movq	288(%r14), %rdi	;  7 bytes
M0000000000000095:	movq	(%rdi), %rax	;  3 bytes
M0000000000000098:	movq	%rbx, %rsi	;  3 bytes
M000000000000009b:	callq	*24(%rax)	;  3 bytes
M000000000000009e:	movq	232(%r14), %rbx	;  7 bytes
M00000000000000a5:	testq	%rbx, %rbx	;  3 bytes
M00000000000000a8:	je	0x412e6b <BloombergLP::ball::Record::~Record()+0x12b>	;  6 bytes
M00000000000000ae:	movq	240(%r14), %r15	;  7 bytes
M00000000000000b5:	cmpq	%r15, %rbx	;  3 bytes
M00000000000000b8:	jne	0x412e18 <BloombergLP::ball::Record::~Record()+0xd8>	;  2 bytes
M00000000000000ba:	jmp	0x412e5b <BloombergLP::ball::Record::~Record()+0x11b>	;  2 bytes
M00000000000000bc:	nopl	(%rax)	;  4 bytes
M00000000000000c0:	movq	$-1, 24(%rbx)	;  8 bytes
M00000000000000c8:	movl	$0, 48(%rbx)	;  7 bytes
M00000000000000cf:	addq	$64, %rbx	;  4 bytes
M00000000000000d3:	cmpq	%rbx, %r15	;  3 bytes
M00000000000000d6:	je	0x412e54 <BloombergLP::ball::Record::~Record()+0x114>	;  2 bytes
M00000000000000d8:	movl	48(%rbx), %eax	;  3 bytes
M00000000000000db:	testl	%eax, %eax	;  2 bytes
M00000000000000dd:	je	0x412e0f <BloombergLP::ball::Record::~Record()+0xcf>	;  2 bytes
M00000000000000df:	cmpl	$5, %eax	;  3 bytes
M00000000000000e2:	je	0x412e40 <BloombergLP::ball::Record::~Record()+0x100>	;  2 bytes
M00000000000000e4:	cmpl	$3, %eax	;  3 bytes
M00000000000000e7:	jne	0x412e08 <BloombergLP::ball::Record::~Record()+0xc8>	;  2 bytes
M00000000000000e9:	cmpq	$23, 32(%rbx)	;  5 bytes
M00000000000000ee:	je	0x412e00 <BloombergLP::ball::Record::~Record()+0xc0>	;  2 bytes
M00000000000000f0:	movq	(%rbx), %rsi	;  3 bytes
M00000000000000f3:	movq	40(%rbx), %rdi	;  4 bytes
M00000000000000f7:	movq	(%rdi), %rax	;  3 bytes
M00000000000000fa:	callq	*24(%rax)	;  3 bytes
M00000000000000fd:	jmp	0x412e00 <BloombergLP::ball::Record::~Record()+0xc0>	;  2 bytes
M00000000000000ff:	nop		;  1 bytes
M0000000000000100:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000103:	testq	%rsi, %rsi	;  3 bytes
M0000000000000106:	je	0x412e08 <BloombergLP::ball::Record::~Record()+0xc8>	;  2 bytes
M0000000000000108:	movq	24(%rbx), %rdi	;  4 bytes
M000000000000010c:	movq	(%rdi), %rax	;  3 bytes
M000000000000010f:	callq	*24(%rax)	;  3 bytes
M0000000000000112:	jmp	0x412e08 <BloombergLP::ball::Record::~Record()+0xc8>	;  2 bytes
M0000000000000114:	movq	232(%r14), %rbx	;  7 bytes
M000000000000011b:	movq	256(%r14), %rdi	;  7 bytes
M0000000000000122:	movq	(%rdi), %rax	;  3 bytes
M0000000000000125:	movq	%rbx, %rsi	;  3 bytes
M0000000000000128:	callq	*24(%rax)	;  3 bytes
M000000000000012b:	leaq	160(%r14), %rbx	;  7 bytes
M0000000000000132:	movq	$4573936, 160(%r14)	; 11 bytes
M000000000000013d:	movq	200(%r14), %rsi	;  7 bytes
M0000000000000144:	movq	224(%r14), %rdi	;  7 bytes
M000000000000014b:	movq	(%rdi), %rax	;  3 bytes
M000000000000014e:	callq	*24(%rax)	;  3 bytes
M0000000000000151:	movq	%rbx, %rdi	;  3 bytes
M0000000000000154:	callq	0x404ed0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000000159:	cmpq	$23, 136(%r14)	;  8 bytes
M0000000000000161:	je	0x412eb4 <BloombergLP::ball::Record::~Record()+0x174>	;  2 bytes
M0000000000000163:	movq	104(%r14), %rsi	;  4 bytes
M0000000000000167:	movq	144(%r14), %rdi	;  7 bytes
M000000000000016e:	movq	(%rdi), %rax	;  3 bytes
M0000000000000171:	callq	*24(%rax)	;  3 bytes
M0000000000000174:	movq	$-1, 128(%r14)	; 11 bytes
M000000000000017f:	cmpq	$23, 80(%r14)	;  5 bytes
M0000000000000184:	je	0x412ed4 <BloombergLP::ball::Record::~Record()+0x194>	;  2 bytes
M0000000000000186:	movq	48(%r14), %rsi	;  4 bytes
M000000000000018a:	movq	88(%r14), %rdi	;  4 bytes
M000000000000018e:	movq	(%rdi), %rax	;  3 bytes
M0000000000000191:	callq	*24(%rax)	;  3 bytes
M0000000000000194:	movq	$-1, 72(%r14)	;  8 bytes
M000000000000019c:	movq	%r14, %rdi	;  3 bytes
M000000000000019f:	popq	%rbx	;  1 bytes
M00000000000001a0:	popq	%r14	;  2 bytes
M00000000000001a2:	popq	%r15	;  2 bytes
M00000000000001a4:	jmp	0x41aba0 <BloombergLP::ball::CountingAllocator::~CountingAllocator()>	;  5 bytes
M00000000000001a9:	movq	%rax, %rdi	;  3 bytes
M00000000000001ac:	callq	0x409450 <__clang_call_terminate>	;  5 bytes
M00000000000001b1:	movq	%rax, %rdi	;  3 bytes
M00000000000001b4:	callq	0x409450 <__clang_call_terminate>	;  5 bytes
M00000000000001b9:	movq	%rax, %rdi	;  3 bytes
M00000000000001bc:	callq	0x409450 <__clang_call_terminate>	;  5 bytes
M00000000000001c1:	movq	%rax, %rdi	;  3 bytes
M00000000000001c4:	callq	0x409450 <__clang_call_terminate>	;  5 bytes
M00000000000001c9:	movq	%rax, %r14	;  3 bytes
M00000000000001cc:	movq	%rbx, %rdi	;  3 bytes
M00000000000001cf:	callq	0x404ed0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M00000000000001d4:	movq	%r14, %rdi	;  3 bytes
M00000000000001d7:	callq	0x409450 <__clang_call_terminate>	;  5 bytes
M00000000000001dc:	movq	%rax, %rdi	;  3 bytes
M00000000000001df:	callq	0x409450 <__clang_call_terminate>	;  5 bytes
M00000000000001e4:	movq	%rax, %rdi	;  3 bytes
M00000000000001e7:	callq	0x409450 <__clang_call_terminate>	;  5 bytes
M00000000000001ec:	movq	%rax, %rdi	;  3 bytes
M00000000000001ef:	callq	0x409450 <__clang_call_terminate>	;  5 bytes
M00000000000001f4:	movq	%rax, %rdi	;  3 bytes
M00000000000001f7:	callq	0x409450 <__clang_call_terminate>	;  5 bytes
M00000000000001fc:	nopl	(%rax)	;  4 bytes
